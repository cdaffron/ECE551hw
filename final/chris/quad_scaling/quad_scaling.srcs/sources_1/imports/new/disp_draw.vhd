----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/29/2015 05:06:49 PM
-- Design Name: 
-- Module Name: disp_draw - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

use IEEE.math_real.all;

use work.type_pkg.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

-- Switches:
--   Pause/Run: sw(2)
--   nBars: sw(1 downto 0)



entity disp_draw is
    Port ( 
        FFT_addr    : out std_logic_vector (9 downto 0);
        FFT_data    : in  std_logic_vector (31 downto 0);
        FFT_rden    : out std_logic;
        FFT_done    : in  std_logic;
--        VGA_addr    : out std_logic_vector (18 downto 0);
--        VGA_data    : out std_logic_vector (11 downto 0);
--        VGA_wren    : out std_logic;
        barHeights  : out barArray;
--        fullBarHeights  : out fullBarArray;
        halfBarHeights1 : out halfBarArray;
        halfBarHeights2 : out halfBarArray;
        VGA_trig    : in  std_logic;
        sw          : in  std_logic_vector (1 downto 0);
        dp          : out std_logic;
        clk         : in  std_logic        
    );
end disp_draw;

architecture Behavioral of disp_draw is

    component averager is
        Port ( 
            nBins       : in  std_logic_vector (1 downto 0);
            in0         : in  std_logic_vector (15 downto 0);
            in1         : in  std_logic_vector (15 downto 0);
            in2         : in  std_logic_vector (15 downto 0);
            in3         : in  std_logic_vector (15 downto 0);
            in4         : in  std_logic_vector (15 downto 0);
            in5         : in  std_logic_vector (15 downto 0);
            in6         : in  std_logic_vector (15 downto 0);
            in7         : in  std_logic_vector (15 downto 0);
            in8         : in  std_logic_vector (15 downto 0);
            in9         : in  std_logic_vector (15 downto 0);
            in10        : in  std_logic_vector (15 downto 0);
            in11        : in  std_logic_vector (15 downto 0);
            in12        : in  std_logic_vector (15 downto 0);
            in13        : in  std_logic_vector (15 downto 0);
            in14        : in  std_logic_vector (15 downto 0);
            in15        : in  std_logic_vector (15 downto 0);
            in16        : in  std_logic_vector (15 downto 0);
            in17        : in  std_logic_vector (15 downto 0);
            in18        : in  std_logic_vector (15 downto 0);
            in19        : in  std_logic_vector (15 downto 0);
            in20        : in  std_logic_vector (15 downto 0);
            in21        : in  std_logic_vector (15 downto 0);
            in22        : in  std_logic_vector (15 downto 0);
            in23        : in  std_logic_vector (15 downto 0);
            in24        : in  std_logic_vector (15 downto 0);
            in25        : in  std_logic_vector (15 downto 0);
            in26        : in  std_logic_vector (15 downto 0);
            in27        : in  std_logic_vector (15 downto 0);
            in28        : in  std_logic_vector (15 downto 0);
            in29        : in  std_logic_vector (15 downto 0);
            in30        : in  std_logic_vector (15 downto 0);
            in31        : in  std_logic_vector (15 downto 0);
            in32        : in  std_logic_vector (15 downto 0);
            in33        : in  std_logic_vector (15 downto 0);
            in34        : in  std_logic_vector (15 downto 0);
            in35        : in  std_logic_vector (15 downto 0);
            in36        : in  std_logic_vector (15 downto 0);
            in37        : in  std_logic_vector (15 downto 0);
            in38        : in  std_logic_vector (15 downto 0);
            in39        : in  std_logic_vector (15 downto 0);
            in40        : in  std_logic_vector (15 downto 0);
            in41        : in  std_logic_vector (15 downto 0);
            in42        : in  std_logic_vector (15 downto 0);
            in43        : in  std_logic_vector (15 downto 0);
            in44        : in  std_logic_vector (15 downto 0);
            in45        : in  std_logic_vector (15 downto 0);
            in46        : in  std_logic_vector (15 downto 0);
            in47        : in  std_logic_vector (15 downto 0);
            in48        : in  std_logic_vector (15 downto 0);
            in49        : in  std_logic_vector (15 downto 0);
            in50        : in  std_logic_vector (15 downto 0);
            in51        : in  std_logic_vector (15 downto 0);
            in52        : in  std_logic_vector (15 downto 0);
            in53        : in  std_logic_vector (15 downto 0);
            in54        : in  std_logic_vector (15 downto 0);
            in55        : in  std_logic_vector (15 downto 0);
            in56        : in  std_logic_vector (15 downto 0);
            in57        : in  std_logic_vector (15 downto 0);
            in58        : in  std_logic_vector (15 downto 0);
            in59        : in  std_logic_vector (15 downto 0);
            in60        : in  std_logic_vector (15 downto 0);
            in61        : in  std_logic_vector (15 downto 0);
            in62        : in  std_logic_vector (15 downto 0);
            in63        : in  std_logic_vector (15 downto 0);
            average     : out std_logic_vector (15 downto 0);
            clk         : in  std_logic
        );
    end component;
    
    component magnitude is
        Port (
            realVal     : in  std_logic_vector (15 downto 0);
            imagVal     : in  std_logic_vector (15 downto 0);
            barNumIn    : in  std_logic_vector (5 downto 0);
            inValid     : in  std_logic;
            clk         : in  std_logic;
            mag         : out std_logic_vector (16 downto 0);
            barNumOut   : out std_logic_vector (5 downto 0);
            magValid    : out std_logic
        );
    end component;
    
    type avgArray is array (63 downto 0) of std_logic_vector (15 downto 0);
    signal avgIn : avgArray;
    signal tmp : avgArray;
    
--    type barArray is array (63 downto 0) of std_logic_vector (7 downto 0);
    signal barHeightsWrk : barArray;
    signal fullBarHeightsWrk : fullBarArray;
    
--    signal avgIn0   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn1   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn2   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn3   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn4   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn5   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn6   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn7   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn8   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn9   : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn10  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn11  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn12  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn13  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn14  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn15  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn16  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn17  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn18  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn19  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn20  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn21  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn22  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn23  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn24  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn25  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn26  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn27  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn28  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn29  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn30  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn31  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn32  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn33  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn34  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn35  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn36  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn37  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn38  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn39  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn40  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn41  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn42  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn43  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn44  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn45  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn46  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn47  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn48  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn49  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn50  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn51  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn52  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn53  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn54  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn55  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn56  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn57  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn58  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn59  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn60  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn61  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn62  : std_logic_vector (15 downto 0) := X"0000";
--    signal avgIn63  : std_logic_vector (15 downto 0) := X"0000";
    signal average      : std_logic_vector (15 downto 0) := X"0000";
    signal addr         : std_logic_vector (9 downto 0);
    signal addr1        : std_logic_vector (9 downto 0);
    signal addr2        : std_logic_vector (9 downto 0);
    
    attribute KEEP : BOOLEAN;
    attribute KEEP of average : signal is TRUE;
    
    signal realVal      : std_logic_vector (15 downto 0);
    signal imagVal      : std_logic_vector (15 downto 0);
    signal barNumIn     : std_logic_vector (5 downto 0);
    signal barNumOut    : std_logic_vector (5 downto 0);
    signal inValid      : std_logic;
    signal mag          : std_logic_vector (16 downto 0);
    signal magValid     : std_logic;
    
    attribute KEEP of realVal : signal is TRUE;
    attribute KEEP of imagVal : signal is TRUE;
    
--    signal tmp1 : std_logic_vector (15 downto 0);
--    signal tmp2 : std_logic_vector (15 downto 0);
    
--    signal counter : integer;
    signal counter : std_logic_vector (7 downto 0);
--    signal counter2 : integer;
    signal counter2 : std_logic_vector (7 downto 0);
    signal delay : integer;
    
    attribute MARK_DEBUG : BOOLEAN;
    attribute MARK_DEBUG of counter2 : signal is TRUE;
    
    signal waitCycle : std_logic_vector (1 downto 0);
    signal magWait : std_logic;
    
    signal barMag   : std_logic_vector (7 downto 0);
    
--    type state is (rst, div, bars512, bars512a, bars512b, bars512c, bars256, bars128, bars64, bars32, bars16);
    type state is(rst, div, bars64, bars64_barLoop, bars64_addrLoop, bars64_avg, bars64_mag, bars32, bars32_barLoop, bars32_addrLoop, bars32_avg, bars32_mag, bars16, bars16_barLoop, bars16_addrLoop, bars16_avg, bars16_mag);
    signal s_curr : state := rst;
    
    function apply_scaling( full_height : std_logic_vector (16 downto 0) ) return std_logic_vector is
        variable height_int : unsigned (16 downto 0) := to_unsigned(0, 17);
        variable retVal : unsigned (7 downto 0) := to_unsigned(0, 8);
    begin
        height_int := unsigned(full_height);
        
        if 0 <= height_int and height_int < 1 then retVal := to_unsigned(0, 8);
        elsif 1 <= height_int and height_int < 2 then retVal := to_unsigned(5, 8);
        elsif 2 <= height_int and height_int < 3 then retVal := to_unsigned(6, 8);
        elsif 3 <= height_int and height_int < 5 then retVal := to_unsigned(7, 8);
        elsif 5 <= height_int and height_int < 6 then retVal := to_unsigned(8, 8);
        elsif 6 <= height_int and height_int < 8 then retVal := to_unsigned(9, 8);
        elsif 8 <= height_int and height_int < 11 then retVal := to_unsigned(10, 8);
        elsif 11 <= height_int and height_int < 14 then retVal := to_unsigned(11, 8);
        elsif 14 <= height_int and height_int < 18 then retVal := to_unsigned(12, 8);
        elsif 18 <= height_int and height_int < 22 then retVal := to_unsigned(13, 8);
        elsif 22 <= height_int and height_int < 27 then retVal := to_unsigned(14, 8);
        elsif 27 <= height_int and height_int < 33 then retVal := to_unsigned(15, 8);
        elsif 33 <= height_int and height_int < 39 then retVal := to_unsigned(16, 8);
        elsif 39 <= height_int and height_int < 47 then retVal := to_unsigned(17, 8);
        elsif 47 <= height_int and height_int < 55 then retVal := to_unsigned(18, 8);
        elsif 55 <= height_int and height_int < 64 then retVal := to_unsigned(19, 8);
        elsif 64 <= height_int and height_int < 74 then retVal := to_unsigned(20, 8);
        elsif 74 <= height_int and height_int < 85 then retVal := to_unsigned(21, 8);
        elsif 85 <= height_int and height_int < 97 then retVal := to_unsigned(22, 8);
        elsif 97 <= height_int and height_int < 110 then retVal := to_unsigned(23, 8);
        elsif 110 <= height_int and height_int < 124 then retVal := to_unsigned(24, 8);
        elsif 124 <= height_int and height_int < 139 then retVal := to_unsigned(25, 8);
        elsif 139 <= height_int and height_int < 156 then retVal := to_unsigned(26, 8);
        elsif 156 <= height_int and height_int < 174 then retVal := to_unsigned(27, 8);
        elsif 174 <= height_int and height_int < 193 then retVal := to_unsigned(28, 8);
        elsif 193 <= height_int and height_int < 214 then retVal := to_unsigned(29, 8);
        elsif 214 <= height_int and height_int < 236 then retVal := to_unsigned(30, 8);
        elsif 236 <= height_int and height_int < 260 then retVal := to_unsigned(31, 8);
        elsif 260 <= height_int and height_int < 285 then retVal := to_unsigned(32, 8);
        elsif 285 <= height_int and height_int < 311 then retVal := to_unsigned(33, 8);
        elsif 311 <= height_int and height_int < 339 then retVal := to_unsigned(34, 8);
        elsif 339 <= height_int and height_int < 369 then retVal := to_unsigned(35, 8);
        elsif 369 <= height_int and height_int < 401 then retVal := to_unsigned(36, 8);
        elsif 401 <= height_int and height_int < 434 then retVal := to_unsigned(37, 8);
        elsif 434 <= height_int and height_int < 469 then retVal := to_unsigned(38, 8);
        elsif 469 <= height_int and height_int < 506 then retVal := to_unsigned(39, 8);
        elsif 506 <= height_int and height_int < 545 then retVal := to_unsigned(40, 8);
        elsif 545 <= height_int and height_int < 586 then retVal := to_unsigned(41, 8);
        elsif 586 <= height_int and height_int < 629 then retVal := to_unsigned(42, 8);
        elsif 629 <= height_int and height_int < 674 then retVal := to_unsigned(43, 8);
        elsif 674 <= height_int and height_int < 721 then retVal := to_unsigned(44, 8);
        elsif 721 <= height_int and height_int < 770 then retVal := to_unsigned(45, 8);
        elsif 770 <= height_int and height_int < 821 then retVal := to_unsigned(46, 8);
        elsif 821 <= height_int and height_int < 875 then retVal := to_unsigned(47, 8);
        elsif 875 <= height_int and height_int < 930 then retVal := to_unsigned(48, 8);
        elsif 930 <= height_int and height_int < 989 then retVal := to_unsigned(49, 8);
        elsif 989 <= height_int and height_int < 1049 then retVal := to_unsigned(50, 8);
        elsif 1049 <= height_int and height_int < 1112 then retVal := to_unsigned(51, 8);
        elsif 1112 <= height_int and height_int < 1177 then retVal := to_unsigned(52, 8);
        elsif 1177 <= height_int and height_int < 1245 then retVal := to_unsigned(53, 8);
        elsif 1245 <= height_int and height_int < 1316 then retVal := to_unsigned(54, 8);
        elsif 1316 <= height_int and height_int < 1389 then retVal := to_unsigned(55, 8);
        elsif 1389 <= height_int and height_int < 1464 then retVal := to_unsigned(56, 8);
        elsif 1464 <= height_int and height_int < 1543 then retVal := to_unsigned(57, 8);
        elsif 1543 <= height_int and height_int < 1624 then retVal := to_unsigned(58, 8);
        elsif 1624 <= height_int and height_int < 1708 then retVal := to_unsigned(59, 8);
        elsif 1708 <= height_int and height_int < 1795 then retVal := to_unsigned(60, 8);
        elsif 1795 <= height_int and height_int < 1884 then retVal := to_unsigned(61, 8);
        elsif 1884 <= height_int and height_int < 1977 then retVal := to_unsigned(62, 8);
        elsif 1977 <= height_int and height_int < 2073 then retVal := to_unsigned(63, 8);
        elsif 2073 <= height_int and height_int < 2171 then retVal := to_unsigned(64, 8);
        elsif 2171 <= height_int and height_int < 2273 then retVal := to_unsigned(65, 8);
        elsif 2273 <= height_int and height_int < 2378 then retVal := to_unsigned(66, 8);
        elsif 2378 <= height_int and height_int < 2486 then retVal := to_unsigned(67, 8);
        elsif 2486 <= height_int and height_int < 2597 then retVal := to_unsigned(68, 8);
        elsif 2597 <= height_int and height_int < 2712 then retVal := to_unsigned(69, 8);
        elsif 2712 <= height_int and height_int < 2830 then retVal := to_unsigned(70, 8);
        elsif 2830 <= height_int and height_int < 2951 then retVal := to_unsigned(71, 8);
        elsif 2951 <= height_int and height_int < 3076 then retVal := to_unsigned(72, 8);
        elsif 3076 <= height_int and height_int < 3204 then retVal := to_unsigned(73, 8);
        elsif 3204 <= height_int and height_int < 3335 then retVal := to_unsigned(74, 8);
        elsif 3335 <= height_int and height_int < 3470 then retVal := to_unsigned(75, 8);
        elsif 3470 <= height_int and height_int < 3609 then retVal := to_unsigned(76, 8);
        elsif 3609 <= height_int and height_int < 3752 then retVal := to_unsigned(77, 8);
        elsif 3752 <= height_int and height_int < 3898 then retVal := to_unsigned(78, 8);
        elsif 3898 <= height_int and height_int < 4048 then retVal := to_unsigned(79, 8);
        elsif 4048 <= height_int and height_int < 4201 then retVal := to_unsigned(80, 8);
        elsif 4201 <= height_int and height_int < 4359 then retVal := to_unsigned(81, 8);
        elsif 4359 <= height_int and height_int < 4520 then retVal := to_unsigned(82, 8);
        elsif 4520 <= height_int and height_int < 4686 then retVal := to_unsigned(83, 8);
        elsif 4686 <= height_int and height_int < 4855 then retVal := to_unsigned(84, 8);
        elsif 4855 <= height_int and height_int < 5028 then retVal := to_unsigned(85, 8);
        elsif 5028 <= height_int and height_int < 5206 then retVal := to_unsigned(86, 8);
        elsif 5206 <= height_int and height_int < 5387 then retVal := to_unsigned(87, 8);
        elsif 5387 <= height_int and height_int < 5573 then retVal := to_unsigned(88, 8);
        elsif 5573 <= height_int and height_int < 5763 then retVal := to_unsigned(89, 8);
        elsif 5763 <= height_int and height_int < 5957 then retVal := to_unsigned(90, 8);
        elsif 5957 <= height_int and height_int < 6156 then retVal := to_unsigned(91, 8);
        elsif 6156 <= height_int and height_int < 6359 then retVal := to_unsigned(92, 8);
        elsif 6359 <= height_int and height_int < 6566 then retVal := to_unsigned(93, 8);
        elsif 6566 <= height_int and height_int < 6778 then retVal := to_unsigned(94, 8);
        elsif 6778 <= height_int and height_int < 6994 then retVal := to_unsigned(95, 8);
        elsif 6994 <= height_int and height_int < 7215 then retVal := to_unsigned(96, 8);
        elsif 7215 <= height_int and height_int < 7440 then retVal := to_unsigned(97, 8);
        elsif 7440 <= height_int and height_int < 7670 then retVal := to_unsigned(98, 8);
        elsif 7670 <= height_int and height_int < 7905 then retVal := to_unsigned(99, 8);
        elsif 7905 <= height_int and height_int < 8145 then retVal := to_unsigned(100, 8);
        elsif 8145 <= height_int and height_int < 8389 then retVal := to_unsigned(101, 8);
        elsif 8389 <= height_int and height_int < 8638 then retVal := to_unsigned(102, 8);
        elsif 8638 <= height_int and height_int < 8892 then retVal := to_unsigned(103, 8);
        elsif 8892 <= height_int and height_int < 9151 then retVal := to_unsigned(104, 8);
        elsif 9151 <= height_int and height_int < 9415 then retVal := to_unsigned(105, 8);
        elsif 9415 <= height_int and height_int < 9684 then retVal := to_unsigned(106, 8);
        elsif 9684 <= height_int and height_int < 9958 then retVal := to_unsigned(107, 8);
        elsif 9958 <= height_int and height_int < 10237 then retVal := to_unsigned(108, 8);
        elsif 10237 <= height_int and height_int < 10522 then retVal := to_unsigned(109, 8);
        elsif 10522 <= height_int and height_int < 10811 then retVal := to_unsigned(110, 8);
        elsif 10811 <= height_int and height_int < 11106 then retVal := to_unsigned(111, 8);
        elsif 11106 <= height_int and height_int < 11406 then retVal := to_unsigned(112, 8);
        elsif 11406 <= height_int and height_int < 11712 then retVal := to_unsigned(113, 8);
        elsif 11712 <= height_int and height_int < 12023 then retVal := to_unsigned(114, 8);
        elsif 12023 <= height_int and height_int < 12339 then retVal := to_unsigned(115, 8);
        elsif 12339 <= height_int and height_int < 12661 then retVal := to_unsigned(116, 8);
        elsif 12661 <= height_int and height_int < 12988 then retVal := to_unsigned(117, 8);
        elsif 12988 <= height_int and height_int < 13321 then retVal := to_unsigned(117, 8);
        elsif 13321 <= height_int and height_int < 13660 then retVal := to_unsigned(119, 8);
        elsif 13660 <= height_int and height_int < 14004 then retVal := to_unsigned(120, 8);
        elsif 14004 <= height_int and height_int < 14354 then retVal := to_unsigned(121, 8);
        elsif 14354 <= height_int and height_int < 14710 then retVal := to_unsigned(122, 8);
        elsif 14710 <= height_int and height_int < 15072 then retVal := to_unsigned(123, 8);
        elsif 15072 <= height_int and height_int < 15439 then retVal := to_unsigned(124, 8);
        elsif 15439 <= height_int and height_int < 15813 then retVal := to_unsigned(125, 8);
        elsif 15813 <= height_int and height_int < 16192 then retVal := to_unsigned(126, 8);
        elsif 16192 <= height_int and height_int < 16578 then retVal := to_unsigned(127, 8);
        elsif 16578 <= height_int and height_int < 16969 then retVal := to_unsigned(128, 8);
        elsif 16969 <= height_int and height_int < 17367 then retVal := to_unsigned(129, 8);
        elsif 17367 <= height_int and height_int < 17771 then retVal := to_unsigned(130, 8);
        elsif 17771 <= height_int and height_int < 18181 then retVal := to_unsigned(131, 8);
        elsif 18181 <= height_int and height_int < 18597 then retVal := to_unsigned(132, 8);
        elsif 18597 <= height_int and height_int < 19020 then retVal := to_unsigned(133, 8);
        elsif 19020 <= height_int and height_int < 19449 then retVal := to_unsigned(134, 8);
        elsif 19449 <= height_int and height_int < 19884 then retVal := to_unsigned(135, 8);
        elsif 19884 <= height_int and height_int < 20326 then retVal := to_unsigned(136, 8);
        elsif 20326 <= height_int and height_int < 20775 then retVal := to_unsigned(137, 8);
        elsif 20775 <= height_int and height_int < 21230 then retVal := to_unsigned(138, 8);
        elsif 21230 <= height_int and height_int < 21691 then retVal := to_unsigned(139, 8);
        elsif 21691 <= height_int and height_int < 22159 then retVal := to_unsigned(140, 8);
        elsif 22159 <= height_int and height_int < 22634 then retVal := to_unsigned(141, 8);
        elsif 22634 <= height_int and height_int < 23116 then retVal := to_unsigned(142, 8);
        elsif 23116 <= height_int and height_int < 23604 then retVal := to_unsigned(143, 8);
        elsif 23604 <= height_int and height_int < 24099 then retVal := to_unsigned(144, 8);
        elsif 24099 <= height_int and height_int < 24601 then retVal := to_unsigned(145, 8);
        elsif 24601 <= height_int and height_int < 25110 then retVal := to_unsigned(146, 8);
        elsif 25110 <= height_int and height_int < 25626 then retVal := to_unsigned(147, 8);
        elsif 25626 <= height_int and height_int < 26149 then retVal := to_unsigned(148, 8);
        elsif 26149 <= height_int and height_int < 26679 then retVal := to_unsigned(149, 8);
        elsif 26679 <= height_int and height_int < 27216 then retVal := to_unsigned(150, 8);
        elsif 27216 <= height_int and height_int < 27760 then retVal := to_unsigned(151, 8);
        elsif 27760 <= height_int and height_int < 28312 then retVal := to_unsigned(152, 8);
        elsif 28312 <= height_int and height_int < 28871 then retVal := to_unsigned(153, 8);
        elsif 28871 <= height_int and height_int < 29437 then retVal := to_unsigned(154, 8);
        elsif 29437 <= height_int and height_int < 30010 then retVal := to_unsigned(155, 8);
        elsif 30010 <= height_int and height_int < 30591 then retVal := to_unsigned(156, 8);
        elsif 30591 <= height_int and height_int < 31179 then retVal := to_unsigned(157, 8);
        elsif 31179 <= height_int and height_int < 31775 then retVal := to_unsigned(158, 8);
        elsif 31775 <= height_int and height_int < 32378 then retVal := to_unsigned(159, 8);
        elsif 32378 <= height_int and height_int < 32989 then retVal := to_unsigned(160, 8);
        elsif 32989 <= height_int and height_int < 33608 then retVal := to_unsigned(161, 8);
        elsif 33608 <= height_int and height_int < 34234 then retVal := to_unsigned(162, 8);
        elsif 34234 <= height_int and height_int < 34868 then retVal := to_unsigned(163, 8);
        elsif 34868 <= height_int and height_int < 35509 then retVal := to_unsigned(164, 8);
        elsif 35509 <= height_int and height_int < 36159 then retVal := to_unsigned(165, 8);
        elsif 36159 <= height_int and height_int < 36816 then retVal := to_unsigned(166, 8);
        elsif 36816 <= height_int and height_int < 37482 then retVal := to_unsigned(167, 8);
        elsif 37482 <= height_int and height_int < 38155 then retVal := to_unsigned(168, 8);
        elsif 38155 <= height_int and height_int < 38836 then retVal := to_unsigned(169, 8);
        elsif 38836 <= height_int and height_int < 39526 then retVal := to_unsigned(170, 8);
        elsif 39526 <= height_int and height_int < 40223 then retVal := to_unsigned(171, 8);
        elsif 40223 <= height_int and height_int < 40929 then retVal := to_unsigned(172, 8);
        elsif 40929 <= height_int and height_int < 41643 then retVal := to_unsigned(173, 8);
        elsif 41643 <= height_int and height_int < 42365 then retVal := to_unsigned(174, 8);
        elsif 42365 <= height_int and height_int < 43095 then retVal := to_unsigned(175, 8);
        elsif 43095 <= height_int and height_int < 43834 then retVal := to_unsigned(176, 8);
        elsif 43834 <= height_int and height_int < 44581 then retVal := to_unsigned(177, 8);
        elsif 44581 <= height_int and height_int < 45337 then retVal := to_unsigned(178, 8);
        elsif 45337 <= height_int and height_int < 46101 then retVal := to_unsigned(179, 8);
        elsif 46101 <= height_int and height_int < 46973 then retVal := to_unsigned(180, 8);
        elsif 46973 <= height_int and height_int < 47655 then retVal := to_unsigned(181, 8);
        elsif 47655 <= height_int and height_int < 48444 then retVal := to_unsigned(182, 8);
        elsif 48444 <= height_int and height_int < 49243 then retVal := to_unsigned(183, 8);
        elsif 49243 <= height_int and height_int < 50050 then retVal := to_unsigned(184, 8);
        elsif 50050 <= height_int and height_int < 50866 then retVal := to_unsigned(185, 8);
        elsif 50866 <= height_int and height_int < 51691 then retVal := to_unsigned(186, 8);
        elsif 51691 <= height_int and height_int < 52525 then retVal := to_unsigned(187, 8);
        elsif 52525 <= height_int and height_int < 53367 then retVal := to_unsigned(188, 8);
        elsif 53367 <= height_int and height_int < 54219 then retVal := to_unsigned(189, 8);
        elsif 54219 <= height_int and height_int < 55080 then retVal := to_unsigned(190, 8);
        elsif 55080 <= height_int and height_int < 55949 then retVal := to_unsigned(191, 8);
        elsif 55949 <= height_int and height_int < 57828 then retVal := to_unsigned(192, 8);
        elsif 57828 <= height_int and height_int < 57716 then retVal := to_unsigned(193, 8);
        elsif 57716 <= height_int and height_int < 58613 then retVal := to_unsigned(194, 8);
        elsif 58613 <= height_int and height_int < 59519 then retVal := to_unsigned(195, 8);
        elsif 59519 <= height_int and height_int < 60435 then retVal := to_unsigned(196, 8);
        elsif 60435 <= height_int and height_int < 61360 then retVal := to_unsigned(197, 8);
        elsif 61360 <= height_int and height_int < 62294 then retVal := to_unsigned(198, 8);
        elsif 62294 <= height_int and height_int < 63238 then retVal := to_unsigned(199, 8);
        elsif 63238 <= height_int and height_int < 64192 then retVal := to_unsigned(200, 8);
        elsif 64192 <= height_int and height_int < 65154 then retVal := to_unsigned(201, 8);
        elsif 65154 <= height_int and height_int < 66127 then retVal := to_unsigned(202, 8);
        elsif 66127 <= height_int and height_int < 67109 then retVal := to_unsigned(203, 8);
        elsif 67109 <= height_int and height_int < 68101 then retVal := to_unsigned(204, 8);
        elsif 68101 <= height_int and height_int < 69102 then retVal := to_unsigned(205, 8);
        elsif 69102 <= height_int and height_int < 70113 then retVal := to_unsigned(206, 8);
        elsif 70113 <= height_int and height_int < 71134 then retVal := to_unsigned(207, 8);
        elsif 71134 <= height_int and height_int < 72165 then retVal := to_unsigned(208, 8);
        elsif 72165 <= height_int and height_int < 73206 then retVal := to_unsigned(209, 8);
        elsif 73206 <= height_int and height_int < 74257 then retVal := to_unsigned(210, 8);
        elsif 74257 <= height_int and height_int < 75318 then retVal := to_unsigned(211, 8);
        elsif 75318 <= height_int and height_int < 76338 then retVal := to_unsigned(212, 8);
        elsif 76338 <= height_int and height_int < 77369 then retVal := to_unsigned(213, 8);
        elsif 77369 <= height_int and height_int < 78560 then retVal := to_unsigned(214, 8);
        elsif 78560 <= height_int and height_int < 79662 then retVal := to_unsigned(215, 8);
        elsif 79662 <= height_int and height_int < 80773 then retVal := to_unsigned(216, 8);
        elsif 80773 <= height_int and height_int < 81895 then retVal := to_unsigned(217, 8);
        elsif 81895 <= height_int and height_int < 83027 then retVal := to_unsigned(218, 8);
        elsif 83027 <= height_int and height_int < 84170 then retVal := to_unsigned(219, 8);
        elsif 84170 <= height_int and height_int < 85323 then retVal := to_unsigned(220, 8);
        elsif 85323 <= height_int and height_int < 86486 then retVal := to_unsigned(221, 8);
        elsif 86486 <= height_int and height_int < 87660 then retVal := to_unsigned(222, 8);
        elsif 87660 <= height_int and height_int < 88845 then retVal := to_unsigned(223, 8);
        elsif 88845 <= height_int and height_int < 90040 then retVal := to_unsigned(224, 8);
        elsif 90040 <= height_int and height_int < 91246 then retVal := to_unsigned(225, 8);
        elsif 91246 <= height_int and height_int < 92463 then retVal := to_unsigned(226, 8);
        elsif 92463 <= height_int and height_int < 93690 then retVal := to_unsigned(227, 8);
        elsif 93690 <= height_int and height_int < 94928 then retVal := to_unsigned(228, 8);
        elsif 94928 <= height_int and height_int < 96177 then retVal := to_unsigned(229, 8);
        elsif 96177 <= height_int and height_int < 97437 then retVal := to_unsigned(230, 8);
        elsif 97437 <= height_int and height_int < 98708 then retVal := to_unsigned(231, 8);
        elsif 98708 <= height_int and height_int < 99990 then retVal := to_unsigned(232, 8);
        elsif 99990 <= height_int and height_int < 101283 then retVal := to_unsigned(233, 8);
        elsif 101283 <= height_int and height_int < 102587 then retVal := to_unsigned(234, 8);
        elsif 102587 <= height_int and height_int < 103902 then retVal := to_unsigned(235, 8);
        elsif 103902 <= height_int and height_int < 105228 then retVal := to_unsigned(236, 8);
        elsif 105228 <= height_int and height_int < 106566 then retVal := to_unsigned(237, 8);
        elsif 106566 <= height_int and height_int < 107915 then retVal := to_unsigned(238, 8);
        elsif 107915 <= height_int and height_int < 109275 then retVal := to_unsigned(239, 8);
        elsif 109275 <= height_int and height_int < 110647 then retVal := to_unsigned(240, 8);
        elsif 110647 <= height_int and height_int < 112030 then retVal := to_unsigned(241, 8);
        elsif 112030 <= height_int and height_int < 113424 then retVal := to_unsigned(242, 8);
        elsif 113424 <= height_int and height_int < 114831 then retVal := to_unsigned(243, 8);
        elsif 114831 <= height_int and height_int < 116248 then retVal := to_unsigned(244, 8);
        elsif 116248 <= height_int and height_int < 117677 then retVal := to_unsigned(245, 8);
        elsif 117677 <= height_int and height_int < 119118 then retVal := to_unsigned(246, 8);
        elsif 119118 <= height_int and height_int < 120571 then retVal := to_unsigned(247, 8);
        elsif 120571 <= height_int and height_int < 122035 then retVal := to_unsigned(248, 8);
        elsif 122035 <= height_int and height_int < 123512 then retVal := to_unsigned(249, 8);
        elsif 123512 <= height_int and height_int < 125000 then retVal := to_unsigned(250, 8);
        elsif 125000 <= height_int and height_int < 126500 then retVal := to_unsigned(251, 8);
        elsif 126500 <= height_int and height_int < 128012 then retVal := to_unsigned(252, 8);
        elsif 128012 <= height_int and height_int < 129536 then retVal := to_unsigned(253, 8);
        elsif 129536 <= height_int and height_int < 131071 then retVal := to_unsigned(254, 8);
        else retVal := to_unsigned(255, 8);
        end if;
        
        return std_logic_vector(retVal);
    end apply_scaling;
         
        

begin

    GEN_SIG:
    for i in 0 to 31 generate
        halfBarHeights1(i) <= fullBarHeightsWrk(i);
        halfBarHeights2(i) <= fullBarHeightsWrk(i + 32);
    end generate GEN_SIG;

--    halfBarHeights1(0) <= fullBarHeightsWrk(0);
--    halfBarHeights1(1) <= fullBarHeightsWrk(1);
    
--    halfBarHeights2(0) <= fullBarHeightsWrk(32);

    FFT_addr <= addr;
    dp <= '1';

    avg_inst : averager
    Port Map ( 
        nBins => sw(1 downto 0),
        in0 => avgIn(0),
        in1 => avgIn(1),
        in2 => avgIn(2),
        in3 => avgIn(3),
        in4 => avgIn(4),
        in5 => avgIn(5),
        in6 => avgIn(6),
        in7 => avgIn(7),
        in8 => avgIn(8),
        in9 => avgIn(9),
        in10 => avgIn(10),
        in11 => avgIn(11),
        in12 => avgIn(12),
        in13 => avgIn(13),
        in14 => avgIn(14),
        in15 => avgIn(15),
        in16 => avgIn(16),
        in17 => avgIn(17),
        in18 => avgIn(18),
        in19 => avgIn(19),
        in20 => avgIn(20),
        in21 => avgIn(21),
        in22 => avgIn(22),
        in23 => avgIn(23),
        in24 => avgIn(24),
        in25 => avgIn(25),
        in26 => avgIn(26),
        in27 => avgIn(27),
        in28 => avgIn(28),
        in29 => avgIn(29),
        in30 => avgIn(30),
        in31 => avgIn(31),
        in32 => avgIn(32),
        in33 => avgIn(33),
        in34 => avgIn(34),
        in35 => avgIn(35),
        in36 => avgIn(36),
        in37 => avgIn(37),
        in38 => avgIn(38),
        in39 => avgIn(39),
        in40 => avgIn(40),
        in41 => avgIn(41),
        in42 => avgIn(42),
        in43 => avgIn(43),
        in44 => avgIn(44),
        in45 => avgIn(45),
        in46 => avgIn(46),
        in47 => avgIn(47),
        in48 => avgIn(48),
        in49 => avgIn(49),
        in50 => avgIn(50),
        in51 => avgIn(51),
        in52 => avgIn(52),
        in53 => avgIn(53),
        in54 => avgIn(54),
        in55 => avgIn(55),
        in56 => avgIn(56),
        in57 => avgIn(57),
        in58 => avgIn(58),
        in59 => avgIn(59),
        in60 => avgIn(60),
        in61 => avgIn(61),
        in62 => avgIn(62),
        in63 => avgIn(63),
        average => average,
        clk => clk
    );
    
    mag_inst : magnitude
    Port  Map (
        realVal => realVal,
        imagVal => imagVal,
        barNumIn => barNumIn,
        inValid => inValid,
        clk => clk,
        mag => mag,
        barNumOut => barNumOut,
        magValid => magValid
    );
    
    -- Allowed number of bars:
    --      64 (16 bins)
    --      32 (32 bins)
    --      16 (64 bins)

    FSM : process ( clk, FFT_done )
--        variable addr1 : std_logic_vector (10 downto 0);
--        variable addr2 : std_logic_vector (10 downto 0);
--        variable counter : integer;
--        variable delay : integer;
    begin
        if( rising_edge( clk ) ) then
            case s_curr is
                -- Reset state, waiting for trigger signal
                when rst =>
                    if( FFT_done = '1' ) then
                        s_curr <= div;
                    end if;
                -- Go to appropriate state based on switches
                when div =>
                    if( sw(1 downto 0) = "00" ) then
                        s_curr <= bars64;
                    elsif( sw(1 downto 0) = "01" ) then
                        s_curr <= bars32;
                    elsif( sw(1 downto 0) = "10" ) then
                        s_curr <= bars16;
                    else
                        s_curr <= div;
                    end if;
                    
                when bars64 =>
                    counter <= X"00";
                    addr <= "0000000000";
                    inValid <= '0';
                    s_curr <= bars64_barLoop;
                
                when bars64_barLoop =>
                    if( counter /= X"40" ) then
                        counter2 <= X"00";
                        FFT_rden <= '1';
                        inValid <= '0';
                        waitCycle <= "10";
                        s_curr <= bars64_addrLoop;
                    else
                        inValid <= '0';
                        s_curr <= rst;
                    end if;
                
                when bars64_addrLoop =>
                    if( waitCycle = "10" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "01";
                    elsif( waitCycle = "01" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "00";
                    elsif( counter2 < X"0E" ) then
                        if( counter2 = X"00" ) then
                            avgIn(0)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(0)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"01" ) then
                            avgIn(1)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(1)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"02" ) then
                            avgIn(2)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(2)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"03" ) then
                            avgIn(3)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(3)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"04" ) then
                            avgIn(4)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(4)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"05" ) then
                            avgIn(5)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(5)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"06" ) then
                            avgIn(6)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(6)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"07" ) then
                            avgIn(7)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(7)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"08" ) then
                            avgIn(8)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(8)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"09" ) then
                            avgIn(9)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(9)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"0A" ) then
                            avgIn(10)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(10)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"0B" ) then
                            avgIn(11)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(11)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"0C" ) then
                            avgIn(12)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(12)(15 downto 0) <= FFT_data(15 downto 0 );
                        elsif( counter2 = X"0D" ) then
                            avgIn(13)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(13)(15 downto 0) <= FFT_data(15 downto 0 );
                        end if;
--                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
--                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        addr <= std_logic_vector(unsigned(addr) + 1);
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    elsif( counter2 = X"0E" or counter2 = X"0F" ) then
                        FFT_rden <= '0';
                        if( counter2 = X"0E" ) then
                            avgIn(14)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(14)(15 downto 0) <= FFT_data( 15 downto 0 );
                        elsif( counter2 = X"0F" ) then
                            avgIn(15)(15 downto 0) <= FFT_data( 31 downto 16 );
                            tmp(15)(15 downto 0) <= FFT_data( 15 downto 0 );
                        end if;
--                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
--                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    else
                        s_curr <= bars64_avg;
                    end if;
                
                when bars64_avg =>
                    imagVal <= average;
                    avgIn <= tmp;
                    s_curr <= bars64_mag;
                    magWait <= '1';
                    
                when bars64_mag =>
                    if( magWait = '1' ) then
                        magWait <= '0';
                        s_curr <= bars64_mag;
                    else
                        realVal <= average;
                        inValid <= '1';
                        barNumIn <= counter(5 downto 0);
                        counter <= std_logic_vector( unsigned( counter ) + 1 );
                        s_curr <= bars64_barLoop;
                    end if;
                    
                when bars32 =>
                    counter <= X"00";
                    addr <= "0000000000";
                    inValid <= '0';
                    s_curr <= bars32_barLoop;
                
                when bars32_barLoop =>
                    if( counter /= X"20" ) then
                        counter2 <= X"00";
                        FFT_rden <= '1';
                        inValid <= '0';
                        waitCycle <= "10";
                        s_curr <= bars32_addrLoop;
                    else
                        inValid <= '0';
                        s_curr <= rst;
                    end if;
                
                when bars32_addrLoop =>
                    if( waitCycle = "10" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "01";
                    elsif( waitCycle = "01" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "00";
                    elsif( counter2 < X"1E" ) then
                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        addr <= std_logic_vector(unsigned(addr) + 1);
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    elsif( counter2 = X"1E" or counter2 = X"1F" ) then
                        FFT_rden <= '0';
                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    else
                        s_curr <= bars32_avg;
                    end if;
                
                when bars32_avg =>
                    imagVal <= average;
                    avgIn <= tmp;
                    s_curr <= bars32_mag;
                    magWait <= '1';
                
                when bars32_mag =>
                    if( magWait = '1' ) then
                        magWait <= '0';
                        s_curr <= bars32_mag;
                    else
                        realVal <= average;
                        inValid <= '1';
                        barNumIn <= counter(5 downto 0);
                        counter <= std_logic_vector( unsigned( counter ) + 1 );
                        s_curr <= bars32_barLoop;
                    end if;
                
                when bars16 =>
                    counter <= X"00";
                    addr <= "0000000000";
                    inValid <= '0';
                    s_curr <= bars16_barLoop;
                    
                when bars16_barLoop =>
                    if( counter /= X"10" ) then
                        counter2 <= X"00";
                        FFT_rden <= '1';
                        inValid <= '0';
                        waitCycle <= "10";
                        s_curr <= bars16_addrLoop;
                    else
                        inValid <= '0';
                        s_curr <= rst;
                    end if;
                    
                when bars16_addrLoop =>
                    if( waitCycle = "10" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "01";
                    elsif( waitCycle = "01" ) then
                        addr <= std_logic_vector(unsigned(addr) + 1 );
                        waitCycle <= "00";
                    elsif( counter2 < X"3E" ) then
                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        addr <= std_logic_vector(unsigned(addr) + 1);
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    elsif( counter2 = X"3E" or counter2 = X"3F" ) then
                        FFT_rden <= '0';
                        avgIn(to_integer(unsigned(counter2))) <= FFT_data( 31 downto 16 );
                        tmp(to_integer(unsigned(counter2))) <= FFT_data( 15 downto 0 );
                        counter2 <= std_logic_vector( unsigned(counter2) + 1 );
                    else
                        s_curr <= bars16_avg;
                    end if;
                    
                when bars16_avg =>
                    imagVal <= average;
                    avgIn <= tmp;
                    s_curr <= bars16_mag;
                    magWait <= '1';
                    
                when bars16_mag =>
                    if( magWait = '1' ) then
                        magWait <= '0';
                        s_curr <= bars16_mag;
                    else
                        realVal <= average;
                        inValid <= '1';
                        barNumIn <= counter(5 downto 0);
                        counter <= std_logic_vector( unsigned( counter ) + 1 );
                        s_curr <= bars16_barLoop;
                    end if;
            end case;
        end if;
    end process;
    
    heightCalc : process ( clk )
    begin
        if( rising_edge( clk ) ) then
            if( magValid = '1' ) then
--                barHeightsWrk(to_integer(unsigned(barNumOut))) <= std_logic_vector(log10(to_real(unsigned(mag(16 downto 9)))));
                barHeightsWrk(to_integer(unsigned(barNumOut))) <= apply_scaling(mag);
                fullBarHeightsWrk(to_integer(unsigned(barNumOut))) <= mag;
            end if;
        end if;
    end process;
    
    heightLatch : process ( VGA_trig )
    begin
        if( rising_edge( VGA_trig ) ) then
            barHeights <= barHeightsWrk;
--            fullBarHeights <= fullBarHeightsWrk;
        end if;
    end process;


end Behavioral;
