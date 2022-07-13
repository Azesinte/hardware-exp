// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:14:39 2018
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
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
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
       (.CE(1'b1),
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "100" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
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

  wire CLK;
  wire [3:0]Q;
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
       (.CE(1'b0),
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
nvGHTQ7AfMT2YG1+ZUDjeuUAvb1BdvJ4IXNu+oSI6XPdEm7Fl8KbtidHU/QJyeXxYw0ZCmz8X+qJ
Fw4d+pEaSmNDZ0an073N15Olo/xCsFPLs3bCBlPDqRf/9rPp5gQ1RNdKAyp0J1qMSOsNJjSjjGKa
po+9EolOQ4+BknXkC7chTixpdP7hpbpXidJ44gT2Tfmemolrf4LWv2dmF8UA8HceRhOc1N0YC3Ll
VYYd2zq7XHoarc8GGc31qdgpbwrDQIuyYuU70WX/hzBcwnzqB4YA5nbAPLhjKa0uqMY/egeb1drd
kGC/hdVm1/q+IOcAMJdvIhX+UfApmB0JjaWqQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5O9eX0CAaaA2Cl6Y7xGKcx4AAFAo2U8Bdc4+OYHFSA4eymQ3aOWSBOpWrTwHKuUCWh+/1hD5O/mt
vyfRxhTLiJacOgeqvqu1B9DUJ2b6WWz9HPff+vsl0hm5jrX9DMpNPhflNaOyt611OZdEsqp3FsLV
+S+kmutl9h7OWE8I0Y9zpB3nISoXhy1IxuAuH43m+XYMn/wENyCHExIPdoqwfZo2lMxzB5Z+OZgx
1a5dNok2oWLrWRrzVb0ViYDhm54YQhZQ6UUt6vDZSh19ZaPnqIUySUcNGq65OXKIpgyueONR2Dpp
Mn551BNkw/OBXg5503IIG2UUlPzVoNXnqRrvnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4544)
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
