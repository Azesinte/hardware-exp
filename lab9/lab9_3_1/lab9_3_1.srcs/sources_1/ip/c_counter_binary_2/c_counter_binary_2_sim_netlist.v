// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:56:41 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2_sim_netlist.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_12 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0_12
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_2_c_counter_binary_v12_0_12_viv i_synth
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
N9gwg2sblEs7Ehdg8m3UCQBxnqA60GeKTVrYc7xnB0tgfJis02MBupE2x7Frt8XkOQwg+zH9ZVtp
bT9bY2NqJBRHFNk/p9PgJ8EzCi5wTLRjQyiX8hNyOKPFE34aMtc6K4gVWEbDTQy3s+OpGF8F0PnD
VoYFmTKPsoUemRX6taoz8cSM+w4NChAGAd6pd01T69k4H0quIR4+Sr993e8QHwgCJMacoYw4Zk5w
hKLLzASz43i2VgeFZ4oJkHgWVi5dmma6Y0uhrVl0Nihs3o5kz8W6IlxZPLWTX6KT7M8xZDa7FQiI
VlsAV6nCsLXaLKi+kxuGCKxylRq1UtyC2Cjr4Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eybYwYe+Yu+sMPA4reWLWoyqfy4CLJfKbm9mS+UnxNSSBb779MS1xsZhgn2YJTqRuXlKO5KF+Svs
AZ/etxYDAVGmsBlAOeINTnq2MnvL4TMAmPD21FB2nntTKYMiUQkaEdZaODKNuWq5sGRC5H/J7nYW
gyaYcUXOUsIPO51ULoCU/FflXFDI6oKvcXNAwXOi9uFm7K7/02WMhp4TrH4f2XcRHiA82wLy8AMA
6QnAdybqau+1fjvLZOtNUiOItUGHRRay+pjz3g/cPgM29Ye7gUwvFh9QhX12ud9t6uNw4DxgX/4f
UzPGsV5NBvqF+8eB1irkLJI3es+t8Zc/6itaIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6496)
`pragma protect data_block
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
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
