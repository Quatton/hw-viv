// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:25:52 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_1 -prefix
//               design_1_c_shift_ram_0_1_ design_1_c_shift_ram_0_2_sim_netlist.v
// Design      : design_1_c_shift_ram_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_1
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
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2240)
`pragma protect data_block
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
UU1/0/ZCs9yrcbYgScsl1n4=
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
W8ytI4jP1t1egPSgcjBMi9NIYiSFLx258ioqMjeSGAWnnWpJxTkJe3EwnqSEYamGLtHkPMy4+GqW
7UPj35BT3AbzZtl4TKm2my5rwnbD59XLnEDbL/HkDbHqW3BvmTWTq5CRFicVdTOgiRO5SEk2zOUM
KlcnIMNP6XGYyJP2bwk8v2L9JPv96t2BqbmWBkJFeWrBTFzIDPyPv9AaoN2t/N3sAq7JBasEexJD
iHPYX+9ZCoAx/ZdRpVM710fLnVNwBzYFnM3vw77DaE9tMtOWs/6rmJYTFBAXNLqHEQVBKKiFPcFs
Qe8zLPomrbRWJ8D9NCMgCSs553vEbkTc3P+pEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n1abMQ3bmnCPzkmssvXxaXKlMpLgJM30YJmLKU6l9VTyOt42FiSXwMDxfGZjrnQM94/izUTdcDuR
Cdx7I2usI9WbugRe4BiwHVdflNn4U7hVtihtEIfN2RX6/eI0FWIOhsl8d1xx93nGsR5OxUxiGcja
TQizXx1hCl7nMURcz6wCup2D56vwA1UKW8v7ILzzYISxYksBMdYn40ZOWI1BoNHTynIO7ya4VbQr
IJlvN+AqSsxJ1dHAejuvBr46/Ij03OdH0wM2uCGJbGFJm8lus7a+B/79yeJ05AXJ4mMzcv9J62T+
Mw8wJbJAPO+IZJgOpeuiPIm0HQtKp9mgNeUu2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9568)
`pragma protect data_block
Ak58bV5W/j9ovMqmLrPEuhpnXLvzwvfhrDFFbZ7/1zvcH6ndklnTpjL1J0KzBil7yt37xypOqsAA
Kt+aHJGVUOkzctggEFLi1TUlTY10kJ4pF2BZImB0YcigsfMP5IK8xFpc67Fv7nZWR7fKKucFerfI
6hmcrDFa2pKa13acMJvXRcVrkdD/tUezxF6E9SDrdWzhMti0ei77wx10cCLYCLsKoiwnL6tc2TM8
nfCDA8j/958lEkQJfGCVZAMrTSQoVIcu+Ltrg6by6qnslgt84C4urvI2vb+cLQ2J5vUl7waXotc8
9P2GDlae9gYeqs3JSrqHwSvdHRHLQSjgA1LxDOzAkdw1Gl70U9RTFBjHNhm2VKTW3b6Zi7wQbv19
gva22yRBpA8VFv67D7RYd9duJgKB1J+8L2lr3hjxGUngME5vDdD3oQjp2zEmu6ZzF6GKbtIGQFtk
mwYtHcsH8tRZQs4J8vpH2+gzpdXFvkjLnCoDLjXH54wuWVwhgBcs0pgI8a2To/4q9BARfokKPiKA
MkB03zmjL5nw1a42CAT6yX5PwQOzYFGHjGT2QuEBPcYn1nUUphu+b865Cg8rJFTObAYbqVM+ThVq
Z279SSkuaPNi4EiwF1r8nL8TTBAERQfVfMUg8rzt6M5KMQo5u3ItsU2PaGzrmbPWVZ3zWM/V8rRz
iYrKExTVfiaQnCdIGJ0YCKEheQlpi5RlJ8oRb00FwsKWMbQfFytkkB4hZPc9lTnqRLXJqUOpEMR9
H11lJYOlIm48xtfYQZB87fb5mGrZo1w7rW8JgNks30+996Gfwi7Dx11bBAI5Wab4KfyV65a3J4Qn
xIGIcZg+H9ILPYtJ9/YS5MTLzTtkczheH6oSKv9qTr9kQPaNvFJ1Y8cCMit0FNUZfRXiP+csA9Ur
5m/UWbqcYtePXd8yBFXsfxJbo9a6HkLBpCdq5P63PySCWhOVFDEyVj7lto6qYt0PbqqzszS9ylHA
AUJRVQX1OOKoSEPW9DhRL8baECCzeIwtiBGwEnRBZMZs6v14gIpSfQlJbWN2RZnVLGKH6QRU69R3
K5Sn6PDSJlrPDR5UYdCf+0w9RzzelRr1qEPUeRpsj9DEey4LUQ5uGsu2+SdKEScMDYNl7viDba82
kGvbyhL/3jCM6UhneB/RTwriF7vDDNwkBuKq2t+IGisH264jIl0hqp8NrG0hV88HIeMTkuMX0t3t
jbfk2Xkd0pP6NbjeJWMV0oOCffQMHFIRhUXtpYQ0vvhe7Z5A47RAFH5THt+q/0IU4Map9GM+oQgg
YHuO7I0zNnNgrMvXmWs3aoaEzIDau4fw2/1ak5dthW6UxsdP8RJ6elepmdgxGLDQskT7H6uhiODc
kwi1BWZ8FfJrP62KHntvG5kNuS5ceZx9xpxj9SzK7qQq6eL6YGaLsDDpWf1VtNwF9+wD7Qd66haL
zPL8/gdnuMk/NGTVTxbcdZeBsjmrXRzvzTTB214xjR25B2U0Kd6K3lj3MGzKLlWCLxBJQWIW7YGN
MN4ZzWr9MFQQjXLjJT+0b7KBPlRLLgIpaU2nuWdIJTzgWkFLYiGyh4jodDG33fpraRrt9AG85vvZ
nNmZOQRpIhCw2NbmSV+Y1p7zIc3E4bMce6vErSXxWXqb+gQPyL6+6CPm0R/+8GhxygW0caDZQ/Ye
rZDRLVmCLnwMUk95jeVjQuDtcvs2CuLAh4dyOHzbhu5lC2D7NqBq4H25QOaMIPHpxatGYi9wso1J
yn7IoPTRu2W/Xft7EzkegbHFBp272MxPuIT34KPtGgzmHQqdQt0GSMnDxyQe8y0PmbFuNF9xYA52
sAL7SByvQfkSq+3Q6wsbvU+ICoPjZEWPDa/PcFQqJjEBAYquz4YVhYhF8xODYi9xUU90Xw+uFgMc
t6PK1WFEwa2ldVbMNb+ArWEtn5UU+5WuiaDnMFzEZEKaoZQFq+tGeC2q8OeDBEpviT6BdG69EkxJ
2PDS4JaCFi92kY9R8qk9rKPOFz5+69xLEVdO6uqiDBiR6oYeYblM9ew8f8wJkJ7nt02vHK8jok/h
0XPg67R2b3XQozJ8lskHLucfG9ceCMwYWuYTgl5qt/e0dOPGujEnYroFrJXQWw/I0dabJKgKr9RV
uUoZyqWCg+tiC4X+5zjONcRJyIrXkyDtxgbw3fIOSfYBjm6sDO6SYGfS12uw1tZaUOkgvJ5vaOwr
sghBJdh7VH/gKBE0HhxS7AGO3A8mS2bK5b4ovfrUHmtWhCzVgPaTB3MEf0ti7KHky6roOotTGT0z
jk/sdjmqOmBJIhF3kSQ+0eTETivptxS/XhhfDsYBV5NqKoR4TODomKzTt8M69WUFuAR3xfa9OmKB
eWJeHjYOQDb7To1JVtPS26nUZ3C5GTLqaG3J2jmzKNfsm8QWowXW+UrKgxFoi0O4I5upIsgi+UwC
dSZtvL6fcV6db5hMADRrKqYKJ/cif7YjPg8pmFmRCt3pmZnJe8kA2d3cVgQy4mXrNwd5v/8yvlM9
wB1VCNowsggeBMk4uad5bxDtlWFJv8jFuDmrsEHNe4lC9pkLauVW/poN4w9DB8Cohq4bxEmqnne2
Tis7c6Du3NWn+Bq2jQh5dc5bTsQmxu72cvRtsXOfkJxITrf9ZN8wCdbLgTCeVTYaeFcs9w4kZ2Ch
a2kswjOMwuIg5dYl0ILk+kK4rif/sN3pek3bXCzOynMq0CYHvmzO3rLBLZyiVenIxe5FhR5HmFE1
BZ2PQxlg9ykoCsiwkeyZR2Not5wSYP/eTwCNJeHYr6/MsUmYapChaZS5GvYZByPiQTA2Fzmovaie
hczeNLSqPqpI+lQoV7tfbJYnzKEqDgQJlkeOz/Go5Z5k6frxKKkrRz3yDN4JpGs/8DpqXz6U1HEn
r8VQ3uRXcDkI53eirHEp+fCZ/x98JarWy5YqExzm+z9cg9dr8a+suBbxRu8iDuo5cCtRrjstAp8D
NuQQgetWwF7MZMXP4ZGPmaOF9e/dIfFyAmCPFB/xso5QKJPLNr7x5E02WNyXSOAP82OlKSjiOag2
oZXyNlPg1ikn5IZ4Yi4gur4Ya0oFnXtBsZpfNEZ+flz9PMZpktiQSdMG172d6c+DMZO1Pa5rvOb7
B98IfNmyCsc0dSck5xiy1/8uK20oezKxhR7x4OuqqmOlc13XOFYoXElkdRIjhlyk/7tFdT7KY259
hXv/KzQ0jl69/VCRZiEIOrAKzMbe2GroVHvKvXAjmnK+IO3r/JLCTi2dH1NrZowXTjf9n+Rktq3b
P4sulrnfxtxKULhRpkstk2ahthWWezr+68t4jWo8+qr/8PIP2wUqobcbFrIc9NvVOHGDc58vRmKS
IYttfgA/1Cxbsb+Qg8Qv0MoUoqSm7BWJqGB0gNDXOSVPR429n5DyoNg5FOCYN1WCATAjpikjHzHb
sbDk3YpkK92F304bcl01nrSUtnAu1TgXn/COn72aR3+pbo3AVTg+sGFkiVzp69oMOyzuHHnGkAcG
2QGB44s8XGfAEu9vOT7591KOt4nkPlRXgki/PZr4l157fUFVi2yS1BNph0BvCX/rXr4KJBGhWFFt
xdrDrxjpQgR8RlzO1f1j7UdY7jeD/pR+zHTNLl9WVHF8qVyQbWARhsO/OZ0CwMbbchM6MUjtwkWi
aqQwswX6dPDYZDX75d6a2gxsSYfY0W6VIdJSBr9Q9g0LVI4ZH4WOI4IAh9zyKQOGBc2Q1nTZcMhC
7o8RttjFojHN3TnXjlRQZEppL3G1mNZuTqhSrXUPNlEMOiQejUPGCwx9WNXmLpdsmcxLMLBqaBE4
1IAhhP+ZS8QMesAMlm4R4KFYDYw97tzYoPE0U9GQL/jbGpDOEnh+KzXKbOROjhL4ChQvMT6VIlmK
7i1G3nWpLrkDI/7Yr+/lT8ofQ1DKO9wOeFuYvgy41E/Gi81WKWhwBtPFyFuijy1R6CNgyseympR5
4o6POvP02meNn7pGHlKowQZz/zcRpxPbip7PCTTXkrSI2uilSMKOdUNlxJrWGST0X57ueOZqKvKg
frA+RMNi7IHx9O1RgxQrQfx7GBWOB550Enxtci20hcC1M9+uexhB2R/Hsa9VGB7XeGtecZMWROxC
LOIz1q0kfBB4x2VTcrrKe3W3axEIcD/gWYkZGNLASS7hwPUIlZIC8Ledh4y8SSQzX+KWIuqk8b+5
R8zNhhAZu1vODIIjO29kPNMaJpnwvbtWbAvmndlhu1/3Hwt1RtJ1xbqv5pe5MdVM1CMkTAvuUEk7
wQwDVZn1xTpOQd7l3y1L2cEp5HcCwIhIr39E06IpVNqCM0DFO6NJKQtTpH2HpY9M67T5vTA0hpjl
PqbSgX8rUPLoylTsBic3sv1YSg/TcLQgRIE8dw7XXYZklmTe0eNolOCIaMmmijCWACGLZtVEryJK
A3EkMP3THMnXQnbOHC8Wqr++h1MaTiWba/y58BbE9bc+/7N/+LvxoS0t+sLMvjfzH3BVcdVmJtxN
PzUN2YGKgXxjBJEDylLUHx471roUyBRJKLElhBvbjz/du87PMWmHmDs11h8xx7zVrkkn69lxmZbC
lQOufiqoGTyiXFbjjhDknBZH4VR6ASBXhzqWFmQaEQhQ2HZ4o8LgxvoLHtPzD6QLLQw+Qz7g8BJm
VkJwGVXzYb/9n//CguirCDWXqeYJcpvtL9ITG0Emtp/IVLQEUlcXiwzp7X+uPcbeDfbUdOYS3A+2
Hq4YGXbspmlOXt1CkupW8YRHXGNP6IJ6ipLCRv0iwoBFgBdiKRY635gv6eihGQCubP73rHMotden
YNaStjpRmOw9ibPaaT960oVKYZeOl+OTjYa0d8oDKrQHkxwICgc8ccEQcmY0JXB5WcOVcvPqfM9R
OMl1LIz4G6rSTDwiHDSPVPW+OfRdqK//YSUhZn73Y6GPP3We+FsiEcNttSzTTzNsx1d0Qo+7NyxA
OF54/Wldi9t1WVpMLbyjosBaTrcCcCUhm4G2l4KqFfC8h86lo2QLyN2ZGlS3cdzQ7ohGTO+RngAD
O9ZR8ZGReq1864vXv1h+mS3knhf83QfEEeqGnun/72/ARNQIfAzeX/iZ09lN7K0XGa8D7PCyT4uA
Eeuz/NziLf3jqcg2AZbMZijeTBrqYm7uIpp5st2uIF0aFD+WsqXmIRJ0M2hIDRDuYNKeuPHUnrbW
wCHBSO49t1NmsHmZy+rn3+nrWxzIC8EGsOHfhwaxIR67h9YUYQdYghvfX63W2HABJJlzBBL7OMgY
ysVaN5nLnIvKa/eHqIXTsUSJpfeh9pytyG2ETaY0aU68kf1OhUqVenXmUfEaM+rnZaclK1vhEk5B
PqOMwFDPRnS8cf2T8L8ibCrEnVqZf3ESlLG80oulR+lWvsMA4jr3pSAntxkIRtZvNnoScFhTZp9/
dFN0yIrwqawbJtP2qc5eNP2oguhPIePxvc3Y6c7hwmuZ/Dl6woklp67lXVYTbPIXjaJ5sgB9ScQa
KHYpUnKVGJDKwaX0ZtJaJ7posXusYKF0kbgHo15hM9UJs6bIltS6qrmf5n4Lyv43nCiteEpQDw+J
XEqH50IlMfUmVSEMau93FyLsuf6rI7GHEfNwj0nAateI4UAcl6UQDa2+UKhlmsO42LGN2rgqw2F5
pyg/Z8xVdQYrjbwJUuo+CST86rKmXpybV7b9Qc6d6c6MSwVKYUW+AFLWNKWgTQaSP4PyvPwE4/eF
3NJFyk84CD38C2CfYvf4/G9Y6xkEkpa7z4WXfbnrsJJUI6QUM/YwrPE3cmkk0hrm0Dr7qjXK3AHg
l1uzOAJTJpBm4Fm/CGLjKaiBalCIQrVHQg9gU3fXVNzvmN1fRW6jIsBCaJBIq7oZ52+n9XTOM97g
fwEwvLA9dtnf1lD3+RjfgdtLnoXOvjmvBDpjGg6o0si1s10CH0Ud6eZLC3MtmvPYuQQWbFCWzvkI
Tmyr2c/pTBxnvYkeYhlW8UGn9KkJPep9uiaIfGHdORjIiz738sXre4cz8ZFmyOH5xDLzC2tVaBZY
rGjkFokV2Fq0xb++ARN5aNJr0n0MVzjME691Iy1xbxAVl8KBOcsp6J16HFrPBx3vZ9EltakwKO0R
BvcQWn+lAkJtCBHaH5i3KYoguCEaQOhAk8HMLYuqXzfA4b+SejVLYB616IBTvpPtyI8lumDdiX1W
M8Hwd1ERORWiHcgm6T5QXYDcpktsTVdb6bCY0hv3cGYe+AvF9wSp1bMSUt8qUrp4zuDYjFCijl8K
ic0X00uG1tRd4Ci32ZNHBoLE/0N6dR+DHejcEv5ka2eK33msmAqOi+ft+kPGE5c7R1KBZ+1h7GId
o0GTw26Cs72Q/eiC8s60bw+Kj/GUJ2P+0Kg54do22YtSsSf+p7j+9X8k2rHY2L1zCqnu1oJgGSBr
KUylPCRh+G/HM4/oRiBmEnhVhJ6EUGr9FZXOSrv66NfMRDVWBmr3CIGfvjdrJmztrkr4h7FhxMGQ
9KGRVzoODhJL6qkxvoN0kY5pl9push5Ev+OkWZ+GMi6WP0dz+kyapJGaOdylht0URdZwVTVyVRzY
1VO2d4jbNK9+/eQqqntEcVt+j5honwzeuC9HQbuuymLKXJho5N75nhIHUSOKv3j7EqPqKm2c1MxK
k9qfZOiUoaL44N5/tk497NANUSLAa+9IMK1uJeEgn6k6t4iuPEzPBrQmZ+A/p6Cyk3KkPZygvqPv
tbIqho1CweJNHwQ3Mm1YBovp7huLAkbQCNj3uv1ZTwTJK1t0O19dnDrhdcEkjw3hTZCMZuauL7J0
9UBiCK6ZUs/69aW7lXA4GCvt1rEL2O9wc2VBzOHAgsfVb50Ke7tOso72kTqIU9IraqX98Ntowexd
CLi8Mnyl5kgVSI4UF+Nim8GwFKHmiKIwThKseAhHWFogvgY7aaPBvYbXEa03kIgRK2OtzToi8zTM
OZ9baolEx9zVcaSIkrZqgJe9SVtdqOO461OjSK1VaQ1LyX2jHd/xC2QUO7uCl1S/qE5hBaXLQMbv
wgVcddQIVhZ0qFo0lNR3NLO/DDGBcINaQ9Xxw9Jq/VFWh+SHabHviacllgz8NMB42sYmGHlxtVb5
ZMTJkxGhtOGeyhmbOqURDKfHyoA0VDz9R/MCeytAMZODi4xzi6HniJbCzdP0m4wpVn6AiocwVMh5
DQC3OtOe9MNAganvZ8ZHdhkahMN6exLdW2I2FxcNMMjr5RIqv0OkRyejabHoa6KRldZhxQTtfOYR
x5nck4UooSPRD01KjoYd8L6JS+K1WgIlbWaOumplXdyn9Ci7OMyU2Ojk1uneACv4UhewjtamDIlc
y2rPYFPXE0Jz2Hqp4BKfcpbDdSAfTIH9a2Wwcy/I96Vg2h6RNFPPFZCDMrEvtIh5YDZhOIn+tcj8
nNVzeFX61HYSnok3W2UAtkzbhN0ZDHA/0vwlrMTXIG3T7UZvPg1P166tmtvUbT/mnS2SVqKHpbcy
rCSuDP4yhkDXCG1kNQX1ym36K22diZ5dzDoxrTToQfQwzECF4iptjX7SE8eWHCQAF1lhMCv6/UbH
ycVa2L9A2PeETNKkaalzWYF8WAVaVSwi+Ckrsm7L7sd7Oj/RElcVKp80hLBnOSgp01k49MllUJSH
A2ALLZ4C11Mm+eRxwE/pW/1u0PTlFInf/42afAVkJNIERJYChBsLb5YORQ/OG80EXH5+9cR5TiD3
s/ba4n+nRiUWdS+9hcpZwkayldgXVmiWL5Fza8onAxeHZ0IUqnZKi5y7F46h5otyBOZEXC5922lE
GtZiao9nOa9u9R+V2zLAQajvwf0/C32MbCEzjYPvfScvCScOpvbNM8QtEAoWXlnjGhOINRB/A8XX
60JjkaaGxhPfq0GIFEgd92qJ1Ue6T0t1A68/we4dMPZrl8XrbNCT8TSvaog4gLCKGQmXXX6Xh9sU
DrZBU82FcMa4u5buJy+ROP3DN6acfs3YCnYcCMoI9XDjoqqOBMsjUK1YCwOOTrsu46RjRwWbfBWj
MVgWuPBPw6QWPaBjP3ou9MeCxBclD9aYXmHhgrvJSwnV3v4LdPU9bOenWgwwMqtbaiuOJQNga84A
xtNJaf3UZyHZNMjozhLJzR57pLUVzcg9x8hcQwueLGiTj3ON77Cy3Kr5Sh6c+ejB8T5mvVmybGY4
Qs84D1jbI4JCHngrUjeGSkkcqqeO0mNczwccW6eBKRLkPpplrtLy5iky4A8sYkxXGDDPu8yCeXak
BFMgeM+/XMhYPPhBaykSAd5ocZydv4boG4cQSCaQsPiXger2eEVrJWXLTcKdasQpx0uBugsNbrdw
jqcxwwnimltJBXYUjoMtE/mdmPoUP7hNMtdNwil/pT9JmdSiN20EW2b4pqoiqYVuT2MRlmtvwZr1
z0NsmDSVuJLfrNJJUHIBlvyab+RqV0YeCGpckO6YC5MqT/ld3oYqo75D3rfdcyYla0a7Zvn5vkNr
xpDAfUalsBr5XI5DEUcIQshuhx4Lj3d7vzONaGt7OxE6K3Jtq9tnMLBzPLvGoUix/9GIZY9Q0YMO
HrNJdb9L842t7ULcRT+MqkJyoH6IyDiuuHxRZ/Lro2WlecwiMqdCLrDHfHGG+cFOQg8He4tmEXSX
9f1q79EHxuOfTGxNPmthzC9e59IW0/4sh8A5GO2alQ2sKrZ1xI2oSsyDg2OQQO3T1/tJTvXKlPUq
WhR7uv3fmG+OF8uOaXm7qdaSAvmp4LG2OCDoEzvPkXH4Copq2Pqh/ZD4WFQZVYPOZozeSnjL8YsL
Njl5dpFX/NqQEBs5AYSEwnxpmJ+RRBlkbZR9Pa0pG3QvaArDBlsAyShC0dDvnTR8WPs2w+jb87Il
0jcOK2IslWjGl9qLrIwD0C/S2HFR5kSMGWIJo2F1p1GaUvst5Rmm+8jZU9/cbybCKbSWf9m6Q5cc
2uEUhGSVuqDlvhSE+IAVTnG99Wtp0o4jfgr2u3iQZCC76PC0f2G04yxfjBM544fRDjQzx/z14xDN
2BpYQItkW/QYCrC1VQKsev4fr4PS4d4aApvckQHpUj8PQDnCXptzpv7+OV1lVjRbZxE1+4qNNtc9
ZmOZiNShWKlINVKqP2sRpSY49Gz8h5dfQ1IsfQZ5M87r4fE1MRtCYImcfuZeSDmPUnYNlhjarEHd
wJeSOPBYO1k0gFYY7Awf1GYFvtXfDSXDyGlzhUMI0P8nx/DkrLV5xarO9u+xUtk/aSIipj8Kkkt3
ipZs00trxIAJkh3KPlJYgLCvC20UR8Pza0TdhhwwUuy/teAR5TX2Fn3fFRS+9CAcPqwZtXR/DJIo
VBBoW3QDQRPxQU/KLgCMoJKU49Bwi6xFcRUJjo3dsCqL0FyNjZ+R/GzN8CjsT3VBCLM0T4RhA9+a
Ym3ETsbYmGAiLPCBXVKvyHVtoXA0Pd1BTjK0udu9zQ2zVbu459YqnXiHfvZlXKBAmCiQFxwQvOWi
5IkHhUkiNuvtvFK4Zrn4XN4sMVDaKQsGO5qL2icwvC9uDCs5fKEauqc1KUYTuYHUQbBRX4EdwOxI
X/iGf3Q39gFkuFvSEqKQ94jfylDBCwD0rPyy3PLz/IN6eXm+Jh7LUcKI8khRRlaqFY7jaDiRRxvQ
YB83IxUE8BKc4C98CWGUI4D8rg9UJhKP4g6LAWHTDgZNRqRxXbf8Xl9PvzA0SZVpmnaTb2ob+tNr
A/aWm6crN0Puz3uxMXJ9oQLQiO4ZmGsIK9ZdtpjcZ3P9DwKQjZnO6vwapRJ1LmRdbOQIiGriHtoW
9fMhqGy1jk4jp4s8S0quSKVDOVUEIENyoMoG9RmE1kfDMFGasqbHq0TuNykI+hfho0oWB2tBgyPp
q6gpf2/zM0ChvcTwQrEAEdkplm9NFv3yA60LayP8+RMg3r8aGuqndRY3Ydaww4Tsco3ni1/SYHwn
GS34kPVwHf19KlLA8VFg6CDLrmH94/fPUNJ7MmSzMmFT3XmLx0WJS1k2uuT+i9hFTmzPGHCXljj9
m6osuWltoNx6GsFusRwy3sNLTvkoJXVhBik3UJPN9vcdA7IdS0ZA2G2g9u+lo+hnzDkV4ErpkybC
lnCUa0VehXkzVIZbiNsjvYbJ7XDGfYbyzKR4Esqk0juzQ+j4Z7RVk58iJl9rAXM9DqMs4yn9MSEH
c0s+tgbgj9Q1VzZoifZSxcqU2nl7+PegCHPTOCtftv902NFZobGouafubLF2UCjhnaffeiVs2Flw
SDWDwc36JJCQdXP9uVzawNgZ3ZCJTQr6n5F9iLH6MZON0vN6AQX9NVyuxE6BdMAVVyfcJTfW6cJz
18l52juMySxMb1bzjbQdG9CQc6ig+kwiTVFj7YlunrdzCd7H+YUBheB2I1N6PwZvOuqsr4QJ4qbQ
8e9Sfv7H0f0AN8xF7iAj/S+Z+lnD9FbwaiNCQ6KmEMd90hH0vXhduCbOkz3wsgRLC2WXVgFh2/AF
+jqon4JCyQ7MgunfHkxDxcam+yQLPqMO/F2PSwBNlbw6IRhbbKUIzYl7Zq0LjX94SggxpX06+pC6
73RTCpHOC8fK+9SmHC9yjl+sSONSgSDGALe8viMwR1ULoNR9bjBK3V28K5c96Evg9tFMGOUMiiJV
E/K/KNgefxywmyH2IVawVzDp29m6yOhfKxtEXvvAy6rJ4dgTcq99aAgz5Aegw2Q/bgKQJaZzFVwV
LvIbUD8CyQVO4rXMhpWLrXBaUR3UkcdAlm62sKzwOYa0Lq7BOYk7QNiUG0s0QK6CHVd71ClH90GJ
bg5JXvs4jI6EUkcQkouiKEHbbir6QRkPSHWGe7YJbAPMF9g0ZFI4eEZ+hGAhQW3+RlHjvdhtmwpx
+CZVNgTzllJBb/lyKtf5e4FctglVL7NSIzkFGScBLmLX5Iw5RpjMdA5roW53ZTJ0kUn85GXqUFdg
zieAoATwq8nQL3dwJDIBe/RGyUE4WSCL+ntzRcl+4+PGkzdpCWPXAVscrIRO2+FEieXDBeVsNczL
uA4gAJe+rqeDwHK+JfNuUymBw1//mlL+eBzAO+GMQfoo0VuyKEAphqX3Ztfvcq57APfm0HJTudT+
mWgJLfpxqvpZhD/nQwzLf/gm7hFe8/ypmTr1G1HzHXQ671GMGAjVWfkidW/1bX8CaDJbuvoe7GHH
IF5MgCIYc0hxy8nrZzkEZDWRp2QRMjiZDbA0ocAyEQtszWkyGqwKE9lU4/l6+upIpv9Zqe10qUog
IghfktkPrTy+S1nRbtu8rYSSzl3v53AJUhpsx2BV+xfQb0khIP/OX/fXIPtk6vdyCgcqItr6PTqG
T3PK1jld4MCChegh+dgluGJKvnlbeVVQQYqaR7gFLUszPWPN5r0Sny28w+K6FxBb/ObV0/opqZVW
sYn+4K76u5ArP4V3sEC3PYc/WIv912lpYDnwhk6Z7DB94GInSXbg5+Avv2RU8/rudczjF3B055GR
QOJ9qecVGQ34uWPju1x+MrmysIZijL9010qCLx0voiaaIgW2DZkgxjihLWVIStFpCID2wteAPewI
OZT9RdiFpz/vcOzkULFtx6xam2tWwF7ODIu0UXo3IcCllM99MAfYOTsjSCL9BRgp4u3xEnCmka6p
i+NAd/2Tsg3+rGRmiVHNn7CBjvzBKeGFxPOSlbDPcbOgZcL6cIDrCqeuVIaMzfx9SKoFqojxTFJx
zG+dmXusGToDPXPdbSgF/4yZe/weaUSV/3KnZg5JhN1glIEcfBAGRlYW4nc4p6JcmGz0drtw6ynM
O2ckYuAcolL60i//cjt2S2fBEXvMDD9VkSHR/BbCc+cAxSI0UxRB4CquL51ajiwj7erkbO+qaY3H
9FAcdgvk3I8ZrGwmMnwwY9slHw5sMpEplKFWE0Y9qKff5IY6e3BlqLc4KEEDrUHzbz3xzw3JkJPF
G5Z6hU/pBHDoTrZjXTKu91XObe/hT0hGC+Pf/Xmo7D9vEK/lUwKpqhES4RC2QIvuelua0J8Ay5+x
mMwjvmtPaB5X8xjQkh2zAw+blvqiQmL43p8qzpgEi2tnJjUfyye4OPApcvnRct3C6hVQoReWPthJ
8PbBvUsp3XiNtA5I6Hbzr7JKpxuPEqCFoFwxBRk9msAPCoDXHiCpRMThMTXM3mQmTfXw1Ezl/SfD
eyOUuE+JtuO3KPRIpq/g1AWnSKlwryxydiaFOJvruBhkRvLgH7JrA+0OyqcG5NM87tL4Meh+AZha
NKlrD8WF6PReqT55taa0IOdqj41bevauOefj2mqv9jlythYzxi/gi3dYIV5oO8TvvBBS79Thn3O7
Tg33rgI4zLW/wvqEFdENFoC19ql1bzP6wg7HgOiVrMdcHIu31OS0Hcmli4Cr5F7ZmggWe6zHr+4G
k8VbQNcN2ypHyFQYcBYlI75LkRZYp0K7t+ZWajxCTOADKtNcryTYFcGJkY4PZd2m8HrLLYiOZCb4
YZPxlQYp/OdL2s/CkCbNclmOklqpjZA31sK7vO8GJ0mP6dtEMRfX3sX7gpmdaS620WDKYJhcNRuY
6BEzTJViRmW2JshYJA/kcgujFv5jmR+Z6FTocyl2WLZPil6T/MBN/9lnBtAlZ9+RheQ+T88BMwBc
zoCux9s2c1Ax+2TWr/rxNpHJ77SeBwPByy4bSfG4DSy0/3KtGF1xHuzwzJFciw+8ZiT/6aB9lEsT
LhfBjSE7joTac/LaCAAw+/tLZ7JEESOF9U4qd5cBwPr4F54LEavgsjewifOl/gKxdLscoqyPgup5
MKjCKE9p2FW4n/mhl460y4Z2Ee3atq+hwqsvvSzzg51nIZYm42gIg5TCH4aJwq2Nfw==
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
