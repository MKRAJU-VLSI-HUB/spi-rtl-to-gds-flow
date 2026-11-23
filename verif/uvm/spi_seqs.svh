//-----------------------------------------------------------------------------
// Agent-level sequences
//-----------------------------------------------------------------------------

// single APB transfer
class apb_rw_seq extends uvm_sequence #(apb_item);
    `uvm_object_utils(apb_rw_seq)

    bit [5:0]  addr;
    bit        write;
    bit [31:0] wdata;
    bit [31:0] rdata;
    bit        slverr;

    function new(string name = "apb_rw_seq");
        super.new(name);
    endfunction

    task body();
        apb_item t = apb_item::type_id::create("t");
        start_item(t);
        t.addr  = addr;
        t.write = write;
        t.wdata = wdata;
        finish_item(t);
        rdata  = t.rdata;
        slverr = t.slverr;
    endtask
endclass

// endless stream of slave response bytes (runs in the background)
class spi_slave_seq extends uvm_sequence #(spi_item);
    `uvm_object_utils(spi_slave_seq)

    function new(string name = "spi_slave_seq");
        super.new(name);
    endfunction

    task body();
        spi_item t;
        forever begin
            t = spi_item::type_id::create("t");
            start_item(t);
            if (!t.randomize() with {
                    miso_data dist {8'h00 := 1, 8'hFF := 1, 8'h55 := 1, 8'hAA := 1, [8'h01:8'hFE] :/ 12};
                })
                `uvm_fatal("RAND", "spi_item randomization failed")
            finish_item(t);
        end
    endtask
endclass
