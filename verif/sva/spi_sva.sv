//-----------------------------------------------------------------------------
// spi_sva.sv - SystemVerilog assertions for spi_top (bound, white-box)
//-----------------------------------------------------------------------------
module spi_sva (
    input logic        pclk,
    input logic        presetn,
    // APB
    input logic        psel,
    input logic        penable,
    input logic        pwrite,
    input logic [5:0]  paddr,
    input logic [31:0] pwdata,
    input logic [31:0] prdata,
    input logic        pready,
    input logic        pslverr,
    // internals
    input logic [5:0]  ctrl,
    input logic [7:0]  clkdiv,
    input logic [2:0]  csreg,
    input logic        tx_push,
    input logic        tx_pop,
    input logic        tx_full,
    input logic        tx_empty,
    input logic [3:0]  tx_count,
    input logic        rx_valid,
    input logic        rx_pop,
    input logic        rx_full,
    input logic        rx_empty,
    input logic [3:0]  rx_count,
    input logic        busy,
    input logic        cs_active,
    input logic        done,
    input logic [3:0]  edge_cnt,
    input logic [1:0]  state,
    input logic [2:0]  sticky,
    input logic [4:0]  ier,
    // pins
    input logic        sclk,
    input logic        mosi,
    input logic [3:0]  ss_n,
    input logic        irq
);

    wire apb_access = psel && penable;
    wire isr_w1c    = apb_access && pwrite && (paddr[5:2] == 4'd6);
    wire cpol       = ctrl[1];
    wire cpha       = ctrl[2];

    default clocking cb @(posedge pclk); endclocking

    //------------------------------------------------------------------ APB
    a_apb_pready     : assert property (disable iff (!presetn) pready === 1'b1);
    a_apb_slverr_acc : assert property (disable iff (!presetn) pslverr |-> apb_access)
                       else $error("PSLVERR outside access phase");
    a_apb_unmapped   : assert property (disable iff (!presetn) apb_access && paddr[5] |-> pslverr)
                       else $error("no PSLVERR for unmapped address");
    a_apb_mapped_ok  : assert property (disable iff (!presetn) apb_access && !paddr[5] |-> !pslverr)
                       else $error("PSLVERR for mapped address");
    a_apb_rdata_known: assert property (disable iff (!presetn) apb_access && !pwrite |-> !$isunknown(prdata));
    a_apb_penable    : assert property (disable iff (!presetn) penable |-> psel);
    a_apb_setup      : assert property (disable iff (!presetn) $rose(penable) |-> $past(psel && !penable))
                       else $error("access phase not preceded by setup phase");

    //---------------------------------------------------------------- FIFOs
    a_tx_cnt_max     : assert property (disable iff (!presetn) tx_count <= 4'd8);
    a_rx_cnt_max     : assert property (disable iff (!presetn) rx_count <= 4'd8);
    a_tx_flags       : assert property (disable iff (!presetn) !(tx_full && tx_empty));
    a_rx_flags       : assert property (disable iff (!presetn) !(rx_full && rx_empty));
    a_tx_cnt_inc     : assert property (disable iff (!presetn) tx_push && !tx_full && !tx_pop |=> tx_count == $past(tx_count) + 1);
    a_tx_hold_full   : assert property (disable iff (!presetn) tx_push && tx_full && !tx_pop |=> tx_count == 4'd8)
                       else $error("TX FIFO accepted data while full");
    a_rx_hold_full   : assert property (disable iff (!presetn) rx_valid && rx_full && !rx_pop |=> rx_count == 4'd8)
                       else $error("RX FIFO accepted data while full");
    a_rx_cnt_dec     : assert property (disable iff (!presetn) rx_pop && !rx_valid |=> rx_count == $past(rx_count) - 1);
    a_tx_pop_safe    : assert property (disable iff (!presetn) tx_pop |-> !tx_empty)
                       else $error("engine popped an empty TX FIFO");

    //---------------------------------------------------------- SPI engine
    a_sclk_idle      : assert property (disable iff (!presetn) !busy && !$past(busy) && $stable(cpol) |-> sclk == cpol)
                       else $error("SCLK not at CPOL idle level");
    a_sclk_only_xfer : assert property (disable iff (!presetn) $changed(sclk) |-> $past(state) == 2'd2 || $past(state) == 2'd0)
                       else $error("SCLK toggled outside transfer");
    a_cs_during_xfer : assert property (disable iff (!presetn) busy |-> cs_active)
                       else $error("transfer without chip select");
    a_one_hot_ss     : assert property (disable iff (!presetn) $countones(~ss_n) <= 1)
                       else $error("more than one slave selected");
    a_ss_decode      : assert property (disable iff (!presetn) ss_n != 4'hF |-> ss_n == ~(4'b0001 << csreg[1:0]))
                       else $error("wrong slave selected");
    a_loopback_ss    : assert property (disable iff (!presetn) ctrl[4] |-> ss_n == 4'hF)
                       else $error("slave selected in loopback mode");
    a_byte_16_edges  : assert property (disable iff (!presetn) rx_valid |-> $past(edge_cnt) == 4'd15)
                       else $error("byte completed without 16 SCLK edges");
    a_rx_valid_pulse : assert property (disable iff (!presetn) rx_valid |=> !rx_valid);
    a_done_pulse     : assert property (disable iff (!presetn) done |-> !busy && $past(busy))
                       else $error("DONE without end of transfer");
    a_start_needs_en : assert property (disable iff (!presetn) $rose(busy) |-> $past(ctrl[0]))
                       else $error("transfer started while disabled");
    a_pop_starts     : assert property (disable iff (!presetn) tx_pop |-> busy);

    //------------------------------------------------------- status / irq
    a_overrun_flag   : assert property (disable iff (!presetn) rx_valid && rx_full |=> sticky[1]);
    a_overflow_flag  : assert property (disable iff (!presetn) tx_push && tx_full |=> sticky[2]);
    a_done_flag      : assert property (disable iff (!presetn) done |=> sticky[0]);
    a_irq_func       : assert property (disable iff (!presetn) irq == |({sticky, tx_empty, ~rx_empty} & ier))
                       else $error("irq does not match ISR & IER");

    genvar g;
    generate
        for (g = 0; g < 3; g++) begin : g_sticky
            a_sticky_hold : assert property (disable iff (!presetn) $fell(sticky[g]) |-> $past(isr_w1c && pwdata[g+2]))
                            else $error("sticky ISR bit cleared without W1C");
        end
    endgenerate

    a_reset_vals     : assert property (@(posedge pclk) !presetn |-> ss_n == 4'hF && !irq && !busy);

    //-------------------------------------------------------------- covers
    c_mode0          : cover property (disable iff (!presetn) rx_valid && !cpol && !cpha);
    c_mode1          : cover property (disable iff (!presetn) rx_valid && !cpol &&  cpha);
    c_mode2          : cover property (disable iff (!presetn) rx_valid &&  cpol && !cpha);
    c_mode3          : cover property (disable iff (!presetn) rx_valid &&  cpol &&  cpha);
    c_back2back      : cover property (disable iff (!presetn) tx_pop && $past(busy));
    c_overrun        : cover property (disable iff (!presetn) rx_valid && rx_full);
    c_overflow       : cover property (disable iff (!presetn) tx_push && tx_full);
    c_manual_cs      : cover property (disable iff (!presetn) ctrl[5] && csreg[2] && busy);
    c_irq            : cover property (disable iff (!presetn) $rose(irq));

endmodule
