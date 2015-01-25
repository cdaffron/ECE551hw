-- Testbench for 8-bit counter VHDL
--
-- By: Garrett S. Rose
-- The University of Tennessee, Knoxville
--
-- Created: 2015-01-15
--

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

-- Testbench entities don't require ports
entity tcounter is
end tcounter;

architecture tbench of tcounter is
  -- declare inputs and initialize all of them
  signal clk      : std_logic := '0';
  signal rst      : std_logic := '0';
  
  -- declare outputs
  signal count    : std_logic_vector(7 downto 0);
  
  -- component declaration for "unit under test" (UUT)
  component counter is
    port (clk, rst : in  std_logic;
          count    : out std_logic_vector(7 downto 0));
  end component;
  
  -- Clock period declared and defined as a constant
  constant clk_period : time := 10 ns;
begin
  -- clock process definition with 50% duty cycle
  process
  begin
    clk <= '0';
    wait for clk_period/2;
    clk <= '1';
    wait for clk_period/2;
  end process;
  
  -- stimulus process - apply reset then allow to count
  process
  begin
    rst <= '0';
    wait for clk_period;
    rst <= '1';
    wait for clk_period;
    rst <= '0';
    wait;
  end process;
  
  -- instantiate unit under test (UUT)
  UUT: counter port map (clk, rst, count);
end tbench;