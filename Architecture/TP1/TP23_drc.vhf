--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : TP23_drc.vhf
-- /___/   /\     Timestamp : 09/24/2015 11:49:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/12.4/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl TP23_drc.vhf -w /home/l2/philippot/TP1/TP23.sch
--Design Name: TP23
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

entity TP23 is
   port ( a : in    std_logic; 
          b : in    std_logic; 
          c : in    std_logic; 
          M : out   std_logic);
end TP23;

architecture BEHAVIORAL of TP23 is
   attribute BOX_TYPE   : string ;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_7 : AND2
      port map (I0=>b,
                I1=>a,
                O=>XLXN_23);
   
   XLXI_8 : AND2
      port map (I0=>c,
                I1=>b,
                O=>XLXN_21);
   
   XLXI_9 : AND2
      port map (I0=>c,
                I1=>a,
                O=>XLXN_22);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                I2=>XLXN_23,
                O=>M);
   
end BEHAVIORAL;


