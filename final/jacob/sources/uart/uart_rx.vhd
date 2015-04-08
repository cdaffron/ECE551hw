----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:57:59 08/04/2014 
-- Design Name: 
-- Module Name:    uart_rx - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--clk_counts_per_bit = (frequency of board clock) / (baud rate)
--default is 100MHz board clock and 230400 baud rate
--allows data to be sampled in center of clock cycle

entity uart_rx is
	generic (clk_counts_per_bit : integer := 434);
	port (clk, rxdata_in : in std_logic;
			rxbyte_out : out std_logic_vector (7 downto 0); -- data byte sent from host
			rxbyte_ready : out std_logic); -- lets control logic know that a data byte is ready
end uart_rx;

architecture Behavioral of uart_rx is

signal state : std_logic_vector (2 downto 0) := "000";
signal r_rxdata, rxdata  : std_logic := '1'; -- used to double register rxdata
signal clk_counts : integer range 0 to clk_counts_per_bit := 0; -- number of clk cycles since last reset
signal index : integer range 0 to 8 := 0; -- index used to write each bit in to byte out
signal rxbyte : std_logic_vector ( 7 downto 0) := (others => '0'); -- temp value which is passed to rxbyte_out


begin

double_reg : process (clk) -- double register data in
begin
	if rising_edge(clk) then
		r_rxdata <= rxdata_in;
		rxdata <= r_rxdata;
	end if;
end process;

uart_receive : process (clk)
begin
	if rising_edge(clk) then
	
		if state = "000" then -- idle state
			clk_counts <= 0;
			rxbyte_ready <= '0';
			rxbyte_out <= (others => '0');
			index <= 0;
			if rxdata = '0' then -- wait until start command is received (falling edge)
				state <= "001";
			end if;
			
		elsif state = "001" then -- start state. synchronize sampling to center of clock cycle before checking data bit
			if clk_counts = (clk_counts_per_bit / 2) then
				clk_counts <= 0;
				state <= "010";
			else 
				clk_counts <= clk_counts + 1;
				state <= "001";
			end if;
			
		elsif state = "010" then -- data receive state. sample until all bits are read in
			if clk_counts /= (clk_counts_per_bit - 1) then
				clk_counts <= clk_counts + 1;
				state <= "010";
			elsif clk_counts = (clk_counts_per_bit - 1) then
				rxbyte(index) <= rxdata;
				index <= index + 1;
				clk_counts <= 0;
				state <= "010";
					if index = 7 then
					state <= "011";
					index <= 0;
					end if;
			end if;
			
		elsif state = "011" then -- wait one cycle to ensure stop bit has cleared
			if clk_counts /= (clk_counts_per_bit - 1) then
				clk_counts <= clk_counts + 1;
				state <= "011";
			elsif clk_counts = (clk_counts_per_bit - 1) then
				clk_counts <= 0;
				state <= "100";
			end if;
		
		elsif state = "100" then -- pass on received data and notify control logic that byte is ready
			rxbyte_out <= rxbyte;
			rxbyte_ready <= '1';
			state <= "000";
		end if;
		
	end if;
end process;
end Behavioral;

