
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
library unisim;
use unisim.vComponents.all;

use work.type_pkg.all;

package vga_pkg is

    --- TOP LEVEL COMPONENTS ---

--    component vgacomp is
--        port (
--            clk         : in  std_logic;
--            clk_25      : in  std_logic;
--            clk_40      : in  std_logic;
--            rst         : in  std_logic;
--            resolution  : in  std_logic;
--            click       : in  std_logic;
--            bgsw        : in  std_logic_vector(2 downto 0);
--            xpos        : in  std_logic_vector(9 downto 0);
--            ypos        : in  std_logic_vector(9 downto 0);
--            hsync       : out std_logic;
--            vsync       : out std_logic;
--            red         : out std_logic_vector(2 downto 0);
--            green       : out std_logic_vector(2 downto 0);
--            blue        : out std_logic_vector(2 downto 1)
--        );
--    end component;

--    component cdiv
--        port (
--            clk  : in  std_logic;
--            tcvl : in  integer;          
--            cout : out std_logic
--        );
--    end component;

    component clk_wiz_0 is
        port (
            clk_100in         : in     std_logic;
            clk_25out         : out    std_logic;
            reset             : in     std_logic;
            locked            : out    std_logic
        );
    end component;

--    component mouse_displayer is
--        port (
--            clk      : in std_logic;
--            pixel_clk: in std_logic;
--            xpos     : in std_logic_vector(9 downto 0);
--            ypos     : in std_logic_vector(9 downto 0);
--            hcount   : in std_logic_vector(10 downto 0);
--            vcount   : in std_logic_vector(10 downto 0);
--            blank    : in std_logic;
--            click    : in std_logic;
--            red_in   : in std_logic_vector(2 downto 0);
--            green_in : in std_logic_vector(2 downto 0);
--            blue_in  : in std_logic_vector(2 downto 1);
--            red_out  : out std_logic_vector(2 downto 0);
--            green_out: out std_logic_vector(2 downto 0);
--            blue_out : out std_logic_vector(2 downto 1)
--        );
--    end component;


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
    end component;

end vga_pkg;
