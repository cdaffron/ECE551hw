-- Clocked 8-bit adder VHDL
--
-- Chris Daffron
-- ECE 551: Digital Systems Design

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

-- the entity adds 2 8-bit values together on positive clock edges
entity adder2x8b is
  Port (
    in1     : in  std_logic_vector (7 downto 0);    -- first value to add
    in2     : in  std_logic_vector (7 downto 0);    -- second value to add
    clk     : in  std_logic;                        -- clock signal
    out1    : out std_logic_vector (7 downto 0)     -- addition result
  );
end adder2x8b;

architecture behavioral of adder2x8b is

    -- signal to eliminate initial unknown value
    signal out_tmp : std_logic_vector (7 downto 0) := X"00";

begin

    out1 <= out_tmp;

    -- add the two numbers together on rising clock edges
    process(clk)
    begin
        if( rising_edge(clk) ) then
	        out_tmp <= (std_logic_vector(unsigned(in1) + unsigned(in2)));
        end if;
    end process;
end behavioral;