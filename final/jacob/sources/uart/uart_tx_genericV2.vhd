----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/16/2014 01:12:01 PM
-- Design Name: 
-- Module Name: uart_tx_generic - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity uart_tx_generic is
	generic(clock_counts_per_bit : integer := 434);
	port (	data_in : in std_logic_vector ((n_bytes * 8 - 1) downto 0); -- byte to be sent to host
			byte_in_flag : in std_logic; -- notify component that data is ready to be sent
			clk : in std_logic;
			n_bytes : natural;
			txfinished : out std_logic; -- flag which notifies control logic when data is finished being sent
			txdata_out : out std_logic); -- data output to host
end uart_tx_generic;

architecture Behavioral of uart_tx_generic is

signal state : std_logic_vector (2 downto 0) := "000";
signal clock_counts : integer range 0 to (clock_counts_per_bit -1) := 0;  
signal bit_index : integer range 0 to 8 := 0; -- index of byte being passed to host
signal byte_index : integer range 0 to (n_bytes -1) := (n_bytes -1); -- index of byte being sent
type txbyte_array is array(0 to (n_bytes-1)) of std_logic_vector(7 downto 0); -- stores input data
signal txbyte : txbyte_array;

begin

uart_transmitv2 : process(clk)
begin
	if rising_edge(clk) then		
		if state = "000" then -- idle state
			clock_counts <= 0;
			txdata_out <= '1';
			bit_index <= 0;
			byte_index <= (n_bytes-1);
			txfinished <= '0';
			if byte_in_flag = '1' then -- wait until byte_in_flag goes high to load data
				for i in 0 to (n_bytes - 1) loop
					txbyte(i) <= data_in( ((i+1)*7 + i) downto ((i*7 + i)));
				end loop;
				state <= "001";
			end if;		
		elsif state = "001" then -- set start bit and wait
			txdata_out <= '0';
			if clock_counts = (clock_counts_per_bit - 2) then
				state <= "010";
				clock_counts <= 0;
			else
				clock_counts <= clock_counts + 1;
				state <= "001";
			end if;				
		elsif state = "010" then -- send each bit of data from the upper byte, then repeat until all bytes have been sent
			txdata_out <= txbyte(byte_index)(bit_index);
			if clock_counts /= (clock_counts_per_bit -1) then
				clock_counts <= clock_counts + 1;
				state <= "010";
			elsif clock_counts = (clock_counts_per_bit -1) then
				bit_index <= bit_index + 1;
				clock_counts <= 0;
				state <= "010";
				if bit_index = 7 then
					txdata_out <= '1';
					state <= "011";
				end if;
			end if;
		elsif state = "011" then -- enable stop bit for one cycle and return to idle state
			if clock_counts /= (clock_counts_per_bit -1) then
				clock_counts <= clock_counts + 1;
				state <= "011";
			elsif clock_counts = (clock_counts_per_bit -1) then	
				if byte_index /= 0 then
					bit_index <= 0;
					clock_counts <= 0;
					state <= "001";
					byte_index <= byte_index -1;
				else
					state <= "000";
					txfinished <= '1';
				end if;
			end if;			
		end if;	
	end if;
end process;
end Behavioral;
