----------------------------------------------------------------------------------
-- Engineer: Jacob Tobin 
-- Create Date: 01/11/2015 08:48:34 PM
-- Design Name: 
-- Module Name: adc_fft_fsmV2 - Behavioral 

-- Description: 
-- Either send preinitialized values to FFT from ram, or take n_samples and store these in ram before sending to
--  FFT. store FFT results in ram, then send via uart. 
-- Intended for reconfigurable point length fft using burst i/o
-- see http://www.xilinx.com/support/documentation/ip_documentation/xfft/v9_0/pg109-xfft.pdf for more info

----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adc_fft_fsmV2 is
	generic(fft_points : std_logic_vector(4 downto 0) := "01010" ; -- n point config for fft. 01010 = 1024 points
			n_samples : natural := 130000; -- number of samples to save to ram if not using initialized values
			sample_rate : natural := 40; -- sampling rate of adc in kHz
			clk_rate : natural := 100; -- clk frequency in MHz
			init_max_addr : natural := 40000); -- max address if using preinitialized values
    Port   (clk : in std_logic;
    		fsm_state : out natural; -- fsm state for debugging
        	ram_initialized : in std_logic; -- 1= data already initialized, do not use adc. 0= use adc, store data in ram before sending to fft
        	fft_ram_data : in std_logic_vector(31 downto 0); -- fft output data stored in ram. 
        	uart_data : out std_logic_vector(31 downto 0); -- data to send via uart
        	run : in std_logic; -- begin state machine
        	rst : in std_logic; -- reset state machine
        	--adc ports
    		busy : in std_logic; -- ad976 busy signal
    		cs : out std_logic; -- tie low to control adc with rc
    		rc : out std_logic; -- tells adc to start conversion when held low for >=50ns
    		-- ram ports
       		ram1_rst : out std_logic; -- reset contents of ram. used before taking data from adc
    		ram1_wea : out STD_LOGIC_VECTOR(0 DOWNTO 0); -- write enable for port a of source ram
    		ram1_addra : out STD_LOGIC_VECTOR(12 DOWNTO 0); -- address of source ram port a
    		ram2_rst : out std_logic;
    		ram2_wea : out STD_LOGIC_VECTOR(0 DOWNTO 0);
    		ram2_addra : out STD_LOGIC_VECTOR(12 DOWNTO 0);
    		-- fft ports
       		fft_rst : out std_logic; --active low reset, must be held low for 2 cycles
    	  	s_axis_config_tdata : out STD_LOGIC_VECTOR(15 DOWNTO 0); -- config for fft. (8:8) = fww/reverse, (4:0) = nfft
    	  	s_axis_config_tvalid : out STD_LOGIC; -- signals that master is ready to send data to fft
    	  	s_axis_config_tready : in STD_LOGIC; -- signals that fft is ready for config data
    	  	s_axis_data_tvalid : out STD_LOGIC; -- signals that master is ready to send data to fft
    	  	s_axis_data_tready : in STD_LOGIC; -- signals that fft is ready to receive data
    	  	s_axis_data_tlast : out  STD_LOGIC; -- asserted by master on last sample being sent to fft
    	  	m_axis_data_tvalid : in STD_LOGIC; -- asserted by fft to signal that it's ready to provide output data
    	  	m_axis_data_tready : out STD_LOGIC; -- asserted by external unit to signal that it's ready for output data
    	  	m_axis_data_tlast : in STD_LOGIC; -- asserted by fft on last sample being sent out
    	  	-- uart ports
    	  	txfinished : in std_logic;
    	  	txready : out std_logic);
end adc_fft_fsmV2;

architecture Behavioral of adc_fft_fsmV2 is

signal fft_config : std_logic_vector(8 downto 0) := (others => '0');
signal ram1_addra_s, ram1_max_addr, ram2_addra_s, ram2_max_addr : std_logic_vector(12 downto 0) := (others => '0');
signal state : natural range 0 to 20 := 0;
signal clk_counter : natural range 0 to 5000 := 0;
signal counts_per_sample : natural range 50 to 5000 := 50;
signal dout : std_logic_vector(26 downto 0) := (others => '0');

attribute keep : string;
attribute keep of uart_data : signal is "true";
attribute keep of ram1_max_addr : signal is "true";
attribute keep of state : signal is "true";

begin

	cs <= '0';
	ram1_addra <= ram1_addra_s;
	ram2_addra <= ram2_addra_s;
	fsm_state <= state;
--	s_axis_config_tdata <= fft_config;
	counts_per_sample <= (clk_rate * 1000) / sample_rate;
	
	process(clk, run, rst)
		begin
		if rst = '1' then
			ram1_wea <= "0";
			ram2_wea <= "0";
			ram1_addra_s <= (others => '0');
			ram2_addra_s <= (others => '0');
			ram2_rst <= '1';
			txready <= '0';
			state <= 0;
			rc <= '1';
			clk_counter <= 0;
			fft_rst <= '0'; -- active low
			s_axis_config_tvalid <= '0';
			s_axis_data_tvalid <= '0';
		elsif rising_edge(clk) then
			--fsm_state <= state;
			fft_rst <= '1';
			-- wait for run command
			if state = 0 then 
				ram1_addra_s <= (others => '0');
				ram2_addra_s <= (others => '0');
				ram2_rst <= '0';
				fft_config(8) <= '1'; -- fwd fft
				fft_config(7 downto 5) <= "000"; -- filler data
				fft_config(4 downto 0) <= fft_points; -- n points for fft				
				if (run = '1' and rst = '0') then
					s_axis_config_tdata(15 downto 9) <= "0000000";
					s_axis_config_tdata(8 downto 0) <= fft_config;
					if ram_initialized = '0' then -- using adc
						ram1_max_addr <= std_logic_vector(to_unsigned(n_samples - 1, 13));
						ram1_rst <= '1';
						clk_counter <= 0;					
						state <= 1;
					elsif ram_initialized = '1' then -- using initialized values
						ram1_max_addr <= std_logic_vector(to_unsigned(init_max_addr, 13));
						state <= 5;
					end if;
				end if;
										
			--BEGIN ADC STATES *************************************************************
					
			-- drop rc low to begin converting
			elsif state = 1 then
				ram1_rst <= '0'; -- may need to be held higher for longer? ***
				rc <= '0';
				state <= 2;
			-- wait to ensure that sampling period is maintained
			elsif state = 2 then
				rc <= '1';
				if clk_counter = (counts_per_sample - 2) then
					state <= 3;
				else 
					clk_counter <= clk_counter + 1;
					state <= 2;
				end if;
			-- check to make sure adc is finished converting data
			elsif state = 3 then
				if busy = '1' then
					ram1_wea <= "1";
					state <= 4;
				elsif busy = '0' then
					state <= 3;
				end if;			
			-- check to see if desired number of samples has been reached
			elsif state = 4 then
				ram1_wea <= "0";
				if ram1_addra_s = ram1_max_addr then
					ram1_addra_s <= (others => '0');
					state <= 5;
				else
					clk_counter <= 0;
					ram1_addra_s <= std_logic_vector(unsigned(ram1_addra_s) + 1);
					state <= 1;
				end if;
			
			-- END ADC STATES *************************************************************
			-- BEGIN SENDING DATA TO FFT *************************************************************
			
			-- configure fft before running
			-- set tvalid high to let fft know it has incoming config data
			elsif state = 5 then
				s_axis_config_tvalid <= '1';
				state <= 6;
			-- wait for tready to go high before sending fft config data
			elsif state = 6 then
				if s_axis_config_tready = '1' then
					s_axis_config_tvalid <= '0';
					state <= 7;
				else 
					state <=6;
				end if;
			-- set config_tvalid low and data_tvalid high to alert fft to incoming data
			elsif state = 7 then
				s_axis_data_tvalid <= '1';
				if s_axis_data_tready = '1' then
					state <= 8;
				else 
					state <= 7;
				end if;							
			-- increment ram address until all values are read, then set tlast high
			elsif state = 8 then
				if s_axis_data_tready = '1' then				
					ram1_addra_s <= std_logic_vector(unsigned(ram1_addra_s) + 1);
					if ram1_addra_s >= std_logic_vector(unsigned(ram1_max_addr) - 1) then
						s_axis_data_tlast <= '1';
						state <= 9;
					else
						state <= 8;
					end if;
				else
					state <= 8;
				end if;
			-- set data_tready high to let fft know that fsm is ready to process output data
			elsif state = 9 then
				s_axis_data_tlast <= '0';
				s_axis_data_tvalid <= '0';
				m_axis_data_tready <= '1';
				ram2_wea <= "1";
				state <= 10;
				
			-- END SEND DATA TO FFT *************************************************************
			-- BEGIN SAVING FFT DATA *************************************************************
								
			-- save FFT data to blk_mem_gen_1. save values to ram as long as tvalid is high. if it goes low,
			-- disable write enable to ram and wait for tvalid to go high again.
			elsif state = 10 then
				if m_axis_data_tvalid = '1' then
					ram2_wea <= "1";
					ram2_addra_s <= std_logic_vector(unsigned(ram2_addra_s) + 1);
					if m_axis_data_tlast = '1' then	
						ram2_max_addr <= ram2_addra_s; -- set max address to read data out for use in states 11+
						state <= 11;
					else
						state <= 10;
					end if;
				else
					ram2_wea <= "0";
					state <= 10;
				end if;
				
			-- END SAVING FFT DATA *************************************************************
			-- BEGIN SENDING FFT DATA *************************************************************
	
			-- prepare to send data via uart
			elsif state = 11 then
				m_axis_data_tready <= '0';
				ram2_wea <= "0";
				ram2_addra_s <= (others => '0');
				uart_data <= fft_ram_data;
--				uart_data(26 downto 0) <= fft_ram_data(15 downto 0);
				state <= 12;
			-- send real and imaginary parts together
			elsif state = 12 then			
				if ram2_addra_s = std_logic_vector(unsigned(ram2_max_addr) + 1) then
					state <= 17;
				else 				
					txready <= '1';
					state <= 13;
				end if;
			elsif state = 13 then
				txready <= '0';
				if txfinished = '1' then
					ram2_addra_s <= std_logic_vector(unsigned(ram2_addra_s) + 1);
					uart_data <= fft_ram_data;
--					uart_data(26 downto 0) <= fft_ram_data(26 downto 0);	
					state <= 12;
				else
					state <= 13;
				end if;
			end if;
		end if;
	end process;			
end Behavioral;
