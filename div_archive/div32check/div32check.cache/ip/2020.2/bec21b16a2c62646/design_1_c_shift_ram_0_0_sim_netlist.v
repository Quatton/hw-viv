// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:19:51 2021
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
bRVbLHhux5JdtDA0jQ==
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
nPvtuE8YfHnb/7a1EzRI8bq+l/uj8uBj4DEm1gBOFQgmeZ4YlktLeXfxGr1fqr4459BjmGEc7ZPp
c24nJXBti/3qEJCqCjP7SW1t/kJ9m8fGhVT1bXcyacLY3t98lXk65z880tEMU/cruQqHU0PV8AlR
wPRyHWZFLNu7NGDPyzUSsN0CiOxVLhnX9QjX8JmD1h1MmpJ9pXsOAQsZ4APxUN7lOcQ8F1m5lpXd
9HeInzWi1X2ejFQNVfV02hmuKY0/3RR2EO84sWwrru01d3J2gZihIHTkFMmruNZhSw1IVU3hEUu9
HtfTHD4xhZRq+oS4u444PDbvriZ8AX74/Kg+iQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FuyEmcX2pZZJJ6tTJOShu9/H7r7yD4FrYdOzBiEBrbo5/Py/7anZ3oyym+2352OCZL1XhoV0SUrU
nV1MNa3QGg0hK2qo4yriIfvK/vqtUO/xh9FpHgEeXrp93Kq9lHyjCZbK7uDHdRJcNAn1mIfwKytQ
zdENoCCFqloLfm911321a+NbLy0r+VnN5Bci2wnoXY2EkJfGVlZQE62eSQK6c2cLu7NK33ZTGj2W
tmRKp7iPa0eDCWZ+nn+IiOPvstJGontaL83wyZh32QomRwbus2ggm2BaDGvc6CEgExH/AsU+QYbp
iTKwlydH2/cfiqeORHH7WPOy/XC+P5eXlGYxnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15120)
`pragma protect data_block
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
eQ/VSDw7I7x8cVkq5DtS
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
