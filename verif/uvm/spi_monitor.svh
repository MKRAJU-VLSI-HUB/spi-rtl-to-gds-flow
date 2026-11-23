//-----------------------------------------------------------------------------
// spi_monitor - decodes SPI bytes (MOSI and MISO) on the sampling edges
// selected by CPHA, for the chip select that is active.
//-----------------------------------------------------------------------------
class spi_monitor extends uvm_monitor;
    `uvm_component_utils(spi_monitor)

    virtual spi_if vif;
    spi_cfg        cfg;
    uvm_analysis_port #(spi_item) ap;
    int unsigned   n_bytes;

    function new(string name, uvm_component parent);
        super.new(name, parent);
        ap = new("ap", this);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(virtual spi_if)::get(this, "", "spi_vif", vif))
            `uvm_fatal("NOVIF", "spi_vif not found")
        if (!uvm_config_db#(spi_cfg)::get(this, "", "cfg", cfg))
            `uvm_fatal("NOCFG", "cfg not found")
    endfunction

    function bit [1:0] cs_index(logic [3:0] ss);
        for (int i = 0; i < 4; i++) if (ss[i] === 1'b0) return i;
        return 0;
    endfunction

    task run_phase(uvm_phase phase);
        spi_item  t;
        bit [7:0] mo, mi;
        bit       aborted, first, cpha, lsb, samp;
        wait (vif.rst_n === 1'b1);
        forever begin
            wait (vif.ss_n !== 4'hF);
            if ($countones(~vif.ss_n) != 1)
                `uvm_error("SPI_MON", $sformatf("more than one chip select active: %b", vif.ss_n))
            first = 1'b1;
            forever begin
                cpha = cfg.cpha;
                lsb  = cfg.lsb_first;
                mo = '0; mi = '0; aborted = 1'b0;
                for (int e = 0; e < 16; e++) begin
                    @(vif.sclk or vif.ss_n);
                    if (vif.ss_n === 4'hF) begin aborted = 1'b1; break; end
                    samp = cpha ? (e % 2 == 1) : (e % 2 == 0);
                    if (samp) begin
                        if (lsb) begin mo = {vif.mosi, mo[7:1]}; mi = {vif.miso, mi[7:1]}; end
                        else     begin mo = {mo[6:0], vif.mosi}; mi = {mi[6:0], vif.miso}; end
                    end
                end
                if (aborted) break;
                t           = spi_item::type_id::create("t");
                t.mosi      = mo;
                t.miso      = mi;
                t.cs        = cs_index(vif.ss_n);
                t.cpol      = cfg.cpol;
                t.cpha      = cpha;
                t.lsb_first = lsb;
                t.back2back = !first;
                first       = 1'b0;
                n_bytes++;
                `uvm_info("SPI_MON", t.convert2string(), UVM_HIGH)
                ap.write(t);
            end
        end
    endtask
endclass
