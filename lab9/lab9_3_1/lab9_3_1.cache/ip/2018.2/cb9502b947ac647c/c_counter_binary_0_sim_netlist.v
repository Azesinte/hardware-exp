// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:10:51 2018
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
  (* c_count_to = "101" *) 
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "101" *) (* C_FB_LATENCY = "0" *) 
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
  (* c_count_to = "101" *) 
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
DwYi/n+J5Q7Pfm9mAXUzBjhfhmw0dYCaZ4Ahm+hSX62Muv4Welf4Meq+RFMiK/ITI3yIwZQ0j8nY
K+xsEN2JBKhK62aYWUMpCPABndPbkeQu55V5A8n3yCj09h8B5FrLUxyJqBdiVm+QsiKc8EFbR4z8
bNcUtjxhtimt6jszP+6IjqxeVqeDBry+CrC+1xgI3wlo2lHEjMGXj12wBk8LdxYe2K3sVLs6o+MD
rGS+/7O+rq9MYtJhhpY8BzcReNT95AT+22qeVrGpUfSS7ns4wnXguobYRrk5elSn67h3NnGQ2j+o
YtfB7EuG8jv+tDwbyBMYKPDVUpbvJGFPSh4Zxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KYGuIjDSwd4x/so6l1rs/13qviy9aFveR0Eal2MuqVzk8IfevkqvvKM8wXFGqGG7fcQ4RoyBVF+C
th9yQ/+qAqj5OL2NSMaKB8W5HhaIar+hpE9vvumTAVUOfMNHONLoQMa6TUmsbY1ITSe4rT+IZgcy
EYFh+jqaEm/KquP2MJsHltUanbkLgN+8F/UePKpPTjCzusuDWa9oNlJcJeqsfyEzKXjxmTlnNRBD
k73ImAK3bqse4bMYT2qobK8pPhd4dSLJmwGGO9mIKMSKF57jUiaCMObNX4rMXFbop3hD7n61xXkW
mZzAcqqDWThGrGO3dczD5QtxJE05ZlSJXyK70w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6448)
`pragma protect data_block
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
xgCHp3Uy0A==
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
