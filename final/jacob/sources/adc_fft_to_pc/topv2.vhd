----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/16/2015 11:27:59 AM
-- Design Name: 
-- Module Name: topV2 - Behavioral
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

entity topV2 is
	port(	clk100 : in std_logic;
			din : in std_logic_vector(15 downto 0);
			rc : out std_logic;
			cs : out std_logic;
			busy : in std_logic;
			uart_out : out std_logic);		
end topV2;

architecture Behavioral of topV2 is

ATTRIBUTE SYN_BLACK_BOX OF clk_wiz_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN OF clk_wiz_0 : COMPONENT IS "clk_in1,clk50";
ATTRIBUTE SYN_BLACK_BOX OF xfft_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN OF xfft_0 : COMPONENT IS "aclk,aclken,aresetn,s_axis_config_tdata[15:0],s_axis_config_tvalid,s_axis_config_tready,s_axis_data_tdata[31:0],s_axis_data_tvalid,s_axis_data_tready,s_axis_data_tlast,m_axis_data_tdata[63:0],m_axis_data_tuser[15:0],m_axis_data_tvalid,m_axis_data_tready,m_axis_data_tlast,event_frame_started,event_tlast_unexpected,event_tlast_missing,event_status_channel_halt,event_data_in_channel_halt,event_data_out_channel_halt";
ATTRIBUTE SYN_BLACK_BOX OF blk_mem_gen_0 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN OF blk_mem_gen_0 : COMPONENT IS "clka,rsta,ena,wea[0:0],addra[15:0],dina[15:0],douta[15:0]";
ATTRIBUTE SYN_BLACK_BOX OF blk_mem_gen_1 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN OF blk_mem_gen_1 : COMPONENT IS "clka,rsta,ena,wea[0:0],addra[12:0],dina[58:0],douta[58:0]";
--ATTRIBUTE SYN_BLACK_BOX OF ila_1 : COMPONENT IS TRUE;
--ATTRIBUTE BLACK_BOX_PAD_PIN OF ila_1 : COMPONENT IS "clk,probe19[0:0],probe1[0:0],probe21[0:0],probe23[11:0],probe24[12:0],probe26[9:0],probe7[0:0],probe11[0:0],probe12[0:0],probe14[0:0],probe15[0:0],probe18[0:0],probe0[0:0],probe20[0:0],probe2[0:0],probe22[0:0],probe3[0:0],probe4[0:0],probe25[4:0],probe5[0:0],probe27[9:0],probe6[0:0],probe8[0:0],probe9[0:0],probe10[0:0],probe13[0:0],probe16[0:0],probe17[0:0]";
ATTRIBUTE SYN_BLACK_BOX OF vio_1 : COMPONENT IS TRUE;
ATTRIBUTE BLACK_BOX_PAD_PIN OF vio_1 : COMPONENT IS "clk,probe_out0[0:0],probe_out1[0:0],probe_out2[0:0],probe_out3[0:0],probe_out4[0:0],probe_out5[12:0]";
ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;

signal ram_initialized, run, rst, ram1_ena, ram1_rst, ram2_ena, ram2_rst, fft_rst, clk50, uart_o, rc_s : std_logic := '0';
signal fft_clken, s_axis_config_tvalid, s_axis_config_tready, s_axis_data_tvalid, s_axis_data_tready : std_logic := '0';
signal s_axis_data_tlast, m_axis_data_tvalid, m_axis_data_tready, m_axis_data_tlast, txfinished, txready : std_logic := '0';
signal s_axis_data_tdata : std_logic_vector(31 downto 0) := (others => '0');
signal m_axis_data_tdata, fft_ram_data : std_logic_vector(31 downto 0) := (others => '0');
signal uart_data : std_logic_vector(31 downto 0) := (others => '0');
signal ram1_wea, ram2_wea : std_logic_vector(0 downto 0) := "0";
signal ram1_addra : std_logic_vector(12 downto 0) := (others => '0');
signal ram2_addra : std_logic_vector(12 downto 0) := (others => '0');
signal m_axis_data_tuser : std_logic_vector(7 downto 0) := (others => '0');
signal s_axis_config_tdata : std_logic_vector(15 downto 0) := (others => '0');
signal ram_initialized_pr, run_pr, rst_pr : std_logic_vector(0 downto 0) := (others => '0');
signal event_frame_started,event_tlast_unexpected, event_tlast_missing, event_status_channel_halt, event_data_in_channel_halt, event_data_out_channel_halt : std_logic_vector(0 downto 0) := "0";
signal unused :std_logic_vector(4 downto 0) := "00000";
signal unused2 : std_logic_vector(58 downto 0) := (others => '0');
signal unused3 : std_logic_vector(7 downto 0) := (others => '0');
signal fsm_state : natural range 0 to 20 := 0;
signal fsm_state_pr : std_logic_vector(4 downto 0) := "00000";

attribute keep : string;
attribute keep of m_axis_data_tuser : signal is "true";		    
attribute keep of fft_clken : signal is "true";					    
attribute keep of s_axis_config_tvalid : signal is "true";	
attribute keep of s_axis_config_tready : signal is "true";	
attribute keep of s_axis_data_tvalid : signal is "true";	
attribute keep of s_axis_data_tready : signal is "true";	
attribute keep of s_axis_data_tlast : signal is "true";	
attribute keep of m_axis_data_tvalid : signal is "true";	
attribute keep of m_axis_data_tready : signal is "true";					    
attribute keep of m_axis_data_tlast : signal is "true";	
attribute keep of event_frame_started : signal is "true";	
attribute keep of event_tlast_unexpected : signal is "true";	
attribute keep of event_tlast_missing : signal is "true";	
attribute keep of event_status_channel_halt : signal is "true";					    
attribute keep of event_data_in_channel_halt : signal is "true";				
attribute keep of event_data_out_channel_halt : signal is "true";	
attribute keep of run : signal is "true";	
attribute keep of txready : signal is "true";	
attribute keep of txfinished : signal is "true";	
attribute keep of uart_o : signal is "true";	
attribute keep of busy : signal is "true";	
attribute keep of ram1_wea : signal is "true";	
attribute keep of rc : signal is "true";	
attribute keep of ram2_wea : signal is "true";	
attribute keep of ram1_addra : signal is "true";	
attribute keep of ram2_addra : signal is "true";	
attribute keep of fsm_state_pr : signal is "true";	
attribute keep of m_axis_data_tdata : signal is "true";	
attribute keep of uart_data : signal is "true";	


begin

rc <= rc_s;

process(clk100)
	begin
	if rising_edge(clk100) then
		fsm_state_pr <= std_logic_vector(to_unsigned(fsm_state, 5));
		ram_initialized <= ram_initialized_pr(0);
		run <= run_pr(0);
		rst <= rst_pr(0);
	end if;
end process;

s_axis_data_tdata(31 downto 16) <= (others => '0');
uart_out <= uart_o;

clk_wiz : entity work.clk_wiz_0
   port map (clk_in1 => clk100,
   			 clk50 => clk50);

fsm : entity work.adc_fft_fsmV2 
	generic map(fft_points => "01011",
			n_samples => 2048,
			sample_rate => 40,
			clk_rate => 50,
			init_max_addr => 2047)
    Port map(clk => clk50,
    		fsm_state => fsm_state,
        	ram_initialized => ram_initialized,
        	fft_ram_data => fft_ram_data, 
        	uart_data => uart_data,
        	run => run,
        	rst => rst,
    		busy => busy,
    		cs => cs,
    		rc => rc_s,
       		ram1_rst => ram1_rst,
    		ram1_wea => ram1_wea,
    		ram1_addra => ram1_addra,
    		ram2_rst => ram2_rst,
    		ram2_wea => ram2_wea,
    		ram2_addra => ram2_addra,
       		fft_rst => fft_rst,
    	  	s_axis_config_tdata => s_axis_config_tdata,
    	  	s_axis_config_tvalid => s_axis_config_tvalid,
    	  	s_axis_config_tready => s_axis_config_tready,
    	  	s_axis_data_tvalid => s_axis_data_tvalid,
    	  	s_axis_data_tready => s_axis_data_tready,
    	  	s_axis_data_tlast => s_axis_data_tlast,
    	  	m_axis_data_tvalid => m_axis_data_tvalid,
    	  	m_axis_data_tready => m_axis_data_tready,
    	  	m_axis_data_tlast => m_axis_data_tlast,
    	  	txfinished => txfinished,
    	  	txready => txready);

fft : entity work.xfft_0
  PORT map (aclk => clk50,
			aclken => '1',
			aresetn => fft_rst,
			s_axis_config_tdata => s_axis_config_tdata,
			s_axis_config_tvalid => s_axis_config_tvalid,
			s_axis_config_tready => s_axis_config_tready,
			s_axis_data_tdata => s_axis_data_tdata,
			s_axis_data_tvalid => s_axis_data_tvalid,
			s_axis_data_tready => s_axis_data_tready,
			s_axis_data_tlast => s_axis_data_tlast,
			m_axis_data_tdata(31 downto 0) => m_axis_data_tdata,
			m_axis_status_tdata => open,
			m_axis_status_tready => '1',
			m_axis_status_tvalid => open,
			m_axis_data_tuser => m_axis_data_tuser,
			m_axis_data_tvalid => m_axis_data_tvalid,
			m_axis_data_tready => m_axis_data_tready,
			m_axis_data_tlast => m_axis_data_tlast,
			event_frame_started => event_frame_started(0),
			event_tlast_unexpected => event_tlast_unexpected(0),
			event_tlast_missing => event_tlast_missing(0),
			event_status_channel_halt => event_status_channel_halt(0),
			event_data_in_channel_halt => event_data_in_channel_halt(0),
			event_data_out_channel_halt => event_data_out_channel_halt(0));
			
mem0 : entity work.blk_mem_gen_0
  PORT map( clka => clk50,
			rsta => ram1_rst,
			ena => '1',
			wea => ram1_wea,
			addra => ram1_addra(11 downto 0),
			dina => din,
			douta => s_axis_data_tdata(15 downto 0));
			
mem1 : entity work.blk_mem_gen_1
  PORT map( clka => clk50,
			rsta => ram2_rst,
			ena => '1',
			wea => ram2_wea,
			addra => ram2_addra(11 downto 0),
			dina => m_axis_data_tdata,
			douta => fft_ram_data);		

uart : entity work.uart_tx_generic
	generic map(clock_counts_per_bit => 434,
				n_bytes => 4)
	port map(	data_in => uart_data,
				byte_in_flag => txready,
				clk => clk50,
				txfinished => txfinished,
				txdata_out => uart_o);
				
ila : entity work.ila_1
			  PORT MAP (
				clk => clk50,
				probe0(0) => fft_rst,				    
				probe1(0) => s_axis_config_tvalid,
				probe2(0) => s_axis_config_tready,
				probe3(0) => s_axis_data_tvalid,
				probe4(0) => s_axis_data_tready,
				probe5(0) => s_axis_data_tlast,
				probe6(0) => m_axis_data_tvalid,
				probe7(0) => m_axis_data_tready,				    
				probe8(0) => m_axis_data_tlast,
				probe9 => event_frame_started,
				probe10 => event_tlast_unexpected,
				probe11 => event_tlast_missing,
				probe12 => event_status_channel_halt,				    
				probe13 => event_data_in_channel_halt,				
				probe14 => event_data_out_channel_halt,
				probe15(0) => run,
				probe16(0) => txready,
				probe17(0) => txfinished,
				probe18(0) => uart_o,
				probe19(0) => busy,
				probe20 => ram1_wea,
				probe21(0) => rc_s,
				probe22 => ram2_wea,
				probe23 => ram1_addra,
				probe24 => ram2_addra,
				probe25 => fsm_state_pr,
				probe26 => m_axis_data_tdata,
				probe27(31 downto 0) => uart_data); --(9 downto 0));
							
				    
vio : entity work.vio_1
			  PORT MAP (
				clk => clk100,
				probe_out0 => ram_initialized_pr,
				probe_out1 => open,
				probe_out2 => open,
				probe_out3 => run_pr,
				probe_out4 => rst_pr,
				probe_out5 => open);
				      				   
end Behavioral;
