library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity topv2 is
	port(	clk100 : in std_logic;
			din : in std_logic_vector(15 downto 0);
			rc : out std_logic;
			cs : out std_logic;
			busy : in std_logic;
			uart_in : std_logic;
			uart_out : out std_logic);		
end topv2;

architecture Behavioral of topv2 is

signal rxbyte_ready, run, rst, ram_initialized, txfinished, txready, ena, enb : std_logic := '0';
signal rxbyte : std_logic_vector(7 downto 0) := x"00";
signal wea : std_logic_vector(0 downto 0) := "0";
signal fft_points : std_logic_vector(4 downto 0) := "00000";
signal n_samples, sample_rate, init_max_addr : natural := 0;
signal data_out : std_logic_vector(15 downto 0) := (others => '0');
signal addra, addrb : std_logic_vector(16 downto 0) := (others => '0');

begin

decoder : entity work.cmd_decode
	port map(	clk => clk100,
				rxbyte_ready => rxbyte_ready,
				rxbyte_in => rxbyte,
				run => run,
				rst => rst,
				fft_points => fft_points,
				n_samples => n_samples,
				sample_rate => sample_rate,
				init_max_addr => init_max_addr,
				ram_initialized => ram_initialized);
				
fsm : entity work.adc_ram_uart_fsm_v2 
	port map( 	clk => clk100,
				n_samples => n_samples,
				sample_rate => sample_rate,
				clk_rate => 100,
				busy => busy,
				en => run,
				rst => rst,
				txfinished => txfinished,
				cs => cs,
				rc => rc,
				txready => txready,
				wea => wea,
				addrA => addra,
				addrB => addrb,
				ena => ena,
				enb => enb);

uart_tx1 : entity work.uart_tx_generic
	generic map(clock_counts_per_bit => 868,
				n_bytes => 2)
	port map(	data_in => data_out,
				byte_in_flag => txready,
				clk => clk100,
				txfinished => txfinished,
				txdata_out => uart_out);	
				
uart_rx1 : entity work.uart_rx 
	generic map (clk_counts_per_bit => 868)
	port map(	clk => clk100,
				rxdata_in => uart_in,
				rxbyte_out => rxbyte,
				rxbyte_ready => rxbyte_ready);
			
mem1 : entity work.blk_mem_gen_0
	PORT MAP (	clka => clk100,
				ena => ena,
				wea => wea,
				addra => addra,
				dina => din,
				clkb => clk100,
				enb => enb,
				addrb => addrb,
				doutb => data_out);


end behavioral;

