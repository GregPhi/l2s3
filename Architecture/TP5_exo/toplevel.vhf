--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/15/2015 11:56:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP5/toplevel.vhf -w /home/l2/philippot/TP5/toplevel.sch
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

entity FTCE_MXILINX_toplevel is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_toplevel;

architecture BEHAVIORAL of FTCE_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB4CE_MXILINX_toplevel is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_toplevel;

architecture BEHAVIORAL of CB4CE_MXILINX_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_toplevel
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_0";
   attribute HU_SET of I_Q1 : label is "I_Q1_1";
   attribute HU_SET of I_Q2 : label is "I_Q2_2";
   attribute HU_SET of I_Q3 : label is "I_Q3_3";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_toplevel
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_toplevel
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCE_MXILINX_toplevel
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCE_MXILINX_toplevel
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_36_31 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_32 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3);
   
   I_36_33 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2);
   
   I_36_58 : VCC
      port map (P=>XLXN_1);
   
   I_36_67 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity controleur_MUSER_toplevel is
   port ( clk     : in    std_logic; 
          travaux : in    std_logic; 
          led     : out   std_logic_vector (7 downto 0));
end controleur_MUSER_toplevel;

architecture BEHAVIORAL of controleur_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Cpt     : std_logic_vector (3 downto 0);
   signal XLXN_1  : std_logic;
   signal XLXN_9  : std_logic;
   component CB4CE_MXILINX_toplevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component fsm
      port ( clk       : in    std_logic; 
             travaux   : in    std_logic; 
             cpt       : in    std_logic_vector (3 downto 0); 
             reset_cpt : out   std_logic; 
             led       : out   std_logic_vector (7 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
begin
   XLXI_1 : CB4CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_9,
                CLR=>XLXN_1,
                CEO=>open,
                Q0=>Cpt(0),
                Q1=>Cpt(1),
                Q2=>Cpt(2),
                Q3=>Cpt(3),
                TC=>open);
   
   XLXI_2 : fsm
      port map (clk=>clk,
                cpt(3 downto 0)=>Cpt(3 downto 0),
                travaux=>travaux,
                led(7 downto 0)=>led(7 downto 0),
                reset_cpt=>XLXN_1);
   
   XLXI_3 : VCC
      port map (P=>XLXN_9);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity clkdiv_MUSER_toplevel is
   port ( clk    : in    std_logic; 
          clksec : out   std_logic; 
          clk190 : out   std_logic);
end clkdiv_MUSER_toplevel;

architecture BEHAVIORAL of clkdiv_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal XLXN_1       : std_logic;
   signal XLXN_2       : std_logic;
   signal XLXN_3       : std_logic;
   signal XLXN_4       : std_logic;
   signal XLXN_8       : std_logic;
   signal XLXN_9       : std_logic;
   signal XLXN_10      : std_logic;
   signal XLXN_11      : std_logic;
   signal XLXN_18      : std_logic;
   signal XLXN_19      : std_logic;
   signal XLXN_20      : std_logic;
   signal XLXN_21      : std_logic;
   signal XLXN_23      : std_logic;
   signal XLXN_78      : std_logic;
   signal XLXN_84      : std_logic;
   signal XLXN_85      : std_logic;
   signal XLXN_86      : std_logic;
   signal XLXN_87      : std_logic;
   signal XLXN_88      : std_logic;
   signal XLXN_89      : std_logic;
   signal XLXN_90      : std_logic;
   signal XLXN_91      : std_logic;
   signal XLXN_92      : std_logic;
   signal XLXN_93      : std_logic;
   signal XLXN_94      : std_logic;
   signal XLXN_95      : std_logic;
   signal XLXN_96      : std_logic;
   signal XLXN_98      : std_logic;
   signal XLXN_99      : std_logic;
   signal XLXN_100     : std_logic;
   signal XLXN_101     : std_logic;
   signal XLXN_102     : std_logic;
   signal XLXN_103     : std_logic;
   signal XLXN_104     : std_logic;
   signal XLXN_106     : std_logic;
   signal XLXN_107     : std_logic;
   signal XLXN_108     : std_logic;
   signal XLXN_109     : std_logic;
   signal XLXN_110     : std_logic;
   signal XLXN_111     : std_logic;
   signal XLXN_113     : std_logic;
   signal XLXN_114     : std_logic;
   signal XLXN_115     : std_logic;
   signal XLXN_116     : std_logic;
   signal XLXN_117     : std_logic;
   signal XLXN_118     : std_logic;
   signal XLXN_119     : std_logic;
   signal XLXN_120     : std_logic;
   signal XLXN_121     : std_logic;
   signal XLXN_126     : std_logic;
   signal clk190_DUMMY : std_logic;
   signal clksec_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   clksec <= clksec_DUMMY;
   clk190 <= clk190_DUMMY;
   XLXI_1 : FD
      port map (C=>clk,
                D=>XLXN_2,
                Q=>XLXN_1);
   
   XLXI_2 : INV
      port map (I=>XLXN_1,
                O=>XLXN_2);
   
   XLXI_3 : FD
      port map (C=>XLXN_1,
                D=>XLXN_4,
                Q=>XLXN_3);
   
   XLXI_4 : INV
      port map (I=>XLXN_3,
                O=>XLXN_4);
   
   XLXI_7 : FD
      port map (C=>XLXN_3,
                D=>XLXN_9,
                Q=>XLXN_8);
   
   XLXI_8 : INV
      port map (I=>XLXN_8,
                O=>XLXN_9);
   
   XLXI_9 : FD
      port map (C=>XLXN_8,
                D=>XLXN_11,
                Q=>XLXN_10);
   
   XLXI_10 : INV
      port map (I=>XLXN_10,
                O=>XLXN_11);
   
   XLXI_15 : FD
      port map (C=>XLXN_10,
                D=>XLXN_19,
                Q=>XLXN_18);
   
   XLXI_16 : INV
      port map (I=>XLXN_18,
                O=>XLXN_19);
   
   XLXI_17 : FD
      port map (C=>XLXN_18,
                D=>XLXN_21,
                Q=>XLXN_20);
   
   XLXI_18 : INV
      port map (I=>XLXN_20,
                O=>XLXN_21);
   
   XLXI_19 : FD
      port map (C=>XLXN_20,
                D=>XLXN_23,
                Q=>XLXN_78);
   
   XLXI_20 : INV
      port map (I=>XLXN_78,
                O=>XLXN_23);
   
   XLXI_78 : FD
      port map (C=>XLXN_78,
                D=>XLXN_85,
                Q=>XLXN_84);
   
   XLXI_79 : INV
      port map (I=>XLXN_84,
                O=>XLXN_85);
   
   XLXI_80 : FD
      port map (C=>XLXN_84,
                D=>XLXN_87,
                Q=>XLXN_86);
   
   XLXI_81 : INV
      port map (I=>XLXN_86,
                O=>XLXN_87);
   
   XLXI_82 : FD
      port map (C=>XLXN_86,
                D=>XLXN_89,
                Q=>XLXN_88);
   
   XLXI_83 : INV
      port map (I=>XLXN_88,
                O=>XLXN_89);
   
   XLXI_84 : FD
      port map (C=>XLXN_88,
                D=>XLXN_91,
                Q=>XLXN_90);
   
   XLXI_85 : INV
      port map (I=>XLXN_90,
                O=>XLXN_91);
   
   XLXI_86 : FD
      port map (C=>XLXN_92,
                D=>XLXN_94,
                Q=>XLXN_95);
   
   XLXI_87 : FD
      port map (C=>XLXN_98,
                D=>XLXN_93,
                Q=>XLXN_92);
   
   XLXI_88 : INV
      port map (I=>XLXN_92,
                O=>XLXN_93);
   
   XLXI_89 : INV
      port map (I=>XLXN_95,
                O=>XLXN_94);
   
   XLXI_90 : FD
      port map (C=>XLXN_90,
                D=>XLXN_96,
                Q=>XLXN_98);
   
   XLXI_91 : INV
      port map (I=>XLXN_98,
                O=>XLXN_96);
   
   XLXI_92 : FD
      port map (C=>XLXN_95,
                D=>XLXN_100,
                Q=>XLXN_99);
   
   XLXI_93 : INV
      port map (I=>XLXN_99,
                O=>XLXN_100);
   
   XLXI_94 : FD
      port map (C=>XLXN_99,
                D=>XLXN_102,
                Q=>XLXN_101);
   
   XLXI_95 : INV
      port map (I=>XLXN_101,
                O=>XLXN_102);
   
   XLXI_96 : FD
      port map (C=>XLXN_101,
                D=>XLXN_104,
                Q=>XLXN_103);
   
   XLXI_97 : INV
      port map (I=>XLXN_103,
                O=>XLXN_104);
   
   XLXI_98 : FD
      port map (C=>XLXN_103,
                D=>XLXN_106,
                Q=>clk190_DUMMY);
   
   XLXI_99 : INV
      port map (I=>clk190_DUMMY,
                O=>XLXN_106);
   
   XLXI_100 : FD
      port map (C=>XLXN_107,
                D=>XLXN_109,
                Q=>XLXN_110);
   
   XLXI_101 : FD
      port map (C=>XLXN_113,
                D=>XLXN_108,
                Q=>XLXN_107);
   
   XLXI_102 : INV
      port map (I=>XLXN_107,
                O=>XLXN_108);
   
   XLXI_103 : INV
      port map (I=>XLXN_110,
                O=>XLXN_109);
   
   XLXI_104 : FD
      port map (C=>clk190_DUMMY,
                D=>XLXN_111,
                Q=>XLXN_113);
   
   XLXI_105 : INV
      port map (I=>XLXN_113,
                O=>XLXN_111);
   
   XLXI_106 : FD
      port map (C=>XLXN_110,
                D=>XLXN_115,
                Q=>XLXN_114);
   
   XLXI_107 : INV
      port map (I=>XLXN_114,
                O=>XLXN_115);
   
   XLXI_108 : FD
      port map (C=>XLXN_114,
                D=>XLXN_117,
                Q=>XLXN_116);
   
   XLXI_109 : INV
      port map (I=>XLXN_116,
                O=>XLXN_117);
   
   XLXI_110 : FD
      port map (C=>XLXN_116,
                D=>XLXN_119,
                Q=>XLXN_118);
   
   XLXI_111 : INV
      port map (I=>XLXN_118,
                O=>XLXN_119);
   
   XLXI_112 : FD
      port map (C=>XLXN_118,
                D=>XLXN_121,
                Q=>XLXN_120);
   
   XLXI_113 : INV
      port map (I=>XLXN_120,
                O=>XLXN_121);
   
   XLXI_118 : FD
      port map (C=>XLXN_120,
                D=>XLXN_126,
                Q=>clksec_DUMMY);
   
   XLXI_119 : INV
      port map (I=>clksec_DUMMY,
                O=>XLXN_126);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity toplevel is
   port ( clk      : in    std_logic; 
          switches : in    std_logic_vector (7 downto 0); 
          led      : out   std_logic_vector (7 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   signal XLXN_5   : std_logic;
   component clkdiv_MUSER_toplevel
      port ( clk    : in    std_logic; 
             clksec : out   std_logic; 
             clk190 : out   std_logic);
   end component;
   
   component controleur_MUSER_toplevel
      port ( clk     : in    std_logic; 
             travaux : in    std_logic; 
             led     : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : clkdiv_MUSER_toplevel
      port map (clk=>clk,
                clksec=>XLXN_5,
                clk190=>open);
   
   XLXI_3 : controleur_MUSER_toplevel
      port map (clk=>XLXN_5,
                travaux=>switches(0),
                led(7 downto 0)=>led(7 downto 0));
   
end BEHAVIORAL;


