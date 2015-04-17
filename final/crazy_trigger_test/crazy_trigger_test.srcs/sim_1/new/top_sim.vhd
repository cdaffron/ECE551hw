----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/17/2015 04:07:10 PM
-- Design Name: 
-- Module Name: top_sim - Behavioral
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

entity top_sim is
end top_sim;

architecture Behavioral of top_sim is

    component top is
        Port ( 
            trigger : in std_logic_vector(0 downto 0);
            clk     : in std_logic;
            VGA_trig : out std_logic
        );
    end component;
    
    signal trigger : std_logic_vector (0 downto 0) := "0";
    signal clk : std_logic := '0';
    signal VGA_trig : std_logic := '0';
    constant clk_period : time := 10 ns;

begin

    clk_proc : process
    begin
        clk <= '1';
        wait for clk_period/2;
        clk <= '0';
        wait for clk_period/2;
    end process;
    
    stim_proc : process
    begin
        wait for 35 ns;
        trigger(0) <= '1';
        wait;
    end process;
    
    UUT : top
    Port Map (
        trigger => trigger,
        clk => clk,
        VGA_trig => VGA_trig
    );


end Behavioral;
