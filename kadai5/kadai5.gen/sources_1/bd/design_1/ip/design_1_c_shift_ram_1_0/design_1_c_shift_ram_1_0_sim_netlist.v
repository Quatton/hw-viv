// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 16:08:30 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/kadai5/kadai5.gen/sources_1/bd/design_1/ip/design_1_c_shift_ram_1_0/design_1_c_shift_ram_1_0_sim_netlist.v
// Design      : design_1_c_shift_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_1_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_1_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_shift_ram_1_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
`pragma protect data_block
q8W0az2ZGKFmcV4a8Mwv6PjahcsCUAuN0qRz6mapK/MxUeoolj++rnvYwSSB7ojFjqYNc7IxI/+t
/LAilLKShP+8i3N8a4Zb7wo5tf6p1Yy1SUDRxQqOIICwKP0dzZGkbduX4/dR99lu4sr+qva5Ysdr
L9OWQATMfq+SfICWd99TXudkRENM8vilebVHfM9odNqxom/u4t/E+20SPJhG3jYOlrY0AZgG1KCM
OWMR3lfpPT2a48JkfUqYP7jTsoW1+7IxlX9iXtRAs5zX2Nc1Xb029UpZbjeIb0nLDs2LRCEX1mxN
qldHY1Zr58bmzITkbOcI/nPPD5WObdr2GlGPO/gz/GXrEU91fTZ67RE9IcHwbC6wHpz0pl3Gep42
BXQd5ZVV+n27q/yErVq6nbSKz9QHiNQ/fI+4y1aMdzPyj1wZJUfL/ueUJ4QCbNBmbPJywQu04fia
vLnFRoc3Z32rGlKr2QxGNUME+IEiXCwoPZItCWv7hHlQkmKXqvdcVTXbUmPfjTnYFTg2Mgs4Ll6g
159Lh+5nb+ylck36k9b6UKloYSZcbg28IWcfsKNRncNm4iPqULqURa7Yq5hrKgkwO1NRIcdKFqCP
Tox7Di0P9P0GXoK/V/7CZ8d5I08spxeZMAEIFEuhYZwp5UbI/ns4jKyvpn7wpsukZySRJxcN4Ysu
wG+kJCVdj0xiSnWlDhcDzo0Zj2fEidpyij0zTmMw4I14iQR3pHBKM4fmcZ0b9usOYTmGZ3uCUHse
aLkWGactXZPizYYYykDdy4DycT6IlbMGJqm26NZ239X2BhtxmqBs446gwmGm8k4mXxuPxuxcyDaK
7+jWDXj3UfJSMX0mKry7XCvICmglEXDG0658KMzXqkXi+4y1Ww3Qteoy6HnsUAbCUKSlIWwqru4Y
g6EtfnXp7jxetne9BRVPCMKbByYr01RMCeWkan1lNx4LFqtRM2GBT3UHcqPp1ny6aXKTpZxgI92X
kHwvAd1CL2EO0wxZyiIYUHB28edJfG6or1bXyXb59qjChgfG8vEnXKOC6DbNvUSldCoLeuZADqae
svFRKa7TefgxDOjiPiKvCkxMs0Fgu2WAK6OfNyplG+I7tFWMkgb1eUhqD4IpngYcVgaJlTYuGCrO
wEMzLWNhNb7QOgOYZMcORnNs/k+Ew7hduYjqIii3nxuf8rvFicLc8UlgxIVymNq6qoLvpzBJsAAX
ul5VRg+NaJ6vHs2tUmFuG2Jt9lhVAzQod6TvUupm26MlWXAhyfmjy4KGIACt0t0IwqjOlNv6S66E
IsDqs8AqrySxNPJ0V1SqZ5kX4jus6AB/COR3uyhGckDMZyNZSAYlqPaKXKWaz45uBTbv4HVfM+09
cZ03CIdPP3HTJETgkdzlpSin9QCd9a0tQTU8/T/DLBnn/zvPMQ6s0zJGUBDLqVDYNW3B1noIdx5n
r2aAzs/PNobCWQw2zJFmN4n2Y0vjqKZQMaaGOXYsJPo5QwCbH26ck6cOki7IPTfccR/cELqqPWN9
mD/aUgAjast4svulRwRXEaRtdmO/AnPtlVgg5fKmnJ30E7Dv4GPrwErIrZsMogYRNQgFocQY9q4/
sjSU0E8w1a5VXR/DYQiRfBj4Xml5JxTfkhcPLAy8eAbXtzTnfo4TzjSPpEI724tVOFLRoHHQOARb
pXd1iVqVHrV4yEXe/7MvlgA3kT5ALTOya3ivc3rpgkVSkxenQ33NBBwSSxFDF0umrJq9MLEIClp6
TPrGt0Arj/6YfB4OLHUCSB1Xcuha0DO6DZgKQJRYXJgSt0Et1dlaoy5/nLk+H10XoOLVwNfElJbd
STMya7Ijj4K7QhbSqPU716o6lW0lNUj5R6rMS79JgWw+2Yr8aekbxorn95Ia6Is23PqH4h3OfBJa
LwTa73oGIE6nzHxp0UdwMd0r68p9XI/UZI+drvU6XmczBkRuoAtLhj9D3E4KmxqDzqULeWncBzaV
JImVs+SQBmHh4mVhgIkEFJ5fC7rJ88CQNpY1V08/kQfS8stmRmhp7B0DmUrQlnJTlHDJjf3Q0zSt
kiNBl/RTnHX2R98wLuMwIooPHBaR5uuEJ/MElDMfPFDaogoChgLxQH/XfzpuvrThb8lAVS1fIZsO
kLn36tN78pjSikowwNG81XjQT+Y5od4yUwhw85oN7hSQ2sgU6bXYkvhL3msOtZfN9ZrIreu27E5j
TvmeqMnc4BV8gT20obW040IFIyj9TlJY3YCEPVSACGj3qsxKKajKiJsW3AyLAmpu0VfEW5yngsC5
7yvbLfCKWWF+Yo4sgBAVNpLBHRrcoI3nfR50pwUUKOqgpPFmUUoa/eA942Dog19HHIvV4PfwxgSo
gXPCjH+ZHwtv1Af//X+qOPw6ANnJvzlciNGtIq1tHT+7YeXM/SCU/OwUfn7E/oZw5hsFVU8jhIRM
cP/oI49pwdzscQmb9EEQWahJAC9eITkBBtignjXjR9Vc/CrYl0WOfS+O6PxE65xl9XNb/pK91iQa
LRyINo6n7h5UkZDozCOYlfJTBatROuqtNI0oBgGeFCwFczXLIKaRsIAD/mmUFXHnfSiaF6eXXmi0
RPqMcfPxO1Cn4KUqLKhtecobbZVQc3oU7J6tg2mTFWep0xMW/Iqpmeq9edjs2+F0S3UtcfDJKQ5/
V2n9w9S+V4nthxQO6a8gtHIttD5mkuFAyIkYWcUJ8vb9WardyECm8BLiXjyrDCmfj3aH6G2EXaSi
2Rn7jjxhPL8Er5ev+bSoMAZ4C7ywJqw2W9QmL5JPTuqkryae4oTx0OhD4Bo=
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aJreDxvuhVsOJdDTYAw1wsEPyvOEWaFLrL8n/nRhS/dJhMjE6xi43szP8xbxYwCZh951GDroDcwz
SvhN3IXb+BDXWFNF3jxxqyQoC3sYMb0kOXWlQ1zQ0vSX0bttChKTnzATZV8xiWbGoPEgW2qbTYbQ
HuNrBf3lhSIU0rbGhql75gQdQZo2G8BIYWfhMPBszVwqF+6oILIj0KImao2+daYXhwMGJqcMbKA3
A0omZi6IbI5Is6BUYbEgwbZzMag/Xpqo6pA5Rq5Pyq9fog7I4tM/mJ2ssHOp57eNj4Bp0J/9K2QU
4X1gzm0RqS+zhOeCBXJOkDyKCIj2cewBuw9Uaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
POw8i1rTnyGEd/0YqefhUQkpNdCXLNj5JLH+FngRFHJgB/VUVDfNLOhNllhxZRpYD7sXVKmTxZho
KVGUhdYHJbkFLr5mGKhQOYrF8QUhj5kmJZ2mhnIUzNcIYERGdNB50bFQULd67UDEmX6E5CWosjVT
GJRiImbGj0Wk2CnISM9FMygXzA7SlV8Pi2fWjpaoP/8uq/oRQT9iBWi37HV3JIn6sY0zLU3+GaIf
ioeEEhA+m8b6ITRm9l3So6/3mRUZPNnNX7To3lbxuFIpM8gYom/zNB9yUqoLZv5TZ88/EA1x1zKY
twzjd6fPynthu9LZ5+6u8HTwX8ALPn/asZJcSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4416)
`pragma protect data_block
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
JtS2oeMUt1OvjO1deovE8YTRZG4RQzJPv4P4
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
