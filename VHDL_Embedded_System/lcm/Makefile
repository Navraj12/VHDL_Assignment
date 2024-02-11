all:	result.vcd
result.vcd:	lcm.vhdl	lcmtest.vhdl
	ghdl	-a	-fsynopsys	lcm.vhdl
	ghdl	-a	lcmtest.vhdl
	ghdl	-e	-fsynopsys fsmlcmtest
	ghdl	-r	-fsynopsys fsmlcmtest	--vcd=result.vcd	--stop-time=20us
clean:
	rm	-rf	result.vcd

