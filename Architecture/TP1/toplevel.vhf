--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 09/24/2015 11:50:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP1/toplevel.vhf -w /home/l2/philippot/TP2/toplevel.sch
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

entity TP22_MUSER_toplevel is
   port ( a : in    std_logic; 
          b : in    std_logic; 
          c : in    std_logic; 
          t : out   std_logic);
end TP22_MUSER_toplevel;

architecture BEHAVIORAL of TP22_MUSER_toplevel is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity TP21_MUSER_toplevel is
   port ( a : in    std_logic; 
          b : in    std_logic; 
          c : in    std_logic; 
          s : out   std_logic);
end TP21_MUSER_toplevel;

architecture BEHAVIORAL of TP21_MUSER_toplevel is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( a : in    std_logic; 
          b : in    std_logic; 
          c : in    std_logic; 
          M : out   std_logic; 
          s : out   std_logic; 
          t : out   std_logic);
end toplevel;

architecture BEHAVIORAL of toplevel is
   component TP21_MUSER_toplevel
      port ( a : in    std_logic; 
             b : in    std_logic; 
             c : in    std_logic; 
             s : out   std_logic);
   end component;
   
   component TP22_MUSER_toplevel
      port ( a : in    std_logic; 
             b : in    std_logic; 
             c : in    std_logic; 
             t : out   std_logic);
   end component;
   
   component TP23
      port ( a : in    std_logic; 
             b : in    std_logic; 
             c : in    std_logic; 
             M : out   std_logic);
   end component;
   
begin
   XLXI_1 : TP21_MUSER_toplevel
      port map (a=>a,
                b=>b,
                c=>c,
                s=>s);
   
   XLXI_2 : TP22_MUSER_toplevel
      port map (a=>a,
                b=>b,
                c=>c,
                t=>t);
   
   XLXI_3 : TP23
      port map (a=>a,
                b=>b,
                c=>c,
                M=>M);
   
end BEHAVIORAL;


