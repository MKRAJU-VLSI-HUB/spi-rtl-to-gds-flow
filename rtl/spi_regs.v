//-----------------------------------------------------------------------------
// spi_regs.v
// APB3 slave register block (zero wait state).
//
//  Offset  Name     Access  Description
//  0x00    TXDATA   W       push byte into TX FIFO
//  0x04    RXDATA   R       pop byte from RX FIFO (reads 0 when empty)
//  0x08    CTRL     RW      [0] EN [1] CPOL [2] CPHA [3] LSB_FIRST
//                           [4] LOOPBACK [5] CS_MANUAL
//  0x0C    CLKDIV   RW      [7:0] SCLK = PCLK / (2*(CLKDIV+1))
//  0x10    STATUS   R       [0] TX_FULL [1] TX_EMPTY [2] RX_FULL [3] RX_EMPTY
//                           [4] BUSY [11:8] TX_LVL [19:16] RX_LVL
//  0x14    IER      RW      interrupt enables, same bit order as ISR
//  0x18    ISR      R/W1C   [0] RX_AVAIL [1] TX_EMPTY (level, read only)
//                           [2] DONE [3] RX_OVERRUN [4] TX_OVERFLOW
//                           (sticky, write 1 to clear)
//  0x1C    CSREG    RW      [1:0] CS_SEL  [2] CS_ASSERT (manual mode)
//  0x20+   -        -       unmapped, returns PSLVERR
//-----------------------------------------------------------------------------
module spi_regs (
    input  wire        pclk,
    input  wire        presetn,
    input  wire        psel,
    input  wire        penable,
    input  wire        pwrite,
    input  wire [5:0]  paddr,
    input  wire [31:0] pwdata,
    output reg  [31:0] prdata,
    output wire        pready,
    output wire        pslverr,
    // configuration
    output reg  [5:0]  ctrl,
    output reg  [7:0]  clkdiv,
    output reg  [2:0]  csreg,
    // TX FIFO write side
    output wire        tx_push,
    output wire [7:0]  tx_wdata,
    input  wire        tx_full,
    input  wire        tx_empty,
    input  wire [3:0]  tx_count,
    // RX FIFO read side
    output wire        rx_pop,
    input  wire [7:0]  rx_rdata,
    input  wire        rx_full,
    input  wire        rx_empty,
    input  wire [3:0]  rx_count,
    // engine status / events
    input  wire        busy,
    input  wire        rx_valid,
    input  wire        done,
    output wire        irq
);

    localparam [3:0] A_TXDATA = 4'd0,
                     A_RXDATA = 4'd1,
                     A_CTRL   = 4'd2,
                     A_CLKDIV = 4'd3,
                     A_STATUS = 4'd4,
                     A_IER    = 4'd5,
                     A_ISR    = 4'd6,
                     A_CSREG  = 4'd7;

    wire [3:0] addr   = paddr[5:2];
    wire       access = psel & penable;
    wire       wr     = access &  pwrite;
    wire       rd     = access & ~pwrite;

    reg  [4:0] ier;
    reg  [2:0] sticky;   // {tx_ovf, rx_ovr, done}

    assign pready   = 1'b1;
    assign pslverr  = access & addr[3];

    assign tx_push  = wr & (addr == A_TXDATA);
    assign tx_wdata = pwdata[7:0];
    assign rx_pop   = rd & (addr == A_RXDATA) & ~rx_empty;

    wire [4:0] isr = {sticky, tx_empty, ~rx_empty};
    assign irq = |(isr & ier);

    wire [31:0] status = {12'd0, rx_count, 4'd0, tx_count,
                          3'd0, busy, rx_empty, rx_full, tx_empty, tx_full};

    always @(posedge pclk or negedge presetn) begin
        if (!presetn) begin
            ctrl   <= 6'h00;
            clkdiv <= 8'd4;
            ier    <= 5'd0;
            csreg  <= 3'd0;
        end else if (wr) begin
            case (addr)
                A_CTRL:   ctrl   <= pwdata[5:0];
                A_CLKDIV: clkdiv <= pwdata[7:0];
                A_IER:    ier    <= pwdata[4:0];
                A_CSREG:  csreg  <= pwdata[2:0];
                default: ;
            endcase
        end
    end

    // sticky flags: set has priority over write-1-to-clear
    wire [2:0] set_evt = { tx_push & tx_full,
                           rx_valid & rx_full,
                           done };
    wire [2:0] clr_evt = (wr && addr == A_ISR) ? pwdata[4:2] : 3'd0;

    always @(posedge pclk or negedge presetn) begin
        if (!presetn)
            sticky <= 3'd0;
        else
            sticky <= set_evt | (sticky & ~clr_evt);
    end

    always @(*) begin
        case (addr)
            A_RXDATA: prdata = rx_empty ? 32'd0 : {24'd0, rx_rdata};
            A_CTRL:   prdata = {26'd0, ctrl};
            A_CLKDIV: prdata = {24'd0, clkdiv};
            A_STATUS: prdata = status;
            A_IER:    prdata = {27'd0, ier};
            A_ISR:    prdata = {27'd0, isr};
            A_CSREG:  prdata = {29'd0, csreg};
            default:  prdata = 32'd0;
        endcase
    end

endmodule
