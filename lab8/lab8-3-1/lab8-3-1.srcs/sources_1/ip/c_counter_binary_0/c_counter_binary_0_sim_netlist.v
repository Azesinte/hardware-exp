// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 17 11:32:49 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab8/lab8-3-1/lab8-3-1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_12
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
UZtJPC2IQsyaOWxqs6ysAzAPocNyhmBPZGhuaAVmK8pkPeHwbCZrgJcNKS+vC3/VI3SMfM21rHyX
uAR4BspPUPYd/C0jyeTkGXVYFVlC5VVzM5hWf4o7jbEB8zpGRdL+6CgEj/ABkzlc8ugCc9EKlhvN
swOzWCxf0BC5R6NpaBpo4BSMQsD7zWC8/rFl/8hJMKoaIJgk8QCP12QuN1TjESvmy5HAff0t5SBd
T0HedUNAfxWCSLXXJuQBfDsVfa2cW4JB/Nb7eLOyN7W4oW5LvVLTmw3105QU+SlV0uF8m7moLCkI
BtaxX+awUQ6DQJ5bPuunCHl51pM3uSgzOk0gFw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mteSNjr55POoCcrWXwCy3X5llIsit7T7GqDjcG+CWs7QHf6yzvRSoA1vaiaP+yjbYJX2co/9qdFf
89MtkGjOHixewuRkn6HOcf8EqyBE0R1ivkwg3yIVr51lX/2OhqGRbwNypynNPEZcDdIshpUc1LDL
Z0riY2Xy8BTXw8D1owvCF2/+SnXKiN/ooT1y4XiXd2alMpJIvB3xCwwehhgxS+exiDbmEkYN/8Kx
PDniyRQKKBjPBlnKWm6CQwqKtcEoFquU+owzMNqa0HsjmEuLl+n9ognYdMuGjkTrrtIGqEJ0KYGY
1pN03K6/kYTfHKMxyJ3HSyCnXXyzLsU065QRUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6000)
`pragma protect data_block
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
/am4sGKCOStCeSBIpLjH
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
