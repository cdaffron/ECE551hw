library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

entity adder2x8b is
  Port (
    in1    : in  std_logic_vector (7 downto 0);
    in2    : in  std_logic_vector (7 downto 0);
    out1   : out std_logic_vector (7 downto 0)
  );
end adder2x8b;

architecture behavioral of adder2x8b is
begin
	out1 <= (std_logic_vector(unsigned(in1) + unsigned(in2)));
end behavioral;