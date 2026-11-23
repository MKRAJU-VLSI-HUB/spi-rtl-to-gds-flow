//-----------------------------------------------------------------------------
// spi_item - one SPI byte transfer
//   stimulus : miso_data returned by the slave model
//   observed : mosi / miso bytes, chip select and mode seen by the monitor
//-----------------------------------------------------------------------------
class spi_item extends uvm_sequence_item;
    rand bit [7:0] miso_data;

    bit [7:0] mosi;
    bit [7:0] miso;
    bit [1:0] cs;
    bit       cpol;
    bit       cpha;
    bit       lsb_first;
    bit       back2back;   // byte followed a previous byte in the same CS frame

    `uvm_object_utils_begin(spi_item)
        `uvm_field_int(miso_data, UVM_ALL_ON)
        `uvm_field_int(mosi,      UVM_ALL_ON)
        `uvm_field_int(miso,      UVM_ALL_ON)
        `uvm_field_int(cs,        UVM_ALL_ON)
    `uvm_object_utils_end

    function new(string name = "spi_item");
        super.new(name);
    endfunction

    function string convert2string();
        return $sformatf("cs%0d mode%0d %s mosi=0x%02h miso=0x%02h",
                         cs, {cpol, cpha}, lsb_first ? "LSB" : "MSB", mosi, miso);
    endfunction
endclass
