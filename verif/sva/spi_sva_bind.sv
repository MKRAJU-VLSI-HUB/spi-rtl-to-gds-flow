//-----------------------------------------------------------------------------
// spi_sva_bind.sv - binds assertions and the toggle-coverage monitor into
// every spi_top instance
//-----------------------------------------------------------------------------
module spi_sva_bind;

bind spi_top spi_sva u_sva (
    .pclk      (pclk),
    .presetn   (presetn),
    .psel      (psel),
    .penable   (penable),
    .pwrite    (pwrite),
    .paddr     (paddr),
    .pwdata    (pwdata),
    .prdata    (prdata),
    .pready    (pready),
    .pslverr   (pslverr),
    .ctrl      (ctrl),
    .clkdiv    (clkdiv),
    .csreg     (csreg),
    .tx_push   (tx_push),
    .tx_pop    (tx_pop),
    .tx_full   (tx_full),
    .tx_empty  (tx_empty),
    .tx_count  (tx_count),
    .rx_valid  (rx_valid),
    .rx_pop    (rx_pop),
    .rx_full   (rx_full),
    .rx_empty  (rx_empty),
    .rx_count  (rx_count),
    .busy      (busy),
    .cs_active (cs_active),
    .done      (done),
    .edge_cnt  (u_master.edge_cnt),
    .state     (u_master.state),
    .sticky    (u_regs.sticky),
    .ier       (u_regs.ier),
    .sclk      (sclk),
    .mosi      (mosi),
    .ss_n      (ss_n),
    .irq       (irq)
);

// toggle coverage of ports and key registers (109 bits)
bind spi_top spi_toggle_cov #(.W(109)) u_tgl (
    .clk   (pclk),
    .rst_n (presetn),
    .sig   ({ paddr[5:2], psel, penable, pwrite,          //   7
              pwdata,                                     //  32
              prdata[19:16], prdata[11:0], pslverr,       //  17
              sclk, mosi, miso, ss_n, irq,                //   8
              ctrl, clkdiv, csreg,                        //  17
              tx_count, rx_count,                         //   8
              busy, cs_active, done, rx_valid,            //   4
              tx_full, tx_empty, rx_full, rx_empty,       //   4
              u_regs.sticky, u_regs.ier,                  //   8
              u_master.edge_cnt })                        //   4
);

endmodule
