//-----------------------------------------------------------------------------
// spi_top.v
// APB3 SPI master controller - top level
//   APB3 register interface, 8-deep TX and RX FIFOs, SPI modes 0-3,
//   MSB/LSB first, programmable SCLK divider, 4 chip selects with automatic
//   or manual control, internal loopback, maskable interrupt.
//-----------------------------------------------------------------------------
module spi_top (
    input  wire        pclk,
    input  wire        presetn,
    // APB3 slave
    input  wire        psel,
    input  wire        penable,
    input  wire        pwrite,
    input  wire [5:0]  paddr,
    input  wire [31:0] pwdata,
    output wire [31:0] prdata,
    output wire        pready,
    output wire        pslverr,
    // SPI
    output wire        sclk,
    output wire        mosi,
    input  wire        miso,
    output wire [3:0]  ss_n,
    // interrupt
    output wire        irq
);

    wire [5:0] ctrl;
    wire [7:0] clkdiv;
    wire [2:0] csreg;

    wire en        = ctrl[0];
    wire cpol      = ctrl[1];
    wire cpha      = ctrl[2];
    wire lsb_first = ctrl[3];
    wire loopback  = ctrl[4];
    wire cs_manual = ctrl[5];

    wire       tx_push, tx_pop, tx_full, tx_empty;
    wire [7:0] tx_wdata, tx_rdata;
    wire [3:0] tx_count;

    wire       rx_pop, rx_full, rx_empty;
    wire [7:0] rx_rdata, rx_byte;
    wire [3:0] rx_count;

    wire       rx_valid, done, busy, cs_active;
    wire       mosi_int;

    wire miso_int = loopback ? mosi_int : miso;
    assign mosi   = mosi_int;

    // chip-select decode (no slave is selected in loopback mode)
    wire       cs_on = cs_manual ? csreg[2] : cs_active;
    assign ss_n = (cs_on && !loopback) ? ~(4'b0001 << csreg[1:0]) : 4'b1111;

    spi_regs u_regs (
        .pclk     (pclk),
        .presetn  (presetn),
        .psel     (psel),
        .penable  (penable),
        .pwrite   (pwrite),
        .paddr    (paddr),
        .pwdata   (pwdata),
        .prdata   (prdata),
        .pready   (pready),
        .pslverr  (pslverr),
        .ctrl     (ctrl),
        .clkdiv   (clkdiv),
        .csreg    (csreg),
        .tx_push  (tx_push),
        .tx_wdata (tx_wdata),
        .tx_full  (tx_full),
        .tx_empty (tx_empty),
        .tx_count (tx_count),
        .rx_pop   (rx_pop),
        .rx_rdata (rx_rdata),
        .rx_full  (rx_full),
        .rx_empty (rx_empty),
        .rx_count (rx_count),
        .busy     (busy),
        .rx_valid (rx_valid),
        .done     (done),
        .irq      (irq)
    );

    spi_fifo #(.WIDTH(8), .DEPTH(8), .AW(3)) u_tx_fifo (
        .clk   (pclk),
        .rst_n (presetn),
        .push  (tx_push),
        .din   (tx_wdata),
        .pop   (tx_pop),
        .dout  (tx_rdata),
        .full  (tx_full),
        .empty (tx_empty),
        .count (tx_count)
    );

    spi_fifo #(.WIDTH(8), .DEPTH(8), .AW(3)) u_rx_fifo (
        .clk   (pclk),
        .rst_n (presetn),
        .push  (rx_valid),
        .din   (rx_byte),
        .pop   (rx_pop),
        .dout  (rx_rdata),
        .full  (rx_full),
        .empty (rx_empty),
        .count (rx_count)
    );

    spi_master u_master (
        .clk        (pclk),
        .rst_n      (presetn),
        .en         (en),
        .cpol       (cpol),
        .cpha       (cpha),
        .lsb_first  (lsb_first),
        .clkdiv     (clkdiv),
        .fifo_empty (tx_empty),
        .fifo_data  (tx_rdata),
        .fifo_pop   (tx_pop),
        .miso       (miso_int),
        .sclk       (sclk),
        .mosi       (mosi_int),
        .cs_active  (cs_active),
        .busy       (busy),
        .rx_data    (rx_byte),
        .rx_valid   (rx_valid),
        .done       (done)
    );

endmodule
