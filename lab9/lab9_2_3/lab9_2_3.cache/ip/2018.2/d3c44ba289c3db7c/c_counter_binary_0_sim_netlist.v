// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 30 13:04:03 2018
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
HssQy3aJq1RDc7hO3yXjxCnN+uGj2mPA0MF3shxUnLlc0wMgbMBEc4ksaobPkXqdxkhFP2ebzSpG
djyeTxCtjofxXC6tsRAdTgKXGy/lW3u+XNZw2QmHYtEv7skNSogNV0Ec0cyYfUC0K2MOkpz3t6hU
ONsWv/7xrPSgwjratQWWi4ak7DKQe6AtfT0xtNrEo+jnNdDbIdRuAtODpdNXZRBG3ucLLPRayHU8
DuLcQfO2bUtUSkVUFjpWOHG069NrWkSaB+5MfJyI2/hgrQtxeUqBiLrD4gd+tsc264TdNknUuQyd
9/1dGLaLpV3CEcOn4PhxeDXvlLXlnQDkTV+69A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5912cn3+pxh+AXteE7Y5KJuoRoppj0+nJ+hQPjLt2UtUcloFwBopGI09cvmDRV3xllcWF/AeT70G
sKczPVhMy4tCD4WfHQFt8cynS98vs8G1D0cIZxBXS12v4UYs+augQ+otyTgqONttrwY6+0q5+Ydi
cXD1zyp2A9MDuAPSVquH5oXvrPIK66Sl4vhSyuGEHm+BzNqRX+FnU/xJLQvFJuZtpymKYQTxaWqx
RV953Q/ry4m81lvDv2pUPtC5N9ff573y5jEn3e0urSb84hQaZxdL9k5gAZ6aUehDjvJCLsXOpVBv
4ij2a5PX9G2kJSLqPFMK3Gi8QY5+sgjq90SRnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
F1gVuyG8nMfi7EvbK79wbs1q5FBM3pYA3ecwsVgtETU/46LbqrUKv1LP3xUhyZnslaBkWtU1CW3q
lpeff7/5H965eCztfYt1xR3wZQ0i8xBWN+b95bBe99KNmEWJxcMzsyo++pmhGDQqTzCk05yS42DA
MGK9oN7/a6S9tN9J39QhAjDYB72HqaVjmL3HNYBPbxVOpQtWDJZSIzfRlHG8IKB5h18V5CWdQ6dz
W0gVcDojfLrEI7uoW3KwQCoDKfScCGXPMOTRF6PgxZPtYZv/eQBWnr/4uwPis3s8MqKuHMPgVHA9
Z3PwpnAyx9bUs342EWt92o5FDhTWLPD9MZHPu2ph9DMu+iF3ejxDwU4QKcY5+J84JJMoJCvQoIEg
+erp6RoGvcLaXCDAbXiy37yPwz+K3ggVEgwAzBY8OAmXNSPZN03g6XYiFXAtLJuBnesNpgfu9w4S
JKEg6QKTw/+sliyhJBiBNAWdwlOVi3LTy2P1wsVNogvpP5SbOu26y1oLuKsHcdIbQ45zPGu3IbSs
xmYi/+k0EPO40UAqt7HQ1SB87Q6x+zaomqdXFubtQx0VBsBREwE1nRPYWENYC1RSJyE/3ASEIY4p
veO5Ne+ZaL/NjIzLrN5RsNelPHLQ+QLhceIHhQ2Oc/f/UIDdByQAbjA+/3OJqYH2L1Hy1m0yblsP
sGEGxJlGArTan42GXNSsr2ystoiWXKT99bnaOCoPx14dyVkaJ7p57Fy93xkljCfyjw/EN6GKFReM
fFX5GpjRrvFIP6KFYhpAKqg4NCz5WHLD5d4MMvZReqsNYh+fPFZHfxI4X2ucxy+ddBeVqj+xkPsH
0jZfCc2os61ETrqwodLarFdtbWWIT0WGDKXseitxlQzU1oDeKw2C1El20IuvzJhWupUu/KvKWtc7
E1ZVaCx7AGv1s0AACZ6G/w2CzhNQEVS9L9Goh7ZKcVATelb3Xv6xs50Y70vPQgVL3cScitUJA455
4ReW7Nta9QZdymj794jPvbDgc1kA2r+yOP3+WxFzV2e8YDb0AHYjJSXIzW5wm2y/o/5Kij5Nogfw
om70pV7E857OWqISU/ggQCfcFYEJG7p2vdxMZCYivk7KnjY48G8DOme9uoX4ZTjXmUGsr/oTcZxM
9dnYs0eer5g0LXVKQAnneIbuVfgPgGboxKSLaxhatHWcr4fTGQP0I0wQVbI84P9W8rRw/LDsxMbR
UcB5kInRPcEgV6d3lHQZkT9vdVu73dTTluN6v1yaip7BRDp0SxVwCqKhththr3TA4snNMhg71GGW
PxiCDY2Ignk9KMFhvxM1tlr3evoLAcHCZECxbXniYcNWqkMClTfsW5THCXMnOVwsCpZIJA9SXwr2
4A5OjQKZeZY8/cFCd/a/rpdCIvg3FyGcAfYFGBnB+mgPFpxYPTat2S1n0xYjiU1AkjYqII9z6uLu
iZFrrsLpxh5QnDUqN1pc49JcikY7kxW50n+U2N0Ka3EvX392wlhjfAVF02a6wMIaa5pzLuOQumHH
CxF14hfxMdlIaXZDZSJiTKpWoGO4Xch3Yyp80B8xgxDSAZAFI0gsswCYU/fTM314Nlw0wRurjUBI
p9lJbKbQRcoIP+ksRtuYM+Xo4m6mQn2LwCaiDKqO9bgvGEPbqBYPiqALBcG/LTbiOZlZuDrKqeB2
xAEVV7xZmVeKzlPDacgdezKuOfPVWW0w2LxAiFsdYvzu5UijHzTjI8bIZUaFxWfBHw1quFMeQxpk
lXj5HwUSjra6UBfUoCUs11BwgvGfFGDj9t/kDbCdtD8MuDN6GHqaAecj3LJ+ejEWqHUP/o7gt92N
Al2WUxBoEhSFOBIMheow3IiorcZb2lTTxy3mjLhdX/tAiq5C2U7Q3noCPXtb9569FO5C8imFgi0Z
u/brcyxKJCPeO9Ws+sKEaRMZi5D/NpmW1+79yhrze9f/avqp2iA4KX4hTRbBDUYiLOqJQuKRs34C
BHDKE0Rq8Qg8RMO3NaLotyyhvlXndGlXB4Kp7IxU6qVHNr4KypEaPW27GVJkYl9eO8lUals7OUa4
hb/0aENJ5DJOXm6J35ZA6LRnM7cFRU7LOeLltFt5QeUCDE68JQOp40YKywT6Fo6cAgdb5wyfocF2
10z//HIg2bGgVWykzbOHT3X9/OJ5P1IaMC0WG8xxX5bBlwAPhDT6eqhI43Te8kOGROSFZ+GFyTVn
xPykj68kDPFbSEiFYPHNQc/DPUJLyqbGgsptOPvAUDChH5dKQlndXlYHUExm45s8hn59sd3+mV9m
2C7Uz7KnEIh3FbaIlslJ2ZXiefl6nOVNENh5KEtvwGLl4uSMuu1ocD1wQk6oh6z51BKZkdELb7yK
dWJYtJIJXodS95LxHCUgmCNmPGYCoEiWCtgbMdTEKFpwFX8kDm4Y85d9FCixb58lQElszN+WFC8Q
O210WUThyPhmX3hGdx37nsV+s9qNrP0a4o1Z4f1Np9izxcUZ3MjjqKdLLH+xWpLx+HWOkwwTGjcV
gnkl4JsxaVN3UGcrRJpAFSIRU1hzNzb3yNHh1cxHli/ReeVQOQ2/5cNZV3MY6sWXOUCOj+cOxM3E
zzmT/E7Ou+/RC/cRRhkdrbkIze/JPtM8YrFBnE4LBVifwjcNSFSP94TgE31IyAaYSk3ZXm1vqKg5
tx8ZYGuyk/8T8UkWgQ6kT0MIxvwZ7moDmS22EP4zwrmrhDmHz8qf4n9l2/LRCxcjz8h/JTosJfOp
q8PMXupT499bxQlEfL0gITDUD6tpmyroeHre/G5AM2ofbPW24OwfrGzDLGE7P6wp/s/fO68bHMXh
fgtAP64ExT8Smfj2iUYs3CPikOTNa8lVdcIeFBoq2o00JfY9D7NlvPRpXdEeY6ym08DvMyFWVRir
CZeJAA0x4FBhPPlmrWCxfgY6tFoyTKr3P0A2NxHf4fYh4orjzWbvUTgKZWYD/wsY7pQRyTROjllW
3EEYUSsulEz2tVb583eYeG80zWsIe3XURD5pYq9umEL0+yPItWBmVCdTzpyzHTKG+8V5S+V8N4m5
tWu0qMuMGQazoLQTzT5T/81wgvIjbYnmfttvaPXjQ4WOPgfbkcX45IVIglHWfevf5K5fckDcbsJn
xUmexV9cx/ydz9dgJIb46QnGqM7k7/epY3CpJU+4BHQvqzTirkqSBuI1Ku19vieZuoMUAR5kQVtT
G8Jl2DREzbMAmnQerRihZoi3KHe4OX2NnhoItrpZAtX3Y0zAsgwEDIOujs4KiH6zv0sVVQkor28y
XbdOHVEh6LaYeBCR5g2ThiMFj5ERy/9ab+a5HwvUYxJZ8IgsWWBkIP79Mahi0PAEboCGDWxVQhpC
9e6UYlEYHtAXOL6HO/gagWZMwfYZe+kJk4XKjgfZ+HXFS9JJEo7OQiUinzaXs4tr6nwMbQpkQ6qv
tlKJ8aTnizg9Gz3slvxuZwrJBVrGYr4u4RTaNcZLlpYeS9zIzgNzqIni/5zaeQI/lY3kZTiNqTK/
7esiOg05EzBGz2+CqHrZ/o7InYwTyYZKN2jzvv+M1kPv5R5BF5aDX22DgZDsjn2lsiwjkiiwFBx7
cmdT/cEPYRZXDuXwFZpP8+4m/AcJnUWx6tqU4RG81WUn8Cv1bY9uV9MuVJWNzQpP9V/u8BvSrsC0
Kkqy+afiW4YQfyWWYCAxvi+NKllqklLh3YB4UH9C3GUtOkraLfUi0NF6Bz0IZZn6lTTJeRbbcHmo
xq2DOhqzkyMSXczvFGJgS+u4OoX8IRpWnKRyQgrESOtcNmk5rj1O68i6qSkCD1PXVMawU/Gzk9LP
bphKKGFJ4jUCQ7C5DsKrYb87lROsAB1+e0y3L2jDLc7FHxl4XwS4aXZHkc6w3J6+ArOpDzJRgZJc
Swv40Tt2DrEv19eFGVlYZVD5cVwvl+nrZFJibZGPhb/D9oQHx7CNQY5ZB37UjVuxe9HbIy8IcjzI
OjLLv63t30QgRY5/pmHC4Uf+lVeq9Wzl8bFExef85gWY8dTpbTK4i6nZvQ2Uvl7khxX0WRFtc9hA
Y+hzZMLhGGqBUK5q4BuCuRD5clrLnbTGsJG2z29RGsimgF31foGj/YOLeHRrQNbyvkRjta7EwB6R
OtNRQslWM8f+/Wc0sWYF0YyWzewz1HVjzNKoep/wmOY8H1nVvuaofbHmPD7UjBiRJeCvZAI18OCA
vn7QsIYCD4r39HVGGy66hhbl0bDWcwAmf5s9kCZuZNiYKDJz5Qp4uXP3qt2EDwakwy4dFLOkJ1eV
L7xvnTYK7W06R48dQCGQ+UK2W1KOBaQZ4DlVHpcdrAamxi6zELgKdIpHFHr13+pPgFqFSh5elQ8n
lulvk8Z28htQhQacrJCcHnC2H0bVJlRtlMFQY7EWOao/JRtzBi/T47hypKBc57e0BP/jdezSUuES
HA+4pFzUtd7cU38tEPqjqWVr7J0M+o6Owckn/w2mPxzIAsWsarFftOD+NNk5nHGNjZiMkZl4x6I9
Y9xeMKa6moAM8enQ/3pzW8vWN5k6+jTF3Hd/I5pQNEgAAJtCVkXAMN97lpYD3CdKXZNY0mtsqq59
1XV+OsI6i/VKi8M7u5DrUtyvnqNr5QBsrdBzwWpzvK4w19vE0ZKylHEaY7foB9REbt/GmYka2sxS
2BiqA95oFKyCEVayGtWPhY1pjTVc9IhqHH3e+BZ51RDwXMBAZt1+CfFER6owtw/WoRau9XJQrB5D
BzDtJn91sTLDBd5bH8Axm5l8Snj9uzDbFrKGVQSfr1LfGkQBzohIjBQ0x7fGE3rFtu3A2FOMvhVf
jfSeI3PHZIILlRGYoJcBRr4A+GQ2DHBUjXcPNuqZLRPBJZNOkjIVY8J8IhSpI5OlCLakhdHpxddS
+8nFixwtXuBiAJLIlmftwAL9Ew8AoZKG8/KCJjIYOSXEs3O3uFYsIN0P9ISYhDTd31WN5V1O5qlT
D+Iwj0vJ8MsnXI8qg9zlQLsA1t4wlPWJuzRUXJj9J3p7tUrj9sWRxoCNJxXTlADjNViKne5i6BAD
nwwgoiNkGTyaxMHLAxraNA4vzNyEmRYjJ3fEypDT8Vv+MmXXsh4+NQmag3kuJ9mBmA4VfwTBBKyJ
4O34JIfyILjT9qaCj+hop2FL1A96n/WCNYO3Vcz8Ys6ynSIYYuVCpLIQT6kLusBWufFDPQhvEPiN
CAqRTxu2wG5i/EywV+8VWgYlaLxQgFgXRSxxCjjr8SxdSm8ynwOim7NU9JWYHOshz+f1JCds4pFW
NVcF5+8z/n4o04kL8QDifkltiuFCIrDfDeKiBZUOmQx1NnJ8B0nuS891/TvJptLa2dHibc0FTjMk
9FjbUMqRFS0ph7LJYAGyoaoXkrvhgKsh8WdEUU5chm/9FKcktHE73y4brXKsl28GbdRoWrlfnFnW
rY/5l7zks/vXG8+uIXlf/puOMcNQLtNtElCoaGK5tc4G/wPdZBw3BCWCoNeYJGT3LJi7LoOuGgoR
tc/76QlrDcddNrvjYDBEs5NSCPeEygMrdnTcWQtiKcvgNOLEwf9NxsRxUiEiyiRRo5IP2q13fqUf
l9qITfr5Ae1NrkMXjkOxP1qdcqG3WDnWX8TvkDX6Sa9MpnMNoHq1vAIqlrynvv03geOgvRJ1QmAP
85WeuBeAgVeDWrVT85YV2jY7ZQWyxJsW8frECJDPwq2OQf81LUVC0JAZb3buYTluTWOifo+cmAcA
VSTbRbxQuHif7zAVZEzoNScNRpBHdnuyOM/VIkzPo4uS1Uxjikle0ZZYbvN701QlCjQQvlXlwCAk
bCBlsTb7FFhVCxmk1opx7IrxSKBN3VzsbYZ2X6FPh0GZDakTCIQTpNUYIpei3PBoGGWQZuFpbB8e
KZGYDZ7Kc/5RSz3idvJx/4wGIoLwplbwQJWlXVR+FX7EbCalVPCRNROu8UYctszs9yTcC8FQUyFW
MXWA3qM2fA+C7thPeXDVOLxEHxT54Jc5LsMqlYWVIyVWQDM8AAF/1HEKsLFh6Sbj6mShUHt2dXlz
k3Rl95hh5518Ke4vp6JkiIWg2a4e9fYPP16lw2q17dl4un9YgXTSBkkxXbPQBW7UmFHB45v4hK0w
O6meSGmofq7tOcS55xugM+wXJFgY/h8M3c5B4GRU8kZL+DvgS1B6/Pll/JPCEPweOo0emRJ2NESM
03bIfd2zI/T8+vGiL+dGYrdGxoR+iJvzEJAmxqGx9UJwhLIyveCeXIqomka0kM+GoUIEbbk8G3nt
tKYJn/beKPDWfl4QVtHsM5jFtD17PLw0FMXAdLzXAlX+EYIP5UrZNP5xJnZCFBiKUmi9/Fsg7rT8
ltx9A/1QCxGyty0TfKe2K3HWx+Hac0+hD5Ewo2roTkdrrQ2Re7vLQlH8+faGYQhEhXQwEGC5jSfx
kJi4iyU6Ac25l7OTTskH3hVKeyoJclsD3sf7uKFZuF60jZEAj2pcmvvBmq0fHT15YbjH3ZdhDV6O
JxkTtdkX98xPt4lUzgrgNkmf0jV/MvZaOGt3L4qlrShEuti56vSoNzmDPGiIYG9gUIAusGApp9qO
NVgx0nMtKBT4CPvfppAZG6nfygS6bcqkD3h3DOCef52cXvnPCf/8ZS82chHCKD+kjPBF0MirGAO9
WKdh79CapbcFwoUX5x7AZtLitE90ZdWN4DfmA1lYmP7OebCXieGWnceLwK1JzXK0zGnahfzH/fdP
jjbpuGiuritVmttQvWh5ye2d2/gSHZ4aEqW2kF2cQ/ky32oyJMyMmLWOtnB7FA3G/TktAtVXwlH0
EW2mTX+WPVk/sLunUahUzzyeKAAAb6QtHQyeYS/zySvuVEpYjc2p9mIp1543O0EBcDyrN1o9MVdq
4MVh+d6fjqmKRxEgadXg5zJH/soqUKEfhEkBZfm3jrgFljWZc36HN8+O5t/DCG3lQ2DOOmB0v7X0
o7vAI9qURcopX1GtA4zFveSV2R+/SXJJv0KrbE5+NbcHknlC/A28AWY5yiTfMOdKavJlCZP56ovA
By2sDAl/OsK61DE+ZxqM5XH1Fux7gxnJ0fo1prgnd5OFdxpeKR5cIS0iaq4ELO0xy4BBnXee9hHh
YqNqbYNZ/YfksOV1A+lw3tFrdal3RSX0+T4u+c+AQO/zSO0JMOSDMalBDdwVWZ0Ycd80tjIXmHDW
QN/LzFjiTe2TmC/nxRi6Sc/GiCFUaAZwhRwEXktf3xDkj2D80eEOojENxAU83R6+3+oJhUskagkB
A5a5ceZVBhUjKARH9x+nswllAzIbY7KNgst7Kpv0LFJQPgbvRgo1kHnlxcfXKjlqIunkidmXFrD3
g13Cyd9uQPDzmelUovj5yWVEIZQ4Ln3ej47a9ZGdEKKnqJCcSQJODvmS2s65aEhPKbLRrOk3PnBN
vIUeYfK9hXMtNn3z2tQ52u3r12F0BQvgrHSCCFPybgqEuWEGvEbpFMqfA9UtSeIJuMc4RFlOraQu
cW6f//ExxbMtQgjy6TTo1BfYbM2CvfMcqKTFjauf0VFd8DCvlfLnSdsQMbv60bf58HB2EfC+O22l
FGKwZD9CYSFMBYIeVRlryJ6cUyAVDLUScPqGt4p95vJg08gD50E9lz4YCDihjpEQkOPfPL/bZ+FW
1/cX0YWljq/f8oJ7y/P3wL47atnx3ncNx8A8UrG1aPHcv3YMEP6KyTWAZnZTGLMH7YIbVGU4ymxL
B/vnl30391X3zvRF6L3V9gcGha9OaYCwaybjVreN3tDVaBj2tGbZeXDDBME3sZcig4SXDqbJxm4A
+oF+dZDSS3pVCEvo9NbKkM7U+pNFVhzJOpvocJ6pdk0Y6U/nbMJfg8YREDnd/yOf4dLJ5s4SCHY9
Mi3nT/kgrK+kWCLDql0A2Vsr+eUgdmqkN3BchAlbLGwhv/hvQ90PBdwgpgrHIc0mDIu1p31RWuxG
xmiu3jc35Sxx3GmhBtyWJgqmOXA+HuK2s/RfTRFuQU6Qjn45DXjGGo8RDK7wMgoKoAwwKyrlBqtY
wGJEROYp7/Q2/bs2I1If+xqpjWjGiXd7Cv+yEBuS4R+n281rIZlviMccZLaqoFqfBnbPkVV+0yTL
f4+dXqpGQUnvhxaL3kqqempn83HG73pvla/C6BtI6gEEWBsL+u9fizlpkOyt7lRgPqWf5qZoLm1A
gKZWojN8b+E4caMxfkmmQeWVdJmQQKfv5ae2YEPjJdFG8iyc8hMnOwAzJbV7+YFUYYPwKNLZ+od1
CcqqBl++FkizNxiAHpJfDGHDX7g6TUW7iSIxlgsfsVzSlncMOzb1bFSjGb8ajTnb2PExLXfbWZS+
XYUvniRvU93HMmrKnUVf1UeA3wDVUTusj9vHEmlKel7ReAa23QyN8C+xrk5oPuuCdaLQaqZjL3nu
+90gbS5gfT/2kEHc7uXm2Y0xctM3VyPqW6Eytjm02Hu+8xbcwxYCPR/ugubPSe9lmttuEb8Le0Td
O+qGPeTslkXAsoMsUJNZzTXPH3Eg0RoR5qoji3SklfhRdHZ5runtUwAt/EZBZso1WAGG4ihTjEQK
l9tCB0kuhleBW6Hx5klHmlkLJjIRmPyj7KnUY+eLqnQEsD4/u/s/00ocZ9f6mSMSuWyUVSU2UCXI
rCD3p02zI2r064ak7EsYoXezBwyw6rFlj4eHpl0W6murpPgxXVAbQitTNtsO7lEPb3K+/Ocm1Lpv
B4jmyxH/qKok+xfDIAXgzeMaVPbc8+rNpCjtXybTD3MLLP394xbwM96gPncIz/fLvTElmLvg+CZR
2huf48jzR7oiSC0srU1sZUQ09+Y/2qckhKRH4N44JaOJiHyBeV8G0gtZz6PgjWn13G+xiCJq6bYY
1BPMNkv02GdCZRAy0G9yZKQbljOuhjd3VIdFUYDVz83fVbVCBY3R2tv7leHwc34/dEbn7Txnnn2F
0Zsl1mHnF6MenODCMExLjYkvBQrLtfcuwPArhJAe+vKwK3uWTv9utFApArW8UOnm6mnxdlLtTdF8
miJC3V8xTpEHbpJYJpmRbcngw44etRdmnvpmWpGI/vUiRhpmbLAfTAUgQc/pDsmsrbYtt8N3H/3C
pbskHJfP9PCVj4EoXwwycm7iNq6k/sgrZNkHzONBFLhbP0Y/XZJKgDL8woRRWbAaNuP3ctM4sdO5
tQcynDMTwEJeLKli2mt3S4w0Y9O+4EylmKwKuqRgeR1EtVJnTMIbNIQJn5mvKvIz9kVOdBI/2odu
RGzHyhYjVSc3Jh1+2xN2MBkQQaOmkBdO6OwisEtDXWh6NzbPRMuVQXGl5A70FO+ofJ/OQKaDYPgs
1dx+SdWHQgD3e2lwgTwazAkjXjAE/vYhRFhIol1KtNwuZEYKPpBfTNBdjsAijsTe+mit2Y/2E+Xu
33Da+PqiR/6cZotCcVVOufQBhOKuVzVF1ME35I1u/9cF7LzTgugmuXPn/Yf/fBKghTjdtCps78lr
T4wuiSEZzPJi1Lngo8JM6ULrJAmMs6RzmDEhb5qDRCQMOY35ItcUsITO8lLZkdaJPNdlS4CwrCZs
YGpK/sBHRsf90Xt0Qo52I7kohLhEgFI0zaI4vifEfTsRN0GUTIThLbusHl/a3gQeUeD0fuU3jM4p
dmSRxQO/rU4y/4QaB19o8fLRklN7dl9nszhamvm7onhxsqOnluWLqlRgeHoBJuPZwdNwVGDn8H3x
VRFifazChJULksGTy+GX5EkFRPI5xdPo9fx0X+TJaiuG3pxfoz802zEYsbUcBX+DKYLjwXIMsisf
lw10iTBFUfIfqTsG+Ue7cxkEBcYCJvks4WzAu9b6upK2boquanzqBotXRv1TEdIXjILputMIhyzt
En/dgqklq01oRUKkLo3FaLJ2eAdmdXmPAAYMpmkweKENSfm0k4xoRyKG03uLSwaRJN+3IJpUF9by
AzPUDUd2Uz4/rfGicm+Y+7GaRDjDtndrELLEFFqzlSCle+GkO/BlBPCUOZVYhc3caZ4OVx1swoTM
2HRXLmOULjkaImnU8TyV7HKKSdC5FIFZdA9PBHnKlsYpAD/uTwydN6OLyJCH6q0tlEQenTJYjxS/
YWeLfvzYbT5i8FYHRyaYC7O47E5gCLq2A+zRXHuTBb9mrZwNAo8uWOz9Kr47fhjOQoSs58UHI1r0
f3nKkxPk6G1hO5Pog/ha3IRJ00a/Kk9lleYo3T90tfgvOYj1ov97T6JOnM6ern2g5J6e8pXQvKjo
VGlyNfE0JhQai1/U8vyUZJOZoiOYtM39E2olKTvbujrRfJuw9WQih/n0x+iOf5c0xz24B5ogpBbg
sAge83t0pukhhWc4bfLml7gUqbxtl6sRxCdrbP61oXr0vY2BXU1eAOpq/M9e4Inb70ZcPnF46KCh
o0WHrwXrKHCqnnYm/Sa9Z0zX2p9AjjBHjZonyQshH4AZU1nX2JooZkgX4BCjyWsz1g2aEO4Ghz3a
hTay5X3OKLneh8VOUH6ErnnwVGK4s+Y0Wm4WGpT+IJ3ojrsts28LR+IQpGuHT7J9xqQ7EtzGWFHC
P70ZPwhUnNIYqFoK4wMQwY1ALfYvZa99BYHz0roluax9ACF9Rk/Ac+1w+gkyxCjUbRjVpjxF4jLw
Mcor4DoaTlHIaVZoKImrF/Fi+mCOLbXTjSiJ//fxTTv6uuReRAXSMC9buHfbiuMZn+F3flNkt1ov
q4D80Z901W3GWUzF8JhRtUaZhv+KET2BlHhH+Z84HFO1K7tJxbOsFbp4o45wj3U1had+bkjT9YMb
KbjNV17OHo4uFzKkGGI5f0T6B6udc9jaYzlHOv21gaRmGCHzK0IA5TyPGf/FAG/MTG0C2lwcs/Uq
HmNY/ljpAUmdKG0P6elYnzYd8gNwiZIGMIbPvLRUefxq6+4hsRsBllgh099EUAQIm+pE4w0gRaU5
nnAFmtKXet7UV33M5cMlntBAd+yLxF9smEQioTdETzKh8PJOgAG7T0gerIzrWRlQffrA93cRyx8S
rb2QYEiFMykI3BIVJW5F+FKGwBIg6TD9oGjDpPcmn5eel7rq8LjbMn1GWGuwNCs38WCceArXcoGZ
TUdpJd+Yw5fUZtuh8/KoubiSNtMOBazsGSjbZTm9EH0rYoizzIA5cA3hG7SLsFYWLhoje0NGlK83
IsvZSvo/RZfSK9MN9GLDXw1RYWiR4Nx13hx38MovnBY4NkTjN6YRYDUxNyzraAJD31EGZAmTmc6w
7ndUeMXaMdflrbLuWJKjfu5Wunp7t33vg3+IILFiFMr7ps1w1h/ARnE6woMxJKS9fWthpH49/HBx
Fn0+P4dwTBGRNP2L9I/lG4gcd2rlXddAPXMioW/NT6PCLBVOv3XgzfK3vBMoe77IZcbIl27HjXDz
qEUNcqzYqbIN+YodO3uGoTlkKtSagEeSH6dRDqVJdDu9ZhxZqhgpPaixsVQK5lkAf9LLknjJqpkN
K+TiVBEySU8VTLvLK0qPp5gUQZe4QxXgGjy/4Sz6R4d6WKVqX1a6EpB+3OmcFXp4s89fJadVnav3
ZPbXwT9XFDB9HcBwz8Bxm3t3VoEzGvuPOBA15+94YCdNpzUbv105TUwWVB8BETCZgg1ckMMhhiD7
0KVwRGoXLUkikW6L5yhupixn8OpGn4GL3nyL/d1Iq0F7fWd1fyMc4K5XeDtOPCYmNzqmIzV41HfF
xrzDVdhdLFE6PWv7Vwd42ylvttD4FllFNirrq+9h84m4jQKQIf80Lg7ksxft/7HfYwgbBn0ylgbi
iwrKxvJJX+iDMJvlVyJvq4cq7DbG/NJIiz/jpYeNtrL9Vf8+qAiZuhWwJ/OXyHtw3SB0vQauSAvD
Sn/zpfQWr0EQuAtRWRTPPC7QiWIpriRk15Bq2gXbhMpEyOvsGae26Y3UUlWJJdnuz4w7VhBvvTlj
0ZxD49aDdNhhFzkHhl09WL3ton97N2tipHSUaGqvZMsrCKdE3Kmb8xcBHPJANqvaE6hexuUCiFFh
Cn1eCWWVPbaGHPLNcdkShRNJs1ikO2ZTXoWjCOsOY+q9uSUwWVK95k1TfYxMM8Yrjl9lgmLdjLdV
gPO8fgNqW62aMNR/AKUITZX1zsFM2oBefaGtm0cvWTnLT/CzDGStMcP4WdeFZJOvA2iMZHiObEoT
uaXMZ2oDKACWhmyMqhlKp4z3gq38SAdKJaCu8fYhcmAdjwK8Oe0g3tgm1G8AYUUKq2PchsAztCfO
HCLirQHHFxJYyoYUJUeTXLYHGXb0CnLHsJRGO6ft44C+SqcQHoSMme7+NukYMEupPzJWQERL7EBP
5i+mve2m0klsBPUs+b1kQNtjRyARpA1+tiSO73o1rf1SQhHQpaqSk4vvvdOUEbLWRP/glFf2A4Bq
DzppZIqGyyEQSiPVNn6XU/xJSboEdwFcPLK+ns3De8y6iP1rtDqzVsFcVPHcH4l5AppYY8bsqrFP
eNga0g0NzymOGz3LcXl4qcTII9HYGtbKc89Fv89g3TwsU2YJRhLRr64vDjEb/hNGYGuNIl4f7kF+
YEVe4XmTqjtGvEioarmkyCNCgvb7XOa8AR45L2/jW4YIqHTjscFgYkYs/22bCnX9by3qLE2ehXwD
vDChwxE3mm+3Iq3ck1fhj1Ti9Du1BNfUBeXkKyxH2XjRboW+vApXk06RzmmE3KRcEIecRyltpoBt
iFiecDL4KjWVhcMkSJxXTBtWRU/VNuqhkqoEmAe9VOOuK2aCMmYnRefoJBludZp5smdLkexOwrY0
utOmOkg+bNEXeII/56J2y8ytzISCS0jUHMFXMzdzj8g3GgziMJdtrxijA+I0JEo0bvhEf1T2SoPo
7/FXbhzc7HUe7WFZWqscpSilIidyDcAuHrM7+Tlm7Mde5bRH7EKhDSmN+V+EtbCyHvDHGmiYAX9e
HnDFG0osdXp1w0nDLakn/y9Ai1chWJN5j6ApWbS07O9RGAO9138Sbq4G8O/sctztVMPTo8sUKCuB
pQMojmW+3KcKc3OiRMXzjNQqPy1Uk2xtMdL/tLeHMZ4rdqOnu9aFFVtifYEJLoWqMYxHJp8NCUJJ
p9l7grloUc9Q+FCaklkwdIpaOTTsLvV7I8u5da2K2l0DERdxY37XmcDFaUPKzI9vJXdJS9KOa0sz
E++Ok/91TBq6MN/dfp9esqKCJIJYZmE2fXSG0iX882/w71ixNPxmzjtneU0X2C9HhhsVIw+Xzgw4
JRqcmPsRnr0OgMcsOjauhA0Q2wN7FzNyO9UX9iaPmEIJ9DoSGE6Mx9ftbD49SDVOOA9KPCcD8ib6
LZPUPWE3ZDpvWAG+1+ln/Nn/1Z8G9y9lsaptWlAg4msizg1mFJI3iWkS7CkXWOZpZHzKVbRvO9Tx
VF/vfVN3S8ak9t6C9DKrXBmJgzE0bBMSnnhvClAY6PraeXCMS92ik1XuuCGLyXV0r90IE909Cv94
4Pwm6cB3oqctZetDSflcNmZfN4TviNRue2koCDfWj0N9rs46KDmzpwKKpMbf6DbQTkpBxaQ2efLX
1Eqdu8FFzDk6SNA5ZjHd7EomRpFSJLQ1npr0Ydmc6g/OJnUBlrcMq4K83x+B95d61gXA2SwE6CQ+
RTUsO21p0lGnLgLK9btaH0KtgDZkxqW/GPTgfK1/OeoAQ6jH+MY38pU1z2zSTPRToiC/cc5nHgyu
gGlcgmVK3PnK76BxTxXZrzC444ln+C6W1YY6Sx6j2LiSGlmxv6SbkSGpu5oYtqTGLz/b8Vj/W5Jm
scoZ/puFAB80RmzkSF2EgEfCIMACzTJOmVOBQtSzl78PcSE4MiIgGRZYCG+GFQ9hvbKfbDTu3UuF
Oc1O1KOmR+GwrFuIVW8Uub+nmN9bUJHmu0gkxt6swjqAVACB+NLHxaAemrkH74cBovIN/gdcnpRq
55Mr/i2ohcLUPSUJnHkVKPRcjezkHQuActTPhUsyONgirA4US5sDn7zcdRa4F4xwV5Hkdp97ipmL
9a1lzeqbqzvZ+zmRK8hRhZYBLLUAYJS5oRm1bAhzmGXVlqKTVljYYxgS2IcMnxBuJCkYK0HRmtAC
Fk9mj09sx9uiD9326IQ7EvOtCSPZ/Qse/bqQ4jG2RWfK7rrjd+FYB7PE3yDof9hMJeTdks8P5q3c
/76aFoq6tdh8dPckrZUu/vca5dXJeEmk1Pokq2IgYWgKVDx0OnZFOsD9FIg0dfNzm34SHTU7WbO1
HI//GJCrKz6LrgQPSU/kMCaK7TIt9oMsLY7hYOfN0qRsGR/RQ0QbBVxXB8/vDrZ/M1ZUCsLkfRyc
IlaltUGS/xT6tgJhW/v3TEaxTmi1DEUG8zUFp9NMZL8008orD98HyhppRH2lUYxJ5NxaQPFDsWW/
5stQMX9+Z14Czm4YzmyzmBYhlmrVs/OxR2jz8mjyrN7RGN+wUzRgCcaou51JfE9uZeZ7GqZceSKR
U3KsYWXsch1ulyNEqZ4AK6tJkzbGC84NqnChchXYTECD/5iDwNEtQ7QgHtc10cy8zs4tWTIQhG3t
dLBz5PE80fY9TD+sVP5eRc9khzFAn/D/3dO9WljeOOIhokgAtFLYcf0W/Uwk71H6xRuwookoakTe
/AlYxjgEV7yhjDd1gGBxZ4bQ+PvxNhEwOg8dboz8aOzb9DrkX9vzS+55uSuCrQEMRmOOYNlSk4vB
ZwfSn4/VBM456IWsbwqmdgNb7Y60/+82Pzl2wqVrl9Z/9LGYtJKeV7pcu6ARtCq5fbIg8hS8+kkE
rUWsurIj22REM/nv8wE8TLmr+n48FJT7mi2tAV5yPM0DWhKPe5XDixHBsGicnNTpD/BHfd6fNGtu
Vn6x+xea8u0CsvZ0/p2tLXhbJaClrP0u9Tn7LeIfdrHgvezLQGCwvzxNp9Dbv+/ISDN16pQYofPR
zyvy8bdwWf30K1c0j64qVULMwRDQdBiH92DUGVBuaIMTGj0vpukIpHEuG/zDsQTrkpDj+/UXMIem
w8QAShqABr0Z4wYBNMAh8losz3gtJ+zGOwvwN1U1GF4+1UwnqZLYHcykGtRG+2NpOD/VN1IzoLp/
64KY0HS1xfiKaskazvY09qhe9whLIRpCEHiD+hDHzipN6+Sn0iXEOrcD140H0ia6CDX3GOILO4I6
ovmLKKiPh0ID6tPHXW83GptUb2BtFieaMcOUOsRo5psB53iJSXXgwt/opNvr3veC/S3FR7ou4qJX
fGOaOXLdGBQih10mkvfzud0UOsgjP+q8h3qxeEWCO0ifMJY5vLND3Ebvt4bf+m6rlXfJ6zSeIGym
8gY1GesPPbFg93h0TXps/MhARMaVppApTcZ+KPKJxBZCdiyx8oNYgXC4iEC0moWMHEv25e1IaXRj
TgZ6FPXcf9Opc50B5lJsvaw5RH6VSquI15a9nEbXHOfU3i+9w6qCJ/j5JSkiIKFilpr3IIvDMS11
yeLIR8bxwP2oa5bjuAHjLAOsWSPjRTdSa36e67nxPW/2qpu2dr/yQFMS1rM9ZeUhF+VzXAIdK7IW
c6XTbihjK4qYykSwUFv/uqMwOFQlXtougzIwek7uDKxjiS3mHMtiajsnXviJaTN3bUrqcO5yW/zR
m7+1T5pSf5N+fVWfsVMeBJ3X6+WesATtBlnmhvYpjiGupIb4QRj7MjZBMTC+/wNX2DDXjCaic5ce
JEeUTYFu1RCZlGM26LKd35KOfjWQoOxIzOhp+VjPJuMB2bESieHYNCtn8Abd3inJ85UDS/yJPFpk
Ak4Ht7Vq/EfQAwtaPR3taZCg/ZnirMYGfVlvxx4QAoDZb43QSi+vb605WUp4p+ByTrZjTqMC6m3U
ZfZds4f0QxMB3ATutq6kIDUgTUePYi9lNT2BKSSWRBMTCBYUb+ofBA/iFpi4UdqsVRR1PWTwcBno
UIHyZdDQYqYP2v6fbfNESaRSYrS5w/lXJSQRvemUIQuqaz2QPzEYS18PJL1SIjwlPNNzyjPev8AJ
fyTb8juL9U35zV0jMS/vGymPL/yjdlm+JmH14A/CnFDhea5bnoy7jT/Rm4teM5XNL0pdRalmGkx1
T4aB05B+rbU4VfkzxwdC6u5DLxHU1AKOY3Z4v2I9o5wexvNskuHueB5dmYzK7t4alIDEWHnTQ+O+
aPGvUG4NnIeQmi9XTD+HdK8qrl3g5HhnleNUyd1T/I+ZAxjm6gipAoolpLcFa3kY9k1mlPGHIwe1
mNQAYrL24/M3SNhMT2tIiho+WQE4SGSU43p0eWNWY0qP8dwbrrLpYWVEd2GCE7rbVCWt2Mpka5Lk
AhPEkJXCglrBHHi8s8TuNzhLgztqCeul13ua/TQzp6OQPI/JaFSkxu9rpvpCpm7AwdjWnEeK/Ysp
IK8xAepU/MFry0S9IlQurv6FwFFZ7oJZaYCrC5s3xDKGxGHVRvxsHYLDfdXaYCobhZRTNCAT53nA
PXtMXN5Rb5db/XOw5BU64lR7GuIW/TpQ3MrsG80aHSb0OujjrbMXUe2Ko6ntP260PGHa4MxWOnox
4BK+yHJLLRonMMzt7j8HiaEl68Bzt7n7FBVQu35qi5wFtZRT8417vfXg3E2OSgDp8//6x8DeuHFG
OOgGyImkvkzMLpMU/iSIcd0hW+vAcCjjelm/rkm/ITmYJXu45Libi0WMrNbKOc4qCx3Ev5kvgP4M
Vr/WVnhmuGLfJc3QWwSXmrVRBlgPPCAGtm8RNa2VjL1EW7ED/EqsUCMAN+pEEF30vhLKTTKRgGt9
75W9i7oGBuT2zBmG9h7nfFZtxkfu3eQYkcJILswReXRfgGbfXa6N7TqLslRe08MPE/sDr2d2bpH2
1uT8NZiIYtAXQNoE+WxZGjarKk1HH9gQ8NQlaulgZVIRlBEH4lS2uzTZbpOl6561KwgWRMulQU5P
+KGBagJib7V2DeWQIwpNFU3EYKEvkJ5LJ16uYKA53MAIoTWM4RtGiksuUiM4q9qoSIiIJnpi7lHE
J9pQ7c0Ntfzd//tp1blMdGXXHOOA57MGb274skh4nOWfTMXbnUUPVRYs/9fM+w/rHZPs44g/uO8J
A3p5PzdTxBHCQ1hAI1+wEZ4eK1z/Jo11Xv/UisQeuR6uIUFC+KMzQfuAV919AzJef5oeo4jShRhE
y6Zf8SxsFG3R7w4HDX/9yg==
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
