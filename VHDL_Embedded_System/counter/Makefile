all:	result.vcd
result.vcd: counter.vhdl    countertest.vhdl
	ghdl	-a  -fsynopsys  counter.vhdl
	ghdl	-a  -fsynopsys  countertest.vhdl
	ghdl	-e  -fsynopsys  countertest
	ghdl	-r  -fsynopsys  countertest  --vcd=result.vcd   --stop-time=20us
clean:
	rm  -rf result.vcd

