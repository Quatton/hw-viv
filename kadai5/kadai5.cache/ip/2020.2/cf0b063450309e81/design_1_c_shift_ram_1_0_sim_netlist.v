// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 16:08:30 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_1_0_sim_netlist.v
// Design      : design_1_c_shift_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_1_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
vE+9OT7i843YNiH3XV+hdMXTKKtcdK/HXE/2+A==
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
Za4t6TDlpbkE1GLyyzL5t0WEmI4=
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
