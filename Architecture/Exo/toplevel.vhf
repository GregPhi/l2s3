--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/08/2015 10:43:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/Exo/toplevel.vhf -w /home/l2/philippot/Exo/toplevel.sch
--Design Name: toplevel
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( eau       : in    std_logic; 
          gregoire  : in    std_logic; 
          guillaume : in    std_logic; 
          piece     : in    std_logic; 
          s0        : out   std_logic; 
          s1        : out   std_logic; 
          s2        : out   std_logic; 
          s3        : out   std_logic);
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute BOX_TYPE   : string ;
   signal XLXN_5    : std_logic;
   signal XLXN_6    : std_logic;
   signal XLXN_7    : std_logic;
   signal XLXN_8    : std_logic;
   signal XLXN_9    : std_logic;
   signal XLXN_10   : std_logic;
   signal XLXN_14   : std_logic;
   signal XLXN_19   : std_logic;
   signal XLXN_21   : std_logic;
   signal XLXN_22   : std_logic;
   signal XLXN_24   : std_logic;
   signal XLXN_33   : std_logic;
   signal XLXN_34   : std_logic;
   signal s0_DUMMY  : std_logic;
   signal s1_DUMMY  : std_logic;
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   s0 <= s0_DUMMY;
   s1 <= s1_DUMMY;
   XLXI_1 : AND4
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                I2=>piece,
                I3=>gregoire,
                O=>s0_DUMMY);
   
   XLXI_2 : AND4
      port map (I0=>piece,
                I1=>XLXN_10,
                I2=>guillaume,
                I3=>XLXN_14,
                O=>s1_DUMMY);
   
   XLXI_3 : AND3
      port map (I0=>eau,
                I1=>XLXN_7,
                I2=>XLXN_6,
                O=>XLXN_19);
   
   XLXI_4 : OR3
      port map (I0=>XLXN_19,
                I1=>s1_DUMMY,
                I2=>s0_DUMMY,
                O=>s2);
   
   XLXI_5 : OR3
      port map (I0=>XLXN_34,
                I1=>XLXN_22,
                I2=>XLXN_21,
                O=>s3);
   
   XLXI_6 : AND2
      port map (I0=>piece,
                I1=>eau,
                O=>XLXN_21);
   
   XLXI_7 : AND2
      port map (I0=>guillaume,
                I1=>gregoire,
                O=>XLXN_22);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_24,
                I1=>XLXN_5,
                O=>XLXN_33);
   
   XLXI_10 : INV
      port map (I=>gregoire,
                O=>XLXN_5);
   
   XLXI_11 : INV
      port map (I=>gregoire,
                O=>XLXN_6);
   
   XLXI_12 : INV
      port map (I=>guillaume,
                O=>XLXN_7);
   
   XLXI_13 : INV
      port map (I=>guillaume,
                O=>XLXN_8);
   
   XLXI_14 : INV
      port map (I=>eau,
                O=>XLXN_9);
   
   XLXI_15 : INV
      port map (I=>gregoire,
                O=>XLXN_14);
   
   XLXI_16 : INV
      port map (I=>eau,
                O=>XLXN_10);
   
   XLXI_17 : INV
      port map (I=>guillaume,
                O=>XLXN_24);
   
   XLXI_20 : INV
      port map (I=>XLXN_33,
                O=>XLXN_34);
   
end BEHAVIORAL;


