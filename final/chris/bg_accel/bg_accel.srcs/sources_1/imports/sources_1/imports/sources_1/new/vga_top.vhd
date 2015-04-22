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
        barNumSws   : in std_logic_vector(1 downto 0); -- how many bars there are
        enableBG    : in std_logic; 

        hsync       : out std_logic;    -- horizontal sync pulse to VGA
        vsync       : out std_logic;    -- vertical sync pulse to VGA
        vga_red     : out std_logic_vector(3 downto 0); -- red to VGA
        vga_green   : out std_logic_vector(3 downto 0); -- green to VGA
        vga_blue    : out std_logic_vector(3 downto 0);  -- blue to VGA
        
        sclk        : out std_logic;
        mosi        : out std_logic;
        miso        : in  std_logic;
        ss          : out std_logic;
        
        redRGBled   : out std_logic;
        greenRGBled : out std_logic;
        blueRGBled  : out std_logic
    );
end vga_top;


architecture behavioral of vga_top is
  signal clk_25     : std_logic;  -- for 640x480 resolution from clk_wiz

  signal blank      : std_logic;
  signal hcount     : std_logic_vector(10 downto 0);
  signal vcount     : std_logic_vector(10 downto 0);
  
  signal vsync_sig  : std_logic;
  
--  signal red        : std_logic_vector(3 downto 0);
--  signal green      : std_logic_vector(3 downto 0);
--  signal blue       : std_logic_vector(3 downto 0);

begin

    vsync <= vsync_sig;

    clk_wiz: clk_wiz_vga
      port map (
        clk_100in => clk,
        clk_25out => clk_25,
        reset => rst
      );


    vga_cont: vga_controller_640_60
      port map (
        rst => rst,
        pixel_clk => clk_25,
        HS => hsync,
        VS => vsync_sig,
        hcount => hcount,
        vcount => vcount,
        blank => blank
      );


    vga_disp: vga_display_gen
      port map (
        clk => clk,
        clk_25 => clk_25,
        vsync => vsync_sig,
        hcount => hcount,
        vcount => vcount,
        blank => blank,
        bars => bars,
        barNumSws => barNumSws,
        enableBG => enableBG,
        
        red => vga_red,
        green => vga_green,
        blue => vga_blue,
        
        sclk => sclk,
        mosi => mosi,
        miso => miso,
        ss => ss,
        
        redRGBled => redRGBled,
        greenRGBled => greenRGBled,
        blueRGBled => blueRGBled
      );


end behavioral;
