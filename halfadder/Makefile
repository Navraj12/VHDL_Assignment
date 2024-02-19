all: result.vcd

result.vcd: half_adder.vhdl half_addertest.vhdl
	ghdl -a half_adder.vhdl
	ghdl -a half_addertest.vhdl
	ghdl -e half_addertest
	ghdl -r half_addertest  --vcd=result.vcd

clean:
	rm -rf result.vcd
