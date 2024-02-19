all: result.vcd
result.vcd:	mux.vhdl	muxtest.vhdl
	ghdl	-a	-fsynopsys	mux.vhdl
	ghdl	-a	-fsynopsys	muxtest.vhdl
	ghdl	-e	-fsynopsys	testbench
	ghdl	-r	-fsynopsys	testbench	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd


