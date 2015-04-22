
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
library unisim;
use unisim.vComponents.all;

use work.type_pkg.all;

package vga_pkg is


    component clk_wiz_vga is
        port (
            clk_100in         : in     std_logic;
            clk_25out         : out    std_logic;
            reset             : in     std_logic
        );
    end component;

    --- VGA ---

    component vga_controller_640_60
        port ( 
            rst       : in std_logic; 
            pixel_clk : in std_logic; 
            HS        : out std_logic; 
            VS        : out std_logic; 
            blank     : out std_logic; 
            hcount    : out std_logic_vector(10 downto 0); 
            vcount    : out std_logic_vector(10 downto 0)
        );
    end component;

    component vga_display_gen is
        port (
            clk       : in std_logic;
            clk_25    : in std_logic;
            vsync     : in std_logic;
    
            hcount    : in std_logic_vector(10 downto 0);
            vcount    : in std_logic_vector(10 downto 0);
            blank     : in std_logic;
    
            bars      : in barArray;
            barNumSws : in std_logic_vector(1 downto 0);
            enableBG  : in std_logic;
    
            red       : out std_logic_vector(3 downto 0);
            green     : out std_logic_vector(3 downto 0);
            blue      : out std_logic_vector(3 downto 0);
            
            sclk      : out std_logic;
            mosi      : out std_logic;
            miso      : in  std_logic;
            ss        : out std_logic;
            
            redRGBled   : out std_logic;
            greenRGBled : out std_logic;
            blueRGBled  : out std_logic
        );
    end component;

end vga_pkg;
