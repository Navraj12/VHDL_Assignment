all:	result.vcd
result.vcd:	fulladder.vhdl	fulladdertest.vhdl
	ghdl	-a	-fsynopsys	fulladder.vhdl
	ghdl	-a	-fsynopsys	fulladdertest.vhdl
	ghdl	-e	-fsynopsys	fulladdertest
	ghdl	-r	-fsynopsys	fulladdertest	--vcd=result.vcd
clean:
	rm	-rf	result.vcd
