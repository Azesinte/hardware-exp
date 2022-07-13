// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:08:49 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
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
gT9iDRhB7L9Ph2HIszcpRjEDyJPNh4Wi66u6K7t3DLAaLtDyGqgx4bjzPopbqKOVIkZHsFgOs/F9
ekE4uLuYreLX7ShUqaVs/O/lYYiOTpjappGOvhRb1pFl+D/BVnhr1Cr53b9kpwatObiZvS5fRkos
Ym4agxlRG9GqeNX/icZednWtnjb1IPr7wvhqWEtXWRHhRSjWawd22pwTCqamqnHTu9CObl6A0MUo
pzGKZD0fu/DG84GGAruUt8FpH2f3lP349iCSBRWpV4PbbplIIpKEWdb23NkFJFwMBGKLD3zbcpFc
Oj2di5CPNxFe2tCm7iHpIgoFvkzdGaZ079mDDA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zd86T8pnqmPYvjoHm9C/bN+ez6DiqFhMf8XDDvPb3TmJRWlgCpEpITD36ipXhk8byNOVgbAu1QYy
/Z6qeK80XaFEcP9mnurGj+eiKzCS7xnKyrRxC25p3CjRzJd557nI1komC1y2cJt1LNLgDBdvFAD4
5Wi5xWsoTjy4+Qz4TXb/sCt2PWZtFVqgEhlEVict2LmBQwZQkrLseJxHr7b1OFizYWLZh+MBkKw3
mHk4cMh2XUZIh/ZB5Zl/9Jzvtdn+AxJH0KNgnB45texB4DQiwDv3nH2JSlMsjDD+FMBZFZGvLLnQ
1q9yKSXUcYzdfIZQJNRfG9m7Es9isE19gkkXwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
gPzDaVRyaw==
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
