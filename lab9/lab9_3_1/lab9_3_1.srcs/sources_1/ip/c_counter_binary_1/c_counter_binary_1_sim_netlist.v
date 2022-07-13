// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Nov 23 19:08:49 2018
// Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/lab9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_1/c_counter_binary_1_sim_netlist.v
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_12 U0
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
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1001" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1001" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_1_c_counter_binary_v12_0_12_viv i_synth
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
ENONaLehgelaIaj9bSqT4+nnZ7gNZQdrWRVTJvSVPn7X0MB0GtCDVRVsMCtqaKqap7crnuTYZ+R0
XKpuuR7UqbdbV4CROOdCRazjdVVUM0X8N0NPWnIKrAJzkqZQUK02rWOwqBKxxt6Vmd4uwxBvu/0b
Ocm6SFQjTZBGWW/mh4DUui6zSe0mOov6vk3JbAiM5ZZpHU5S5hOzPb9HyxqcuzD9UCH/Jz0wwVkE
P/uSc1fczRDqwyLD+NOubN7z+2CDolt4X4n4Owwl9nRmL7lsuuNzK4jiddo0yvon148gWMP5FNqa
of+lZsupIvY/QZ3IMEe09kvm5BF8PpAnq0D6nQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h1IIbKsajrbpg8gXoxjwgfcWSFxlbx0ZONKUOBcCKfKf6Ncj7RI6EkDmYJpE+TNlhUroJ+VxKmgo
S/MCnpXzZ72tiy9iyJDfbJLc8xQoxSTTCvf3uJbqwkuBEk/T9CPVk41B6XvjNJOFtPoX3ar+5VuI
OEqzxS/eG+UEYL985BgUQ96nFUrDHQGP9tGpA99LskW+8cdyiykdx8Cu1/HW+nsviUrmHrnmpaqI
IUW86wE59Q1iEupJqSnij8diFHB/GS4CeCgw+DxDBMT/7tdPa2Fb9mXfUmTwGNQKzqbu8vkn+jqs
bdmDIk2maJQvmaywCRvrWB5W0cqgkm7Wt4I+kA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6512)
`pragma protect data_block
tDuQIP76mc9hMbYkB5lpNpyFL2ISP8/MhE8ZJ0yikxZo1SUSLVJhD/8XJt277X1Kjl1oEOxL2nqo
tKtXwiJPD9gWXeMf0pOnXwYWV0AAbI/YY5oW0spqOajIvWHIFPJvsmU83DK8BNpAp3Y+m0vvwzOV
q7MKI6JEGLXorLKd7gbUs8jNBVEBnNWQgeiIhKQd3fp/qy8BmzC30U0lFvfN2WrwpENGOTCVtggT
p1izGJ8oB7K+7VxgfBmAjGOZrSEwId/hc1qNXBuiP6Z8xkTzph8wAiXl+fzUPh7Ts/sSmTsDM3TA
yLo8dqVFG3U5mW7JGq1kSZWhltrobLCfoLQ08Q0zThgkiVTWocBl/uL96QGqeab/5UnNGMQuW25o
SWNsYka6KMm78uX5kB43D1rxqKZ3di9HRXaxOxrhie6GP+ZkX9/s0XT0x/T+EJS+KhanncHEhbgg
2oMSBbqpviwmKSFw7dhIt8eY1DiHZY/9F3zM7MYZ8J1M53ENvDTFUm75NTwxSVJQM9TA31HHUxIt
f5qPqYlizkDWG+W2puOqL2QZsrWz2kifn4NsK0i6vERsOPltOznIqHxWT7LabRtdJEePET/Xobz9
Vv3mTNdpKPQl7nB7BBGFxIfyLSKpeXJySIgZv9U2AoUJK8tmJ4cz7dXRn4+NgdFQRcH89yRz3AoB
KAV61S2Y2Y+fYq10h6WAbgF7f91xzVWE/bq1GY3JXRE+0b2IbohyiCxjFXJwTXGAiB3ngI2WBjEQ
N+P6BWOBTteFOAjbRa/r3CnEytXT73TLpAPrGX6s8IB7KSr4FNuiD+ub+GCynnVV5NNgGM8YSJop
MsG9nSTaeBKweDqLwi8Xm/rbeod3kyULV1TPwlvx1wUdlofCM/YXhNwHz2EE2lsrhrAEvDq7jCGo
eGTH5jWo0gv0dIfOfQ3v4UIGS8lmSnTbvtSizi+LcF7B8LV+NQEq7gLCPsQGkK0Vqi8tdLXJwLP6
Z6OrqRdzjJVabBa8jN0exK7YjlVaoPWyjqQMUj6JMYbrkEsG7KEbNyo5E+RhCOL85IXVTp4HO7uJ
H3fA2wGNIQf9ZDstrnM2COavfpAVQ3P3w9g9OZB+v0DcjVUApi1jinugqRNdvVdK7faKXmUoGOxh
q+0Dz2lxZE98Umh9gGQKaxpcGdVYtCyd4e0aX2ZmDTF1+zLGllj8eeDRKaj97Hzh9oP+OxxJMz/3
6nSzki9atd/+RfNlzP0PZq6PSH+jAI5kp/37ivfBE0rXXw1fq+FcoWJOftg1PPLGEnjvDUwENDNn
j2AAu8cSF47S57hgQLFPnF6URUAAGJCkAi5PBgxDsSbVw41kv2nH3Pk4/tZm50KLXq3Y1XAC4uYM
GVwfWyn2fkgTjlVRKftGTGnYPItDFn9ZA3cnU8Uhy5+J0gap59GHWq5znBW2w0xOABWL4Zs8SpOZ
dtVhWt8wJEQVIqWT5KdleQH9K4tfSH6QNTWswS5zH6u53eM5A3+a3Bx12SwOAlwTmlXJh3tAkqQ6
0gNyyVGNeVhNUP/kF1H5OF4mZCurdNT2JkMoouRa9gI6Ipod2P3c8RR3sZYB19AFa91Mrypfvdh9
QiXMdQxMJV6sIDIhGdiCB9oO+tILXcBAKfS098Vef34KnGa2MVw3BhI6iDlMSiLClefhjiXW28ux
GZB1Ym/rC1Ak2uoOqymZ8F8wwYU654eqzeYcKWjDy6uC00SuUd2tUtkpHLVT3Ahd5TT/57dTZs97
DoYht14gfNaYRInB+QfwFlq+yf7G+0IDVfK62vce4X/lnHyR7JNR3/xc8sXHNy9oK8zfrfVnQLi8
w7P2wsogpD4VA6xhRqx3tKm1M415Jd34Vm2E5IPTdMnRTfrIDpVT/oUCG4odG7DBHhcgEXc9V7nf
hGW4WYmgPAVxgh7ArFv6evibaIbvCW3T92hIhUJl4GFwl7qSPrNCSuNJro47317K3TkvoqpTx8sy
ve/RH7e67ZSl6VI+wUIw9lnkVcMGsLNQykJn21Jc5emdn+tXpZhPu0ErYS3YEDH4UtcN9bXJy8M9
J7xfxI3rk67MT6qzNAQZWagkV7Guj2jAy2Wx9W8g9TpiN0Ew5S4wgcGvcB349sGzTuJx4FOKG4Qw
VIbr/dqvslBjqrYyfuwl3WFMuL/unjGLU5Xy/aI/CDWnd6q1CgzWyc/pYMBDyL81AGF0Lzydgq8m
Z9YsTUD++u/r6pPVOes/Q75q8KhKlbzVTUMA0shIbfkOjw481n/Ndr5hVceb+5nNcbVdLFMGNT/N
Mhm2Dxl56t1O4g28A8+hfjYOLVoIqXOtzFdLOyjO/7COBQtuwNzUAi1ViX1lSQ2SWRnkgzDyG97a
7TtTQlNA6MD97nkQmEb+XwG3+xQZzP0RG5xbtMk75P7gpBAsUGHtHl51EOUaJaXEBI6wKIpuwHXL
qH6cYT5YFjULiTX/MoJRg/mHrghcBVpteeE4ZChO8F/C71MAHtc77D7Zr1n7nRlsOaqztlR/8t07
u4grkzypSBOJTCNOhqksTNJAd/SJDzVSK7XI13ynOXpXY8d0VsM4NB0APotHpzcEugFiS7gzAvNZ
CtDviX2cvXC/WlaAy1yCKSOD/qeikk7x74InX63BBFzHdPAfMYIx6dqmtqCz0KGZC8FQszeZ5Glk
vYUl1YFgfWKUXao+nTK5ox+7m9ozSZD6jGCyTKArMuHsk7mX+cOY5kYOnOhrjyoHO/khtN+Aex/V
eb3V2s8k/weitT24M627QhgGH2eHq2IUk9JyKEWCj0RCrf+fHhL9N0iXtd966Fao1CA9wfoXyEN3
Oxlo9rpwWMjX7sJl0onWnz8XrKcYJf5RUZhPNrXrX+5U6SwyCYCMH01rXCeNL7AZkyXo/eW/sAMf
M0g/6OrdDT65HUOz5UpbeAFF87s+tDU4Po+kqED0qaPKaJsx2Ogfq7XSyJqobziEAVUYOBssTDI4
GB2csNV+i8KHynTcS3IB1mOyKMlQqtWpwOHQWJGwFxafPZm4fWisfUXSvFBfu6QNOM4+tTgHELxT
UCvTzgskZYAB3WBtAzrSOrcWMqkmvBIFdjsHoSGuKuthwjyb9eknsULEkTYadk8LobaozrMFLsp+
BOw0V5xbw+JWPDgkwY/Ipg0N3Y6mQOvOiMH2EArt3GnlOc70AwALM4Sv9tW+6KPvuW7MFZyVfjDo
drIyWcmosFFZv8xMCasmc7MK1SzHa3WtpoYhWaBFoZ9EcEtCmmlfUgmBa5UeLAKCetH7TPSDQ1kM
sxgjlg3t6iDvxR2jonF1r5KqgKtVQEi+lg/cOZXgk6UXX8MkAYBnoC63KA9rQzWfS3TRgeyybcaP
U1Aksvy+kSTyaYpW1zTVOYiHTN8bYhNgwKMLlYCIx7qACz3zSeFbJUw6AIOENSFKiicWLr5isoEv
Y8r7o3zSO+jJUJpkX3Zf5/6zD7cs6FJsBpCXDuySZXSQ3W5NHVtgm+zBIqD4E2Ubr3NcB8T+NxAN
O2hXQBTAJt5JIh5fzmrTZdsr6Dg9ruqDYOA+ge3YqvHbW8NsPdK4Txs7wzHZ9x0oWk0cVBkhI8MZ
f0RGkaqcnzLK4ANFPLdyt4FWr3jtgb7mQau6UTZ8+mCB0WUicaf5UxRq5x5KO6wDRPml3vxBEgUe
KSTwVG1wkXrxlAqccPykehzW0TBDPUIrzmglNRhFUijzMybZAGV7JGd5NvzxHWNmjc7jS1LJQJ3K
k3tG/5fW5ys8yHDXaSAbV0T02UdFxBuyqL7TGwmQIEMnW/FaE5lD6wQKhpTzIdKWqLcLGdX5bPZo
QMaCF/CepFGL1ut5muQqgJTCrRpdmifnEmoEJ2BzctdIBmXP21R4j4rPd7F8Pa5Ss+SdA0lFSPBa
cZwBFTDe3ewLHplWcq4Pdv/o+kHFQb0boyxQiRKCKVmqVjL1Or61vlwRNPVlxEQSZLVRvJS4mlHQ
kKWk10rNdZqVAFY0SMvH3y7hMjCBBXzbNcLKTj6W1rVO6wuYdcPqo59ZHCrziWRz9sE63mi0G+NS
bHzEhm+4UokjbR/on9bxhPH5DMHSwWVPGuTVEoGkJ90fovqesgk+yseeMtIQMFxBQWy3EDW2j8un
aYzXXALu8GfBQNr92gWm1hiAFUaSPvAwtpBF10o01TFJigt/N1DkdVIVUjD/vucrE1qKFQ2H5fWv
6XyhXKmyP/3SZGjVfIbaqCTj9+Mtpr26Wo2LOW2GqJe7igHflBOF0xlBrdp92hBJ+QlXuaCJfjLX
jxjMNLZ0XvvCy5MdyE3njbYVcOXldKnSYHZYYvDLCM6m+KTa2Mr8kFypFSnhJDdKyGomTKqNSRz1
bbIkp/rSewdBdJmLiVMvJH6ZxcNwTH5HCCThDKG4BXIQ7kmihFnUWyxC/hffjLjYG9ZaWb3DROQS
q8BFoNuQi7TjJxA++0AjrdfhEFqAImXnyazeNUY6v+wXP8oq3i+8K2Y9yiQ6vrj4XeYNy2y+x/Nv
Wp030Uo1HVa7c8mQziwCk5URwmfOv0NKIl87YgZS7amQV5gt4Vqy+UaZvUrnHRX9Rj7TON8AInfU
ZrACs45TtMRvgyNwM+SuZWMoA8E1OLVDJSbEOhoN0k771+UrJNjlGCSjk+A8/UFRqn0Q9UPHxNW1
+iJbpbYXmB6hBjF23RzjBpUG97CDPEl3uvlfuJ1gLDOu4DV26Q83f3k0HITRiSMyYIur6u9wHojf
mfywYW4FS0T45Xyp63L8zGpNvjaSCmYOLnKeeYZ+Nm7SvdsNjD5BHkT7vauq7urtuSkeyrQNxbAr
kPjkOraaEBRdvNfIzJ0dhmzzFHscG0Vck19QuI7vI08xPiSgVU0qADefwGplbNAwB/qe28ZOs6dh
TtIMvhbLxNL6+l+z7fofTHw7vFCEH1vrRLvYTGWxWOj6h2kqk2Tdm/MWgS6UpjZkd5CtFOVSa83D
8u8rjrZN3iZXVDvOMMzFN3noiRIuf2yKekBz04mnnoTzSRR4Fr+aa6p16qPjBesj7MpaWpX7IKVf
C2esYiDK1syimoXNf1lEuFPDFvV+ka85UPv8izxMlwcAMIx/0dyJBibG5g5LWtNYaaMHK+Rz22Pb
+0FutIBpOQROC8PfjX5o7s9epuiaQqNnCS08TCL8HPC+1DOOBynaYv5UZxHnu75QLPBAdcH6Ctdm
9NQSHmduIR9Kh4R/CgdMqjxNr1EFm/3sKt/JtT5WekprnQzqm0xFfsbrmXPMCSDrxw17L7nQ1Nbp
Q+WiB5lDx6xWJush29/V5R0hQjFw1mmwa+/RJhk6ulbWfz7OsmcV+F54p9EwxJGarLVIc2BZ0oUO
885fOR+1WPYD959DcsQgXgGIf8xCZPEVnlyjvCe0PjjZn6/L3mDcXp+Vw16TkuRrrlIh04kSMUxn
DaYaLeG57vPkfE5WzYK9ChuNxdyFxr4G+UL8SCR+dSy6hVR/JSFY4P0rNxD+F99REatWkcCz6iER
EZD9Z1BnqCBLzSSyNoT1z3H7GxvAGAvrfKs1HqlL/7GY+n2jj80sD4+8f/NArK14f23Hg8zJ6lRh
+PDGcecAoGpldyf16bPyIUwdpl2RNNvXkizNh/BVKuJT1jy6wGjqwrLS2pGecgQZT48/pn/J+SY7
//sHuECyz+LmFYxgM6kAaiZJm8c+utMFdvOcHnIQnI8/DeWjx4/2pAsP91iOwYqcqVFAF4NoogyI
fPT25/ZsJ5NFpFGjvoDsUc/d/2ViTkQ0qUHZlsjPQUEnnfMd/bsY9yb/QArFCaLUqzjbyPKZzs9Q
0h2kz07mYLh9VQMpSKtMi4df+3egQf+cZbw4yvdrWibn0tJsctwah/lbeCA73CjfZEbDrC/jaj+w
wuzbk56wAVzKjk0+JrZ8BSuGePjsh2cSOi3BOerA/alI8iwuSi6CWFbWNURar7AYdeu3+cRCpBmb
7zfoJQTh27pyHy0WaF8f9tENlq4/a/nDJIbHJwpV9hycFRvlG2VLreaomG0VUjR5CO3BmMrIW7tD
tA4Q3KukO8ayQEqfen9RRZkjlrmsjY0ljKO37ONDjK33KwiKm2TFK2c3YNtcTRYRTu6/wH74uJBz
DlWUSNDC/3SEZh/0rVhgy4Zoc9kFM1GnbqT/eBIrTN7JDk5u8h4cRXqN0S891ybe+W1PNdmheOez
Da2Pgg4Z7H+4vpldloKMKOovVz60Mj4NaJuLa4jRTI8OkHGidugKmhGHCYEZ9+KNjd4i9YftQkLO
tujBl6ss3RWuC+o56jxyAVVG00pqIpZObdLLB1VJG4pHr6Nf2h4CZeu5zCnpLCgInuNlgxjKwh4E
oRFBlJElypblPbJXguWMhB8Ja18Wg1egUNPROQwIOrFwWimVlDoPHv75pXImRINTMnXnZU1LAX5+
mxMgqinXj2+gCm3SzoYMKoqBzCln8nSRj/rqPju2G7fmfLdnFX4nRduP2gi8fSmiwrDyVt7tfJ+p
t06Q6WAXEP/8LppH9MhDSudH3GypwnazxBgIp0cpygbNGW0wcEum4/q+yGXUnj5V+Z89OzCqnaRb
RxYQfctrTuXTZlDO+0ZBMVo8VlN5IgI3PQ6EN7Sye4ko775K01wOQg6hOMlUC8cCZOC7KxSTwSyY
hy6xEIP/k3yF/yCjozDcq6jRQFn4qTT0ZG7gliZY9mnt4bENmmrwk2JcZ6Mb/m/R+n3m1SAYWAEw
bQfzkD+sgNBiEQerQ4CnPuuRD7ydwa+m446LXM0LVl/gJA8J02Iv4ZCIfblP0DrzeO5G97f/ZZ+t
//IdGfRjc/goTquPdCSMWeS0IAC+PAo1Le/MII8Q8lUAxBvi1kAganole1SySLrAJb6wKcpuGOPB
2TFlVqRSoYDXrf2k8TggUzvgY5tNwOe9UnaIP1Fd7ofSWwBrAS+Xoe0R4E9/kFHdePHDTksdSVMs
5JyEjvVOHXutzG74vtxK3K1Hmb7pQrOtj0Gpi9SN4+lkSGqBwYMRp3Ppgq/OfWSusr/WXlnq0657
QBE9bjp3Qh2VIh+Y7gH84POewqWA90nMa2kBPBf3Wbx+4uWGIlVShdamXcbJw4uUesJAJkcwZf/6
6UW/5/4TI3Ba7u+xuTDzoCrO/GhNw4QJ08LeHHQhi/Yddty3ZeM8AOsX+fuhOJpedodiyRzN46d5
l0pGSOY4uHNw62KNY6bYTzgcuCiYbU+AieNiB5u7K2Pw2JAXLSpRhSbwqTvUvUJXnVbY10REdlPt
6P69NZNhTLZmmN6YqWYcHQiTwR3bNHKubUaWdJf8OejcYuMwLNp89XqE3zbGh/aS4Icx8qT43TDe
fRSJVjd6anKdOO4ykzqlAVEhqyGA4KQqVwEkUFSIZHqaQnfj1DFiRwFqFYXj8q0ZTfdBlw3/UwNE
EskMSytW4ir/73CEt3cKJOsLQWN6YhhNEM5v++TSA70kITHuk83ssDJVlDUJCrlQBM5MRjXMEJc8
lueyJRYUj22sSJ2hsCNbkPcR7391w1dvjQPdx3/LOQ4paXTo6u6otgylg1o1vunrKmc+QC2p+HsH
j5M++96yV0DHZBLrAzavOR9ykyU3PJesu64RJKvqxoB9rxN5VR4L1ziz1/nKlPjSl+n/Fh83oqil
ES5le4hu9/rnU/LLG9f8clcb92IbVfZQabUVBSBPXM5U00dxQcg2CJTuz/Fdfh7X9AteDaJq31Cy
Uzy5vumjT87gpH6rNoUrmwHTx/+UHNktsyobCiUHxlSJckoZzyw3woZ8zEbTgnNPK9+789uVG2o0
Y5024mn3T3mQ8AB/UQLyEXGavixNoMfxt4/8qWpIuOl4L1xpb1R65hrsegZJ3OSKt20MbvHK8VG6
ZXe/kvpeqIAzsqh069AewN3N0GumfyzscTzTMc0HoFHlKBTkp5yVy2HDSXXIGApPZ/2oqgjDVD1y
t9jbYJy0bLetjT262Mp/BhKIqEavzh1Zb4325lvOEjhtfIU5ux7h4Zf3/5xJq+cFVfw0dneH/5YJ
45QjPqb21rQS2rnuzj7fktuZywclKKvyyTEuxKf4umxdxCzhOLJ7qacXOvxDWHO1y1DCfxX61pvo
cpTgSmWC2qynfmCHw96ISpCkxGW2J6WqHpT7aVaMkCv7MQccd6JwOxlivT0iUJiVCPujr8O7oaq7
GhLSuuMLFYV188c3dCtN5alTBOygsuktSa6FUx0S1cqxd7LUWztQKtgxL1GsOE0bDS/mMSUfml4M
Ox5iLBikVtXcVBMNAFRhb7ggLune3+zLswnzq+0gFv9IwgtovzpRjc+/7N86s+5BSAaPTE0Xb3H7
4VanFcMymvd/1pvitSnXguukBoXJ1Q/TBDtNzqKhZKwFGXK5n/rpUXKy4mk+7OEeBiBOZo64oEUp
DIF3+cgad4hBd4Agk3TNtBSC4lp6WLKHHyN0veHJQ48jATFiMeiQppaDrX5EP/MNhk/3VfDqC1eg
ysYWc1ra0KAfkZl8rfZsNmJazRtTHXK3jnd2iV7yS5dW6xSNG0koRTfFjtPBLtqNNuUjWjC7q0N/
yTXnkZcJZBl8jCHghNHY6x7fLnqbEDMlGKAgWQaWLa5J2g6h/v3lnUOn01Ofps4wgds1cYftM60f
ddwIwx0ERszVh10kobeakVLLdCWzU9Fj0asyZmKaHPUSt+BRQ4nCTs2M36LDQxVIWnwE2kU25xMz
ypRSTtnVw6iMZyOFqxo=
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
