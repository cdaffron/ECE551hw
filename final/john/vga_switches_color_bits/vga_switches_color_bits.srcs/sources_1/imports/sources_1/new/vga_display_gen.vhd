--------------------------------------------------
-- Module Name:    vga_display_gen - behavioral --
--------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

use work.type_pkg.all;
use work.vga_pkg.all;

-- simulation library
library unisim;
use unisim.vcomponents.all;


entity vga_display_gen is
    port (
        clk      : in std_logic;
        clk_25   : in std_logic;

        hcount   : in std_logic_vector(10 downto 0);
        vcount   : in std_logic_vector(10 downto 0);
        blank    : in std_logic;

        bars     : in barArray;
        sw       : in std_logic_vector(11 downto 0);

        red      : out std_logic_vector(3 downto 0);
        green    : out std_logic_vector(3 downto 0);
        blue     : out std_logic_vector(3 downto 0)
    );
end vga_display_gen;

architecture behavioral of vga_display_gen is


begin

    process(clk_25)
    begin
      if rising_edge(clk_25) then
        -- if in visible part of screen
        if blank = '0' then
          red <= sw(11 downto 8);
          green <= sw(7 downto 4);
          blue <= sw(3 downto 0);
        
        else
          red <= (others => '0');
          green <= (others => '0');
          blue <= (others => '0');
        
        end if;
        
      end if;
    end process;


end behavioral;
