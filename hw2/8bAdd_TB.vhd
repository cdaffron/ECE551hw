library IEEE;
use IEEE.std_logic_1164.all;

entity add_tb is
end add_tb;

architecture behavioral of add_tb is

	component adder2x8b is
		Port(
			in1		: in  std_logic_vector (7 downto 0);
			in2 	: in  std_logic_vector (7 downto 0);
			out1	: out std_logic_vector (7 downto 0)
		);
	end component;

	signal in1	: std_logic_vector (7 downto 0);
	signal in2 	: std_logic_vector (7 downto 0);
	signal out1	: std_logic_vector (7 downto 0);

begin

	UUT : adder2x8b
	Port Map (
		in1 => in1,
		in2 => in2,
		out1 => out1
	);

	stim_proc : process
	begin
		in1 <= X"01";
		in2 <= X"01";
		wait;
	end process;

end behavioral;