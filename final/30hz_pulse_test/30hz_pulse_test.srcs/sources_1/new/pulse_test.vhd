----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/18/2015 02:24:33 PM
-- Design Name: 
-- Module Name: pulse_test - Behavioral
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

entity pulse_test is
    Port ( 
        clk         : in  std_logic;
        led         : out std_logic
    );
end pulse_test;

architecture Behavioral of pulse_test is

    component clk_wiz_0
        port
        (   -- Clock in ports
            clk_in1           : in     std_logic;
            -- Clock out ports
            clk_out1          : out    std_logic;
            clk_out2          : out    std_logic
        );
    end component;

    ATTRIBUTE SYN_BLACK_BOX : BOOLEAN;
    ATTRIBUTE SYN_BLACK_BOX OF clk_wiz_0 : COMPONENT IS TRUE;
    ATTRIBUTE BLACK_BOX_PAD_PIN : STRING;
    ATTRIBUTE BLACK_BOX_PAD_PIN OF clk_wiz_0 : COMPONENT IS "clk_in1,clk_out1,clk_out2";
    
    component c_counter_binary_0
        port (
            clk : in std_logic;
            q : out std_logic_vector(17 downto 0)
        );
    end component;
    
    ATTRIBUTE SYN_BLACK_BOX OF c_counter_binary_0 : COMPONENT IS TRUE;
    ATTRIBUTE BLACK_BOX_PAD_PIN OF c_counter_binary_0 : COMPONENT IS "CLK,Q[17:0]";    
    
    signal clk6MHz : std_logic := '0';
    signal counterOut : std_logic_vector(17 downto 0);
    signal trigger : std_logic := '0';
    signal trig_prev : std_logic := '0';
    signal VGA_trig : std_logic := '0';
    signal debug_clk : std_logic := '0';
    
    attribute DONT_TOUCH : BOOLEAN;
    attribute DONT_TOUCH of debug_clk : signal is TRUE;
    attribute DONT_TOUCH of counterOut : signal is TRUE;

begin

    led <= VGA_trig;

    clk6MHzGen : clk_wiz_0
    Port Map (
        clk_in1 => clk,
        clk_out1 => clk6MHz,
        clk_out2 => debug_clk
    );
    
    pulse30Hz : c_counter_binary_0
      PORT MAP (
        CLK => clk6MHz,
        Q => counterOut
      );
    
    process( counterOut )
    begin
        if( counterOut = "000000000000000000" ) then
            trigger <= '1';
        else
            trigger <= '0';
        end if;
    end process;
    
    process( clk )
    begin
        if( rising_edge( clk ) ) then
            if( trigger = '1' and trig_prev = '0' ) then
                VGA_trig <= '1';
            else
                VGA_trig <= '0';
            end if;
        end if;
    end process;

    process( clk )
    begin
        if( rising_edge( clk ) ) then
            trig_prev <= trigger;
        end if;
    end process;


end Behavioral;
