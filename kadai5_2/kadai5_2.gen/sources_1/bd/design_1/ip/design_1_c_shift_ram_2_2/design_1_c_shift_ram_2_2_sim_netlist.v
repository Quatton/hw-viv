// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 18:43:51 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/atomi/GitHub/hw-viv/kadai5_2/kadai5_2.gen/sources_1/bd/design_1/ip/design_1_c_shift_ram_2_2/design_1_c_shift_ram_2_2_sim_netlist.v
// Design      : design_1_c_shift_ram_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_2_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_2_2
   (D,
    CLK,
    CE,
    SCLR,
    SSET,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) input [3:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sset_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sset_intf, LAYERED_METADATA undef" *) input SSET;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;
  wire SCLR;
  wire SSET;

  (* C_AINIT_VAL = "0000" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "1" *) 
  (* C_SINIT_VAL = "0000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "4" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0000" *) 
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
  design_1_c_shift_ram_2_2_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(SSET));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2144)
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
PVVBLfeK6zo9YVlQ+5DWHInFdWGB0zzn5yiaqw3tWrqqsHDq/aRmu7HjgjoZ3BuA0iHw3Z0zAeZe
+htfBJj0di7LDtz2sKwnZy2iUT50EA/WRTX3kR5CIRXwCYCDri0er/TXT6Zjo/rOz90WVJOV50a7
iTlponSlSZ6U6Sjbn+WWJ/Pevr/8obhqjCk2txgJOg/Z5gKOM+KrbcIuz8QJX749DWvYcP2b9GGL
l5yErMlTM6W5hlzIuMkDTs6uEom1mARZMYg8WETJb9o9gKNY8865pvRgMw4LSodF5dwYtOMan18v
t/A9j9R8gmGzeW8W7GaHtpQxHMLzgSfPA1bu2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rRa0jDrEjRywmvfI8LBnLjDTS+Vf/VBM6UzjWZIaRwjF1+vYKI5IwbijTRdI4q5nf4j4wpiebgLL
WoTH0cB6RGaNSdOjLErdv1pIYzaqP5i+dE+UvQMP8T5C2LYlG0I2KGjrDYAgPokIqMbHs1Rer1Ih
MC9SzMNhyg0EO+ld0z1d/yylNbwRe1M7Kdd783+k2XN1WGd3StVQgXuxsEeP6YOO2NW2uQZ2C7VK
KXMxVEVztv8Eo0QQSfK9Dmobbgqt9o+odMffmevFJqchmKIIa1o97/7FpCU4KdYwszc0jW+HPJgz
7E5vFFO//g+Qy1y/rOe5tvwILhRYcWoMc9hs0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6640)
`pragma protect data_block
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
8VDycR6P0tR5fqB9y6WseiKIRwQXwREC7x2Vbw==
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
