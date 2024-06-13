// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 26 11:02:04 2021
// Host        : is-pc2018-0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_1_sim_netlist.v
// Design      : design_1_c_shift_ram_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_1,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
VdCe2wzBInKC6+MCX72hWDFn/i1jNoIbzaZvfV7GE9Ny8A0LUUEZUYLwP2LuToGbjaJ2kqqRscRx
jKAwVxOsftE1epkozcg0d80z0lwUyvcONVv4G6s40Yiuv+aw08IPdk0B0EZZqC4pfx2EQrVLYSGZ
zajDjOIxu2BxqKK1rBwp7i+N8/y0PritKygqc9ArhvMPqWmkOPKBLoSmaDAKLoPYHdzy1Q/iC5Z3
A277yJrRLqW/BJwW3ySUiFzQaJ6eynkM9lvYn4PgXquzzm5Nbhr9gSRRQjWfjUD+UVn2kFMC6tjm
ZG8EzPJrSKw21RIjf1/IYdVG3V80p6/5G9hIsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xw46WZ+avonrHwhNN2p5eKGF7DCQJq9yVRvin3t6QpW8ZIl3O45rE1e0Z/u/wlJzcme48vyD+Hhs
yRXAZ6/nMqSq2YxdJrGht5KCkcniATuxWL1WUNjUBqNiBDzGb1gGw2LJAbYUzqNRQIiv2en4q2YI
oVIVFQMWwD301uYIbuWauBsbV1Q63bOQd1lhEy0myNmxhKUi0+XSuJTmmDEZZgqHTaP77boFbIwY
pq3oGzC4u0R848xdjmT0X11v20ypT+yuPE5B/WlsMCdGBeBu037VLcWkDMr0433YromaP/0NVqGw
v64eGHdCbrD+/CIafho8MwZuL1UqfP/rO8rpuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
OJ31sU4aZg+O8LJIAyCK
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
