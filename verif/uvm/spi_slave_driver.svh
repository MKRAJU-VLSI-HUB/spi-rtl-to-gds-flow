//-----------------------------------------------------------------------------
// spi_slave_driver - reactive SPI slave model
// Returns one miso_data byte per transferred byte, following the live
// CPHA / bit-order configuration. MISO is updated 1 ns after the shift edge.
//-----------------------------------------------------------------------------
class spi_slave_driver extends uvm_driver #(spi_item);
    `uvm_component_utils(spi_slave_driver)

    virtual spi_if vif;
    spi_cfg        cfg;

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        if (!uvm_config_db#(virtual spi_if)::get(this, "", "spi_vif", vif))
            `uvm_fatal("NOVIF", "spi_vif not found")
        if (!uvm_config_db#(spi_cfg)::get(this, "", "cfg", cfg))
            `uvm_fatal("NOCFG", "cfg not found")
    endfunction

    function bit pick(bit [7:0] d, int idx, bit lsb);
        return lsb ? d[idx] : d[7 - idx];
    endfunction

    task run_phase(uvm_phase phase);
        bit [7:0] d;
        bit       cpha, lsb;
        int       idx;
        vif.miso <= 1'b0;
        wait (vif.rst_n === 1'b1);
        forever begin
            wait (vif.ss_n !== 4'hF);
            while (vif.ss_n !== 4'hF) begin
                seq_item_port.get_next_item(req);
                d    = req.miso_data;
                cpha = cfg.cpha;
                lsb  = cfg.lsb_first;
                idx  = 0;
                if (!cpha) begin
                    vif.miso <= pick(d, 0, lsb);      // first bit before 1st edge
                    idx = 1;
                end
                for (int e = 0; e < 16; e++) begin
                    @(vif.sclk or vif.ss_n);
                    if (vif.ss_n === 4'hF) break;
                    if (cpha && (e % 2 == 0)) begin
                        vif.miso <= #1 pick(d, idx, lsb);
                        idx++;
                    end else if (!cpha && (e % 2 == 1) && e != 15) begin
                        vif.miso <= #1 pick(d, idx, lsb);
                        idx++;
                    end
                end
                seq_item_port.item_done();
            end
        end
    endtask
endclass
