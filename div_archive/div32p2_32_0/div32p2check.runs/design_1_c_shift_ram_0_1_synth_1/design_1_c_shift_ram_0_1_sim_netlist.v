// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 17 20:26:01 2021
// Host        : LAPTOP-FN0HITC1 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
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
BliEg3l/9+LLz3+/AN4kMBiYfvP+axYL6DuiZNGOqWECrRnS/1tD9yLNKYNKJHtwkHyNzufAtP87
088kz8+lZWFsO9lqLYX38gAiwD7/kx9h6irnALriDeT1L8bw3ST0IqJGU9roFOjCEDzgydmP9fSm
ljisJpQwW/e3TSX3lbD4BQ5pUN3pS8drr1+6vdz8juJ9+/QNMLuoKVRqc0obcMgEOtVC+RsR+YzL
ci3s1mcXCimOJqK/fZANMSraeQtPzTz26J2oFYR8hXKfJuK14ZwIzKdmKLVek/VXMtejh4aQUY9w
xrzyuQrZJIpBEM7fgHxCFzl1NX+feJH6SvK6cA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0VYyT5tvegw+yySxXw2MkdqtmgBmRfDNjIyKipBU+lLbxy5BMIt1JeHVRUREInDMNxxK3tS71f9Y
8Gawe2sgqBf61mpB/DNdB3BxzRHoiEkSeJafmNgBlNse2A+eCC/HzVfl7Lqo/uull3HpUlbafZR+
KTcEH7zf5puI7030djkZ4W2mmh3pgLb4Y4u6eYHktbtzJcj0/ug1ITfdsKFZrZO8ubcTR24DBRxJ
2iZlo/fldt5anheQ2yNUO21iQEEJsqA7BOGV9m7Oa+08Aj58L52Hdu1dgdU6WVc4M/v2nv6m+05y
KG7TfzNGdUzAGCwZBJg0ri/FaFVUNHXZ2bDj/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
RMkY5Z6pNlaX/IolOars
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
