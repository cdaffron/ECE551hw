------------------------------------------
-- Module Name:    vga_top - behavioral --
------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;

use work.type_pkg.all;
use work.vga_pkg.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity vga_top is
    Port (
        clk         : in std_logic;    -- system clk (100 MHz)
        rst         : in std_logic;    -- global reset
        bars        : in barArray;     -- bar heights of processed fft data
        numbars     : in std_logic_vector(5 downto 0); -- how many bars there are 

        sw          : in std_logic_vector(11 downto 0);
        led         : out std_logic_vector(11 downto 0);

        hsync       : out std_logic;    -- horizontal sync pulse to VGA
        vsync       : out std_logic;    -- vertical sync pulse to VGA
        vga_red     : out std_logic_vector(3 downto 0); -- red to VGA
        vga_green   : out std_logic_vector(3 downto 0); -- green to VGA
        vga_blue    : out std_logic_vector(3 downto 0)  -- blue to VGA
    );
end vga_top;


architecture behavioral of vga_top is
  signal clk_25     : std_logic;  -- for 640x480 resolution from clk_wiz

  signal blank      : std_logic;
  signal hcount     : std_logic_vector(10 downto 0);
  signal vcount     : std_logic_vector(10 downto 0);
  
--  signal red        : std_logic_vector(3 downto 0);
--  signal green      : std_logic_vector(3 downto 0);
--  signal blue       : std_logic_vector(3 downto 0);

begin

    clk_wiz: clk_wiz_0
      port map (
        clk_100in => clk,
        clk_25out => clk_25,
        reset => rst,
        locked => open
      );


    -- Decode to vga signals
--    vga: vga_controller
--      port map (
--        clk => sclk,
--        clk_25 => clk_25,
--        rst => rst,
--        bgsw => bgsw,
--        xpos => xpos,
--        ypos => ypos,
--        hsync => hsync,
--        vsync => vsync,
--        red => vga_red,
--        green => vga_green,
--        blue => vga_blue
--      );

    vga_cont: vga_controller_640_60
      port map (
        rst => rst,
        pixel_clk => clk_25,
        HS => hsync,
        VS => vsync,
        hcount => hcount,
        vcount => vcount,
        blank => blank
      );


    vga_disp: vga_display_gen
      port map (
        clk => clk,
        clk_25 => clk_25,
        hcount => hcount,
        vcount => vcount,
        blank => blank,
        bars => bars,
        sw => sw,
        red => vga_red,
        green => vga_green,
        blue => vga_blue
      );


    led <= sw;


end behavioral;
