----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/08/2015 05:13:38 PM
-- Design Name: 
-- Module Name: type_pkg - Behavioral
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

package type_pkg is
    type barArray is array (63 downto 0) of std_logic_vector (7 downto 0);
    type fullBarArray is array (63 downto 0) of std_logic_vector (16 downto 0);
    type halfBarArray is array (31 downto 0) of std_logic_vector (16 downto 0);
end package;