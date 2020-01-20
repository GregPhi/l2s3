--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : TP21.vhf
-- /___/   /\     Timestamp : 09/24/2015 11:09:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP1/TP21.vhf -w /home/l2/philippot/TP2/TP21.sch
--Design Name: TP21
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

entity TP21 is
   port ( a : in    std_logic; 
          b : in    std_logic; 
          c : in    std_logic; 
          s : out   std_logic);
end TP21;

architecture BEHAVIORAL of TP21 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_8 : std_logic;
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : NAND2
      port map (I0=>XLXN_8,
                I1=>XLXN_5,
                O=>XLXN_1);
   
   XLXI_2 : NAND2
      port map (I0=>XLXN_1,
                I1=>a,
                O=>XLXN_3);
   
   XLXI_3 : NAND2
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                O=>s);
   
   XLXI_4 : INV
      port map (I=>c,
                O=>XLXN_8);
   
   XLXI_5 : INV
      port map (I=>b,
                O=>XLXN_5);
   
   XLXI_6 : NAND2
      port map (I0=>c,
                I1=>b,
                O=>XLXN_2);
   
end BEHAVIORAL;


