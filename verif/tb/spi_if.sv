//-----------------------------------------------------------------------------
// spi_if.sv - SPI bus + interrupt interface
//-----------------------------------------------------------------------------
interface spi_if (input logic clk, input logic rst_n);
    logic       sclk;     // DUT output
    logic       mosi;     // DUT output
    logic       miso;     // driven by the slave model
    logic [3:0] ss_n;     // DUT output
    logic       irq;      // DUT output
endinterface
