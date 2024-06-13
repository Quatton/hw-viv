// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 26 11:02:05 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/fadd_archive/eval_fadd_p2/eval_fadd_p2/eval_fadd_p2.srcs/sources_1/bd/design_1/ip/design_1_c_shift_ram_0_1/design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_1
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 32}" *) input [31:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2288)
`pragma protect data_block
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
yOSZxAXfEU0=
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
hVGems7b8dXygW2Q+sndkOJ64zUsezMVksc5IesP0X2uJQMrVN/bPCbsg0qAwa6I9v8so0Paguny
1HGC4SDd/ExdRjokTvZIYuBYXhxURrp/FXtQaycIXlZIQkEmYWpTdA6G5EhsUq9/jIUiOrsmD80L
Jed+35uPp7TaGy23eytDNsLAKqovNUcDyh1K25xaOTnte3a/rCnwOLqwwsZB8coRw21F+w+8fTbS
8h14FU6DMdtr1cgI2icjb0IG8fiQE5u1E4XeG1cqPNgmJbOosnTWyBCDjsFv02VMcqH5RYZfv2CY
Zwt32ZaPNkIJ1NezfyZ+Fh06btIVDhGzb8kEEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k86UcI6O1ucW9UZeYAQyFNUID71aa+eWOUYyD7MGo6afCI/np0qkMAOBL6m7ojlSjlLYQWvFFSJI
zdjSJJ5ENPWVlEWXX1KNKDxNDKlNW63yvVNUxgt72Khwm/GR0aGEUnl5csuRpJAkKyW+5cKESfmG
LsvqL/4XglgwhCGPqCVcUNJaFYcr0+NjfeKRz38ZRutzDGR5ct0OGQcrCMLaZ8EvWPdBA0s2Ffob
H6OMROwaeKU0icX9CIaIilYh5sVNjXmpHNc0VaDNvbhVQvFxYaYGD6Vmigy1LyLLB3FPlNNmPxja
4hE+N4jp5z+x+5qXyeRKisE69wDhikQmBUy22g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
ZxC/veDlk2WKV6y2qiWVqhn8mvyFQA==
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
