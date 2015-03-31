----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/17/2014 02:48:37 PM
-- Design Name: 
-- Module Name: uart_generic_sim - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity uart_generic_sim is
end uart_generic_sim;

architecture Behavioral of uart_generic_sim is

component uart_tx_generic 
	generic(clock_counts_per_bit : integer := 434;
			n_bytes : integer := 2);
	port (	data_in : in std_logic_vector ((n_bytes * 8 - 1) downto 0); -- byte to be sent to host
			byte_in_flag : in std_logic; -- notify component that data is ready to be sent
			clk : in std_logic;
			txfinished : out std_logic; -- flag which notifies control logic when data is finished being sent
			txdata_out : out std_logic); -- data output to host
end component;

constant clk100_period : time := 10 ns;
signal clk100, txfinished, txdata_out, byte_in_flag : std_logic := '0';
signal data_in : std_logic_vector(15 downto 0) := (others => '0');

begin

uut : uart_tx_generic
	generic map(clock_counts_per_bit => 434,
				n_bytes => 2)
	port map(	data_in => data_in,
				byte_in_flag => byte_in_flag,
				clk => clk100,
				txfinished => txfinished,
				txdata_out => txdata_out);
					
clk100_process : process
	begin
	 	clk100 <= '0';
	 	wait for clk100_period/2;
	 	clk100 <= '1';
	 	wait for clk100_period/2;
end process;

stim_proc : process
	begin
		 wait for clk100_period;
		 data_in <= "1010101011101100";
		 wait for clk100_period;
		 byte_in_flag <= '1';
		 wait for clk100_period;
		 byte_in_flag <= '0';
		 wait;
end process;


end Behavioral;
