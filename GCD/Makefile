all:	result.vcd
result.vcd:	gcd.vhdl	gcdtest.vhdl
	ghdl	-a	-fsynopsys	gcd.vhdl
	ghdl	-a	-fsynopsys	gcdtest.vhdl
	ghdl	-e	-fsynopsys fsmgcdtest
	ghdl	-r	-fsynopsys fsmgcdtest	--vcd=result.vcd	--stop-time=2000us
clean:
	rm	-rf	result.vcd

