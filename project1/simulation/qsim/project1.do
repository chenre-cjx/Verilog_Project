onerror {exit -code 1}
vlib work
vlog -work work project1.vo
vlog -work work trans3to8.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.trans3to8_vlg_vec_tst -voptargs="+acc"
vcd file -direction project1.msim.vcd
vcd add -internal trans3to8_vlg_vec_tst/*
vcd add -internal trans3to8_vlg_vec_tst/i1/*
run -all
quit -f
