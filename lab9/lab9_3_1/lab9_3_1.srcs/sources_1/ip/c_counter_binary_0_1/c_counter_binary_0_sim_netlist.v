// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:10:51 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_0_1/c_counter_binary_0_sim_netlist.v
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
  (* c_count_to = "101" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "101" *) 
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
FFqRPUlzXoWwD2QI9tTSev2d72pyt3ZUUN/ypNo3sO/eJLp1f/hv1Yfd63sXNQBcgQa2aC0OktPN
Gi8Jbwoi7vFF/Oyml6/UnHOmTmHtCdWDt0Kva+18k+BCNwLOZnd30Yl/1BqvaLwiAXSR/e3Ua2wR
I0IiWNqlVX1DIcgiG66ORxvwcaCRefPQ+cus4LA4eJvDSY4OxAiTdSQaG7chSh6IlN7iKXLpO+7j
u0vxHil+fkWdzUXRdHnZAWiNL0oDGJ7cwX/izOZrBmU2YigoKin70iU80v65byxn2Gwo9n8TuW9n
JR8F6eSLV3hocYe1HpLfhPAt8Y7fYPYxKuc8TQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RqawK6BAQ52Aku5ZTH6UxFWA3c5UVKMYi7fQ9pQw5DQU0jn7FkqsuJGlaFGmpsTEXaI4zaZYQrzZ
wCBjA/Rf30qnfNvgu8PJ+gdbv70jnUrNNTfJ223VFiAGXWVWonddyhZjL+1c454sAcoom6vwiCuR
hOXFKoSAdYKVb2oelwD9cjzxSyqH+fIm/BBxvIu0Wgobj6hAnTI4evt7hCc8SyKaCFmsa5Ryebz3
2QDyKwcAX6LrV1UuXKlZPTqtg/HP2qE/eyWQnGq0GYO2ZlPFrQpWMMqdX9OB3O3PDxWp8tZSuT9O
2741jZM5NTk7ucQHTgS+tXWDMZM/Sh7Rrtgm0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
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
zxPJfd6ZDb1xfEa8VdU=
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
