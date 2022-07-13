// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 23:35:55 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab9/lab9_2_1/lab9_2_1.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_counter_binary_1
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
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1001010110" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1001010110" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_12 U0
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
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001010110" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_1_c_counter_binary_v12_0_12
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
  wire [15:0]L;
  wire [15:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_COUNT_BY = "1" *) 
  (* C_COUNT_MODE = "0" *) 
  (* C_COUNT_TO = "1001010110" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_LOAD = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_HAS_THRESH0 = "1" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_LOAD_LOW = "0" *) 
  (* C_RESTRICT_COUNT = "1" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_THRESH0_VALUE = "1001010110" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_12_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
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
nnt4hpm8aMeHj7Ghlfbft25wCDSU4OgHSYgohY5Y54OVk/ZF/3/A/1b58fvKplqLYq8SNPaFTeCI
yugxb4XKPA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
icRB/fOZDWyBabMGd2m0JhukfnHCgsonFqJLnbFiHqD4HAq532BpIMPsTzpuAnC2rpknvyTqUyNp
zmJV0F6HEz0B1BGhBWnWQWdUPOecb25tLs+HSnew62d+ujGd8F13AaXdqIxZe7XJ+oOhHoHhftLN
PVzwMLuHPFC02rrHF5U=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UY3ILsM3DuZnc+XV/RUWvQudTdoUz1tkAgav0BAHvgsM5yBjdXDC31ZmzwEomTATGQA3ZyDP1IDL
GXtKbgQ+Cd8kP0mzW8uQLpCA3FUxCYqGIOkrz1AGh8jX5JuHEvHCWemoS+uYgbVwGRgNn36iGiSU
gxGxGxdh2dlgJ5TnZBiEIX0KhlcoFalz5hmVTHOhhNB151SriAh/a7nvbZZdKagnqHLBGnsXr3X2
hj5Ufi+imJE/MbA3k0WSVJ4K4e5uzS7+rQaV7dfOOnqtxha/GLsZlIe+0/cSPegx5a1wR5/zNvZt
BjRWlUOjXOajbYx1DXcjwQJUCOW/mYg7roilCA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Slli2CcwGUT/eLLglKtjS4wUNMwN9NHiNCUArxZPrQCDFj2jhlUE28LL+IBGjrR+qAtIFykC9Kd9
3eCP9pujYo2DPdVUfuJULZV2Ow2d/+Zf5Mnl7hwkv3QsIu23MMfg+lCwO9PbciWGT7M4tuIOaDt9
gcvijNKNayVH/TgLuZmnfRcPwBpc/J8XAcme4fDtiSN81WJiamjnOditpRqGbcdTwO131y3Nf8IU
sOBj/rKwh/WiQn2F7WQwKwRx1RG7KWbvxZ7AKvotMiiicQ4EeMLyar6qr288WdRWnzO40o3xfNf9
XcEV9DFEH5pf6mlO7Be+8poeQfF48BYr0oIWsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vuD5k8BVxa4nKjQQQ+WKvoQLLI56XSBoO+N6Qlv4P2y6A1vklc08REN048SZS7CnH5rLUGlX+L+9
fd5VyDJoxFwuO+7w6acZY9orT2bwypP1gs++inV5X8k5aesVPhn5W5ZLNBx3f2u68cgOZ91cv7Tb
l27FG3cu02IjM24oe/guAhidJTAyYUgfasdILVTBFK7U7Qgqxrrtk9P5fQ7hgv3p/dnNUgVcsmUN
WLgfDR6BhoxTTfVJ3LsVLbRONPCncrmpSZN9u0gN4Ppjc6IoJlWVtcVVe8e5+AsCgtYtEC7c5uV3
ZzcSv8V9D5QSRKzac/hcIss/5ig5V2e7Odq1Ow==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MnSIaBDkmU6w1uv4HUaSfyV1n39EmtmvDL4skDTuSqIic/7uyYxdyxkI1yYPW83e1uADyCVxLgIF
QWykei8H4LBD2qPj35xMB0VUiGklNVrf0xPw7A9zc+TaWRZbe2fUzVBYNGCZRONUmFhpErrW3ZTm
DGatJQqh0zL7zm6RtM0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MKqZgbDvPEkX3ewZ4OGZSdUgYTLha4IvHZdTjQbGb00U8YWqnUlofBnOzBnxDcKNxtcZr7tRVEhw
kraDbaXkY7kZztTYdYH4OIPzHav6NHz5mCM1y/JJ9LeFzH58+3usISA/dOz35h199Zr92CNRUFam
2jVWlIcu5zPNeve8tgzRX6nW7B14Chd6hqXLtQgEIHqi8YzTiDcZ0IasUfzqR0s3tKkzjMCC9/w7
bThLIredtKAIcJsjllEJm7S6cloYWgTjZHdOti+DRmdqPHf0yB6CaYa5wIK85A0vbRUG90uBivfI
+je7B+2BZvmSOa3QJP1N3EeJyT89YDYnpJhiDg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bqqcwzAeRgVWZzmBExgHoMRPKNfieS3T+fTSCC20bfUgKVDaztCT8ksJpEAaGotyFUrT7awvpxeN
uWYDU7kU8IZZqvSh6U0Ol5rT5x3vG7njqbsLEPJV3/2N+u9TFY+8dpGQEWvJzhJ9ojRYnJPgQtkA
nVcYj1OMzXk/86lMI9eR9KoTHjPcTNaWmPDy8YmiAv/EKpvSMrBbyUXE8OINNekm9Z9Cu3LUeka5
qUd8l2AKSCmq0kWf759JtD4Zr4eWj3pA2JOecKYhm1wy9qFI3dFpbckdK8yAEKeMf7BtfC+P2qHe
YZ7gk2l03//kOLbV0GFNdbvRikPSynMz+9Km5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yvKEz8rYyju3H4uHwkg7xPUvwGWo83xLRLidxxe1xKaAMwete1YXXkfoyIlzFDXGH/LHuHFtVkJe
ka5i650RvgLXvrWMU3ua061OIHs9lURjCmyBxq6VGQnF4o26x2dGiPNylTufU9tPr77JZRkrtwsz
Vj/k9ZSMSfez0xMQrSFQCAEnZbhI29QMaMCr5ZtroOgRz9FAmlkyfU/l6nm3PV8R/oA+Ch1ddMqX
SFYjcJw/EXR6ZXY7ZTDfAPeIpLOp1UcEmW5dP3XU//4UcTeWPdGTIWWsJNSxBEXsxEPa6ixLjbY+
L78ZuHQlgy1ZGcFKvXib3I++PIJ5GhOG9tazCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20944)
`pragma protect data_block
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
e+7Sr3Z0TZATu+GSyth/GfEEm8+XnA3/7g==
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
