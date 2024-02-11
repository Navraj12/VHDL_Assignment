all:	result.vcd
result.vcd:	onetoEight.vhdl	onetoEightTest.vhdl
	ghdl	-a	-fsynopsys	onetoEight.vhdl
	ghdl	-a	-fsynopsys	onetoEightTest.vhdl
	ghdl	-e	-fsynopsys	demux_test
	ghdl	-r	-fsynopsys	demux_test	--vcd=result.vcd
clean:
	rm	-rf	result.vcd

