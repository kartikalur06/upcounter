vlib work
vlog upcounter.v
vlog tb_upcounter.v
vsim tb
add wave -position insertpoint sim:/dut/*
run -all
