comp1:
	xvlog div32.v 
	xvlog --sv test_divider.sv

sn1:
	xelab -debug typical -top test_divider -snapshot div_tb_snapshot

sim1: comp1 sn1
	xsim div_tb_snapshot -R

comp2:
	xvlog --sv test_divider_p2.sv
	xvlog div32p2.v

sn2:
	xelab -debug typical -top test_divider_p2 -snapshot div_tb_snapshot_p2

sim2: comp2 sn2
	xsim div_tb_snapshot_p2 -R

comp3:
	xvlog --sv divider_8191.sv test_divider_8191_dummy.sv

sn3:
	xelab -debug typical -top test_divider_8191_dummy -snapshot div_tb_snapshot_8191_dummy

sim3: comp3 sn3
	xsim div_tb_snapshot_8191_dummy -R

comp4:
	xvlog --sv test_div_8191.sv
	xvlog divider_8191.v

sn4:
	xelab -debug typical -top test_div_8191 -snapshot div_tb_snapshot_8191

sim4: comp4 sn4
	xsim div_tb_snapshot_8191 -R