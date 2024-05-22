// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 16:08:30 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_3_0 -prefix
//               design_1_c_shift_ram_3_0_ design_1_c_shift_ram_1_0_sim_netlist.v
// Design      : design_1_c_shift_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_1_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_3_0
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
  design_1_c_shift_ram_3_0_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2048)
`pragma protect data_block
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
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
Su2QOktu4zzGBKGcnJVYgEAj4RKSSbJ7EXlAhGE0OwN5JLI90ex4r2JsGE5OtVkW3k20U9fV7mqJ
WY/PBKKF6+S7pNE+LyplgbivaH3glwo2frTNfWFE9GggihYTdR6thX9bZaXeclOY0J4TEhnD6LIO
N2JfDEN6deXdEPu2NXu0kx+Vay+HbruPzEH/1qHUkNTMavPFSSNPLtMDQSrPaJU2y0HxDgHe39gz
JQ92DYo67RG1b+OaosNbebydHJD6Y/rv8Pc04yHHV4YM0Nn45Kv15i0iany0aSyubx4IkkLX/bjX
BCOf5TpRZ0LyZmgTVMY9e+MXK9VG+L1R5vrW/g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KRbqxvPIQ1jR/YAgcKVIvaG52dNlgWPBSGo0O1qllV6KUj8tnllAaRAFPxw7KpDILhjTYq6WdD7L
56V+ti6zbgX1h5/zg1Y8TY5oDzlwxAGPr5UZt5Iov1etIa/KstHKmm3tNKqpx+qGVuTY2lUHl+S4
g/aASqMAUAC+qJZz0/mjKO2MHi4X94v71cmV9vmADaMkFNLIWa/ssX8Xo6UkbazfZfshV8ztwe3u
K+vCZx1p48+yP521DR+GfCttZ0zKJB3gHRpx0M+d0QwnRdG7TmcdJ6/p4OJlKldS8OrjkV4WR7nM
lng74RGCngTiUnqZId77+cmZxIemtPVg7C9f9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4272)
`pragma protect data_block
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
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
