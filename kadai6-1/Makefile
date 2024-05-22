com:
	xvlog --sv .\kadai6-1.srcs\sources_1\new\divider.sv .\kadai6-1.srcs\sources_1\new\test_divider.sv

sn:
	xelab -debug typical -top test_divider -snapshot div_tb_snapshot

sim: com sn
	xsim div_tb_snapshot -R

.PHONY: com2 sn2 sim2

com2:
	xvlog --sv .\kadai6-1.srcs\sources_1\new\divider.sv .\kadai6-1.srcs\sources_1\new\test_divider_p2.sv

sn2:
	xelab -debug typical -top test_divider_p2 -snapshot div_tb_snapshot_p2

sim2: com2 sn2
	xsim div_tb_snapshot_p2 -R