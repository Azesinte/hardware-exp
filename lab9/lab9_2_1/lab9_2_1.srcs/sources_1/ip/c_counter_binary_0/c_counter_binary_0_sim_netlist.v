// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 23:02:18 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab9/lab9_2_1/lab9_2_1.srcs/sources_1/ip/c_counter_binary_0/c_counter_binary_0_sim_netlist.v
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
  c_counter_binary_0_c_counter_binary_v12_0_12 U0
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
  c_counter_binary_0_c_counter_binary_v12_0_12_viv i_synth
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
SVWR9BBR3rYSRgZ5uqYB9UVlDr8rPcpxoRUWZZVng7vLitsFLIGW94CZSywIMvu+LAz5SGXYKufd
o1H0yKlAGESZeJq1QY/jhdreQcobOmPQdfkTsKVmmN0mBPMqNWOiLjmmhj5DObaV9V4gnd/2r0nx
dzcQT0dyN1kC/hrnWnbdK9IhB8Gib49PLFXithgreM5yoDRL+xol2Yz8hYaL90YZd9NnRByj8vvY
/ouCUNp9dPW7m+NVe8kIDJmZHs9HbrfofLS5RJ8H3QnagHRVCiHlN7JxNtG3RBeHWG8QDED4eaaa
dgRhAL3IehvHdtMS0jjCeYRpr1Z0E53+nN9zcA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
paMJA25sqPdCcuo4ZJPEWXugkjFTOb9TCoNVMRKLgYluYphyviBZjAmgpb8NYnHp+CXReM9nh3X7
Mvj0ZzBXmKiOn4kJd5lir4u0uuH36JSONTr0xfHm56zmxqm29bdcWtq/5ckMp1dSGXZrtNg2GNb+
qxPstp+PRP3EBVGa23xsLiGUnvhUgWhV/eP9JazMmbpndECFfDTTr1M8f2Nu1YHX8vzfSkGC7wdP
R3wTkEIikPGvq0FNzYSW+tpu3nzMtoD0Kf+EIlKcmYEwoiKM1PXDhhSBD6dIczRZjcdX3NoX9mia
cTadsvFJ/pEJjFEdoetn3KkAzdls57PDNdDHrA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9184)
`pragma protect data_block
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
CL2jPsNaVw==
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
