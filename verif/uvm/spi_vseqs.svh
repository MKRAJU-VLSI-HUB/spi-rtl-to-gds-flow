//-----------------------------------------------------------------------------
// Virtual sequences (one per test scenario)
//-----------------------------------------------------------------------------
class spi_base_vseq extends uvm_sequence;
    `uvm_object_utils(spi_base_vseq)

    apb_sequencer  apb_sqr;
    virtual spi_if svif;

    localparam int POLL_LIMIT = 200000;

    function new(string name = "spi_base_vseq");
        super.new(name);
    endfunction

    //------------------------------------------------------------ APB helpers
    task wr(bit [5:0] a, bit [31:0] d);
        apb_rw_seq s = apb_rw_seq::type_id::create("s");
        s.addr = a; s.write = 1'b1; s.wdata = d;
        s.start(apb_sqr, this);
    endtask

    task rd(bit [5:0] a, output bit [31:0] d);
        apb_rw_seq s = apb_rw_seq::type_id::create("s");
        s.addr = a; s.write = 1'b0;
        s.start(apb_sqr, this);
        d = s.rdata;
    endtask

    task acc_err(bit [5:0] a, bit w, output bit err);
        apb_rw_seq s = apb_rw_seq::type_id::create("s");
        s.addr = a; s.write = w; s.wdata = 32'hDEAD_BEEF;
        s.start(apb_sqr, this);
        err = s.slverr;
    endtask

    task expect_reg(bit [5:0] a, bit [31:0] exp, bit [31:0] msk = 32'hFFFF_FFFF);
        bit [31:0] d;
        rd(a, d);
        if ((d & msk) !== (exp & msk))
            `uvm_error("VSEQ", $sformatf("reg 0x%02h exp 0x%08h got 0x%08h", a, exp, d))
    endtask

    task clks(int unsigned n);
        repeat (n) @(posedge svif.clk);
    endtask

    //------------------------------------------------------------ SPI helpers
    task program_cfg(spi_cfg c);
        // mode changes are applied with chip select released, then CS is
        // asserted (manual mode) so the slave never sees a stray SCLK edge
        wr(CSREG,  {29'h0, 1'b0, c.cs_sel});
        wr(CLKDIV, {24'h0, c.clkdiv});
        wr(CTRL,   {26'h0, c.ctrl_val()});
        if (c.cs_assert) begin
            clks(2);
            wr(CSREG, {29'h0, c.cs_val()});
        end
        `uvm_info("VSEQ", {"config: ", c.convert2string()}, UVM_MEDIUM)
    endtask

    function spi_cfg rand_cfg(bit lb = 0);
        spi_cfg c = spi_cfg::type_id::create("c");
        if (!c.randomize()) `uvm_fatal("RAND", "cfg randomization failed")
        c.loopback = lb;
        return c;
    endfunction

    // random data biased towards corner values
    function bit [7:0] tx_byte();
        randcase
            1: return 8'h00;
            1: return 8'hFF;
            1: return 8'h55;
            1: return 8'hAA;
            8: return $urandom_range(0, 255);
        endcase
    endfunction

    task send_tx(int unsigned n);
        bit [31:0] st;
        int        guard;
        for (int i = 0; i < n; i++) begin
            guard = 0;
            do begin
                rd(STATUS, st);
                if (++guard > POLL_LIMIT) `uvm_fatal("VSEQ", "TX FIFO stuck full")
            end while (st[0]);
            wr(TXDATA, tx_byte());
        end
    endtask

    task read_rx(int unsigned n);
        bit [31:0] st, d;
        int        guard;
        for (int i = 0; i < n; i++) begin
            guard = 0;
            do begin
                rd(STATUS, st);
                if (++guard > POLL_LIMIT) `uvm_fatal("VSEQ", $sformatf("RX byte %0d never arrived", i))
            end while (st[3]);
            rd(RXDATA, d);
        end
    endtask

    task wait_idle();
        bit [31:0] st;
        int        guard = 0;
        do begin
            rd(STATUS, st);
            if (++guard > POLL_LIMIT) `uvm_fatal("VSEQ", "SPI never went idle")
        end while (!(st[1] && !st[4]));
        clks(4);
    endtask

    // n full-duplex bytes: write TX and read RX concurrently
    task xfer(int unsigned n);
        fork
            send_tx(n);
            read_rx(n);
        join
        wait_idle();
    endtask

    task clear_isr();
        wr(ISR, 32'h1C);
    endtask

    task body();
    endtask
endclass

//------------------------------------------------------------------- smoke
class spi_smoke_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_smoke_vseq)
    function new(string name = "spi_smoke_vseq"); super.new(name); endfunction
    task body();
        spi_cfg c = spi_cfg::type_id::create("c");
        c.cpol = 0; c.cpha = 0; c.lsb_first = 0; c.clkdiv = 1; c.cs_sel = 0;
        program_cfg(c);
        xfer(4);
    endtask
endclass

//--------------------------------------------------------------- registers
class spi_reg_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_reg_vseq)
    function new(string name = "spi_reg_vseq"); super.new(name); endfunction
    task body();
        bit err;
        bit [31:0] pat[] = '{32'h0000_0000, 32'hFFFF_FFFF, 32'hA5A5_A5A5, 32'h5A5A_5A5A};
        bit [5:0]  um[]  = '{6'h20, 6'h24, 6'h28, 6'h2C, 6'h30, 6'h34, 6'h38, 6'h3C};

        expect_reg(CTRL,   32'h0);
        expect_reg(CLKDIV, 32'h4);
        expect_reg(IER,    32'h0);
        expect_reg(CSREG,  32'h0);
        expect_reg(STATUS, 32'h0000_000A);
        expect_reg(ISR,    32'h0000_0002);
        expect_reg(RXDATA, 32'h0);
        expect_reg(TXDATA, 32'h0);

        foreach (pat[i]) begin
            wr(CLKDIV, pat[i]); expect_reg(CLKDIV, pat[i] & 32'hFF);
            wr(IER,    pat[i]); expect_reg(IER,    pat[i] & 32'h1F);
            wr(CSREG,  pat[i]); expect_reg(CSREG,  pat[i] & 32'h7);
            wr(CTRL,   pat[i] & 32'h3E);              // engine stays disabled
            expect_reg(CTRL, pat[i] & 32'h3E);
        end
        for (int m = 0; m < 8; m++) begin             // en / loopback / manual
            wr(CTRL, {26'h0, m[2], m[1], 3'b000, m[0]});
            clks(4);
        end
        wr(CTRL, 32'h0); wr(CSREG, 32'h0); wr(IER, 32'h0);
        wr(CLKDIV, 32'd4);

        foreach (um[i]) begin
            acc_err(um[i], 1'b0, err); if (!err) `uvm_error("VSEQ", "no PSLVERR on unmapped read")
            acc_err(um[i], 1'b1, err); if (!err) `uvm_error("VSEQ", "no PSLVERR on unmapped write")
        end
        acc_err(CTRL, 1'b0, err); if (err) `uvm_error("VSEQ", "unexpected PSLVERR")

        wr(STATUS, 32'hFFFF_FFFF);
        expect_reg(STATUS, 32'h0000_000A);
        wr(ISR, 32'h1F);
        expect_reg(ISR, 32'h0000_0002);
    endtask
endclass

//------------------------------------------------- all modes x bit order
class spi_mode_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_mode_vseq)
    function new(string name = "spi_mode_vseq"); super.new(name); endfunction
    task body();
        spi_cfg c;
        for (int rep = 0; rep < 2; rep++)
            for (int m = 0; m < 8; m++) begin
                c = rand_cfg();
                {c.cpol, c.cpha, c.lsb_first} = m[2:0];
                program_cfg(c);
                xfer($urandom_range(1, 12));
            end
    endtask
endclass

//--------------------------------------------------------- clock divider
class spi_clkdiv_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_clkdiv_vseq)
    function new(string name = "spi_clkdiv_vseq"); super.new(name); endfunction
    task body();
        spi_cfg c;
        bit [7:0] divs[] = '{0, 1, 2, 3, 5, 7, 12, 31, 255};
        foreach (divs[i]) begin
            c = rand_cfg();
            c.clkdiv = divs[i];
            program_cfg(c);
            xfer(divs[i] > 31 ? 1 : 3);
        end
    endtask
endclass

//----------------------------------------------------------- chip selects
class spi_cs_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_cs_vseq)
    function new(string name = "spi_cs_vseq"); super.new(name); endfunction
    task body();
        spi_cfg c;
        // automatic chip select on every slave
        for (int cs = 0; cs < 4; cs++) begin
            c = rand_cfg(); c.cs_sel = cs;
            program_cfg(c);
            xfer($urandom_range(1, 6));
            if (svif.ss_n !== 4'hF) `uvm_error("VSEQ", "chip select not released after transfer")
        end
        // manual chip select: one frame spanning several software bursts
        for (int cs = 0; cs < 4; cs++) begin
            c = rand_cfg(); c.cs_sel = cs; c.cs_manual = 1;
            c.cs_assert = 0; program_cfg(c);
            c.cs_assert = 1; wr(CSREG, {29'h0, c.cs_val()});
            clks(2);
            if (svif.ss_n !== ~(4'b1 << cs)) `uvm_error("VSEQ", $sformatf("manual CS%0d not asserted: %b", cs, svif.ss_n))
            xfer(2);
            clks(20);
            xfer(2);
            if (svif.ss_n !== ~(4'b1 << cs)) `uvm_error("VSEQ", "manual CS dropped between bursts")
            c.cs_assert = 0; wr(CSREG, {29'h0, c.cs_val()});
            clks(2);
            if (svif.ss_n !== 4'hF) `uvm_error("VSEQ", "manual CS not released")
        end
        c = rand_cfg(); program_cfg(c);
    endtask
endclass

//---------------------------------------------------------------- overflow
class spi_overflow_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_overflow_vseq)
    function new(string name = "spi_overflow_vseq"); super.new(name); endfunction
    task body();
        spi_cfg    c = rand_cfg();
        bit [31:0] st, isr;
        c.en = 0; program_cfg(c);
        for (int i = 0; i < 11; i++) wr(TXDATA, $urandom_range(0, 255));
        rd(STATUS, st);
        if (!st[0] || st[11:8] != 8) `uvm_error("VSEQ", $sformatf("TX FIFO not full: 0x%0h", st))
        rd(ISR, isr);
        if (!isr[4]) `uvm_error("VSEQ", $sformatf("TX overflow not flagged, ISR=0x%0h", isr))
        clear_isr();
        c.en = 1;
        fork
            program_cfg(c);
            read_rx(8);
        join
        wait_idle();
    endtask
endclass

//----------------------------------------------------------------- overrun
class spi_overrun_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_overrun_vseq)
    function new(string name = "spi_overrun_vseq"); super.new(name); endfunction
    task body();
        spi_cfg    c = rand_cfg();
        bit [31:0] st, isr;
        program_cfg(c);
        send_tx(11);                      // 3 bytes more than the RX FIFO holds
        wait_idle();
        rd(STATUS, st);
        if (!st[2]) `uvm_error("VSEQ", "RX FIFO not full")
        rd(ISR, isr);
        if (!isr[3]) `uvm_error("VSEQ", $sformatf("RX overrun not flagged, ISR=0x%0h", isr))
        read_rx(8);
        clear_isr();
        expect_reg(ISR, 32'h2, 32'h19);
    endtask
endclass

//---------------------------------------------------------------- loopback
class spi_loopback_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_loopback_vseq)
    function new(string name = "spi_loopback_vseq"); super.new(name); endfunction
    task body();
        for (int k = 0; k < 10; k++) begin
            program_cfg(rand_cfg(1));
            xfer($urandom_range(1, 12));
        end
        program_cfg(rand_cfg(0));
    endtask
endclass

//--------------------------------------------------------------- interrupt
class spi_irq_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_irq_vseq)
    function new(string name = "spi_irq_vseq"); super.new(name); endfunction

    task check_irq(bit exp, string what);
        bit [31:0] isr;
        clks(4);
        rd(ISR, isr);
        if (svif.irq !== exp)
            `uvm_error("VSEQ", $sformatf("%s: irq=%0b expected %0b (ISR=0x%0h)", what, svif.irq, exp, isr))
    endtask

    task body();
        spi_cfg c = rand_cfg();
        program_cfg(c);
        clear_isr();

        wr(IER, 32'h02); check_irq(1, "tx_empty");
        wr(IER, 32'h00); check_irq(0, "masked");

        // RX_AVAIL
        wr(IER, 32'h01); check_irq(0, "rx empty");
        send_tx(1); wait_idle();
        check_irq(1, "rx_avail");
        read_rx(1);
        check_irq(0, "rx_avail cleared");

        // DONE
        clear_isr();
        wr(IER, 32'h04); check_irq(0, "done idle");
        xfer(2);
        check_irq(1, "done");
        clear_isr(); check_irq(0, "done cleared");

        // RX_OVERRUN
        wr(IER, 32'h08);
        send_tx(9); wait_idle();
        check_irq(1, "rx_overrun");
        read_rx(8); clear_isr();
        check_irq(0, "rx_overrun cleared");

        // TX_OVERFLOW
        wr(IER, 32'h10);
        c.en = 0; program_cfg(c);
        for (int i = 0; i < 9; i++) wr(TXDATA, i);
        check_irq(1, "tx_overflow");
        clear_isr(); check_irq(0, "tx_overflow cleared");
        c.en = 1;
        fork program_cfg(c); read_rx(8); join
        wait_idle();
        clear_isr();

        wr(IER, 32'h1F); check_irq(1, "all enabled");
        wr(IER, 32'h00); check_irq(0, "all masked");
    endtask
endclass

//------------------------------------------------------ constrained random
class spi_random_vseq extends spi_base_vseq;
    `uvm_object_utils(spi_random_vseq)
    function new(string name = "spi_random_vseq"); super.new(name); endfunction
    task body();
        spi_cfg c;
        for (int k = 0; k < 30; k++) begin
            randcase
                6: begin program_cfg(rand_cfg()); xfer($urandom_range(1, 16)); end
                2: begin program_cfg(rand_cfg(1)); xfer($urandom_range(1, 12)); end
                2: begin
                       c = rand_cfg(); c.cs_manual = 1; c.cs_assert = 1;
                       program_cfg(c);
                       xfer($urandom_range(1, 8));
                       c.cs_assert = 0; wr(CSREG, {29'h0, c.cs_val()});
                   end
            endcase
        end
        program_cfg(rand_cfg());
    endtask
endclass
