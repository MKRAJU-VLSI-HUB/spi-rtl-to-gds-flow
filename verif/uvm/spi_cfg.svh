//-----------------------------------------------------------------------------
// spi_cfg - SPI mode / clock configuration
// One "live" instance mirrors CTRL/CLKDIV/CSREG as written on APB; sequences
// randomize their own instances to program the DUT.
//-----------------------------------------------------------------------------
class spi_cfg extends uvm_object;
    `uvm_object_utils(spi_cfg)

    rand bit       cpol;
    rand bit       cpha;
    rand bit       lsb_first;
    rand bit [7:0] clkdiv;
    rand bit [1:0] cs_sel;
         bit       en        = 1'b1;
         bit       loopback  = 1'b0;
         bit       cs_manual = 1'b0;
         bit       cs_assert = 1'b0;

    constraint c_div { clkdiv dist {0 := 2, [1:3] := 4, [4:7] := 2}; }

    function new(string name = "spi_cfg");
        super.new(name);
        clkdiv = 8'd4;
    endfunction

    function int unsigned mode(); return {cpol, cpha}; endfunction

    function bit [5:0] ctrl_val();
        return {cs_manual, loopback, lsb_first, cpha, cpol, en};
    endfunction

    function bit [2:0] cs_val();
        return {cs_assert, cs_sel};
    endfunction

    function void from_ctrl(bit [5:0] c);
        en        = c[0];
        cpol      = c[1];
        cpha      = c[2];
        lsb_first = c[3];
        loopback  = c[4];
        cs_manual = c[5];
    endfunction

    function string convert2string();
        return $sformatf("mode%0d %s div=%0d cs=%0d en=%0b lb=%0b man=%0b",
                         mode(), lsb_first ? "LSB" : "MSB", clkdiv, cs_sel,
                         en, loopback, cs_manual);
    endfunction
endclass
