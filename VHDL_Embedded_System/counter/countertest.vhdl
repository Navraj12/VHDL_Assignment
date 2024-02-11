library ieee;
use ieee.std_logic_1164.all;

entity countertest is
end countertest;

architecture countertest of countertest is
	component up_counter is
		port(CLK,RST: in std_logic;
		    Q: out std_logic_vector(2 downto 0));
	end component up_counter;

signal CLK,RST: std_logic:= '0';
signal Q: std_logic_vector(2 downto 0);

begin
	counter1:up_counter port map(CLK=>CLK,RST=>RST,Q=>Q);
	process
	begin
		CLK<='0';
		wait for 5 ns;
		CLK<='1';
		wait for 5 ns;
	end process;

process
begin
	RST<='1';
	wait for 10 ns;
	RSt<='0';
	wait for 10 ns;
end process;

end countertest;

