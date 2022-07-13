// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 29 23:35:54 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_counter_binary_1_sim_netlist.v
// Design      : c_counter_binary_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
akZszisIbDqjt/6cw4CPi063vt2Y804qw9zcoxjflHRraLvyW8cnZcY1S4EowU49NI94VP4XPzqX
6Qao87DgDB1b+Hy8T5sANTR/cHBeBwONohNRfCUyfeZU/o0yYeZeU9AsNHMN4jmfN15Bo4f6DLiS
UYmx+ebOITJLC8rVV9rGBZ9JphTia7BV0Tny4b9C9Y06gGdvXl3CPhTOYtKjdQs87/gSnR2tE7zb
zKO9FE3jMVRmg7nqBo4uWQ/0sQ7omdhBcutbC+qMBeaUq9dbuhiCwEunkaVmW0NeBHlvAM1eQL0A
Pkda3GnTNyBhTjwPaWcJGMS40z4ugw67gN6X3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jkQ0rzl5YVjnYMgNjHucVxr1h2yEYk9b3kxrnfgkiAsSbT6NLFtmWeM0VFH/JLMexrOGTtIceHjR
5eURXlzFJif1MQVsDpjY7gTiR5ZIS2dx3AJf7efr5vCycoEt/aAWpLBwEitRHGaQwA+ls07dtFgn
ufzQHjor/Cib2rOgm34Kg76sjR9Vl+2qu6Q5nGAMx7QoPux/+Xsc4ihwrnxDZTLCOev1EmaHwxDW
8Qu4nyr2JELR+IjKlEVmDPrbJQCRdfBfsZYPVtt1tKT9d4B5QvsUM+6PxpxXO5hF9R9oDxCzpDdB
jHVR+PO8c2ZCQt82xarB+JD0XKLOpQkQgpUElA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21056)
`pragma protect data_block
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
FYAu7cBHswkBj+LbC6KsC1VkNUVeKqk=
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
