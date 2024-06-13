// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun  6 15:56:32 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/div_archive/div8191check/div8191check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_2/design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_2
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [19:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 20} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 20}" *) output [19:0]Q;

  wire CLK;
  wire [19:0]D;
  wire [19:0]Q;

  (* C_AINIT_VAL = "00000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "20" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000" *) 
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
  design_1_c_shift_ram_0_2_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2208)
`pragma protect data_block
mmOrhFuhbT7vH2Bk2SnlBTjg8HAjuinertjpV1MMKBvXqR3zBlYbNHGga293/OsLdC2rOX0uV7WH
UoqKJ/WiKAwb3sjGHrGNywY02z8DF1r4xTBaApj5xacGvRBX9iwZdmUZN2XG31IU/RG4BXiovajX
sFbqmHChbB+5fTqPvnl5poZ46hTYDmSb4cFoXQjar6YmMP7jfiyN7VrGKx0KHzR7DZOxb+4ZAkrG
0FgX0naDNJLb+M2BkNbcucvksLdRhbuGEFQyOFRoAkW26yMtCwS1Wue+914kthumKdFPkCpO+H6o
yxCeqM5+owm4BSgs8iwUZTAIZD9RUNThUI0vVwEGCa9XIbpTn/XQxxejlmxESHE6UDWWJJYBvQRQ
ZXblIYBxJUOWkVU1WefdFAjEjMkRxmtZLC9NOk4d2Ubq1Q+t6xsH28w0JXozVhSWXJGT1ZtwQIvm
ODce++6u2MObiIekeLQgfdj1++9GqKJTu1xXKfrbhxQezPArrlvkgUQJUR5SxAuCoPMsmmDRUJqK
fYy+Mh6d1Csl9FtqNAy1eYey18Lyq+W9WrYiecx1IHx2CGCbcrI163/nw4iMMU88IGt/2EejrMzu
Lfn2czjjTXrOXcAJexNjJiDSRVS2alHjjKNMq6eTbBeduE4Qvt+5dAFxRLvEO046me/rQO+Pcj0g
N1KyuOYcdZ3ErUSxdlJJNFI7Ub5P7vQlYqZCs6daNeDPEotznOmC5CCpMbHR39bKgwgCAy6aHwie
HFdAmqe+jE7z9X67S3fxzscad1JKcLoBLYF1Urpd7r0FsqJ4+KFAZtJpsA+clVuB7rXw0wdTbcyU
1kfKtU0huvZNAYHAxLck3A7CXp+HBIDtAj5QCmycpuTq2lzUOPYLA3actpeXB01QLweuN8PWi4bt
UQ/NuRPIVbCoLTmh9mIsxoYG6XOCUSldtnv7/0pPeo5caRC1+1sgyzLowlx/O5+WEzS6C5OrO0ul
ZY9vLe8eG2fo+q0sPVfCkX3erK3EI72aoovM9+eZQN8zrxBhDRO7BucPr9y9+F/P4C9AszldIqvl
I02SjwpIP7afUbWtMAshxbMzaFe1T0B59ZMlpYVDZtrAVuvuOgSF/ACrgXY/aws4djizMGaUJk/X
/NJtMBDB1R8DRwubiwaLCwuvyMsi4B54/9JGByYsCUYQgXkIvycgCiEpoRUcJ63BuLcs4Xr+6mjV
iEh62J1TG0UXIgBOHA9diAlLAkUuVdCTtrtzQEyMFnPGEHBki0so5VDIicHBGYPzJi2E8pq5zBtC
YwSGQ4ua7A61m9teE1BjCzEN6R72VeSDxn/GniLyiHzRJm9iYwhyFg01cH0P4PYsNBM+H2vaYA39
ego00wGzURz3QGsE/g3nOAdpKRwwzwBIDPOiVVFHcmVB9lCwamSRyjdCzMbFbkIQGJqHeah6rtqe
FxD4cYQ9+93CjFRg+RXAZes8a+VsYoAgATz+MrNHTApEJG1VYAmjRtgglHu1xQws+DMrigV2la+c
QozIy3D6Bb8zhZ6Texi7dl+BpqW+Fzg9vJqR/cKxfCDxKpeO1hR48Y+1naiXrjmSOKz7Qa6JpC+L
PXgBoPM9JcT37N2B6AS8kKO8b/9T9W7iKa9MHuWt/IM3oCnBuBLdAdMS/pmuKujDkawdYpBwnEZS
2uhDTwN2e8J6cgal3gOc6pco0YoPTSJcibhsKeSUZiTm1/hrIoaqELGC+edZhWtNaOmqjY3Brol9
N8mEwUdxhXU9Jy2QXQ/8C7dsz0fYeAMhJbnubE4UpEX2ofQa1POB/bGYYY1iWkrBwqVFYDO9s/3J
PX2maUjBvE6viw19YRUZdwHNAjJ/1GqEx9AzbEGqFtEcWotfsoiEXhf1p6xJRTMoliYg7PWXyCgq
sfCUvXg5y00dBLahwbdyic49msZPMjU4ta1dqEbr0geyoYejohSQTBMjrMflkoMnwZGW+HL+Gjgp
p6a4TbBPJrn4jaaAm5C8NZddVB8MNamjmE6Io6BTlu8jfWvyiBI6ENH22iXGqWdjWSoF8UvZChN8
qqlRocHX6BtbZt6SKEHD5vXhJ2PT9tMqDT4ZvuRpzfcEernKSG7AfaE8XHSKkSxZKhgi/KSgXtZy
imuJixv6e9VWLYsrw03nGwDkqZcrZf7jGHNvYp0zKyRLNI8x4bE4GdTSWDWvf0VMZ6JmfMKxIsks
w/alkYwFttgsMZC4qU7GLyINTqb47nwZ6zeHHNJX+urVFSA0iqGG663Ls37JXgEp/JcDLI8zC9QK
uWqE74wXWknVZiEzHwmiJ3nnn7hjFB94TFEDHduiOouUZwWCazwC+YEmqpKV7mz7CqvodFoH72Ef
M1XqcLdq/e2YanQqc2J5R+mOo0ci7yBxIoYSlCdgqls99GRLmsaq+YS3ybPGBD+boz4/wQIWctPE
pkC2MU71ecA3lpFTybYy7UXItsaagbDc6Ia5ienoO91/pMqk9pZK2lY+yK/Bjdaul7hbV0WkshUJ
Nxkw/mCyu9KVdKHq+4aOamMJiVsbJNSSTXJ8eJYzq6XXqweyl41uiSBFAyyZ6i2hpiFh4m43s98m
oZ4KKSZ7poSurJZWL3Utzo2T8d3SleApPSHen1WKth7qxt3fNHIxc/zTdTKp1Rm6H0gAtXkrR3PI
pCApjjT4Nzz80zf3wIyOGloFne9BmW41mfI1pQfqHWCYL5hgJGsAQNpGVfjxwcTEnq5B6Mi9H3v2
UYAiUnqw9I6b3QcxQH4z0uCI4Y1jvEeMv8DegSscGeJJ8ywhyrLtnjndvbJTSl2JHLCtfUF+UBJ0
YH46h/vtM9/ZQv3UBxQbqeO6tDTUAaLuY674Gr/FGYVzUSkOBtDYrtcDHjq4FZgpCsVKQHQ/WBGp
OiFxF059mHdB433nCtVdmFQMuF8wMpv7ToLGvDmeWq4gCcNrS5wuxTUb
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
eX3Gz/w93pujxkJIkukjsOOOOBGHJzpFmf6J6MEz5XU7dC/B1kFD/IKSJVdMHke2qylxgQZ2h46Z
jl4uWRNY/AFqSsPwp/8oLbNk2Qlyl0Q6+jyLxfEAqVLedCAQEjwfcDdOR8H0p/fDOq2C9I+XBQBM
dHu0x0INKrFGYhWEJcOkzRBSQ/cOlRjWQMYDquECtbQW2x5xQlGQYu8IQFdcw4HYVkkTLG5ChSyU
S6rh085afEImecGCOjfGeEC1PvjZ04AoHds4VAMFoXc3aqGOeQ3LWTewi3umkNQ1jfR5k5gZOGpH
n4k78IpSAQaQdeCbzh+Sti3JUYRJ3IChMbGXQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmjo7mf6cxK8gGSerqBqlVpwQJtT5YAErBFbuPezaK5H11DkWfKkVOB8zlEUe1hZpmG/PrwenmY5
gOGtbLMRmquHFJOTNxAAVW80aulg75FGE08VprWrmuNaPJG0M3SG5K/GRezff5iRTyXcnAFDsQLO
H1sahV7zn8oWuhJRkBBE3c0tc2NNwuERnQsQCtV0Y2JFBNE4dMWY39bo7KruYGSCXW/f49XoYlEG
jz0SFeWEtV4GoHjEzGNSuaBuQE+9RdhXRaVCRQALHcVNUdHxllg96ag/Hdiy5rU8fA18/8v288MG
StuJKbgJppfLNr2IEowdXTXg52jcu5jrWXdXMw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7664)
`pragma protect data_block
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
izlqfv7hZF/w8L6NF/7vYIWDk8YfGnlPoYs=
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
