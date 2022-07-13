// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:56:41 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_2_sim_netlist.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "100" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "100" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "100" *) 
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
p3pmKLdXV/bpS2ded2JV+YHnQ6NCJLb8z1NDnb9OvfUn7sBe/qXsetAHlGdWc4kF5GhMBhtHj9EC
a8qL7f/hgmrh/pXA7BLxB7sEVe5aLHY7ju999XR9j9PNoNZETnTgcpL4nSCK/R0P4t2VD6a+chiz
mARCvOWjm9uYs4wg3piEGAjjDZZ74o1tQxjkbv1upOs1K03olwa/V0Q+whfmeL6MuPrePWCOhupM
zZJ/jALYc8kc39Zdebc6dh769dkabzO5wYO+YJ9z/tACuPUyGODmULe/PNbSes1KCu2O4XS+aZEM
t8TvJA/raJJsJjbX2yygY81rnyjTRoEBq5rxsg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
imIt7C45RI/iXF2F1LHxW8cLNgn0AX0ICSVuDbvmY/he1pDPkRv4glb8AWFSPZfYaLC1fEr7QoW0
maAYDg2YoXKGGtfHvLeesF3k6Q2nkEOXPJRIoRfrjAQeLtbZIccZIw96rVCRyA2jcBPCMPGqbQVQ
oxFCuQ0nRUVryXBbMDn8fiiF/Zpz6MFvlUQFRTdllyFIbeYetqGgnsF1eL01rC5fkxvlpwgRkNeh
NynBo7XUKvoZngwnCeuKaEQ4PZRobqkHOiK/0VNk3IbONmyp/chbPjo93CqQZXK205WG7fIpCLF6
9EDkbpxzeFgT6pTUY1CjRuYfNazbVpPo+KfmhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6416)
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
