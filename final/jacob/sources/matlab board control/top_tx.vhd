----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/04/2015 12:22:16 PM
-- Design Name: 
-- Module Name: top_tx - Behavioral
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

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_tx is
    Port (	switch : in std_logic;
    		clk100 : in std_logic;
    		uart_out : out std_logic;
    		led : out std_logic);
end top_tx;

architecture Behavioral of top_tx is

signal data : std_logic_vector(63 downto 0) := (others => '0');
signal state : natural range 0 to 3 := 0;
signal txready, txfinished : std_logic := '0';
signal count : std_logic_vector(9 downto 0) := (others => '0');

begin

process(clk100, switch)
begin
	if rising_edge(clk100) then
		if switch = '1' then
			led <= '1';
			if state = 0 then
				if (count = "1111111111") then
					txready <= '1';
					state <= 3;
				else
					txready <= '1';
					state <= 1;
				end if;
			elsif state = 1 then
				txready <= '0';
				if txfinished = '1' then
					count <= std_logic_vector(unsigned(count) + 1);
					data <= std_logic_vector(unsigned(data) + x"100000001");
					state <= 2;
				else 
					state <= 1;
				end if;
			elsif state = 2 then			
					state <= 0;
			elsif state = 3 then
				txready <= '0';
			end if;
		else
			txready <= '0';
			led <= '0';
			data <= (others => '0');
			state <= 0;
			count <= (others => '0');
		end if;
	end if;
end process;


uart : entity work.uart_tx_generic
	generic map(clock_counts_per_bit => 868,
				n_bytes => 8)
	port map(	data_in => data,
				byte_in_flag => txready,
				clk => clk100,
				txfinished => txfinished,
				txdata_out => uart_out);
				
end Behavioral;
