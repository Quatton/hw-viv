// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 18:43:51 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_2_2_sim_netlist.v
// Design      : design_1_c_shift_ram_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_2_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) input [3:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;
  wire SCLR;
  wire SSET;

  (* C_AINIT_VAL = "0000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
  (* C_SINIT_VAL = "0000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "4" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(SSET));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2128)
`pragma protect data_block
A+H34fWXrOW91CKsfqcG0v0ls/Bk+SodR1uiCYMmecuPWGC9GX0grIA57CxI7xszNG+u7GTIigQ8
hgk7bj8qzDieZHWrYPZ1e7rj79J8u92LQ4Pk10kZv2kXMKTgFfXUJNmCQxjutRcJ1hDGKUmPrvYU
jzI1kFMb00fFjzt40DO7KYzq4w5QKxZPh4EJ+onAx3J6+x5qILdGR6HEiop20HtpCk/WJWEVEJFC
seyvemH6eZqn6L0LhaRwDKRt+wDelwbJMnQbQGWo0DSqL1MrzExaGEEdsAiOzWQQPkPrFOxNueJz
tFaritfez2hhLuWZtyLScZaJzDF5juqnnQUIH8txdmduln2/sYZUz8CAb2OoLRyqq01lv8bl8IyN
C+z4XGm8Ssv7PcC6kKDV9IOfZKBMsQMfntbMpJaH+8nwCVMWSHLyIBKA3hcyJo9xlvCrnQLzJGJ1
jGJCpII6VbbRk8J/org2sNbQakT5OEtgbNUmh1mSZWRbfueJwXRPp3hXostnEXYqgUV3vQ5epzxt
TBU7zt0s4OoCoi2kC4RnjtpP8enm84dnHdS/IZKkkmcLGpLekjFpyn3d7WfZXRGn0IIF6JBswLHE
mAVD15MPboeEPp+NNQZ2Jp5Q38LwrStHXHO53T4PReKbspyrYqZTjJ9F8AAY3t+fAJkcH6Toz+O8
eww+0skPOcJxJKmKQQ5dittitZk8R9PlFkPFYPVULGRLnphQTTEcW6WYi+18cp+7cqiBmWSlOfWy
Tox2YF9OYNKDLbOAJn9A7H/Ku/EY+cTBRHZB0JcFaAR2MuwVlcaCH6s216YNKdqPNjK77/wSehvA
usHOXemyqo2BvS6nxeXuk6oiNGJW3WjVeq3mTeQUg8dZODx/22LDQfMtTpsdIoAREtEZr4nl6xD7
L08nuNy2C+lzAGrGwRzNJ2np+HAoSUlEFzhvxTf9fTKbtu/h2VcnqIQYkjtDdvxI+NwfiteOoYh5
UuyX/OsViWyjhgRaGsezhSOmaJNJQcqi97OgGqik4InMCGlHUgLnJlt7cWd6zohA0WwNBFnp5vn3
zrusecOiaVGj+Mt2a7x6gshWTeriksZzgN0o85+fZG2aciN4E6mR1L8+7La8X5katai6moBS1AjZ
IVMrrjAsNNvgC0H2oTcomtvQNcLBgFUswDtyEUP9bIZEel+Z/V4qg5mpTPnBUm5XG4gvgOiZxdrC
ZRDPqxKGTZAcKqxyBQgMWeOrQUWgYLsYLnC5pg5l70e9WSTEO0HJiXoPqDd0aB2wOmmYqWPzMl9L
3aNqvePkKG5nZPK9Zyu5esKq8pMomf7pR6yRlAz3wT4v56os4lWRlm2LtmJC9uq5lXH5X+hZOhfS
RVb3xYMecnaZt0/VeXZKUkcE3g9wziiK9P30Ci2zBfKIgFxqT6kR984MSHNx3QYr6tPrAvGfglQp
jFBitk5R7lLFLdwBZFKOBLtoE0p7YVDtETo6uPNA0RZB4aVEXR/0rsOGXXfbw3r+NoDqXdwtoCCC
2SNLi6wbl/D9kICVgotxM+ocFZq0TKz/uHrOPVaiawyrOuG1Ef3wlXRTTig0qHnUeJFmV7uuyLWq
iPY+erJnosmRfpfWBE3xDRY3kdVHoO0FUSSIEuhCTpLrBAYlD50i3/LzROO8sMvwiSmpIuegGyQN
U6Omztv2Y1Vr8Bjzc7nEf0rVjyamEFN7anqvKsjnmKDodOH4Fzm/PKS686hEgPx6K5yiQf2TtruX
SgZSS6h+wpjp09zWsnPbNEiC3Ccb1/BWsNqnlY0QdsZjntK52x48gbj7ae2rOMQCXzzV8w21XhHy
M7GYTPjSmqqVRrkGFk4A7z7v3jqXCe1qvM53CILQidazSqpdeE1QcooCwkzcmwIWBTXJ7quxCmar
JN4BEsXZ2OfwMDYML5LDlfghSq1N4o3Fu5ySWOsTyPbCxrWh7f0WUqzk+JZN9i3Nmr85MCesRJSP
kOQObxPqRic9uCskM0lddKnKr1y7U3xGeEtXkxkuydfosInd6/FA35Qba67gb0U7v8G/ffq28m4+
PwCyiBadn49iH3lMBRa342IWxMPbfnB7WWjHLqhfSXvWqlNYyCYSoZICeP9oxlvx0gyHjCH0obF8
QaWQbkHyzfxu3XnXfUr26br7sd/qmdgMBuYVLgidu4ZO4D+kOLJKybAIwhpwo3geVFb2y7Nf6WlZ
PMUV4jjGZulVgWGy1AOpKeKqt4z8H0fwtNiXYQ3Ur5bPwd1w0SeXsVP2zUtm1U5ONw14l84/j0/Y
orBN80Ri3n5cOTvbj9Yjv6t27LRoDaHoJIwF4TsoN2idGxtUaqKnJ9e9EakYtL7WF1rOeb8EpNKL
9IhANhp3TBO/3M0v41HQL3Qbb1t9xGmeLvmzca3UTzCTmPb2kcrc3LELLbZBaKnDQl1xn4hnASKp
/kycW5jRh7/ASK6uLMjaHKhGq5c3GpyYJUkVcoPZ4H5QY0MLsa8xv3fyBFE+ye7xhbYl9fWLtOo9
M51lErcBkzjlr3vQi9RbQRYQCrZi3PK1BkSV+Jb1uM1s7eL55AbcMwittVMbniKO/C+nnWmLsEry
Ohql1xjpKejQLtb79gtLMrylpPscvfFLejGtIfd7JxpcJTKbwFnY2R/RQNH6IIPt0EVb69cNXqui
FV3oX66cwol/fqv8Xaahrpp/oTGgdbM+kb2d64BJu4TQnK8IjEuYrY5drOBKeDGA5N0PYshxerHF
M1dtmwxhvZOZ44lIt8DjKVOcGIHMD2l+TPC3ffOq8vIgm0NXKVuer+YED6LX+9mrEpA0hZxIMXCu
E9d7FGKCwGb9GwDZx1vaMGi01g==
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
W4XgPQq2lKdlNzRQtXI7UxTrlp5BHKt6+5JHG5ruIc509UHhBu1zMkmBLyfuQzKxr956a/TUKrXR
K5dhchhS6ZPKblKAIdprXqXSa0xssLYNaso4MNsWO6S4P/S6we6vo57G8W+RYRfDzWYM6FFNJrZH
2hLHEJzJ+u+gl6WqsAuCXi1fanJGU7FlW29Gfq50/Y0wEO0aMMNWbwCx0N2d5EnP21KCgKnoGf4h
+v2aUb7Ozpv6ZE9lsr1MFHuF/PAhdhYMDDvsYG/mbIjmibwr7kV+23duQ0rA8kJWfVRqdrhzBLLK
nBq12s1964HgjWKic8sBvpX+HBVsjgmKDa5aTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bOW5MDCADRTtsYOOoX/lgS9nrdxMXcTPaD2bOzh21SGnkutgE/e+HH8iegHjAB5XoNvOPaQsXdsw
+SxmOAe8XPAOv0rycrfmBqPaOJXgYa8EQijqk6zK6v8G2ltnS8J8/G08i4G63sf2zhPNTGSq+bmI
JJ0Tdaka86gSjlpba1go3C7XY3SZUIezNqU+BoYOoYVNNhk9CKkQ2zgbBbc5aEoClnoHaMbCBXKc
eDkuC9l08QYhsMTU7F9TO9P+0W+gKVhNIAQha3CNh+XsF6OVXX3Ld7fnD+AQIsmu0B9+GkiHO7r4
77mcBewsruETAZEM8Fe6Qd1XgSGcYevizFQVqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6576)
`pragma protect data_block
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
kRyxFDadg9yhOBVYEj0nm13rsQg+
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
