//-----------------------------------------------------------------------------
// Tests
//-----------------------------------------------------------------------------
class spi_base_test extends uvm_test;
    `uvm_component_utils(spi_base_test)

    spi_env env;

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        env = spi_env::type_id::create("env", this);
    endfunction

    virtual function spi_base_vseq make_vseq();
        return spi_base_vseq::type_id::create("vseq");
    endfunction

    task run_phase(uvm_phase phase);
        spi_base_vseq  vs;
        spi_slave_seq  slv;
        virtual spi_if svif;
        phase.raise_objection(this);
        if (!uvm_config_db#(virtual spi_if)::get(this, "", "spi_vif", svif))
            `uvm_fatal("NOVIF", "spi_vif not found")
        vs         = make_vseq();
        vs.apb_sqr = env.apb_agt.sqr;
        vs.svif    = svif;
        slv        = spi_slave_seq::type_id::create("slv");
        fork
            slv.start(env.spi_agt.sqr);       // background slave responses
        join_none
        wait (svif.rst_n === 1'b1);
        repeat (5) @(posedge svif.clk);
        vs.start(null);
        repeat (200) @(posedge svif.clk);
        phase.drop_objection(this);
    endtask

    function void report_phase(uvm_phase phase);
        uvm_report_server rs = uvm_report_server::get_server();
        int errs = rs.get_severity_count(UVM_ERROR) + rs.get_severity_count(UVM_FATAL);
        `uvm_info("RESULT", $sformatf("%s : %s", get_type_name(), errs == 0 ? "PASSED" : "FAILED"), UVM_NONE)
    endfunction
endclass

`define SPI_TEST(TNAME, VSEQ)                                          \
class TNAME extends spi_base_test;                                     \
    `uvm_component_utils(TNAME)                                        \
    function new(string name, uvm_component parent);                   \
        super.new(name, parent);                                       \
    endfunction                                                        \
    virtual function spi_base_vseq make_vseq();                        \
        VSEQ v = VSEQ::type_id::create("vseq");                        \
        return v;                                                      \
    endfunction                                                        \
endclass

`SPI_TEST(spi_smoke_test,    spi_smoke_vseq)
`SPI_TEST(spi_reg_test,      spi_reg_vseq)
`SPI_TEST(spi_mode_test,     spi_mode_vseq)
`SPI_TEST(spi_clkdiv_test,   spi_clkdiv_vseq)
`SPI_TEST(spi_cs_test,       spi_cs_vseq)
`SPI_TEST(spi_overflow_test, spi_overflow_vseq)
`SPI_TEST(spi_overrun_test,  spi_overrun_vseq)
`SPI_TEST(spi_loopback_test, spi_loopback_vseq)
`SPI_TEST(spi_irq_test,      spi_irq_vseq)
`SPI_TEST(spi_random_test,   spi_random_vseq)
