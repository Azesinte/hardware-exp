// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 17 09:12:54 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab8/lab8_2_1/lab8_2_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
j09hVuj6awNkAMv2ZxJIDqJcCZvy9SCq6y1q9s265A8RQO+Kfc+5FT+HqSyOXdINKV0nPbK7IHpv
cTfyZYPOJ6RiYYgjtFgTB9tue+AjzCLqf4Sjaq3U1gKTGY31y0H/Nv/o6mUkkrL9eV3+O3hI0kqt
bhdjriNr5nIZMj7HBHc2WGTcP+BGGg2dP3Gujp7xNf9HE4pa7mMIovPBI71uPzLfT5mHcZJBetMD
kqDcQMiC0ngmOK58Sh52+zbPEegHLx1V5HtimfRrob8459WJN3VR54fa+nL2PVQG1BU+vvXbZcKP
fUYwOCdfF5TCuPpN4lmDRpqiTydBW9gxTpTVOg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pEJ4ACLhDJOLHxio1M16mnHudlMdgk/Ur2I8g023ejb350jlDnHgnGFQk0eJ1AKd6b6jUuJAtB+r
SPVBzJnnhyvCGIpIp4xWn0YZYCjg3/QTaW/5D1U+z90w3Cn1FrjCt37yLqEVfS1Xdt/CBBMR0sbB
oEE8n0nFR2ByrfH/0wR6wC98S2VJsoTY27h2zCl68qcKbWeX/EGTpb2o49wGdl2ViJMg/JjIsjEY
QRcGFHXdSUvm8VOsZxx3qNNpIy6ZRCuSaF75W63KfjykleBF1vkuHIxl5Q/FiISXhOhv+gJ7XEu4
3jPG68SbgUlvS27p3A8H37IBaDijV5KAyuCkUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6000)
`pragma protect data_block
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
jeGzZoEkKQkcgLzVd8Ax
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
