all:	result.vcd
result.vcd:	jk.vhdl	jkTest.vhdl
	ghdl	-a	-fsynopsys	jk.vhdl
	ghdl	-a	-fsynopsys	jkTest.vhdl
	ghdl	-e	-fsynopsys	testbench
	ghdl	-r	-fsynopsys	testbench	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd
