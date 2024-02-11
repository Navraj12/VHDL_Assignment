all:	result.vcd
result.vcd:	sequence.vhdl	sequenceTest.vhdl
	ghdl	-a	-fsynopsys	sequence.vhdl
	ghdl	-a	-fsynopsys	sequenceTest.vhdl
	ghdl	-e	-fsynopsys	testbench
	ghdl	-r	-fsynopsys	testbench 	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd

