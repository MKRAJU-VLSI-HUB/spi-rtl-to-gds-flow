//-----------------------------------------------------------------------------
// spi_pkg.sv - UVM verification package for the APB SPI master
//-----------------------------------------------------------------------------
package spi_pkg;
    import uvm_pkg::*;
    `include "uvm_macros.svh"

    // register map
    localparam bit [5:0] TXDATA = 6'h00;
    localparam bit [5:0] RXDATA = 6'h04;
    localparam bit [5:0] CTRL   = 6'h08;
    localparam bit [5:0] CLKDIV = 6'h0C;
    localparam bit [5:0] STATUS = 6'h10;
    localparam bit [5:0] IER    = 6'h14;
    localparam bit [5:0] ISR    = 6'h18;
    localparam bit [5:0] CSREG  = 6'h1C;
    localparam bit [5:0] UNMAP  = 6'h24;

    `include "spi_cfg.svh"
    `include "apb_item.svh"
    `include "apb_driver.svh"
    `include "apb_monitor.svh"
    `include "apb_agent.svh"
    `include "spi_item.svh"
    `include "spi_slave_driver.svh"
    `include "spi_monitor.svh"
    `include "spi_agent.svh"
    `include "spi_scoreboard.svh"
    `include "spi_coverage.svh"
    `include "spi_env.svh"
    `include "spi_seqs.svh"
    `include "spi_vseqs.svh"
    `include "spi_tests.svh"
endpackage
