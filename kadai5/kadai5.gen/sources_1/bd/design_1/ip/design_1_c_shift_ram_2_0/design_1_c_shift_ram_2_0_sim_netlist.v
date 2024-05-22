// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 16:08:30 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_2_0 -prefix
//               design_1_c_shift_ram_2_0_ design_1_c_shift_ram_1_0_sim_netlist.v
// Design      : design_1_c_shift_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_1_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_2_0
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
  design_1_c_shift_ram_2_0_c_shift_ram_v12_0_14 U0
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
