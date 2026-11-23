//-----------------------------------------------------------------------------
// spi_scoreboard - reference model + checker
//   * MOSI path : APB writes to TXDATA -> expected bytes on MOSI
//   * MISO path : bytes returned by the slave -> expected APB reads of RXDATA
//   * loopback  : APB writes to TXDATA -> expected APB reads of RXDATA
//   * chip-select index, TX overflow (white-box full probe), RX overrun
//   * sticky ISR model (overrun / overflow) with W1C, register mirrors,
//     PSLVERR decode
//-----------------------------------------------------------------------------
`uvm_analysis_imp_decl(_apb)
`uvm_analysis_imp_decl(_spi)

class spi_scoreboard extends uvm_component;
    `uvm_component_utils(spi_scoreboard)

    uvm_analysis_imp_apb #(apb_item, spi_scoreboard) apb_imp;
    uvm_analysis_imp_spi #(spi_item, spi_scoreboard) spi_imp;

    spi_cfg   cfg;
    bit [7:0] exp_mosi_q[$];
    bit [7:0] exp_rx_q[$];
    bit [1:0] sticky;          // {tx_ovf, rx_ovr}
    bit [4:0] ier;

    int unsigned n_mosi_ok, n_rx_ok, n_reg_ok, n_err, n_ovf, n_ovr;

    function new(string name, uvm_component parent);
        super.new(name, parent);
        apb_imp = new("apb_imp", this);
        spi_imp = new("spi_imp", this);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(spi_cfg)::get(this, "", "cfg", cfg))
            `uvm_fatal("NOCFG", "cfg not found")
        cfg.from_ctrl(6'h00);
        cfg.clkdiv    = 8'd4;
        cfg.cs_sel    = 2'd0;
        cfg.cs_assert = 1'b0;
    endfunction

    function void fail(string id, string msg);
        n_err++;
        `uvm_error(id, msg)
    endfunction

    function void check_reg(string name, bit [31:0] got, bit [31:0] exp);
        if (got !== exp) fail("SB_REG", $sformatf("%s exp 0x%08h got 0x%08h", name, exp, got));
        else n_reg_ok++;
    endfunction

    function void write_apb(apb_item t);
        bit unmapped = t.addr[5];
        if (t.slverr !== unmapped)
            fail("SB_SLVERR", $sformatf("PSLVERR=%0b for %s", t.slverr, t.convert2string()));

        if (t.write) begin
            case (t.addr)
                TXDATA: begin
                    if (t.tx_full) begin
                        sticky[1] = 1'b1;
                        n_ovf++;
                    end else begin
                        // loopback: no slave is selected, data returns on RX
                        if (cfg.loopback) exp_rx_q.push_back(t.wdata[7:0]);
                        else              exp_mosi_q.push_back(t.wdata[7:0]);
                    end
                end
                CTRL:   cfg.from_ctrl(t.wdata[5:0]);
                CLKDIV: cfg.clkdiv = t.wdata[7:0];
                IER:    ier = t.wdata[4:0];
                ISR:    sticky &= ~t.wdata[4:3];
                CSREG:  begin cfg.cs_sel = t.wdata[1:0]; cfg.cs_assert = t.wdata[2]; end
                default: ;
            endcase
        end else begin
            case (t.addr)
                RXDATA: begin
                    if (exp_rx_q.size() == 0) begin
                        if (t.rdata !== 32'h0)
                            fail("SB_RX", $sformatf("RXDATA 0x%0h while model FIFO empty", t.rdata));
                    end else begin
                        bit [7:0] e = exp_rx_q.pop_front();
                        if (t.rdata !== {24'h0, e})
                            fail("SB_RX", $sformatf("RXDATA exp 0x%02h got 0x%0h", e, t.rdata));
                        else n_rx_ok++;
                    end
                end
                CTRL:   check_reg("CTRL",   t.rdata, {26'h0, cfg.ctrl_val()});
                CLKDIV: check_reg("CLKDIV", t.rdata, {24'h0, cfg.clkdiv});
                IER:    check_reg("IER",    t.rdata, {27'h0, ier});
                CSREG:  check_reg("CSREG",  t.rdata, {29'h0, cfg.cs_val()});
                ISR:    if (t.rdata[4:3] !== sticky)
                            fail("SB_ISR", $sformatf("ISR sticky exp %b got %b", sticky, t.rdata[4:3]));
                        else n_reg_ok++;
                STATUS: begin
                    if (t.rdata[0] && t.rdata[1]) fail("SB_STATUS", "TX_FULL and TX_EMPTY both set");
                    if (t.rdata[2] && t.rdata[3]) fail("SB_STATUS", "RX_FULL and RX_EMPTY both set");
                end
                default: ;
            endcase
        end
    endfunction

    function void write_spi(spi_item t);
        bit [7:0] e;
        if (exp_mosi_q.size() == 0) begin
            fail("SB_MOSI", $sformatf("unexpected SPI byte: %s", t.convert2string()));
            return;
        end
        e = exp_mosi_q.pop_front();
        if (t.mosi !== e)
            fail("SB_MOSI", $sformatf("MOSI exp 0x%02h got 0x%02h (%s)", e, t.mosi, t.convert2string()));
        else
            n_mosi_ok++;
        if (t.cs !== cfg.cs_sel)
            fail("SB_CS", $sformatf("byte on cs%0d, expected cs%0d", t.cs, cfg.cs_sel));
        if (exp_rx_q.size() >= 8) begin
            sticky[0] = 1'b1;
            n_ovr++;
        end else
            exp_rx_q.push_back(t.miso);
    endfunction

    function void check_phase(uvm_phase phase);
        if (exp_mosi_q.size() != 0)
            fail("SB_EOT", $sformatf("%0d TX bytes never seen on MOSI", exp_mosi_q.size()));
        if (exp_rx_q.size() != 0)
            fail("SB_EOT", $sformatf("%0d RX bytes never read back", exp_rx_q.size()));
    endfunction

    function void report_phase(uvm_phase phase);
        `uvm_info("SB_SUMMARY", $sformatf(
            "MOSI bytes OK=%0d | RX bytes OK=%0d | reg checks OK=%0d | overrun=%0d overflow=%0d | mismatches=%0d",
            n_mosi_ok, n_rx_ok, n_reg_ok, n_ovr, n_ovf, n_err), UVM_NONE)
    endfunction
endclass
