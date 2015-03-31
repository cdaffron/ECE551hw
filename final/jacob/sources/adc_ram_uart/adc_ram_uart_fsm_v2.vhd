----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/17/2014 04:06:39 PM
-- Design Name: 
-- Module Name: adc_ram_uart_fsm_v2 - Behavioral
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

entity adc_ram_uart_fsm_v2 is
	port ( 	clk : in std_logic; -- 100MHz clock
			n_samples : in natural; -- number of samples to save to ram
			sample_rate : in natural; -- sample rate of adc in kHz
			clk_rate : in natural; -- clk f in MHz
			busy : in std_logic; -- not busy- high when adc data is ready to read
			en : in std_logic; -- enable adc_ram_uart_control
			rst : in std_logic; -- reset state machine
			txfinished : in std_logic; -- signals that uart tx block has finished sending data
			cs : out std_logic; -- tie low to control adc w/ rc
			rc : out std_logic; -- when held low for 50ns, tells adc to start conversion
			txready : out std_logic;  -- alert uart tx that data on dout_split is ready to send
			wea : out std_logic_vector(0 downto 0); -- write enable for port a of dualport ram
			addrA : out std_logic_vector(16 downto 0); -- ram addr
			addrB : out std_logic_vector(16 downto 0); -- ram addr
			ena : out std_logic; -- enable port a of ram
			enb : out std_logic); -- enable port b of ramend adc_ram_uart_fsm_v2;
end adc_ram_uart_fsm_v2;

architecture Behavioral of adc_ram_uart_fsm_v2 is

signal addrA_s, addrB_s, max_addr_s : std_logic_vector(16 downto 0) := (others => '0');
signal state : std_logic_vector(3 downto 0) := "0000";
signal clk_counter : natural range 0 to 5000 := 0;
signal counts_per_sample : natural range 50 to 5000 := 50;

begin

counts_per_sample <=  (clk_rate * 1000) / sample_rate; -- use to set sampling rate of adc from 20 to 100kHz
cs <= '0' ;
addrA <= addrA_s;
addrB <= addrB_s;
max_addr_s <= std_logic_vector(to_unsigned(n_samples, 17)); -- max address to write to in memory/number of samples 

	process(clk, rst, en)
		begin
		if rst = '1' then
			wea <= "0";
			addrA_s <= (others => '0');
			addrB_s <= (others => '0');
			ena <= '0';
			enb <= '0';
			txready <= '0';
			state <= "0000";
			rc <= '1';
			clk_counter <= 0;
		elsif rising_edge(clk) then
			if state = "0000" then 
				if (en = '1' and rst = '0') then
					if addrA_s = max_addr_s then
						state <= "0100";		
						ena <= '0';
						enb <= '1';
					elsif addrA_s /= max_addr_s then
						clk_counter <= 0;
						ena <= '1';
						enb <= '0';
						rc <= '0';
						state <= "0001";
					end if;
				else
					state <= "0000";
				end if;
			elsif state = "0001" then
				rc <= '1';
				if clk_counter = (counts_per_sample - 1)	then
					state <= "0010";
				elsif clk_counter /= (counts_per_sample -1) then
					clk_counter <= clk_counter + 1;
					state <= "0001";
				end if;
			elsif state = "0010" then
				if busy = '1' then
					wea <= "1";
					state <= "0011";
				elsif busy = '0' then
					state <= "0010";
				end if;
			elsif state = "0011" then
				wea <= "0";
				addrA_s <= std_logic_vector(unsigned(addrA_s) + 1);
				state <= "0000";
			elsif state = "0100" then
				if addrB_s = max_addr_s then
					state <= "0100";
				elsif addrB_s /= max_addr_s then
					state <= "0101";
					txready <= '1';
				end if;
			elsif state = "0101" then
				txready <= '0';
				if txfinished = '1' then
					state <= "0100";
					addrB_s <= std_logic_vector(unsigned(addrB_s) + 1);
				elsif txfinished = '0' then
					state <= "0101";
				end if;
			end if;
		end if;
	end process;
end Behavioral;
