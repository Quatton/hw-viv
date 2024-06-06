// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:39 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_3_sim_netlist.v
// Design      : design_1_c_shift_ram_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_3,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]D;
  wire [31:0]Q;

  (* C_AINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "00000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "32" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "00000000000000000000000000000000" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`pragma protect data_block
seDvmT6AF9EeND0XHGR2I3lBrXLFHR0llTgabvw2FPujLc32j+UbmpmV0atTGg52atF5eoWIJE8u
2fU3VhaX6zktDm/v6+6dlqlS+42+ZyR/gpq4QH4W3EYr/OZ3YiuJnC50gVVQfLbOit1AGP+XW4mc
k/J/vXUXt5QhALa4FXfLOV3b/ha8QRBaqTS0Ul4D7+dk771El7NIP4Aq5rA8MXGPC1FX47lmYNZp
UzeMKRR3/qtNylkzBtz74oBOgYJ2lXijWdCKm3GJ6jMmyCI8vpFtmcXYEkkwNYyKfeJD3W+LdPrT
N+Wis/HetAbVokr6mr/TsSWU0n8wgw6hV37OViDhF7YKq7O8kdAAv0h521Bo9SHUddVGIxn8fJ50
MZtVSXKLVeJB3wWYf4sD46TWnsMt0IHGkGY6gygyy50yjv65Z+M9w/tjUDDAjkPFhN3RLVDO7P9Q
a3JM0h+3hMID0MQsexmNPzkqW4gZH4jHU8rrwtNHrAWTPLaj82mNbCJeNjPbZMoxKb/Rbu4QR/bt
HD+8jN96ylhBqbTRQ1K881kxTfFLLb3FEOFXRPFgpOcRZH7fI9dCGlKNkJMU7HMJVAYXPHk0zKTA
BFYok8AhbbHPjeN6aPjo714jUzOrrqGxvH89KImqoviei/0plpPVf7fKwusS8aYHD4bBHKy87k7G
8Qqh+7H+Cmzc2zwHotjFrclnakPjtFKaGXX7cRPi3kR2onkfMLEwaqgKCHUe3ybfgEpsA7ld8jS2
FjOH4HEojRTDEwRSxOVArp8AA2O0umk35P55HmsIR35DHZWkM9yeHeEX1Io1ByCgZ1Y5EOyxEAmf
R57oRi8icjU8rqSbeRe+iz7pht5eCgJ+9NKmzl5X2YRrw9GHwOywH28a6Xc/B5IjVywwX4ZvQp1L
QOx5oV1zII5iAMpilK1P/F5NGpdoc4TderOO4jPbP3Bf7vyTT0psCeC7LnFJOYd4vO576B6gBaTt
kmHP0pdDd8O3F2ScY+rKE0tjXI33ZXp2x/7C5O5cDzZ7SB//MtB433rXcRzCyK87Xyeaaz4XK98/
5dKTghAJun3FjayeY8UYc8lfI1AAz1Bs6epTUgXRb5Qhdy/80h8DyfwOuY/VkzFwR4UA6Jcljzfe
Cgcd+uX+Q4ktJM2XdzrASOhp9yIFNAhQ99JZ+IRdNUOj3VOzLgg82LaEqjMC7NkBtFl+E0Ypx+wp
pxzXlBbqgUXg8AUQyIe7kxrwETSM4iY94GkfhelJrvN26jm5B4XRZZ6fLmLwDdm0OacsIOWAeYaA
tS1s1Xbk/BgnBvYvsJqcxx4+l/vbl6atGR9uC8d2jMXOP0S3h312KH1tuUY9lQK2vsjwiglYykyZ
/2taQeHuy3IRZl9BtO9JSrvfe5j9zabnBcQ1DzbBemKVLE77Vt8TU4VzzBNFqhcVhF1XahRdGWe9
Gq3YZN4k5tpMxXulNt3CIQcLUb775ZY5FeJqoF5L3HfnvNAgmdrhTksimwKWY/tUasVkl5le8ypL
Op51aNbYBAqZvdj8RhcOqC0XlLMGNlkKBYEK88zFj4DwIOaAbphr41qWkt6PI5fe+YL9NI7eHDhM
AnxHWw9wJlsA/V+KAbbIsJR2AgYEy805pBaqiDwRB0JU9/ts1fVHGXyRJmHF9Aeqtv/UcdbVm9At
jWh2fQ0/FkdTAQqDrG2BhhxpegTP3pFdHw/6/UuYlb2L9ZAJupmfcTz6GVfcerfXBdQBig5T/vhI
ZEwJQ/qzBjqftjlVy3HtDjxyil5vGgqdAPzqH7wzhf6pMYFD/aJfGVHCdQUOX6UdB6wkyfXGRrhv
PL7mAd2M6CXgBLXH9fvT1my/LpDU/bi0YeXP98IvRy1BC7kZo1wQwqrTE1PETL33CbMlEd4HJp0g
1DXqRKzqgjyVowP/sc983bKC1sgRN4KMRmv7rTknK6rTaNILWBtH4rnMOl1whV/rxJ+SANG/7+tp
YahbTiKVgdlqAoJO0z7DWASTGTWOd2VyIdcjiFGJvV3glsmSgWxE9n7wPGHmXsuGD1qDeUayVnIz
0Isc6XQEJN2fYdBvrSlEJLBfHZT+5FBisX6oPvH+FW4UX8P3JQyyMyrXQ0aJ4KqhqspBCNELCsJ2
1S2RtkrQrdBGU8gnVXM7ZtFM2p1Bg8SDhuam7d/OTQv3KLTfxBnjWi37D1yoy1XGEzTR24OQl+2X
y+BCmxqCb+Wz8uTPvpIXQisKJkPAcIkwVFGoAAsJ1YcnxLVar9birDTE4mQsJXYQTDuKRYSVDcfa
2y/koVKiSVqPH5lw62s7V+eDdXdqTD2Kv/iwi5dS5xtUhDmzdV0l2q0QNSMmw/Zy0aWhV5Il3bU7
P3vM9EtoDKZzTwP+XCFcyOWh97P6sIG4YBhGWUB6+8kGLEAhQMagLKx6cL0AqBEYVm2UG5isUnRt
1fIUwawa5MVA3ruqX/UGLuB/OBRRHVyWrVDdVSNDDcQqYhZh+CEhAlD9KIH+s9yHjB/tFZQqKz9x
4qyyEAB9HGPAKCJXe8JT3iM4GXQWG5TVeYGAff7SaCa/u45HziKbLf2f3Nf2LUrtFb+wSBO3u/Cy
UO+oGUiHbrAk2pjFcZSbP/juLTdlViX3AwuJG8lqaO0R49zxZvjtmcH/b/LktGUBw50Penx08e3R
6Lzb8KJED+Ywe5OUtIC3Q95bGSBiBRbGGgYXtMkCZoxF7xStt0b2oq3+3jB1pC3zeQPDHXVDv8rO
Mr/PBjKpMLdBjmM/v9TRLyWaiTHf/b9qOmNv/sap1IJtZR5AhfBuIfZxl3KJSTq/hGP2aWtbB37v
ON1GU26ntBOHDm+z4nkHKJ3/PXLOtAwjvG7M3TRI9jdOuJqpaylJ+SPSCGjIT/7vvBqmpUqcBgwW
dr3TN1GWVhLK2Ro1buxeL4dbpHLbX+y1AQ5FoY5duBOdvPAz3z5DFCFySah8JQn6AUqV7wN920zv
zPGcNusmSjL0ov/c3KG1UHSW5IuzsFwf3IloE5TYeVvPXXt5CV3dGlyNv81JgDVSVA==
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
NG4xSo81Zl4KIm4GkhO05B6/TestiKDrRDUU4Z/uI555LNtflml0gbfYboUfbdbhg0jT+O/0qnYp
bUg0AGsgXrMp/TPwJ14GrGr0cMPbzeyddhjIZNAVdPjgyvLM+7ONJjhZACXcEvuyXqZ3gQoiwx6w
s6ot/Px61EBNY0po7St5PaRynuIhNQBPOHt8dZHUGFq6dR1IJSBnE1MgTYoaKPq93MsYtZrRU835
VnRHU84/D8pK3Yq/6j0uRtwOg53ZWqs7daQQVKBi0ClqAGqCl6oCeGWiO8hW87QLeN00WnzIoFzv
Xq5ZbmfwLkjFWvhGqfbmnt1xPqzRBp6TZPCIAQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qQiOfWB8hJaxqB8jkgRoEZ03952QQ4OeLLs50nLI9lTULNokp8s5tW2u8bv0OZpqHv3AWC6sFEFi
iDExJnEQVeCiaXj7Iqny8EKcTZwYxOBailp4ZktltfoCOQRSEcOWj09waYCyXwZmqft8JHB8Nq/z
/M1RUOgqeKZu1iN/pyVuMOPKUltzXlpncabmPqEozU0SUHg8s+scFxaKt7me8w69LvU0a5erN0Xk
Q52M0u3jyadxl4NjBY8Sxe1kNXb/DyPGEbAYGYsvIGJYjmQi8qVLok+kqfKvE2BtpWuFNxv2rFeC
XkNK1k+OrVBJeWxPARgdEgmddRoZxhCu9XCyuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
HmMVK4bwmYQqymkc+k29
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
