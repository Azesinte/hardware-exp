// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:06:59 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
IuOyoXWyk6uWakFzDllcia+pzgDsSnVgRD+1HXpEch04Y1eKiXvr5dfKJr4XFTONZKqorw86MTRP
d8mFQlugZgGBD3Pda/00dG54w9QA3WNfCPU0RZUjURTHOBsu2xJ0Xjku4byh7GVEFAK5/kWmbTwQ
3rDrHrsWg/Dc1p2l+DtGdkWJ6U39jMxY37IoCrzxzdqFW0JnFwNOCuy9Z62vJsiJoyxAae77r2Qm
VM/JAalD2w5u0dWdD9UuFjJo38pvH289n6mEnGmVWattEPStlLTvAr68whyMDRB0tyAiGeEZJmBn
+M0TDSz+cpR5SyGj1jng/eg2JKL8EKpQj4ZPGQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r84DYKjutbZlo2Wdq6m9xEkv81ujZ0qJeTrsXhkcIhk7uBlxjxFtgpI649ESgGF9RVd5bmwg1G5A
Pg0YSxbpxzJxXCGmc3jd5BsYRlyf9egks2TwDv0U9yScTPAgerL4hsNa3ps5lXttYpWSUb3J8UbR
KAT7S3XG7Psqd7X630WlVOPqM0unpmq1zhQdoivd/lErzuc0EsQGQ33sbfAXJ/W1qS5+hYacKDZU
rE71ALIB9V9f6lt28A4Li5Gby2x2Ri088c7rXrVShmYgQBtLPFmFiyIOKOdXRaiOfMAzKvwEJWng
d6wHYejyr4GcwaU7IpFXIdNDpNJ4GbtvQdF6tQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
P7n+IjuoJB2TseM55Uw=
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
