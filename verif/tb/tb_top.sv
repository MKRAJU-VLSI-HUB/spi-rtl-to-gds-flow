//-----------------------------------------------------------------------------
// tb_top.sv - UVM testbench top
//-----------------------------------------------------------------------------
`timescale 1ns/1ps

module tb_top;
    import uvm_pkg::*;
    import spi_pkg::*;
    `include "uvm_macros.svh"

    logic pclk;
    logic presetn;

    // 100 MHz simulation clock
    initial pclk = 1'b0;
    always #5 pclk = ~pclk;

    initial begin
        presetn = 1'b0;
        repeat (10) @(posedge pclk);
        presetn <= 1'b1;
    end

    apb_if apb (.pclk(pclk), .presetn(presetn));
    spi_if sif (.clk(pclk),  .rst_n(presetn));

    spi_top dut (
        .pclk    (pclk),
        .presetn (presetn),
        .psel    (apb.psel),
        .penable (apb.penable),
        .pwrite  (apb.pwrite),
        .paddr   (apb.paddr),
        .pwdata  (apb.pwdata),
        .prdata  (apb.prdata),
        .pready  (apb.pready),
        .pslverr (apb.pslverr),
        .sclk    (sif.sclk),
        .mosi    (sif.mosi),
        .miso    (sif.miso),
        .ss_n    (sif.ss_n),
        .irq     (sif.irq)
    );

    assign apb.tx_full_probe = dut.tx_full;

    initial begin
        uvm_config_db#(virtual apb_if)::set(null, "*", "apb_vif", apb);
        uvm_config_db#(virtual spi_if)::set(null, "*", "spi_vif", sif);
        run_test();
    end

    initial begin
        #200ms;
        `uvm_fatal("TB_TOP", "Global simulation timeout")
    end

endmodule
