--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/08/2015 12:14:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP4/toplevel.vhf -w /home/l2/philippot/TP4/toplevel.sch
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

entity M2_1E_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_toplevel;

architecture BEHAVIORAL of M2_1E_MXILINX_toplevel is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M4_1E_MXILINX_toplevel is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_toplevel;

architecture BEHAVIORAL of M4_1E_MXILINX_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_1";
   attribute HU_SET of I_M23 : label is "I_M23_0";
begin
   I_M01 : M2_1E_MXILINX_toplevel
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_toplevel
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux4x4_MUSER_toplevel is
   port ( I0 : in    std_logic_vector (3 downto 0); 
          I1 : in    std_logic_vector (3 downto 0); 
          I2 : in    std_logic_vector (3 downto 0); 
          I3 : in    std_logic_vector (3 downto 0); 
          s  : in    std_logic_vector (1 downto 0); 
          O  : out   std_logic_vector (3 downto 0));
end Mux4x4_MUSER_toplevel;

architecture BEHAVIORAL of Mux4x4_MUSER_toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_65 : std_logic;
   component M4_1E_MXILINX_toplevel
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_3";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_4";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_5";
begin
   XLXI_1 : M4_1E_MXILINX_toplevel
      port map (D0=>I0(3),
                D1=>I1(3),
                D2=>I2(3),
                D3=>I3(3),
                E=>XLXN_65,
                S0=>s(0),
                S1=>s(1),
                O=>O(3));
   
   XLXI_2 : M4_1E_MXILINX_toplevel
      port map (D0=>I0(2),
                D1=>I1(2),
                D2=>I2(2),
                D3=>I3(2),
                E=>XLXN_65,
                S0=>s(0),
                S1=>s(1),
                O=>O(2));
   
   XLXI_3 : M4_1E_MXILINX_toplevel
      port map (D0=>I0(1),
                D1=>I1(1),
                D2=>I2(1),
                D3=>I3(1),
                E=>XLXN_65,
                S0=>s(0),
                S1=>s(1),
                O=>O(1));
   
   XLXI_4 : M4_1E_MXILINX_toplevel
      port map (D0=>I0(0),
                D1=>I1(0),
                D2=>I2(0),
                D3=>I3(0),
                E=>XLXN_65,
                S0=>s(0),
                S1=>s(1),
                O=>O(0));
   
   XLXI_9 : VCC
      port map (P=>XLXN_65);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity compteur4_MUSER_toplevel is
   port ( clk : in    std_logic; 
          q   : out   std_logic_vector (1 downto 0));
end compteur4_MUSER_toplevel;

architecture BEHAVIORAL of compteur4_MUSER_toplevel is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_17 : std_logic;
   signal q_DUMMY : std_logic_vector (1 downto 0);
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
   q(1 downto 0) <= q_DUMMY(1 downto 0);
   BasculeD_0 : FD
      port map (C=>clk,
                D=>XLXN_4,
                Q=>q_DUMMY(0));
   
   BasculeD_1 : FD
      port map (C=>XLXN_4,
                D=>XLXN_17,
                Q=>q_DUMMY(1));
   
   XLXI_2 : INV
      port map (I=>q_DUMMY(0),
                O=>XLXN_4);
   
   XLXI_4 : INV
      port map (I=>q_DUMMY(1),
                O=>XLXN_17);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity afficheur16_MUSER_toplevel is
   port ( clk      : in    std_logic; 
          data     : in    std_logic_vector (15 downto 0); 
          anodes   : out   std_logic_vector (3 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end afficheur16_MUSER_toplevel;

architecture BEHAVIORAL of afficheur16_MUSER_toplevel is
   signal XLXN_2   : std_logic_vector (3 downto 0);
   signal XLXN_3   : std_logic_vector (1 downto 0);
   signal XLXN_6   : std_logic_vector (3 downto 0);
   signal XLXN_7   : std_logic_vector (3 downto 0);
   signal XLXN_8   : std_logic_vector (3 downto 0);
   signal XLXN_13  : std_logic_vector (3 downto 0);
   component compteur4_MUSER_toplevel
      port ( clk : in    std_logic; 
             q   : out   std_logic_vector (1 downto 0));
   end component;
   
   component Mux4x4_MUSER_toplevel
      port ( I0 : in    std_logic_vector (3 downto 0); 
             I2 : in    std_logic_vector (3 downto 0); 
             I1 : in    std_logic_vector (3 downto 0); 
             I3 : in    std_logic_vector (3 downto 0); 
             s  : in    std_logic_vector (1 downto 0); 
             O  : out   std_logic_vector (3 downto 0));
   end component;
   
   component x7seg
      port ( sw       : in    std_logic_vector (3 downto 0); 
             sevenseg : out   std_logic_vector (6 downto 0); 
             anodes   : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXN_2(3 downto 0) <= b"1110";
   XLXN_6(3 downto 0) <= b"0111";
   XLXN_7(3 downto 0) <= b"1101";
   XLXN_8(3 downto 0) <= b"1011";
   XLXI_1 : compteur4_MUSER_toplevel
      port map (clk=>clk,
                q(1 downto 0)=>XLXN_3(1 downto 0));
   
   XLXI_2 : Mux4x4_MUSER_toplevel
      port map (I0(3 downto 0)=>XLXN_2(3 downto 0),
                I1(3 downto 0)=>XLXN_7(3 downto 0),
                I2(3 downto 0)=>XLXN_8(3 downto 0),
                I3(3 downto 0)=>XLXN_6(3 downto 0),
                s(1 downto 0)=>XLXN_3(1 downto 0),
                O(3 downto 0)=>anodes(3 downto 0));
   
   XLXI_3 : Mux4x4_MUSER_toplevel
      port map (I0(3 downto 0)=>data(3 downto 0),
                I1(3 downto 0)=>data(7 downto 4),
                I2(3 downto 0)=>data(11 downto 8),
                I3(3 downto 0)=>data(15 downto 12),
                s(1 downto 0)=>XLXN_3(1 downto 0),
                O(3 downto 0)=>XLXN_13(3 downto 0));
   
   XLXI_9 : x7seg
      port map (sw(3 downto 0)=>XLXN_13(3 downto 0),
                anodes=>open,
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity IBUF8_MXILINX_toplevel is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end IBUF8_MXILINX_toplevel;

architecture BEHAVIORAL of IBUF8_MXILINX_toplevel is
   attribute IOSTANDARD       : string ;
   attribute IBUF_DELAY_VALUE : string ;
   attribute IFD_DELAY_VALUE  : string ;
   attribute BOX_TYPE         : string ;
   component IBUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of IBUF : component is "DEFAULT";
   attribute IBUF_DELAY_VALUE of IBUF : component is "0";
   attribute IFD_DELAY_VALUE of IBUF : component is "AUTO";
   attribute BOX_TYPE of IBUF : component is "BLACK_BOX";
   
begin
   I_36_30 : IBUF
      port map (I=>I(4),
                O=>O(4));
   
   I_36_31 : IBUF
      port map (I=>I(5),
                O=>O(5));
   
   I_36_32 : IBUF
      port map (I=>I(6),
                O=>O(6));
   
   I_36_33 : IBUF
      port map (I=>I(7),
                O=>O(7));
   
   I_36_34 : IBUF
      port map (I=>I(3),
                O=>O(3));
   
   I_36_35 : IBUF
      port map (I=>I(2),
                O=>O(2));
   
   I_36_36 : IBUF
      port map (I=>I(1),
                O=>O(1));
   
   I_36_37 : IBUF
      port map (I=>I(0),
                O=>O(0));
   
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
          anodes   : out   std_logic_vector (3 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute HU_SET     : string ;
   signal data     : std_logic_vector (15 downto 0);
   signal XLXN_11  : std_logic;
   component clkdiv_MUSER_toplevel
      port ( clk    : in    std_logic; 
             clksec : out   std_logic; 
             clk190 : out   std_logic);
   end component;
   
   component IBUF8_MXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component afficheur16_MUSER_toplevel
      port ( clk      : in    std_logic; 
             data     : in    std_logic_vector (15 downto 0); 
             anodes   : out   std_logic_vector (3 downto 0); 
             sevenseg : out   std_logic_vector (6 downto 0));
   end component;
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_6";
begin
   data(7 downto 0) <= b"00000000";
   XLXI_2 : clkdiv_MUSER_toplevel
      port map (clk=>clk,
                clksec=>open,
                clk190=>XLXN_11);
   
   XLXI_4 : IBUF8_MXILINX_toplevel
      port map (I(7 downto 0)=>switches(7 downto 0),
                O(7 downto 0)=>data(15 downto 8));
   
   XLXI_5 : afficheur16_MUSER_toplevel
      port map (clk=>XLXN_11,
                data(15 downto 0)=>data(15 downto 0),
                anodes(3 downto 0)=>anodes(3 downto 0),
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
end BEHAVIORAL;


