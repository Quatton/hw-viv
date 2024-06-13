XV=xvlog
XE=xelab
XS=xsim

c_%:
	$(XV) --sv eval_$*/$*.sv eval_$*/test_$*.sv

sn_%: c_%
	$(XE) -debug typical -top test_$* -snapshot $*_tb_snapshot

sim_%: sn_%
	$(XS) $*_tb_snapshot -R

kill:
	ps | findstr "xsim" | awk '{print $$1}' | xargs kill -9