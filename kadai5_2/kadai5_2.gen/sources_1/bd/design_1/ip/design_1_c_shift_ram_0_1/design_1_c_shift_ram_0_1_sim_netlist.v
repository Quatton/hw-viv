// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 18:43:51 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_c_shift_ram_0_1 -prefix
//               design_1_c_shift_ram_0_1_ design_1_c_shift_ram_2_2_sim_netlist.v
// Design      : design_1_c_shift_ram_2_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_shift_ram_2_2,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_c_shift_ram_0_1
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
  design_1_c_shift_ram_0_1_c_shift_ram_v12_0_14 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2096)
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
W4XgPQq2lKdlNzRQtXI7UxTrlp5BHKt6+5JHG5ruIc509UHhBu1zMkmBLyfuQzKxr956a/TUKrXR
K5dhchhS6ZPKblKAIdprXqXSa0xssLYNaso4MNsWO6S4P/S6we6vo57G8W+RYRfDzWYM6FFNJrZH
2hLHEJzJ+u+gl6WqsAuCXi1fanJGU7FlW29Gfq50/Y0wEO0aMMNWbwCx0N2d5EnP21KCgKnoGf4h
+v2aUb7Ozpv6ZE9lsr1MFHuF/PAhdhYMDDvsYG/mbIjmibwr7kV+23duQ0rA8kJWfVRqdrhzBLLK
nBq12s1964HgjWKic8sBvpX+HBVsjgmKDa5aTA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bOW5MDCADRTtsYOOoX/lgS9nrdxMXcTPaD2bOzh21SGnkutgE/e+HH8iegHjAB5XoNvOPaQsXdsw
+SxmOAe8XPAOv0rycrfmBqPaOJXgYa8EQijqk6zK6v8G2ltnS8J8/G08i4G63sf2zhPNTGSq+bmI
JJ0Tdaka86gSjlpba1go3C7XY3SZUIezNqU+BoYOoYVNNhk9CKkQ2zgbBbc5aEoClnoHaMbCBXKc
eDkuC9l08QYhsMTU7F9TO9P+0W+gKVhNIAQha3CNh+XsF6OVXX3Ld7fnD+AQIsmu0B9+GkiHO7r4
77mcBewsruETAZEM8Fe6Qd1XgSGcYevizFQVqQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6496)
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
