--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : TP22_drc.vhf
-- /___/   /\     Timestamp : 09/24/2015 10:54:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/12.4/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl TP22_drc.vhf -w /home/l2/philippot/TP2/TP22.sch
--Design Name: TP22
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

entity TP22 is
   port ( a : in    std_logic; 
          b : in    std_logic; 
          c : in    std_logic; 
          t : out   std_logic);
end TP22;

architecture BEHAVIORAL of TP22 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_5 : std_logic;
   signal XLXN_6 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : INV
      port map (I=>c,
                O=>XLXN_6);
   
   XLXI_3 : INV
      port map (I=>b,
                O=>XLXN_5);
   
   XLXI_7 : NOR2
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                O=>XLXN_1);
   
   XLXI_8 : NOR2
      port map (I0=>c,
                I1=>b,
                O=>XLXN_2);
   
   XLXI_9 : NOR2
      port map (I0=>XLXN_1,
                I1=>a,
                O=>XLXN_3);
   
   XLXI_10 : NOR2
      port map (I0=>XLXN_2,
                I1=>XLXN_3,
                O=>t);
   
end BEHAVIORAL;


