//-----------------------------------------------------------------------------
// spi_master.v
// SPI master shift engine.
//   - all four SPI modes (CPOL / CPHA), MSB- or LSB-first, 8-bit frames
//   - SCLK = PCLK / (2 * (CLKDIV + 1))
//   - half-period chip-select setup (LEAD) and hold (TRAIL) time
//   - chip select stays asserted for back-to-back bytes while the TX FIFO
//     has data; released (and DONE pulsed) when the FIFO runs empty
//   - configuration is latched at the start of every byte
//   - SCLK, MOSI are registered (glitch free)
//-----------------------------------------------------------------------------
module spi_master (
    input  wire       clk,
    input  wire       rst_n,
    input  wire       en,
    input  wire       cpol,
    input  wire       cpha,
    input  wire       lsb_first,
    input  wire [7:0] clkdiv,
    // TX FIFO read side
    input  wire       fifo_empty,
    input  wire [7:0] fifo_data,
    output reg        fifo_pop,
    // serial
    input  wire       miso,
    output reg        sclk,
    output reg        mosi,
    output reg        cs_active,
    // status
    output wire       busy,
    output reg  [7:0] rx_data,
    output reg        rx_valid,
    output reg        done
);

    localparam [1:0] S_IDLE  = 2'd0,
                     S_LEAD  = 2'd1,
                     S_XFER  = 2'd2,
                     S_TRAIL = 2'd3;

    reg [1:0] state;
    reg [7:0] cnt;          // half-period divider
    reg [3:0] edge_cnt;     // 16 SCLK edges per byte
    reg [7:0] tx_sh;
    reg [7:0] rx_sh;
    reg       cpha_q;
    reg       lsb_q;

    wire half      = (cnt == clkdiv);
    wire can_start = en && !fifo_empty;
    wire leading   = ~edge_cnt[0];
    wire do_sample = cpha_q ? ~leading : leading;
    wire do_shift  = cpha_q ? (leading && edge_cnt != 4'd0)
                            : (~leading && edge_cnt != 4'd15);

    wire [7:0] rx_next  = lsb_q ? {miso, rx_sh[7:1]} : {rx_sh[6:0], miso};
    wire [7:0] tx_next  = lsb_q ? {1'b0, tx_sh[7:1]} : {tx_sh[6:0], 1'b0};
    wire       first_bit = lsb_first ? fifo_data[0] : fifo_data[7];

    assign busy = (state != S_IDLE);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state     <= S_IDLE;
            cnt       <= 8'd0;
            edge_cnt  <= 4'd0;
            tx_sh     <= 8'd0;
            rx_sh     <= 8'd0;
            cpha_q    <= 1'b0;
            lsb_q     <= 1'b0;
            fifo_pop  <= 1'b0;
            sclk      <= 1'b0;
            mosi      <= 1'b0;
            cs_active <= 1'b0;
            rx_data   <= 8'd0;
            rx_valid  <= 1'b0;
            done      <= 1'b0;
        end else begin
            fifo_pop <= 1'b0;
            rx_valid <= 1'b0;
            done     <= 1'b0;

            if (state == S_IDLE || half)
                cnt <= 8'd0;
            else
                cnt <= cnt + 8'd1;

            case (state)
                S_IDLE: begin
                    sclk <= cpol;                       // idle level
                    if (can_start) begin
                        fifo_pop  <= 1'b1;
                        tx_sh     <= fifo_data;
                        mosi      <= first_bit;
                        cpha_q    <= cpha;
                        lsb_q     <= lsb_first;
                        cs_active <= 1'b1;
                        state     <= S_LEAD;
                    end
                end

                S_LEAD: begin
                    if (half) begin
                        edge_cnt <= 4'd0;
                        state    <= S_XFER;
                    end
                end

                S_XFER: begin
                    if (half) begin
                        sclk     <= ~sclk;
                        edge_cnt <= edge_cnt + 4'd1;
                        if (do_sample)
                            rx_sh <= rx_next;
                        if (do_shift) begin
                            tx_sh <= tx_next;
                            mosi  <= lsb_q ? tx_sh[1] : tx_sh[6];
                        end
                        if (edge_cnt == 4'd15) begin
                            rx_data  <= do_sample ? rx_next : rx_sh;
                            rx_valid <= 1'b1;
                            state    <= S_TRAIL;
                        end
                    end
                end

                S_TRAIL: begin
                    if (half) begin
                        if (can_start) begin
                            // next byte, chip select stays asserted
                            fifo_pop <= 1'b1;
                            tx_sh    <= fifo_data;
                            mosi     <= first_bit;
                            cpha_q   <= cpha;
                            lsb_q    <= lsb_first;
                            state    <= S_LEAD;
                        end else begin
                            cs_active <= 1'b0;
                            done      <= 1'b1;
                            state     <= S_IDLE;
                        end
                    end
                end
            endcase
        end
    end

endmodule
