// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:26:02 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_shift_ram_0_0_sim_netlist.v
// Design      : design_1_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`pragma protect data_block
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
Ety7MWR23j8WBOQWag==
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
MBJWOnHwRUzX0IDIJVFKk4GkfE6nKSUleVUr9ajluu6Qs2Fg18/7n5MKTj9ZAYUi3Sk4KaCUUM7T
MXShyAjIIfyWm7cUda+W+AsRggvp7vaS2jm4+zwiapcEdKmD96WFXH/ErGxLcY2CsN+fjrYwgrgE
/jxjiorY347iR0quQQdA8r65M3uBWdJRsQVumbyAtleVnfg6jU1hIRtILAFLyB1POCSOmJP+dQ83
iGSONHQ3gyj9/7kdoTCA2VcmWKUt7uhcLCkwQrIbbxvWBwxnH8HejkpDNN1IRZfOm3e5tNzX5NXE
PA2vpZVASnsSx+Jh1Awxy9WOGPHRRPaVcI02cA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Qt0x7Xv3i2NkHJenODd6au/7Kz9LIDiMA0JSDL5WdyCQmmTZq7ZNhFt0LgFte/79tUkFhE7+tI2P
xtwKC/cRusB1et7jnIDwXSPI6pFrzX2Ba6QNsfUJozv8nUyJFz/M6Dh5Gc+p02Qt67SKuTDaoTAc
PAJWSj6Ne3WJ2nATDzA+z5s9XSS2tpyGrHSo9Dy/vHrl7fUZ2XdUcGHWrnLX+COSdfwd/CC0mc6A
gAZo5HOOhwHmCok0g51eq+VbklNc3b9FidfsFwzeraFNBJybedTcRQ07w+xF4930gD2a1lk4e1iV
vtSFVLGCb31Phs44XAa/6Fb3uI8Brz2oDKStjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15120)
`pragma protect data_block
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
0K/Oy8YZmR6uQQGceJk1
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
