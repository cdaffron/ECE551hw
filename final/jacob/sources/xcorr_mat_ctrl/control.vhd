library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity control is
	generic(clk_rate : natural := 100);
	port(	clk : in std_logic;
			-- initialization settings
    		fft_points : in std_logic_vector(4 downto 0); -- n point fft. p45 of fft document
    		n_samples : in natural; -- number of samples to save to ram if not using initialized values. 1024, 2048, etc.
    		sample_rate : in natural; -- sampling rate of adc in kHz
    		init_max_addr : in natural; -- max address if using initialized values. 1023, 2047, etc.
        	ram_initialized : in std_logic; -- 1= data already initialized, do not use adc. 0= use adc, store data in ram before sending to fft
        	-- control and debug ports
			fsm_state : out natural; -- fsm state for debugging
        	run : in std_logic; -- begin state machine
        	rst : in std_logic; -- reset state machine
        	--adc ports
    		busy : in std_logic; -- ad976 busy signal
    		cs : out std_logic; -- tie low to control adc with rc
    		rc : out std_logic; -- tells adc to start conversion when held low for >=50ns
    		-- ram ports: ram1 holds adc data, ram2 holds conj(fft(comparison))
       		ram1_rst : out std_logic; -- ram1 holds received sample
    		ram1_wea : out STD_LOGIC_VECTOR(0 DOWNTO 0); -- write enable for port a
    		ram1_addra : out STD_LOGIC_VECTOR(13 DOWNTO 0); -- address of port a
    		ram2_rst : out std_logic; -- ram2 holds conj(fft(comparison_sample))
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
    	  	uart_data : out std_logic_vector(31 downto 0); -- data to send via uart
    	  	txready : out std_logic);