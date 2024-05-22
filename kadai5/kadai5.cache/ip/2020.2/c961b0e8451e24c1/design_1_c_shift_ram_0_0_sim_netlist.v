// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 16 16:08:30 2024
// Host        : ispc-JPH245YLS8 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "1" *) 
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
/1Zt5FCf8pRCE8xmJtYRqeXXr808xusrIy89JA==
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
Ung8gEgfrzDJhn//Vt/B1Wk0Q5p08Jl9O5p4JMY8oiAc7Uj91iHtFxoLJTwNunSXE8sAI11VVESp
zFKJ6CakY/f4ZfhrIcxaNxgbcJ6wnoAlrdkG0I6NYaGi/turZxK3tdckK5JKUUWf9a5Z3F+Alx+S
YSuIj8XjQPM0XUNHoKPxlWw1BDsKD9y1HwfZIJ1Fwzd2dbQKTo3eK1KvJ2dp0Vxd6ZJR8oRnENoS
Q7mmPayTNA74L+q5Erf7aRQ22mv17KKgkOJ2EFxEYGBk9tvcCxBLGGMlh65ph6QaAdKc8TTXYuQ/
yrNJSmYXr+iIlOKgLbrnV147cUy3aWgYlRflJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y1jnvoAk5yzexUaSPHq79W4Rr4YO+7NIWyoHKVB2tA8FgewcXxRyB5t1cTjOGNJG2eQaZm4UNs4W
3SWO47iYbc7JC21l4Ux7Ct5ayaNiw8M10ui1W4lxe8XGzUe6HGkeoOUzylMP6wGR4eueM11Zd08j
GyEOpY1PhmM77tlpkWsfSu5gVLB+ByaVdFn61ChyR71+75b51jvkJuyCE7mEvN14XxmA52DCrlCK
p7juU92kQHcU3dhI4gD1/77rdO8TO1+2c9RBgUyharVN/0LfWx/xOE2p2v7Z+/TGgT7pC90XcqS9
+LOf5owlmQ7VqkgpW5biy9COoBrcXlxXitWFwQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
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
vKaDCAEJOwmRtl4v3orxzJu7BuU=
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
