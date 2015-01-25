-- Simple 8-bit counter VHDL
--
-- By: Garrett S. Rose
-- The University of Tennessee, Knoxville
--
-- Created: 2015-01-15
--

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_unsigned.all;

-- counter entity includes clock and reset
-- 8-bit output for count
entity counter is
  port (clk, rst : in  std_logic;
        count    : out std_logic_vector(7 downto 0));
end counter;

-- behavioral VHDL architecture
architecture behave of counter is
begin
  -- process sensitive to clock, reset - asynchronous reset
  process(clk, rst)
    variable tmp_count : std_logic_vector(7 downto 0);
  begin
    -- reset count to 0 when rst=1, independent of clock
    if rst = '1' then
      tmp_count := x"00";
      
    -- rising edge sensitive design
    elsif clk = '1' and clk'event then
      -- note: addition with std_logic_vector requires type casting
      tmp_count := std_logic_vector(unsigned(tmp_count) + x"01");
    end if;
    
    -- assign final count -- only place in process where count assigned
    count <= tmp_count;
  end process;
end behave;
