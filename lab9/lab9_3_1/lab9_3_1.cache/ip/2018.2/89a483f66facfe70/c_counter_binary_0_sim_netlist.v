// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:06:58 2018
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "101" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "110" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "101" *) 
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
pS5ul/lVcLfQMSyq7iI/qK3O2F1kHE/+HRvsHHDbRwc++31FZ6S4K+d981u/5hRtxN8we/1qBvro
YHBxya0d1+yigsqDoeIgGv+wZxfc6R7WxsioVtAG5NoVedOi050jkWozoIXrqlG8SNWl+naSkFYq
KsnMg46S5IFyGvP5Ni16CpxNGBq3/A/k1n+P/fOkBR8FT2LKuNUyHVwP9KIrdkQ9NJCSpMp7bcTp
iYt5mB5gWAbhVd2axgIIl0cVGQeqMn4YRJ/1IK68jHnw9HtFc9TqhHPwVar/V5VHtIgOfZ1vnEVr
HXNS9ezHR+0V5oZpgDafSFZttZfaiLfANRrIQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qTBIdbvdZuxazGIyj15hXc8Kjeh8RclOFGu3a1wewNn9rA+Bz+aBxz91EPe/nQQEj7NH9SmsDRQZ
PeHIJIeK9yb8dYaRMxoGv6D9QJ1VWG7AKn/sZdvmbsuID/9TsNAi48sj5/JL71cRCdoXSitAGHTP
vGvBQQNvN9HzLlA58G5fO90giJFIdhawMAnRIYR3nnriOSVOO0d60KL0TaTIiCawIHSUBv1+RnM7
bE/+7j2/mYNqw6H5q7voGOqGEjW7IePCmEmYS5NI1UJODrMCG1wg5jstXVdZc0i27ksKtT4uo7f+
lXDBEEF7YagINU39KA+FcWpEjaiR1U3mRC572g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
G1CFLCYN9A==
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
