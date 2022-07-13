// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 13:04:03 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab9/lab9_2_3/lab9_2_3.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001010110" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001010110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
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
  input [15:0]L;
  output THRESH0;
  output [15:0]Q;

  wire CE;
  wire CLK;
  wire [15:0]Q;
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
UwnAwEpFdjub4w5rnUoFD5W/16zNZp0l7vcg+cKlshiRrTjqIi0t+e9t6LrZIciNXg234bHLczHw
Kx/mYWuriE8EOPILFe7JNQdC/mUUoS+MdnoNV2UF/JwN+ZodBOWbhWPQXb9knc9Noj0dXbvnOsG4
U8dqbSTx2zauknxrAlJj0JWg6ejjLoJsHn37dt4gIbUCFiJbSpQ4rtEJvxuZidnN3I4RAVsBczKT
qXmSGq8mPYJ5pUxigkcLcPVICOmQ7eWkJ1uoHSEc4ziv0SQoAZq6kaCt41PU9UVrab3v62plZQQk
A89arq9w8oJBjbKq8/CBz/XZe4u4iav57PCicw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ov/J4yFIszn+B0qGGKCbQp6CROfhjGbLoXGJGqv0UTMOTPOnsTB5E3hXgh8HaR1Z/JVAAVgDtR3Z
k4mmUaUhH9JR0zZ0zlr0EaoLCjtreHzbh+Z5yTMzbAdDPIc6E7yzL3Gl6se0EZDpr7VSyoMkg0wh
2ip63jNP6RWxGyrGyJTgFc247nezWZCgVoiHW3FzV5UedH12Ark5Idj18pqTwYSiKnwgsP2Cgd1s
Xsip57r8DNIh5WDIb0bx/HKXDLW+hcoPLB0OYoZ2ezQsYSrRTGtgS3IQL0CZkMoY807s+eMSnF5u
Hk9NliAv4+UDj7jW1R1hl6ducCLPqGq3Wk13Qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12864)
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
