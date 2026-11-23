//-----------------------------------------------------------------------------
// spi_env - APB agent + SPI agent + scoreboard + coverage
//-----------------------------------------------------------------------------
class spi_env extends uvm_env;
    `uvm_component_utils(spi_env)

    apb_agent      apb_agt;
    spi_agent      spi_agt;
    spi_scoreboard sb;
    spi_coverage   cov;
    spi_cfg        cfg;    // live configuration mirror

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    function void build_phase(uvm_phase phase);
        super.build_phase(phase);
        cfg = spi_cfg::type_id::create("cfg");
        uvm_config_db#(spi_cfg)::set(this, "*", "cfg", cfg);
        apb_agt = apb_agent::type_id::create("apb_agt", this);
        spi_agt = spi_agent::type_id::create("spi_agt", this);
        sb      = spi_scoreboard::type_id::create("sb", this);
        cov     = spi_coverage::type_id::create("cov", this);
    endfunction

    function void connect_phase(uvm_phase phase);
        apb_agt.mon.ap.connect(sb.apb_imp);
        apb_agt.mon.ap.connect(cov.apb_imp);
        spi_agt.mon.ap.connect(sb.spi_imp);
        spi_agt.mon.ap.connect(cov.spi_imp);
    endfunction
endclass
