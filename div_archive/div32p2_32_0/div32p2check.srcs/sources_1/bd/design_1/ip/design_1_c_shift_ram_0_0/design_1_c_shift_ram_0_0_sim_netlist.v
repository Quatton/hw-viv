// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:26:03 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/div_archive/div32p2check/div32p2check.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_0/design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 64}" *) input [63:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 64} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 64}" *) output [63:0]Q;

  wire CLK;
  wire [63:0]D;
  wire [63:0]Q;

  (* C_AINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "64" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000000000000000000000000000000000000000000000000000000000000000" *) 
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
  design_1_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2480)
`pragma protect data_block
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
ihefEyt3I7zrqpbIdDUWLwFklgwQs8M7O1xqA04=
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
mFuFm6pFDWqbpWM569cXSDQL9N3uxQFPaZoUXC1wQyQqkvpV+6sEG2ggoTcToavfisIXjmQgAFAD
7ToqD5RJmeoijOqcGb6zoKCnRlqYV+FF3zKg9izFuv+1GltXgRrCNAQhLOkx65bzbl9KwJKEIIZs
PndCxUkUhymg2IS9nYtPD0bicttX/dmnsY2zqvwKyMSulfYRv8TI8fc1x+/BwToWsx6osQFbAUzA
MsG3fRKUk0Tn/VTskQTcy+9aWRPjk2BQ7GzIz4AaFiHeMQ618voybTGNDLmfujPK//d2huryJ9Bp
vswZM+MQgb/W4n1trERtu6xDSIMvuwBuZiS+lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lbo+pcyWLXQKGJ+KbiuRDsywG87X94Kskbf0ZEITobjBNCab0TbrHa2FPjTBeN53N+1fz3XRS4m2
v4rqRlkiJNE6+Znd7H/md7BK1ieGq+3Efn12cJ9re3jxH706F5Q6fb5izSosFTCAWEKJ16IbZdl1
pl3jkAOQ6dIqsQz6DFtLOb6CWflFFsjKUE25B86hH2L7Pn0IuvCowip+f+yio/uV7uXhHILew6aD
bZyaa3yIErT9uUlzdQoUKIwhPmfRiBhJIH2UhwlNYwvRymA5t2H2IJrkPwtJCQx0a+Tg0SGm4niq
mf1mX/pJtXv2xXYzkzGir8Z2HePcBQ4HA57u5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15184)
`pragma protect data_block
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
V5v82y1+6frRFh5c7RzwiFpG3DLZHQ==
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
