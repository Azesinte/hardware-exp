vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab9_2_3.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../lab9_2_3.srcs/sources_1/ip/clk_wiz_0" \
"F:/vivado/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"F:/vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab9_2_3.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../lab9_2_3.srcs/sources_1/ip/clk_wiz_0" \
"../../../../lab9_2_3.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

