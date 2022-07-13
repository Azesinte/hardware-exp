// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 17 09:12:53 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
exTX0VM7KrK8NeMjp9HekjBiZNSnzRHHleelinlJ3q3YVVko2bkmXzlbVOFHc2R7UEzQEfHaj0nH
rOgzQQFmnN9o4adwVM6UKbkSHlkCN5Bysavh5Mhf38Ply8uVFAYqcXWGTJSd6vpT6stSSrcCkqcG
BwgCQs4kcfl0hWKMJLupR4ffU+T57OOOIsbn4xdSgbFrjwBO32YTFcZS1UfYV3ufw6XcdAxixcAx
IgddZX2DVOpUvEYU+9R85dwMINwHtoDSJqmou/HC02iUeuE6nfQNHXHmyfZImVMvXJ87HzwwCxRv
Tiv9SrDOzXMFznZYl4IP30VxpStRdq+i/X3I0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
azWmk85g4QYne4HMGdEpMGjkT/6qdrmMeY/kjhKbKfBfgKMKkE4C6k6rLNVSZveEvIloXHQSweev
z8xhGr1T2s2KylEC5zujg/0lHLzHaYDKYpneSB3GvI8kM+Ll0XHwPCWPqx86GcxRYtbNl0TqFGRl
zpKfoO5DDiXz9jLJzO3NbOcEwXZdb8/gqwWa2nTG0IOgMbvrReJTzpgg6PUDdWar7ioCNTfzivwH
/i6rOznMx8or6pTpc51bF7y1wg76PEYNUSm7n51zQI5oT4CYUuCDou5lVrO0eBOj1cESsRUNXJpt
9KDslTvmnFDi4TBaLYJhoZxsohMYuo0ONEBZsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
wREsn3bzRxs=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
