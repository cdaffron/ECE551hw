----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/17/2015 04:06:06 PM
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
    Port ( 
        trigger : in std_logic_vector(0 downto 0);
        clk     : in std_logic;
        VGA_trig : out std_logic
    );
end top;

architecture Behavioral of top is
    signal VGA_trig_sig : std_logic;
    signal trig_prev : std_logic;

begin
    VGA_trig <= VGA_trig_sig;
    

--    process( trigger(0), clk )
--    begin
--        if( VGA_trig_sig = '0' ) then
--            if( rising_edge(trigger(0))) then
--                VGA_trig_sig <= '1';
--            end if;
--        else
--            VGA_trig_sig <= '0';
--        end if;
--    end process;

    process( clk )
    begin
        if( rising_edge( clk ) ) then
            if( trigger(0) = '1' and trig_prev = '0' ) then
                VGA_trig_sig <= '1';
            else
                VGA_trig_sig <= '0';
            end if;
        end if;
    end process;
    
    process( clk )
    begin
        if( rising_edge(clk) ) then
            trig_prev <= trigger(0);
        end if;
    end process;


end Behavioral;
