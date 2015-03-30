----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2015 09:20:26 PM
-- Design Name: 
-- Module Name: disp_sim - Behavioral
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

entity disp_sim is
end disp_sim;

architecture Behavioral of disp_sim is

    component disp_draw is
        Port ( 
            FFT_addr    : out std_logic_vector (10 downto 0);
            FFT_data    : in  std_logic_vector (15 downto 0);
            FFT_rden    : out std_logic;
            VGA_addr    : out std_logic_vector (18 downto 0);
            VGA_data    : out std_logic_vector (15 downto 0);
            VGA_wren    : out std_logic;
            VGA_trig    : in  std_logic;
            sw          : in  std_logic_vector (3 downto 0);
            clk         : in  std_logic        
        );
    end component;
    
    signal FFT_addr : std_logic_vector (10 downto 0);
    signal FFT_data : std_logic_vector (15 downto 0);
    signal FFT_rden : std_logic;
    signal VGA_addr : std_logic_vector (18 downto 0);
    signal VGA_data : std_logic_vector (15 downto 0);
    signal VGA_wren : std_logic;
    signal VGA_trig : std_logic;
    signal sw : std_logic_vector (3 downto 0) := "0000";
    signal clk : std_logic;
    
    constant clk_period : time := 10 ns;

begin

    UUT : disp_draw
    Port Map (
        FFT_addr => FFT_addr,
        FFT_data => FFT_data,
        FFT_rden => FFT_rden,
        VGA_addr => VGA_addr,
        VGA_data => VGA_data,
        VGA_wren => VGA_wren,
        VGA_trig => VGA_trig,
        sw => sw,
        clk => clk
    );
    
    clk_proc : process
    begin
        clk <= '1';
        wait for clk_period/2;
        clk <= '0';
        wait for clk_period/2;
    end process;
    
    stim_proc : process
    begin
        wait for 25 ns;
        VGA_trig <= '1';
        wait for 10 ns;
        VGA_trig <= '0';
        wait;
    end process;
    
    fake_RAM : process( clk )
    begin
        if( rising_edge( clk ) ) then
            if( FFT_rden = '1' ) then
                if( FFT_addr = "00000000000" ) then
                    FFT_data <= X"0002";
                elsif( FFT_addr = "00000000001" ) then
                    FFT_data <= X"0004";
                elsif( FFT_addr = "00000000010" ) then
                    FFT_data <= X"0006";
                elsif( FFT_addr = "00000000011" ) then
                    FFT_data <= X"0008";
                else
                    FFT_data <= X"0000";
                end if;
            else
                FFT_data <= X"0000";
            end if;
        end if;
    end process;

end Behavioral;
