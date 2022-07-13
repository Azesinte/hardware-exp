-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Fri Nov 23 19:10:52 2018
-- Host        : LAPTOP-UQ84BBO9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/lab9/lab9_3_1/lab9_3_1.srcs/sources_1/ip/c_counter_binary_0_1/c_counter_binary_0_sim_netlist.vhdl
-- Design      : c_counter_binary_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
AcH6O9bO3zj3e+WIKKzQ3tGoQ8+7tvatcw0wndubWcNWVpJuWFs64u1EbdQBmVMS5VgyGqiQMiBi
hwSV5lC5Pg==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
WzT0JcWfiuNhwzy8lNU4g7UuX+JvUt6aiyixPUleOR0u+NdhKBbxILEuEuRnK8YYP35/bahdRnyA
XKnMFCYgA+QsecIqj5X4Rw7Xb6LsBLykyOFwIwfEholDHQ76SyVo3cyHHhYgR2bgHuMXJg2rBbRT
QQnUjJfI63xAfydMVTU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
NfFbJSzo0Q9Yd/VjEyGFK3pd2NFVmeE1oqShliu4d5hQadOU/sdDVbTXdkcYJZl7NtD3gI57ikaO
tDP435BmCUEcVllWLm5HyEUFR8v/7EzcgdUNcFcVigeLOmTZv8vyL7VQR+c/0pV1B3QrLFZWKp2W
48sFu+cBUelVJ9IPrhNnts4mY+jyeT+PndEnI1kzzYTOby+qXE3yZtY5NlB6FibtUHmxIh8pQ7ij
DM99E8rB9QHsHpiO0O+iQ3ihQwq6U9Bh9jbllhybyuDUrlpaZm7f+6Rvwj7E3d+c9Dgwuo6GXOcm
LWXlyNOcGo5g7oWEpDcyxRSaE90c5SSoyakK5A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gG6AM7tE6d153mOB646PQd+jcKxQS5MN2462/cvyChYUMeMct7G3Ma9LG+jZBi9aUrmrjk5wMgiB
ocBwczfb3uPIny/E7kbiFrKMiHSWHq3tKWkDjYgudymUQ82fyddl8uBeXnBqqKno21TQnN7ivdWv
jTen2WwVKQj1SE7fWRkzWXpn+8q55AZ7zYPl88YqttuOnH5qIurA+oUZYwD7kcePlwrAmjuqrQQE
N1UsTp9vMyk5UHn+lGhWoHE8dtM5O+WcotqJEW24XH3x7F5wdEGRoBhCtWQg2+hbiGMEQiqCs1Hl
jwuttVehh4hikU2ld2oybYuHmyaHzd8P6X0tcw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ud2ECTLyD85tsVvgtuFWTTLoWHfVt+VLmQrzHxkmjiLiqeTcwPqu0bhdgvluEoTF5DZZ4XuWs17+
JfeQruldEe1lT9JPO1a6QWkwATIDMuPDh4sXdE0OisihQLkSdrA7/IUtAklu7h4P8XtbQu0UGIkn
AQ/IAANs7p//FABRISp9YbJWI7WPRMJX2O8FOX+w++NUHXaO8JkQpDRmE7r2+UBcouFx0at/cnbM
X9SMTHsA1jeYJm2nq/4aeKw8zxL87GOQotKSeaWwm4fmBr86NZ9zL2dgihEMgXqJL25tkxLch10c
eRyppNzkHZw1bBP8mAFOvu0Dt4uoMwGW7nHHSw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rAq68pKr78hDP/iWJayHOxyuEJu1BL5Yjw1SHgbOw8UhrUj3PE/TtS/YAHr6dmvN5M5P9KR3fzCV
FBC74xmGura4L89F9odMAJ4B50dD0XSop042LIpHJFRFbrTs0uH5lTk7m26e/mZQq4OnHW3BSKm2
92hDz0MZH1LC5NDzzZQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
SQMPDiP8jExtpJ5lMWcuEFp7zwek/On6bGjhgSTOTQobQuPgLwNPX0a5A2kvPN2VsbzzweKfU4md
z6sBWcsLHrp2oFSYMFBAllFwU44BUaISnypger/G9/oDstPTffQx0MaYt5sj/5DbZ+jG99V5H/kf
8zOJSQorZZABtPQZok+kmzWfZXSSSJsy8cY0RuvfglrB3koCU5eUl8hnS6Fhtl7iG4cK2Pxo6eAJ
KwQlfI8E2rVzWmAbeqvi4wBRwmK5c6rmSjCnBP46JhWQrxeOT1IdZQEzpJ1WcDskhCsEwGB72vks
DTM3EhnVlSzTX2izm/kJk/rkbOCvxMMhFnihfA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
htVd9MUk0YrClO2dsPoGEcCKtFnjAYydX5f9jv9aY6035Fwym0CGl/4kBzSmYuYeBo7SoWbXHyY2
LEJl5F20rb4XicM8Y0UAyzJJeWex/oQCFCHxMT+fVheCmo3ANqEwbA5TEYEgDXDeoZ6wceqTJMd+
c1f9xkvLFAhPT5P+QR0SOpXh2mKhSUoKPbtVQT5MHeqIFU18bgAqn8MOEmU148+1nRF9RfMUvwIS
PtHm1BziVmK106NuZtJx36cCODAwRCINq2wemVC20p/c/JEhiUERh5zorA5ljFGJAY5Shv8qDZcM
nBfv5dvg8bZkReJ8gyfxRU/qpzGd0XyNO/cO2Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
srqR2E5iZuZ/RmfXXb3lKzsejAkiCbMRfSwwY1vpmYg1uyGGwzll6DoK0uSbSn7W341T/52vKoj8
TM3wUND6eSTns+yQSU4zL8QIV184VZFRbM5ush0N786Qxk/CNnhSVLhU9coJDd6Y/JKkumk/uPr7
241u/bf/B8dMsbjQ9PhtWiql/0GORfX3IDxdIpvDNrdOo8Sj7yhpuXKgXvi+1fM0RaSrjpEICXOz
Ce+fcRtczN+vdw4drpKMSnbZ7ySaUbYgtJcmv9uPhFXncERaIv9MMji7RsdIGwOCjBxbL0EHJ4de
5sO7qiO5w7DdG6FtSQrpEpq3mpyYqlJdx4UAhQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12416)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "101";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "101";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "c_counter_binary_v12_0_12";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0_c_counter_binary_v12_0_12 : entity is "yes";
end c_counter_binary_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of c_counter_binary_0_c_counter_binary_v12_0_12 is
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 1;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "101";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 1;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "101";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
i_synth: entity work.c_counter_binary_0_c_counter_binary_v12_0_12_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of c_counter_binary_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : entity is "c_counter_binary_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.2";
end c_counter_binary_0;

architecture STRUCTURE of c_counter_binary_0 is
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 1;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "101";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 1;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "101";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CE : signal is "xilinx.com:signal:clockenable:1.0 ce_intf CE";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CE : signal is "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW";
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000";
  attribute x_interface_info of SCLR : signal is "xilinx.com:signal:reset:1.0 sclr_intf RST";
  attribute x_interface_parameter of SCLR : signal is "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of THRESH0 : signal is "xilinx.com:signal:data:1.0 thresh0_intf DATA";
  attribute x_interface_parameter of THRESH0 : signal is "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef";
begin
U0: entity work.c_counter_binary_0_c_counter_binary_v12_0_12
     port map (
      CE => CE,
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => SCLR,
      SINIT => '0',
      SSET => '0',
      THRESH0 => THRESH0,
      UP => '1'
    );
end STRUCTURE;
