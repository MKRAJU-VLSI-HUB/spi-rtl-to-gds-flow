#!/usr/bin/env bash
#------------------------------------------------------------------------------
# UVM regression on Vivado XSIM with code + functional coverage
#   usage:  ./run_regression.sh              (all tests)
#           ./run_regression.sh spi_mode_test (selected tests)
#   env:    SEED=<n>  (default 1)
#
#   RTL is compiled into library spi_rtl, the testbench into tb_lib.
#   One snapshot is elaborated with code coverage (statement/branch/condition/
#   toggle); every test runs on it and accumulates into the same code-coverage
#   database. Functional coverage is saved per test and merged by xcrg.
#------------------------------------------------------------------------------
set -u
cd "$(dirname "$0")"

TESTS=(spi_smoke_test spi_reg_test spi_mode_test spi_clkdiv_test spi_cs_test
       spi_overflow_test spi_overrun_test spi_loopback_test spi_irq_test
       spi_random_test)
[ $# -gt 0 ] && TESTS=("$@")
SEED=${SEED:-1}

XV=xvlog; XE=xelab; XS=xsim; XC=xcrg
case "$(uname -s)" in MINGW*|MSYS*|CYGWIN*) XV=xvlog.bat; XE=xelab.bat; XS=xsim.bat; XC=xcrg.bat;; esac

rm -rf xsim.dir xsim.covdb xsim.codeCov cov_report logs *.jou *.pb xcrg.log tr_db.log toggle_db.txt
mkdir -p logs

echo "== compile"
$XV -work spi_rtl -f rtl_files.f -log logs/compile_rtl.log > /dev/null || { echo "RTL compile FAILED"; exit 1; }
$XV -sv -L uvm -work tb_lib -i ../verif/uvm -f tb_files.f -log logs/compile_tb.log > /dev/null \
    || { echo "TB compile FAILED"; exit 1; }

echo "== elaborate (code coverage: statement/branch/condition/toggle)"
$XE tb_lib.tb_top tb_lib.spi_sva_bind -L spi_rtl -L tb_lib -L uvm -timescale 1ns/1ps \
    -s spi_snap -cc_type sbct -cov_db_dir . -cov_db_name spi_cc \
    -log logs/elab.log > /dev/null || { echo "elab FAILED"; exit 1; }

SUMMARY=logs/regression_summary.txt
printf "%-24s %-6s %-6s %-8s %s\n" TEST SEED RESULT UVM_ERR SVA_FAIL > $SUMMARY
pass=0; fail=0
for t in "${TESTS[@]}"; do
    echo "== $t"
    # plusargs go through an options file ('=' is split by Windows .bat wrappers)
    echo "-testplusarg UVM_TESTNAME=$t -testplusarg UVM_VERBOSITY=UVM_LOW" > logs/args_$t.f
    $XS spi_snap -R -sv_seed $SEED -f logs/args_$t.f \
        -cov_db_dir . -cov_db_name $t -log logs/$t.log > /dev/null
    errs=$(grep -E "^UVM_(ERROR|FATAL) :" logs/$t.log | awk '{s+=$3} END {print s+0}')
    sva=$(grep -cE "^Error:|Assertion .* failed" logs/$t.log)
    if grep -q "PASSED" logs/$t.log && [ "$errs" -eq 0 ] && [ "$sva" -eq 0 ]; then
        res=PASS; pass=$((pass+1))
    else
        res=FAIL; fail=$((fail+1))
    fi
    printf "%-24s %-6s %-6s %-8s %s\n" $t $SEED $res $errs $sva | tee -a $SUMMARY
done
echo "PASSED $pass / $((pass+fail))" | tee -a $SUMMARY
grep -h "TOGGLE_COV" logs/${TESTS[-1]}.log | tee -a $SUMMARY

echo "== coverage reports"
fargs=""; for t in "${TESTS[@]}"; do fargs="$fargs -cov_db_name $t"; done
mkdir -p fcov && rm -rf fcov/xsim.covdb && mv xsim.covdb fcov/
(cd fcov && $XC -cov_db_dir . $fargs -report_dir ../cov_report/functional \
    -report_format all -log ../logs/xcrg_func.log > /dev/null)
mkdir -p ccov && rm -rf ccov/xsim.codeCov && mv xsim.codeCov ccov/
(cd ccov && $XC -cov_db_dir . -cov_db_name spi_cc -report_dir ../cov_report/code \
    -report_format all -log ../logs/xcrg_code.log > /dev/null)
echo "reports in sim/cov_report"
[ $fail -eq 0 ]
