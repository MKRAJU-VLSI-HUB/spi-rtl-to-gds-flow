//-----------------------------------------------------------------------------
// spi_coverage - functional coverage collector
//-----------------------------------------------------------------------------
`uvm_analysis_imp_decl(_cov_apb)
`uvm_analysis_imp_decl(_cov_spi)

class spi_coverage extends uvm_component;
    `uvm_component_utils(spi_coverage)

    uvm_analysis_imp_cov_apb #(apb_item, spi_coverage) apb_imp;
    uvm_analysis_imp_cov_spi #(spi_item, spi_coverage) spi_imp;

    spi_cfg   cfg;
    bit [4:0] ier;

    // SPI mode x bit order x chip select
    covergroup cg_xfer with function sample(bit cpol, bit cpha, bit lsb, bit [1:0] cs, bit b2b);
        option.per_instance = 1;
        cp_mode  : coverpoint {cpol, cpha} { bins mode0 = {0}; bins mode1 = {1}; bins mode2 = {2}; bins mode3 = {3}; }
        cp_order : coverpoint lsb { bins msb = {0}; bins lsb = {1}; }
        cp_cs    : coverpoint cs  { bins cs[] = {[0:3]}; }
        cp_b2b   : coverpoint b2b { bins single = {0}; bins back2back = {1}; }
        x_mode_order : cross cp_mode, cp_order;
        x_mode_cs    : cross cp_mode, cp_cs;
        x_mode_b2b   : cross cp_mode, cp_b2b;
    endgroup

    // data values on both lines
    covergroup cg_data with function sample(bit [7:0] mo, bit [7:0] mi);
        option.per_instance = 1;
        cp_mosi : coverpoint mo { bins zero = {8'h00}; bins ones = {8'hFF}; bins alt = {8'h55, 8'hAA};
                                  bins low = {[8'h01:8'h7F]}; bins high = {[8'h80:8'hFE]}; }
        cp_miso : coverpoint mi { bins zero = {8'h00}; bins ones = {8'hFF}; bins alt = {8'h55, 8'hAA};
                                  bins low = {[8'h01:8'h7F]}; bins high = {[8'h80:8'hFE]}; }
    endgroup

    // clock divider used for transfers
    covergroup cg_div with function sample(bit [7:0] d);
        option.per_instance = 1;
        cp_div : coverpoint d { bins d0 = {0}; bins d1 = {1}; bins d2_3 = {[2:3]}; bins d4_7 = {[4:7]};
                                bins big = {[8:254]}; bins max = {255}; }
    endgroup

    // register accesses
    covergroup cg_apb with function sample(bit [3:0] a, bit wr, bit err);
        option.per_instance = 1;
        cp_addr : coverpoint a {
            bins txdata = {0}; bins rxdata = {1}; bins ctrl = {2}; bins clkdiv = {3};
            bins status = {4}; bins ier = {5}; bins isr = {6}; bins csreg = {7};
            bins unmap = {[8:15]};
        }
        cp_rw   : coverpoint wr { bins rd = {0}; bins wr = {1}; }
        cp_err  : coverpoint err { bins ok = {0}; bins slverr = {1}; }
        x_access: cross cp_addr, cp_rw;
    endgroup

    // interrupt status / enables
    covergroup cg_isr with function sample(bit [4:0] isr, bit [4:0] en);
        option.per_instance = 1;
        cp_rx_avail : coverpoint isr[0] { bins clr = {0}; bins set = {1}; }
        cp_tx_empty : coverpoint isr[1] { bins clr = {0}; bins set = {1}; }
        cp_done     : coverpoint isr[2] { bins clr = {0}; bins set = {1}; }
        cp_overrun  : coverpoint isr[3] { bins clr = {0}; bins set = {1}; }
        cp_overflow : coverpoint isr[4] { bins clr = {0}; bins set = {1}; }
        cp_ier      : coverpoint en {
            bins none = {5'h00}; bins rx = {5'h01}; bins tx = {5'h02}; bins done = {5'h04};
            bins ovr = {5'h08}; bins ovf = {5'h10}; bins all = {5'h1F};
        }
    endgroup

    // FIFO levels / busy seen through STATUS
    covergroup cg_status with function sample(bit [31:0] st);
        option.per_instance = 1;
        cp_tx_lvl : coverpoint st[11:8]  { bins empty = {0}; bins partial = {[1:7]}; bins full = {8}; }
        cp_rx_lvl : coverpoint st[19:16] { bins empty = {0}; bins partial = {[1:7]}; bins full = {8}; }
        cp_busy   : coverpoint st[4];
    endgroup

    // operating modes
    covergroup cg_ctrl with function sample(bit [5:0] c);
        option.per_instance = 1;
        cp_en       : coverpoint c[0];
        cp_loopback : coverpoint c[4];
        cp_manual   : coverpoint c[5];
        x_mode      : cross cp_en, cp_loopback, cp_manual;
    endgroup

    function new(string name, uvm_component parent);
        super.new(name, parent);
        apb_imp   = new("apb_imp", this);
        spi_imp   = new("spi_imp", this);
        cg_xfer   = new();
        cg_data   = new();
        cg_div    = new();
        cg_apb    = new();
        cg_isr    = new();
        cg_status = new();
        cg_ctrl   = new();
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(spi_cfg)::get(this, "", "cfg", cfg))
            `uvm_fatal("NOCFG", "cfg not found")
    endfunction

    function void write_cov_apb(apb_item t);
        cg_apb.sample(t.addr[5:2], t.write, t.slverr);
        if (t.write) begin
            case (t.addr)
                CTRL: cg_ctrl.sample(t.wdata[5:0]);
                IER:  ier = t.wdata[4:0];
                default: ;
            endcase
        end else begin
            case (t.addr)
                ISR:    cg_isr.sample(t.rdata[4:0], ier);
                STATUS: cg_status.sample(t.rdata);
                default: ;
            endcase
        end
    endfunction

    function void write_cov_spi(spi_item t);
        cg_xfer.sample(t.cpol, t.cpha, t.lsb_first, t.cs, t.back2back);
        cg_data.sample(t.mosi, t.miso);
        cg_div.sample(cfg.clkdiv);
    endfunction

    function void report_phase(uvm_phase phase);
        `uvm_info("COVERAGE", $sformatf({"\n  cg_xfer   = %6.2f%%\n  cg_data   = %6.2f%%\n  cg_div    = %6.2f%%",
                  "\n  cg_apb    = %6.2f%%\n  cg_isr    = %6.2f%%\n  cg_status = %6.2f%%\n  cg_ctrl   = %6.2f%%"},
                  cg_xfer.get_inst_coverage(), cg_data.get_inst_coverage(), cg_div.get_inst_coverage(),
                  cg_apb.get_inst_coverage(), cg_isr.get_inst_coverage(), cg_status.get_inst_coverage(),
                  cg_ctrl.get_inst_coverage()), UVM_NONE)
    endfunction
endclass
