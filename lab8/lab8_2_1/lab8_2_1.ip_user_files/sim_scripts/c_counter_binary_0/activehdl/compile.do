vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../lab8_2_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

