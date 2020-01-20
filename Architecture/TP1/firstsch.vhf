--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : firstsch.vhf
-- /___/   /\     Timestamp : 09/24/2015 10:33:38
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP1/firstsch.vhf -w /home/l2/philippot/TP2/firstsch.sch
--Design Name: firstsch
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

entity firstsch is
   port ( a  : in    std_logic; 
          b  : in    std_logic; 
          s0 : out   std_logic; 
          s1 : out   std_logic; 
          s2 : out   std_logic; 
          s3 : out   std_logic; 
          s4 : out   std_logic; 
          s5 : out   std_logic; 
          s6 : out   std_logic);
end firstsch;

architecture BEHAVIORAL of firstsch is
   attribute BOX_TYPE   : string ;
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
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>b,
                I1=>a,
                O=>s0);
   
   XLXI_2 : INV
      port map (I=>a,
                O=>s1);
   
   XLXI_3 : NAND2
      port map (I0=>a,
                I1=>b,
                O=>s2);
   
   XLXI_4 : NOR2
      port map (I0=>a,
                I1=>b,
                O=>s3);
   
   XLXI_5 : OR2
      port map (I0=>b,
                I1=>a,
                O=>s4);
   
   XLXI_6 : XOR2
      port map (I0=>b,
                I1=>a,
                O=>s6);
   
   XLXI_7 : XNOR2
      port map (I0=>b,
                I1=>a,
                O=>s5);
   
end BEHAVIORAL;


