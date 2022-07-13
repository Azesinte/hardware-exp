// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Nov 17 11:32:49 2018
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
Y6I53Pvd4RxBSDDgKWInZ/ie0o6O0QMWyP6ctBO905y+AEh91Z9RdRhvELTED5gyHb+RbZotQEgG
LknAy3hsFlSaAgVb3VebeiUSUnk/98sbQF9ryWaFLGfTqBY1ie1bkfZ5MsEwLKuwoMRQziQ7tvju
1JpeYRKWStYrQGDYewQeRn5oMkeQKMb0IV/AbIfG+dZwjTaVdfUuO1TgXVUPFLKl2oshfopBt3ZG
EVyRbrt5cW6mk0Iwppp4zMHhntqOYDnj7KIAFS6DlCvdmhvnGTE62nkm8PDy/F9fHbyoQ/1bJF7K
O3+WtHKAelyRiXoLwvA5ZbtSZXr/EC+9ubmLzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wnwsqHMriVUxhxEWT4z9pMwNqgmvK1fUtJpSFxhd/B9waxspxivIXFA35RtoRSxG2o1WOlNyZ1ng
WQrm2ZBknSE+8sMHbTZPxysu3MxxP4BGZqTV4uHSxQUZwBDB1sMh79kenI+oOZRufP4+4dsem2LP
TA040a/HN80LdONWB6ChUhyn+J2anewIXuu2uN/JboipbE0/1MvQ6aLnjf7/BWcu3+dseHP4kw8A
a6VM/MJE4Npvt6WY6am0FXSGHfXQT1v+aT6kCkVxBolJSdmM38IVeNXwF6KsKCM6PIMKsF4sbtbD
QeqExRfQPKF9ku6QsnwCHwGhvGPulxg8wC1hdA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5936)
`pragma protect data_block
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
hcyzEC/EU/Y=
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
