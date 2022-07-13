// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 23:02:17 2018
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001010110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001010110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001010110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001010110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001010110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001010110" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
AMIRfxsMQkmywpp3K3O13N9CmKQXl93b3yg3SvXmA6Fc+2f6+t9PnHraRM/MW7hLGaJS9Lwa6+Lp
xpvthZHwPnnh8m/52JVjp/3DL+pgoofEr8UD/Hv7mnOBpmQFNbPtEUkqZYMUfbZLsTesFyOleEu6
gIZr9sqjADPXIIN4iArxOfA/qvVSXu2f+9UPBzFZESMOsy8g6cr57Cmd7eSZTEpJDYKdCJBJVNcd
REraAZKTb5GSH4605DfmrBRo4UwYYDPieGCh9eVtlzwpZK4BSfuhQrftwxVzcgfdq3NSsrBNJvCE
Yu+BY0b49AggMFxHMK6KaqIQgLqyTGPCLkU4PA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bd5EA0YjjWw2SA3yMFoC96gHH3pZW35fT2VOuY4FZWf1PU4WtfX528KMi7imQ9Hpw97OhvI++5eq
3WK3EVS5sDcaG8g5bfJ566FvSEkfxoCqWIKp+p/c832jBHA0AO5CRETPkiJh1DQobcxU67QbNxxp
wNUdn2BTzZs/mVy2GLwdWM8uigEmZGNLfh/60H8zEnPj/wkzMSYYJJ6CXO80zPk4DJCi9C79aUNc
PVo+AQmxecreACH63mWxx1Pjj2hMNOQBLP3tFCBEXy0BHK+LAhpp8XQ5GT65xDggTOa/bhs54xQm
aqEtdHUrQkqUHj8rZQNluaeYNNRT/rC2L1C9QA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9120)
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
