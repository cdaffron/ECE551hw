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
--        halfBarHeights1 : out halfBarArray;
--        halfBarHeights2 : out halfBarArray;
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
    
    type scaleArray is array(0 to 255) of integer;
    
    constant scaleRom : scaleArray := (
--        0,    0,    0,    0,    0,    0,    1,    2,    3,    5,    6,    8,    11,    14,    18,    22,    27,
--        33,    39,    47,    55,    64,    74,    85,    97,    110,    124,    139,    156,    174,    193,    214,
--        236,    260,    285,    311,    339,    369,    401,    434,    469,    506,    545,    586,    629,    674,
--        721,    770,    821,    875,    930,    989,    1049,    1112,    1177,    1245,    1316,    1389,    1464,
--        1543,    1624,    1708,    1795,    1884,    1977,    2073,    2171,    2273,    2378,    2486,    2597,    2712,
--        2830,    2951,    3076,    3204,    3335,    3470,    3609,    3752,    3898,    4048,    4201,    4359,    4520,
--        4686,    4855,    5028,    5206,    5387,    5573,    5763,    5957,    6156,    6359,    6566,    6778,    6994,
--        7215,    7440,    7670,    7905,    8145,    8389,    8638,    8892,    9151,    9415,    9684,    9958,    10237,
--        10522,    10811,    11106,    11406,    11712,    12023,    12339,    12661,    12988,    13321,    13660,    14004,
--        14354,    14710,    15072,    15439,    15813,    16192,    16578,    16969,    17367,    17771,    18181,    18597,
--        19020,    19449,    19884,    20326,    20775,    21230,    21691,    22159,    22634,    23116,    23604,    24099,
--        24601,    25110,    25626,    26149,    26679,    27216,    27760,    28312,    28871,    29437,    30010,    30591,
--        31179,    31775,    32378,    32989,    33608,    34234,    34868,    35509,    36159,    36816,    37482,    38155,
--        38836,    39526,    40223,    40929,    41643,    42365,    43095,    43834,    44581,    45337,    46101,    46973,
--        47655,    48444,    49243,    50050,    50866,    51691,    52525,    53367,    54219,    55080,    55949,    57828,
--        57716,    58613,    59519,    60435,    61360,    62294,    63238,    64192,    65154,    66127,    67109,    68101,
--        69102,    70113,    71134,    72165,    73206,    74257,    75318,    76338,    77369,    78560,    79662,    80773,
--        81895,    83027,    84170,    85323,    86486,    87660,    88845,    90040,    91246,    92463,    93690,    94928,
--        96177,    97437,    98708,    99990,    101283,    102587,    103902,    105228,    106566,    107915,    109275,    110647,
--        112030,    113424,    114831,    116248,    117677,    119118,    120571,    122035,    123512,    125000,    126500,    128012,
--        129536
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        1,
        2,
        2,
        2,
        2,
        3,
        3,
        3,
        4,
        4,
        5,
        5,
        6,
        7,
        8,
        8,
        9,
        11,
        12,
        13,
        14,
        16,
        18,
        19,
        21,
        24,
        26,
        28,
        31,
        34,
        37,
        40,
        44,
        48,
        52,
        56,
        61,
        66,
        71,
        77,
        83,
        89,
        96,
        103,
        110,
        118,
        127,
        135,
        145,
        155,
        165,
        176,
        188,
        200,
        212,
        226,
        240,
        255,
        270,
        286,
        303,
        321,
        340,
        359,
        380,
        401,
        423,
        447,
        471,
        496,
        522,
        550,
        579,
        608,
        639,
        672,
        705,
        740,
        776,
        814,
        853,
        894,
        936,
        979,
        1025,
        1072,
        1120,
        1171,
        1223,
        1277,
        1333,
        1391,
        1451,
        1513,
        1577,
        1643,
        1712,
        1782,
        1855,
        1931,
        2009,
        2089,
        2172,
        2257,
        2345,
        2436,
        2530,
        2627,
        2726,
        2828,
        2934,
        3043,
        3154,
        3269,
        3388,
        3510,
        3635,
        3764,
        3896,
        4033,
        4173,
        4316,
        4464,
        4616,
        4772,
        4932,
        5097,
        5265,
        5438,
        5616,
        5798,
        5985,
        6177,
        6374,
        6576,
        6782,
        6994,
        7211,
        7434,
        7662,
        7896,
        8135,
        8380,
        8631,
        8887,
        9150,
        9419,
        9695,
        9977,
        10265,
        10560,
        10862,
        11170,
        11486,
        11808,
        12138,
        12475,
        12820,
        13172,
        13532,
        13899,
        14275,
        14659,
        15051,
        15451,
        15860,
        16277,
        16703,
        17138,
        17582,
        18035,
        18497,
        18969,
        19451,
        19942,
        20443,
        20954,
        21475,
        22007,
        22549,
        23101,
        23665,
        24239,
        24824,
        25421,
        26029,
        26649,
        27280,
        27924,
        28579,
        29247,
        29927,
        30620,
        31325,
        32044,
        32775,
        33520,
        34278,
        35050,
        35836,
        36636,
        37450,
        38279,
        39122,
        39980,
        40852,
        41740,
        42644,
        43563,
        44498,
        45448,
        46415,
        47399,
        48399,
        49415,
        50449,
        51500,
        52569,
        53655,
        54759,
        55881,
        57021,
        58180,
        59358,
        60554,
        61770,
        63005,
        64261,
        65535
    );
    
    type avgArray is array (63 downto 0) of std_logic_vector (15 downto 0);
    signal avgIn : avgArray;
    signal tmp : avgArray;
    
--    type barArray is array (63 downto 0) of std_logic_vector (7 downto 0);
    signal barHeightsWrk : barArray;
--    signal fullBarHeightsWrk : fullBarArray;
    
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
        
        if scaleRom(0) <= height_int and height_int < scaleRom(1) then retVal := to_unsigned(0, 8);
        elsif scaleRom(1) <= height_int and height_int < scaleRom(2) then retVal := to_unsigned(1, 8);
        elsif scaleRom(2) <= height_int and height_int < scaleRom(3) then retVal := to_unsigned(2, 8);
        elsif scaleRom(3) <= height_int and height_int < scaleRom(4) then retVal := to_unsigned(3, 8);
        elsif scaleRom(4) <= height_int and height_int < scaleRom(5) then retVal := to_unsigned(4, 8);
        elsif scaleRom(5) <= height_int and height_int < scaleRom(6) then retVal := to_unsigned(5, 8);
        elsif scaleRom(6) <= height_int and height_int < scaleRom(7) then retVal := to_unsigned(6, 8);
        elsif scaleRom(7) <= height_int and height_int < scaleRom(8) then retVal := to_unsigned(7, 8);
        elsif scaleRom(8) <= height_int and height_int < scaleRom(9) then retVal := to_unsigned(8, 8);
        elsif scaleRom(9) <= height_int and height_int < scaleRom(10) then retVal := to_unsigned(9, 8);
        elsif scaleRom(10) <= height_int and height_int < scaleRom(11) then retVal := to_unsigned(10, 8);
        elsif scaleRom(11) <= height_int and height_int < scaleRom(12) then retVal := to_unsigned(11, 8);
        elsif scaleRom(12) <= height_int and height_int < scaleRom(13) then retVal := to_unsigned(12, 8);
        elsif scaleRom(13) <= height_int and height_int < scaleRom(14) then retVal := to_unsigned(13, 8);
        elsif scaleRom(14) <= height_int and height_int < scaleRom(15) then retVal := to_unsigned(14, 8);
        elsif scaleRom(15) <= height_int and height_int < scaleRom(16) then retVal := to_unsigned(15, 8);
        elsif scaleRom(16) <= height_int and height_int < scaleRom(17) then retVal := to_unsigned(16, 8);
        elsif scaleRom(17) <= height_int and height_int < scaleRom(18) then retVal := to_unsigned(17, 8);
        elsif scaleRom(18) <= height_int and height_int < scaleRom(19) then retVal := to_unsigned(18, 8);
        elsif scaleRom(19) <= height_int and height_int < scaleRom(20) then retVal := to_unsigned(19, 8);
        elsif scaleRom(20) <= height_int and height_int < scaleRom(21) then retVal := to_unsigned(20, 8);
        elsif scaleRom(21) <= height_int and height_int < scaleRom(22) then retVal := to_unsigned(21, 8);
        elsif scaleRom(22) <= height_int and height_int < scaleRom(23) then retVal := to_unsigned(22, 8);
        elsif scaleRom(23) <= height_int and height_int < scaleRom(24) then retVal := to_unsigned(23, 8);
        elsif scaleRom(24) <= height_int and height_int < scaleRom(25) then retVal := to_unsigned(24, 8);
        elsif scaleRom(25) <= height_int and height_int < scaleRom(26) then retVal := to_unsigned(25, 8);
        elsif scaleRom(26) <= height_int and height_int < scaleRom(27) then retVal := to_unsigned(26, 8);
        elsif scaleRom(27) <= height_int and height_int < scaleRom(28) then retVal := to_unsigned(27, 8);
        elsif scaleRom(28) <= height_int and height_int < scaleRom(29) then retVal := to_unsigned(28, 8);
        elsif scaleRom(29) <= height_int and height_int < scaleRom(30) then retVal := to_unsigned(29, 8);
        elsif scaleRom(30) <= height_int and height_int < scaleRom(31) then retVal := to_unsigned(30, 8);
        elsif scaleRom(31) <= height_int and height_int < scaleRom(32) then retVal := to_unsigned(31, 8);
        elsif scaleRom(32) <= height_int and height_int < scaleRom(33) then retVal := to_unsigned(32, 8);
        elsif scaleRom(33) <= height_int and height_int < scaleRom(34) then retVal := to_unsigned(33, 8);
        elsif scaleRom(34) <= height_int and height_int < scaleRom(35) then retVal := to_unsigned(34, 8);
        elsif scaleRom(35) <= height_int and height_int < scaleRom(36) then retVal := to_unsigned(35, 8);
        elsif scaleRom(36) <= height_int and height_int < scaleRom(37) then retVal := to_unsigned(36, 8);
        elsif scaleRom(37) <= height_int and height_int < scaleRom(38) then retVal := to_unsigned(37, 8);
        elsif scaleRom(38) <= height_int and height_int < scaleRom(39) then retVal := to_unsigned(38, 8);
        elsif scaleRom(39) <= height_int and height_int < scaleRom(40) then retVal := to_unsigned(39, 8);
        elsif scaleRom(40) <= height_int and height_int < scaleRom(41) then retVal := to_unsigned(40, 8);
        elsif scaleRom(41) <= height_int and height_int < scaleRom(42) then retVal := to_unsigned(41, 8);
        elsif scaleRom(42) <= height_int and height_int < scaleRom(43) then retVal := to_unsigned(42, 8);
        elsif scaleRom(43) <= height_int and height_int < scaleRom(44) then retVal := to_unsigned(43, 8);
        elsif scaleRom(44) <= height_int and height_int < scaleRom(45) then retVal := to_unsigned(44, 8);
        elsif scaleRom(45) <= height_int and height_int < scaleRom(46) then retVal := to_unsigned(45, 8);
        elsif scaleRom(46) <= height_int and height_int < scaleRom(47) then retVal := to_unsigned(46, 8);
        elsif scaleRom(47) <= height_int and height_int < scaleRom(48) then retVal := to_unsigned(47, 8);
        elsif scaleRom(48) <= height_int and height_int < scaleRom(49) then retVal := to_unsigned(48, 8);
        elsif scaleRom(49) <= height_int and height_int < scaleRom(50) then retVal := to_unsigned(49, 8);
        elsif scaleRom(50) <= height_int and height_int < scaleRom(51) then retVal := to_unsigned(50, 8);
        elsif scaleRom(51) <= height_int and height_int < scaleRom(52) then retVal := to_unsigned(51, 8);
        elsif scaleRom(52) <= height_int and height_int < scaleRom(53) then retVal := to_unsigned(52, 8);
        elsif scaleRom(53) <= height_int and height_int < scaleRom(54) then retVal := to_unsigned(53, 8);
        elsif scaleRom(54) <= height_int and height_int < scaleRom(55) then retVal := to_unsigned(54, 8);
        elsif scaleRom(55) <= height_int and height_int < scaleRom(56) then retVal := to_unsigned(55, 8);
        elsif scaleRom(56) <= height_int and height_int < scaleRom(57) then retVal := to_unsigned(56, 8);
        elsif scaleRom(57) <= height_int and height_int < scaleRom(58) then retVal := to_unsigned(57, 8);
        elsif scaleRom(58) <= height_int and height_int < scaleRom(59) then retVal := to_unsigned(58, 8);
        elsif scaleRom(59) <= height_int and height_int < scaleRom(60) then retVal := to_unsigned(59, 8);
        elsif scaleRom(60) <= height_int and height_int < scaleRom(61) then retVal := to_unsigned(60, 8);
        elsif scaleRom(61) <= height_int and height_int < scaleRom(62) then retVal := to_unsigned(61, 8);
        elsif scaleRom(62) <= height_int and height_int < scaleRom(63) then retVal := to_unsigned(62, 8);
        elsif scaleRom(63) <= height_int and height_int < scaleRom(64) then retVal := to_unsigned(63, 8);
        elsif scaleRom(64) <= height_int and height_int < scaleRom(65) then retVal := to_unsigned(64, 8);
        elsif scaleRom(65) <= height_int and height_int < scaleRom(66) then retVal := to_unsigned(65, 8);
        elsif scaleRom(66) <= height_int and height_int < scaleRom(67) then retVal := to_unsigned(66, 8);
        elsif scaleRom(67) <= height_int and height_int < scaleRom(68) then retVal := to_unsigned(67, 8);
        elsif scaleRom(68) <= height_int and height_int < scaleRom(69) then retVal := to_unsigned(68, 8);
        elsif scaleRom(69) <= height_int and height_int < scaleRom(70) then retVal := to_unsigned(69, 8);
        elsif scaleRom(70) <= height_int and height_int < scaleRom(71) then retVal := to_unsigned(70, 8);
        elsif scaleRom(71) <= height_int and height_int < scaleRom(72) then retVal := to_unsigned(71, 8);
        elsif scaleRom(72) <= height_int and height_int < scaleRom(73) then retVal := to_unsigned(72, 8);
        elsif scaleRom(73) <= height_int and height_int < scaleRom(74) then retVal := to_unsigned(73, 8);
        elsif scaleRom(74) <= height_int and height_int < scaleRom(75) then retVal := to_unsigned(74, 8);
        elsif scaleRom(75) <= height_int and height_int < scaleRom(76) then retVal := to_unsigned(75, 8);
        elsif scaleRom(76) <= height_int and height_int < scaleRom(77) then retVal := to_unsigned(76, 8);
        elsif scaleRom(77) <= height_int and height_int < scaleRom(78) then retVal := to_unsigned(77, 8);
        elsif scaleRom(78) <= height_int and height_int < scaleRom(79) then retVal := to_unsigned(78, 8);
        elsif scaleRom(79) <= height_int and height_int < scaleRom(80) then retVal := to_unsigned(79, 8);
        elsif scaleRom(80) <= height_int and height_int < scaleRom(81) then retVal := to_unsigned(80, 8);
        elsif scaleRom(81) <= height_int and height_int < scaleRom(82) then retVal := to_unsigned(81, 8);
        elsif scaleRom(82) <= height_int and height_int < scaleRom(83) then retVal := to_unsigned(82, 8);
        elsif scaleRom(83) <= height_int and height_int < scaleRom(84) then retVal := to_unsigned(83, 8);
        elsif scaleRom(84) <= height_int and height_int < scaleRom(85) then retVal := to_unsigned(84, 8);
        elsif scaleRom(85) <= height_int and height_int < scaleRom(86) then retVal := to_unsigned(85, 8);
        elsif scaleRom(86) <= height_int and height_int < scaleRom(87) then retVal := to_unsigned(86, 8);
        elsif scaleRom(87) <= height_int and height_int < scaleRom(88) then retVal := to_unsigned(87, 8);
        elsif scaleRom(88) <= height_int and height_int < scaleRom(89) then retVal := to_unsigned(88, 8);
        elsif scaleRom(89) <= height_int and height_int < scaleRom(90) then retVal := to_unsigned(89, 8);
        elsif scaleRom(90) <= height_int and height_int < scaleRom(91) then retVal := to_unsigned(90, 8);
        elsif scaleRom(91) <= height_int and height_int < scaleRom(92) then retVal := to_unsigned(91, 8);
        elsif scaleRom(92) <= height_int and height_int < scaleRom(93) then retVal := to_unsigned(92, 8);
        elsif scaleRom(93) <= height_int and height_int < scaleRom(94) then retVal := to_unsigned(93, 8);
        elsif scaleRom(94) <= height_int and height_int < scaleRom(95) then retVal := to_unsigned(94, 8);
        elsif scaleRom(95) <= height_int and height_int < scaleRom(96) then retVal := to_unsigned(95, 8);
        elsif scaleRom(96) <= height_int and height_int < scaleRom(97) then retVal := to_unsigned(96, 8);
        elsif scaleRom(97) <= height_int and height_int < scaleRom(98) then retVal := to_unsigned(97, 8);
        elsif scaleRom(98) <= height_int and height_int < scaleRom(99) then retVal := to_unsigned(98, 8);
        elsif scaleRom(99) <= height_int and height_int < scaleRom(100) then retVal := to_unsigned(99, 8);
        elsif scaleRom(100) <= height_int and height_int < scaleRom(101) then retVal := to_unsigned(100, 8);
        elsif scaleRom(101) <= height_int and height_int < scaleRom(102) then retVal := to_unsigned(101, 8);
        elsif scaleRom(102) <= height_int and height_int < scaleRom(103) then retVal := to_unsigned(102, 8);
        elsif scaleRom(103) <= height_int and height_int < scaleRom(104) then retVal := to_unsigned(103, 8);
        elsif scaleRom(104) <= height_int and height_int < scaleRom(105) then retVal := to_unsigned(104, 8);
        elsif scaleRom(105) <= height_int and height_int < scaleRom(106) then retVal := to_unsigned(105, 8);
        elsif scaleRom(106) <= height_int and height_int < scaleRom(107) then retVal := to_unsigned(106, 8);
        elsif scaleRom(107) <= height_int and height_int < scaleRom(108) then retVal := to_unsigned(107, 8);
        elsif scaleRom(108) <= height_int and height_int < scaleRom(109) then retVal := to_unsigned(108, 8);
        elsif scaleRom(109) <= height_int and height_int < scaleRom(110) then retVal := to_unsigned(109, 8);
        elsif scaleRom(110) <= height_int and height_int < scaleRom(111) then retVal := to_unsigned(110, 8);
        elsif scaleRom(111) <= height_int and height_int < scaleRom(112) then retVal := to_unsigned(111, 8);
        elsif scaleRom(112) <= height_int and height_int < scaleRom(113) then retVal := to_unsigned(112, 8);
        elsif scaleRom(113) <= height_int and height_int < scaleRom(114) then retVal := to_unsigned(113, 8);
        elsif scaleRom(114) <= height_int and height_int < scaleRom(115) then retVal := to_unsigned(114, 8);
        elsif scaleRom(115) <= height_int and height_int < scaleRom(116) then retVal := to_unsigned(115, 8);
        elsif scaleRom(116) <= height_int and height_int < scaleRom(117) then retVal := to_unsigned(116, 8);
        elsif scaleRom(117) <= height_int and height_int < scaleRom(118) then retVal := to_unsigned(117, 8);
        elsif scaleRom(118) <= height_int and height_int < scaleRom(119) then retVal := to_unsigned(118, 8);
        elsif scaleRom(119) <= height_int and height_int < scaleRom(120) then retVal := to_unsigned(119, 8);
        elsif scaleRom(120) <= height_int and height_int < scaleRom(121) then retVal := to_unsigned(120, 8);
        elsif scaleRom(121) <= height_int and height_int < scaleRom(122) then retVal := to_unsigned(121, 8);
        elsif scaleRom(122) <= height_int and height_int < scaleRom(123) then retVal := to_unsigned(122, 8);
        elsif scaleRom(123) <= height_int and height_int < scaleRom(124) then retVal := to_unsigned(123, 8);
        elsif scaleRom(124) <= height_int and height_int < scaleRom(125) then retVal := to_unsigned(124, 8);
        elsif scaleRom(125) <= height_int and height_int < scaleRom(126) then retVal := to_unsigned(125, 8);
        elsif scaleRom(126) <= height_int and height_int < scaleRom(127) then retVal := to_unsigned(126, 8);
        elsif scaleRom(127) <= height_int and height_int < scaleRom(128) then retVal := to_unsigned(127, 8);
        elsif scaleRom(128) <= height_int and height_int < scaleRom(129) then retVal := to_unsigned(128, 8);
        elsif scaleRom(129) <= height_int and height_int < scaleRom(130) then retVal := to_unsigned(129, 8);
        elsif scaleRom(130) <= height_int and height_int < scaleRom(131) then retVal := to_unsigned(130, 8);
        elsif scaleRom(131) <= height_int and height_int < scaleRom(132) then retVal := to_unsigned(131, 8);
        elsif scaleRom(132) <= height_int and height_int < scaleRom(133) then retVal := to_unsigned(132, 8);
        elsif scaleRom(133) <= height_int and height_int < scaleRom(134) then retVal := to_unsigned(133, 8);
        elsif scaleRom(134) <= height_int and height_int < scaleRom(135) then retVal := to_unsigned(134, 8);
        elsif scaleRom(135) <= height_int and height_int < scaleRom(136) then retVal := to_unsigned(135, 8);
        elsif scaleRom(136) <= height_int and height_int < scaleRom(137) then retVal := to_unsigned(136, 8);
        elsif scaleRom(137) <= height_int and height_int < scaleRom(138) then retVal := to_unsigned(137, 8);
        elsif scaleRom(138) <= height_int and height_int < scaleRom(139) then retVal := to_unsigned(138, 8);
        elsif scaleRom(139) <= height_int and height_int < scaleRom(140) then retVal := to_unsigned(139, 8);
        elsif scaleRom(140) <= height_int and height_int < scaleRom(141) then retVal := to_unsigned(140, 8);
        elsif scaleRom(141) <= height_int and height_int < scaleRom(142) then retVal := to_unsigned(141, 8);
        elsif scaleRom(142) <= height_int and height_int < scaleRom(143) then retVal := to_unsigned(142, 8);
        elsif scaleRom(143) <= height_int and height_int < scaleRom(144) then retVal := to_unsigned(143, 8);
        elsif scaleRom(144) <= height_int and height_int < scaleRom(145) then retVal := to_unsigned(144, 8);
        elsif scaleRom(145) <= height_int and height_int < scaleRom(146) then retVal := to_unsigned(145, 8);
        elsif scaleRom(146) <= height_int and height_int < scaleRom(147) then retVal := to_unsigned(146, 8);
        elsif scaleRom(147) <= height_int and height_int < scaleRom(148) then retVal := to_unsigned(147, 8);
        elsif scaleRom(148) <= height_int and height_int < scaleRom(149) then retVal := to_unsigned(148, 8);
        elsif scaleRom(149) <= height_int and height_int < scaleRom(150) then retVal := to_unsigned(149, 8);
        elsif scaleRom(150) <= height_int and height_int < scaleRom(151) then retVal := to_unsigned(150, 8);
        elsif scaleRom(151) <= height_int and height_int < scaleRom(152) then retVal := to_unsigned(151, 8);
        elsif scaleRom(152) <= height_int and height_int < scaleRom(153) then retVal := to_unsigned(152, 8);
        elsif scaleRom(153) <= height_int and height_int < scaleRom(154) then retVal := to_unsigned(153, 8);
        elsif scaleRom(154) <= height_int and height_int < scaleRom(155) then retVal := to_unsigned(154, 8);
        elsif scaleRom(155) <= height_int and height_int < scaleRom(156) then retVal := to_unsigned(155, 8);
        elsif scaleRom(156) <= height_int and height_int < scaleRom(157) then retVal := to_unsigned(156, 8);
        elsif scaleRom(157) <= height_int and height_int < scaleRom(158) then retVal := to_unsigned(157, 8);
        elsif scaleRom(158) <= height_int and height_int < scaleRom(159) then retVal := to_unsigned(158, 8);
        elsif scaleRom(159) <= height_int and height_int < scaleRom(160) then retVal := to_unsigned(159, 8);
        elsif scaleRom(160) <= height_int and height_int < scaleRom(161) then retVal := to_unsigned(160, 8);
        elsif scaleRom(161) <= height_int and height_int < scaleRom(162) then retVal := to_unsigned(161, 8);
        elsif scaleRom(162) <= height_int and height_int < scaleRom(163) then retVal := to_unsigned(162, 8);
        elsif scaleRom(163) <= height_int and height_int < scaleRom(164) then retVal := to_unsigned(163, 8);
        elsif scaleRom(164) <= height_int and height_int < scaleRom(165) then retVal := to_unsigned(164, 8);
        elsif scaleRom(165) <= height_int and height_int < scaleRom(166) then retVal := to_unsigned(165, 8);
        elsif scaleRom(166) <= height_int and height_int < scaleRom(167) then retVal := to_unsigned(166, 8);
        elsif scaleRom(167) <= height_int and height_int < scaleRom(168) then retVal := to_unsigned(167, 8);
        elsif scaleRom(168) <= height_int and height_int < scaleRom(169) then retVal := to_unsigned(168, 8);
        elsif scaleRom(169) <= height_int and height_int < scaleRom(170) then retVal := to_unsigned(169, 8);
        elsif scaleRom(170) <= height_int and height_int < scaleRom(171) then retVal := to_unsigned(170, 8);
        elsif scaleRom(171) <= height_int and height_int < scaleRom(172) then retVal := to_unsigned(171, 8);
        elsif scaleRom(172) <= height_int and height_int < scaleRom(173) then retVal := to_unsigned(172, 8);
        elsif scaleRom(173) <= height_int and height_int < scaleRom(174) then retVal := to_unsigned(173, 8);
        elsif scaleRom(174) <= height_int and height_int < scaleRom(175) then retVal := to_unsigned(174, 8);
        elsif scaleRom(175) <= height_int and height_int < scaleRom(176) then retVal := to_unsigned(175, 8);
        elsif scaleRom(176) <= height_int and height_int < scaleRom(177) then retVal := to_unsigned(176, 8);
        elsif scaleRom(177) <= height_int and height_int < scaleRom(178) then retVal := to_unsigned(177, 8);
        elsif scaleRom(178) <= height_int and height_int < scaleRom(179) then retVal := to_unsigned(178, 8);
        elsif scaleRom(179) <= height_int and height_int < scaleRom(180) then retVal := to_unsigned(179, 8);
        elsif scaleRom(180) <= height_int and height_int < scaleRom(181) then retVal := to_unsigned(180, 8);
        elsif scaleRom(181) <= height_int and height_int < scaleRom(182) then retVal := to_unsigned(181, 8);
        elsif scaleRom(182) <= height_int and height_int < scaleRom(183) then retVal := to_unsigned(182, 8);
        elsif scaleRom(183) <= height_int and height_int < scaleRom(184) then retVal := to_unsigned(183, 8);
        elsif scaleRom(184) <= height_int and height_int < scaleRom(185) then retVal := to_unsigned(184, 8);
        elsif scaleRom(185) <= height_int and height_int < scaleRom(186) then retVal := to_unsigned(185, 8);
        elsif scaleRom(186) <= height_int and height_int < scaleRom(187) then retVal := to_unsigned(186, 8);
        elsif scaleRom(187) <= height_int and height_int < scaleRom(188) then retVal := to_unsigned(187, 8);
        elsif scaleRom(188) <= height_int and height_int < scaleRom(189) then retVal := to_unsigned(188, 8);
        elsif scaleRom(189) <= height_int and height_int < scaleRom(190) then retVal := to_unsigned(189, 8);
        elsif scaleRom(190) <= height_int and height_int < scaleRom(191) then retVal := to_unsigned(190, 8);
        elsif scaleRom(191) <= height_int and height_int < scaleRom(192) then retVal := to_unsigned(191, 8);
        elsif scaleRom(192) <= height_int and height_int < scaleRom(193) then retVal := to_unsigned(192, 8);
        elsif scaleRom(193) <= height_int and height_int < scaleRom(194) then retVal := to_unsigned(193, 8);
        elsif scaleRom(194) <= height_int and height_int < scaleRom(195) then retVal := to_unsigned(194, 8);
        elsif scaleRom(195) <= height_int and height_int < scaleRom(196) then retVal := to_unsigned(195, 8);
        elsif scaleRom(196) <= height_int and height_int < scaleRom(197) then retVal := to_unsigned(196, 8);
        elsif scaleRom(197) <= height_int and height_int < scaleRom(198) then retVal := to_unsigned(197, 8);
        elsif scaleRom(198) <= height_int and height_int < scaleRom(199) then retVal := to_unsigned(198, 8);
        elsif scaleRom(199) <= height_int and height_int < scaleRom(200) then retVal := to_unsigned(199, 8);
        elsif scaleRom(200) <= height_int and height_int < scaleRom(201) then retVal := to_unsigned(200, 8);
        elsif scaleRom(201) <= height_int and height_int < scaleRom(202) then retVal := to_unsigned(201, 8);
        elsif scaleRom(202) <= height_int and height_int < scaleRom(203) then retVal := to_unsigned(202, 8);
        elsif scaleRom(203) <= height_int and height_int < scaleRom(204) then retVal := to_unsigned(203, 8);
        elsif scaleRom(204) <= height_int and height_int < scaleRom(205) then retVal := to_unsigned(204, 8);
        elsif scaleRom(205) <= height_int and height_int < scaleRom(206) then retVal := to_unsigned(205, 8);
        elsif scaleRom(206) <= height_int and height_int < scaleRom(207) then retVal := to_unsigned(206, 8);
        elsif scaleRom(207) <= height_int and height_int < scaleRom(208) then retVal := to_unsigned(207, 8);
        elsif scaleRom(208) <= height_int and height_int < scaleRom(209) then retVal := to_unsigned(208, 8);
        elsif scaleRom(209) <= height_int and height_int < scaleRom(210) then retVal := to_unsigned(209, 8);
        elsif scaleRom(210) <= height_int and height_int < scaleRom(211) then retVal := to_unsigned(210, 8);
        elsif scaleRom(211) <= height_int and height_int < scaleRom(212) then retVal := to_unsigned(211, 8);
        elsif scaleRom(212) <= height_int and height_int < scaleRom(213) then retVal := to_unsigned(212, 8);
        elsif scaleRom(213) <= height_int and height_int < scaleRom(214) then retVal := to_unsigned(213, 8);
        elsif scaleRom(214) <= height_int and height_int < scaleRom(215) then retVal := to_unsigned(214, 8);
        elsif scaleRom(215) <= height_int and height_int < scaleRom(216) then retVal := to_unsigned(215, 8);
        elsif scaleRom(216) <= height_int and height_int < scaleRom(217) then retVal := to_unsigned(216, 8);
        elsif scaleRom(217) <= height_int and height_int < scaleRom(218) then retVal := to_unsigned(217, 8);
        elsif scaleRom(218) <= height_int and height_int < scaleRom(219) then retVal := to_unsigned(218, 8);
        elsif scaleRom(219) <= height_int and height_int < scaleRom(220) then retVal := to_unsigned(219, 8);
        elsif scaleRom(220) <= height_int and height_int < scaleRom(221) then retVal := to_unsigned(220, 8);
        elsif scaleRom(221) <= height_int and height_int < scaleRom(222) then retVal := to_unsigned(221, 8);
        elsif scaleRom(222) <= height_int and height_int < scaleRom(223) then retVal := to_unsigned(222, 8);
        elsif scaleRom(223) <= height_int and height_int < scaleRom(224) then retVal := to_unsigned(223, 8);
        elsif scaleRom(224) <= height_int and height_int < scaleRom(225) then retVal := to_unsigned(224, 8);
        elsif scaleRom(225) <= height_int and height_int < scaleRom(226) then retVal := to_unsigned(225, 8);
        elsif scaleRom(226) <= height_int and height_int < scaleRom(227) then retVal := to_unsigned(226, 8);
        elsif scaleRom(227) <= height_int and height_int < scaleRom(228) then retVal := to_unsigned(227, 8);
        elsif scaleRom(228) <= height_int and height_int < scaleRom(229) then retVal := to_unsigned(228, 8);
        elsif scaleRom(229) <= height_int and height_int < scaleRom(230) then retVal := to_unsigned(229, 8);
        elsif scaleRom(230) <= height_int and height_int < scaleRom(231) then retVal := to_unsigned(230, 8);
        elsif scaleRom(231) <= height_int and height_int < scaleRom(232) then retVal := to_unsigned(231, 8);
        elsif scaleRom(232) <= height_int and height_int < scaleRom(233) then retVal := to_unsigned(232, 8);
        elsif scaleRom(233) <= height_int and height_int < scaleRom(234) then retVal := to_unsigned(233, 8);
        elsif scaleRom(234) <= height_int and height_int < scaleRom(235) then retVal := to_unsigned(234, 8);
        elsif scaleRom(225) <= height_int and height_int < scaleRom(236) then retVal := to_unsigned(235, 8);
        elsif scaleRom(236) <= height_int and height_int < scaleRom(237) then retVal := to_unsigned(236, 8);
        elsif scaleRom(237) <= height_int and height_int < scaleRom(238) then retVal := to_unsigned(237, 8);
        elsif scaleRom(238) <= height_int and height_int < scaleRom(239) then retVal := to_unsigned(238, 8);
        elsif scaleRom(239) <= height_int and height_int < scaleRom(240) then retVal := to_unsigned(239, 8);
        elsif scaleRom(240) <= height_int and height_int < scaleRom(241) then retVal := to_unsigned(240, 8);
        elsif scaleRom(241) <= height_int and height_int < scaleRom(242) then retVal := to_unsigned(241, 8);
        elsif scaleRom(242) <= height_int and height_int < scaleRom(243) then retVal := to_unsigned(242, 8);
        elsif scaleRom(243) <= height_int and height_int < scaleRom(244) then retVal := to_unsigned(243, 8);
        elsif scaleRom(244) <= height_int and height_int < scaleRom(245) then retVal := to_unsigned(244, 8);
        elsif scaleRom(245) <= height_int and height_int < scaleRom(246) then retVal := to_unsigned(245, 8);
        elsif scaleRom(246) <= height_int and height_int < scaleRom(247) then retVal := to_unsigned(246, 8);
        elsif scaleRom(247) <= height_int and height_int < scaleRom(248) then retVal := to_unsigned(247, 8);
        elsif scaleRom(248) <= height_int and height_int < scaleRom(249) then retVal := to_unsigned(248, 8);
        elsif scaleRom(249) <= height_int and height_int < scaleRom(250) then retVal := to_unsigned(249, 8);
        elsif scaleRom(250) <= height_int and height_int < scaleRom(251) then retVal := to_unsigned(250, 8);
        elsif scaleRom(251) <= height_int and height_int < scaleRom(252) then retVal := to_unsigned(251, 8);
        elsif scaleRom(252) <= height_int and height_int < scaleRom(253) then retVal := to_unsigned(252, 8);
        elsif scaleRom(253) <= height_int and height_int < scaleRom(254) then retVal := to_unsigned(253, 8);
        elsif scaleRom(254) <= height_int and height_int < scaleRom(255) then retVal := to_unsigned(254, 8);
        else retVal := to_unsigned(255, 8);
        end if;
        
        return std_logic_vector(retVal);
    end apply_scaling;
         
        

begin

--    GEN_SIG:
--    for i in 0 to 31 generate
--        halfBarHeights1(i) <= fullBarHeightsWrk(i);
--        halfBarHeights2(i) <= fullBarHeightsWrk(i + 32);
--    end generate GEN_SIG;

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
--                    elsif( sw(1 downto 0) = "10" ) then
--                        s_curr <= bars16;
                    else
--                        s_curr <= div;
                        s_curr <= bars16;
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
--                fullBarHeightsWrk(to_integer(unsigned(barNumOut))) <= mag;
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
