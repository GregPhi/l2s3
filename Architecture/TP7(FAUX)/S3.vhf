--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : S3.vhf
-- /___/   /\     Timestamp : 11/05/2015 11:54:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath /home/l2/philippot/TP7/ipcore_dir -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP7/S3.vhf -w /home/l2/philippot/TP7/S3.sch
--Design Name: S3
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

entity ADD16_MXILINX_S3 is
   port ( A   : in    std_logic_vector (15 downto 0); 
          B   : in    std_logic_vector (15 downto 0); 
          CI  : in    std_logic; 
          CO  : out   std_logic; 
          OFL : out   std_logic; 
          S   : out   std_logic_vector (15 downto 0));
end ADD16_MXILINX_S3;

architecture BEHAVIORAL of ADD16_MXILINX_S3 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0       : std_logic;
   signal C1       : std_logic;
   signal C2       : std_logic;
   signal C3       : std_logic;
   signal C4       : std_logic;
   signal C5       : std_logic;
   signal C6       : std_logic;
   signal C7       : std_logic;
   signal C8       : std_logic;
   signal C9       : std_logic;
   signal C10      : std_logic;
   signal C11      : std_logic;
   signal C12      : std_logic;
   signal C13      : std_logic;
   signal C14      : std_logic;
   signal C14O     : std_logic;
   signal dummy    : std_logic;
   signal I0       : std_logic;
   signal I1       : std_logic;
   signal I2       : std_logic;
   signal I3       : std_logic;
   signal I4       : std_logic;
   signal I5       : std_logic;
   signal I6       : std_logic;
   signal I7       : std_logic;
   signal I8       : std_logic;
   signal I9       : std_logic;
   signal I10      : std_logic;
   signal I11      : std_logic;
   signal I12      : std_logic;
   signal I13      : std_logic;
   signal I14      : std_logic;
   signal I15      : std_logic;
   signal CO_DUMMY : std_logic;
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component MUXCY_D
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_D : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_16 : label is "X0Y4";
   attribute RLOC of I_36_17 : label is "X0Y4";
   attribute RLOC of I_36_18 : label is "X0Y5";
   attribute RLOC of I_36_19 : label is "X0Y5";
   attribute RLOC of I_36_20 : label is "X0Y6";
   attribute RLOC of I_36_21 : label is "X0Y6";
   attribute RLOC of I_36_22 : label is "X0Y7";
   attribute RLOC of I_36_23 : label is "X0Y7";
   attribute RLOC of I_36_55 : label is "X0Y4";
   attribute RLOC of I_36_58 : label is "X0Y5";
   attribute RLOC of I_36_62 : label is "X0Y5";
   attribute RLOC of I_36_63 : label is "X0Y6";
   attribute RLOC of I_36_64 : label is "X0Y7";
   attribute RLOC of I_36_107 : label is "X0Y7";
   attribute RLOC of I_36_110 : label is "X0Y6";
   attribute RLOC of I_36_111 : label is "X0Y4";
   attribute RLOC of I_36_248 : label is "X0Y3";
   attribute RLOC of I_36_249 : label is "X0Y3";
   attribute RLOC of I_36_250 : label is "X0Y2";
   attribute RLOC of I_36_251 : label is "X0Y2";
   attribute RLOC of I_36_252 : label is "X0Y1";
   attribute RLOC of I_36_253 : label is "X0Y1";
   attribute RLOC of I_36_254 : label is "X0Y0";
   attribute RLOC of I_36_255 : label is "X0Y0";
   attribute RLOC of I_36_272 : label is "X0Y0";
   attribute RLOC of I_36_275 : label is "X0Y0";
   attribute RLOC of I_36_279 : label is "X0Y1";
   attribute RLOC of I_36_283 : label is "X0Y1";
   attribute RLOC of I_36_287 : label is "X0Y2";
   attribute RLOC of I_36_291 : label is "X0Y2";
   attribute RLOC of I_36_295 : label is "X0Y3";
   attribute RLOC of I_36_299 : label is "X0Y3";
begin
   CO <= CO_DUMMY;
   I_36_16 : FMAP
      port map (I1=>A(8),
                I2=>B(8),
                I3=>dummy,
                I4=>dummy,
                O=>I8);
   
   I_36_17 : FMAP
      port map (I1=>A(9),
                I2=>B(9),
                I3=>dummy,
                I4=>dummy,
                O=>I9);
   
   I_36_18 : FMAP
      port map (I1=>A(10),
                I2=>B(10),
                I3=>dummy,
                I4=>dummy,
                O=>I10);
   
   I_36_19 : FMAP
      port map (I1=>A(11),
                I2=>B(11),
                I3=>dummy,
                I4=>dummy,
                O=>I11);
   
   I_36_20 : FMAP
      port map (I1=>A(12),
                I2=>B(12),
                I3=>dummy,
                I4=>dummy,
                O=>I12);
   
   I_36_21 : FMAP
      port map (I1=>A(13),
                I2=>B(13),
                I3=>dummy,
                I4=>dummy,
                O=>I13);
   
   I_36_22 : FMAP
      port map (I1=>A(14),
                I2=>B(14),
                I3=>dummy,
                I4=>dummy,
                O=>I14);
   
   I_36_23 : FMAP
      port map (I1=>A(15),
                I2=>B(15),
                I3=>dummy,
                I4=>dummy,
                O=>I15);
   
   I_36_55 : MUXCY_L
      port map (CI=>C8,
                DI=>A(9),
                S=>I9,
                LO=>C9);
   
   I_36_58 : MUXCY_L
      port map (CI=>C10,
                DI=>A(11),
                S=>I11,
                LO=>C11);
   
   I_36_62 : MUXCY_L
      port map (CI=>C9,
                DI=>A(10),
                S=>I10,
                LO=>C10);
   
   I_36_63 : MUXCY_L
      port map (CI=>C11,
                DI=>A(12),
                S=>I12,
                LO=>C12);
   
   I_36_64 : MUXCY
      port map (CI=>C14,
                DI=>A(15),
                S=>I15,
                O=>CO_DUMMY);
   
   I_36_73 : XORCY
      port map (CI=>C7,
                LI=>I8,
                O=>S(8));
   
   I_36_74 : XORCY
      port map (CI=>C8,
                LI=>I9,
                O=>S(9));
   
   I_36_75 : XORCY
      port map (CI=>C10,
                LI=>I11,
                O=>S(11));
   
   I_36_76 : XORCY
      port map (CI=>C9,
                LI=>I10,
                O=>S(10));
   
   I_36_77 : XORCY
      port map (CI=>C12,
                LI=>I13,
                O=>S(13));
   
   I_36_78 : XORCY
      port map (CI=>C11,
                LI=>I12,
                O=>S(12));
   
   I_36_80 : XORCY
      port map (CI=>C14,
                LI=>I15,
                O=>S(15));
   
   I_36_81 : XORCY
      port map (CI=>C13,
                LI=>I14,
                O=>S(14));
   
   I_36_107 : MUXCY_D
      port map (CI=>C13,
                DI=>A(14),
                S=>I14,
                LO=>C14,
                O=>C14O);
   
   I_36_110 : MUXCY_L
      port map (CI=>C12,
                DI=>A(13),
                S=>I13,
                LO=>C13);
   
   I_36_111 : MUXCY_L
      port map (CI=>C7,
                DI=>A(8),
                S=>I8,
                LO=>C8);
   
   I_36_226 : XORCY
      port map (CI=>CI,
                LI=>I0,
                O=>S(0));
   
   I_36_227 : XORCY
      port map (CI=>C0,
                LI=>I1,
                O=>S(1));
   
   I_36_228 : XORCY
      port map (CI=>C2,
                LI=>I3,
                O=>S(3));
   
   I_36_229 : XORCY
      port map (CI=>C1,
                LI=>I2,
                O=>S(2));
   
   I_36_230 : XORCY
      port map (CI=>C4,
                LI=>I5,
                O=>S(5));
   
   I_36_231 : XORCY
      port map (CI=>C3,
                LI=>I4,
                O=>S(4));
   
   I_36_233 : XORCY
      port map (CI=>C6,
                LI=>I7,
                O=>S(7));
   
   I_36_234 : XORCY
      port map (CI=>C5,
                LI=>I6,
                O=>S(6));
   
   I_36_248 : MUXCY_L
      port map (CI=>C6,
                DI=>A(7),
                S=>I7,
                LO=>C7);
   
   I_36_249 : MUXCY_L
      port map (CI=>C5,
                DI=>A(6),
                S=>I6,
                LO=>C6);
   
   I_36_250 : MUXCY_L
      port map (CI=>C4,
                DI=>A(5),
                S=>I5,
                LO=>C5);
   
   I_36_251 : MUXCY_L
      port map (CI=>C3,
                DI=>A(4),
                S=>I4,
                LO=>C4);
   
   I_36_252 : MUXCY_L
      port map (CI=>C2,
                DI=>A(3),
                S=>I3,
                LO=>C3);
   
   I_36_253 : MUXCY_L
      port map (CI=>C1,
                DI=>A(2),
                S=>I2,
                LO=>C2);
   
   I_36_254 : MUXCY_L
      port map (CI=>C0,
                DI=>A(1),
                S=>I1,
                LO=>C1);
   
   I_36_255 : MUXCY_L
      port map (CI=>CI,
                DI=>A(0),
                S=>I0,
                LO=>C0);
   
   I_36_272 : FMAP
      port map (I1=>A(1),
                I2=>B(1),
                I3=>dummy,
                I4=>dummy,
                O=>I1);
   
   I_36_275 : FMAP
      port map (I1=>A(0),
                I2=>B(0),
                I3=>dummy,
                I4=>dummy,
                O=>I0);
   
   I_36_279 : FMAP
      port map (I1=>A(2),
                I2=>B(2),
                I3=>dummy,
                I4=>dummy,
                O=>I2);
   
   I_36_283 : FMAP
      port map (I1=>A(3),
                I2=>B(3),
                I3=>dummy,
                I4=>dummy,
                O=>I3);
   
   I_36_287 : FMAP
      port map (I1=>A(4),
                I2=>B(4),
                I3=>dummy,
                I4=>dummy,
                O=>I4);
   
   I_36_291 : FMAP
      port map (I1=>A(5),
                I2=>B(5),
                I3=>dummy,
                I4=>dummy,
                O=>I5);
   
   I_36_295 : FMAP
      port map (I1=>A(6),
                I2=>B(6),
                I3=>dummy,
                I4=>dummy,
                O=>I6);
   
   I_36_299 : FMAP
      port map (I1=>A(7),
                I2=>B(7),
                I3=>dummy,
                I4=>dummy,
                O=>I7);
   
   I_36_354 : XOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_355 : XOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_356 : XOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_357 : XOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_358 : XOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_359 : XOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_360 : XOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_361 : XOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_362 : XOR2
      port map (I0=>A(8),
                I1=>B(8),
                O=>I8);
   
   I_36_363 : XOR2
      port map (I0=>A(9),
                I1=>B(9),
                O=>I9);
   
   I_36_364 : XOR2
      port map (I0=>A(10),
                I1=>B(10),
                O=>I10);
   
   I_36_365 : XOR2
      port map (I0=>A(11),
                I1=>B(11),
                O=>I11);
   
   I_36_366 : XOR2
      port map (I0=>A(12),
                I1=>B(12),
                O=>I12);
   
   I_36_367 : XOR2
      port map (I0=>A(13),
                I1=>B(13),
                O=>I13);
   
   I_36_368 : XOR2
      port map (I0=>A(14),
                I1=>B(14),
                O=>I14);
   
   I_36_369 : XOR2
      port map (I0=>A(15),
                I1=>B(15),
                O=>I15);
   
   I_36_375 : XOR2
      port map (I0=>C14O,
                I1=>CO_DUMMY,
                O=>OFL);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity inc_MUSER_S3 is
   port ( Din  : in    std_logic_vector (15 downto 0); 
          Dout : out   std_logic_vector (15 downto 0));
end inc_MUSER_S3;

architecture BEHAVIORAL of inc_MUSER_S3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2 : std_logic_vector (15 downto 0);
   signal XLXN_4 : std_logic;
   component ADD16_MXILINX_S3
      port ( A   : in    std_logic_vector (15 downto 0); 
             B   : in    std_logic_vector (15 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (15 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   XLXN_2(15 downto 0) <= x"0000";
   XLXI_1 : ADD16_MXILINX_S3
      port map (A(15 downto 0)=>Din(15 downto 0),
                B(15 downto 0)=>XLXN_2(15 downto 0),
                CI=>XLXN_4,
                CO=>open,
                OFL=>open,
                S(15 downto 0)=>Dout(15 downto 0));
   
   XLXI_3 : VCC
      port map (P=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M2_1_MXILINX_S3 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1_MXILINX_S3;

architecture BEHAVIORAL of M2_1_MXILINX_S3 is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   I_36_7 : AND2B1
      port map (I0=>S0,
                I1=>D0,
                O=>M0);
   
   I_36_8 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
   I_36_9 : AND2
      port map (I0=>D1,
                I1=>S0,
                O=>M1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux2x16_MUSER_S3 is
   port ( D0 : in    std_logic_vector (15 downto 0); 
          D1 : in    std_logic_vector (15 downto 0); 
          S0 : in    std_logic; 
          O  : out   std_logic_vector (15 downto 0));
end mux2x16_MUSER_S3;

architecture BEHAVIORAL of mux2x16_MUSER_S3 is
   attribute HU_SET     : string ;
   component M2_1_MXILINX_S3
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_5";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_6";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_7";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_8";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_1";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_2";
   attribute HU_SET of XLXI_34 : label is "XLXI_34_11";
   attribute HU_SET of XLXI_35 : label is "XLXI_35_12";
   attribute HU_SET of XLXI_36 : label is "XLXI_36_13";
   attribute HU_SET of XLXI_37 : label is "XLXI_37_14";
   attribute HU_SET of XLXI_38 : label is "XLXI_38_15";
   attribute HU_SET of XLXI_39 : label is "XLXI_39_16";
   attribute HU_SET of XLXI_40 : label is "XLXI_40_9";
   attribute HU_SET of XLXI_41 : label is "XLXI_41_10";
begin
   XLXI_1 : M2_1_MXILINX_S3
      port map (D0=>D0(0),
                D1=>D1(0),
                S0=>S0,
                O=>O(0));
   
   XLXI_2 : M2_1_MXILINX_S3
      port map (D0=>D0(1),
                D1=>D1(1),
                S0=>S0,
                O=>O(1));
   
   XLXI_3 : M2_1_MXILINX_S3
      port map (D0=>D0(2),
                D1=>D1(2),
                S0=>S0,
                O=>O(2));
   
   XLXI_4 : M2_1_MXILINX_S3
      port map (D0=>D0(3),
                D1=>D1(3),
                S0=>S0,
                O=>O(3));
   
   XLXI_5 : M2_1_MXILINX_S3
      port map (D0=>D0(4),
                D1=>D1(4),
                S0=>S0,
                O=>O(4));
   
   XLXI_6 : M2_1_MXILINX_S3
      port map (D0=>D0(5),
                D1=>D1(5),
                S0=>S0,
                O=>O(5));
   
   XLXI_7 : M2_1_MXILINX_S3
      port map (D0=>D0(6),
                D1=>D1(6),
                S0=>S0,
                O=>O(6));
   
   XLXI_8 : M2_1_MXILINX_S3
      port map (D0=>D0(7),
                D1=>D1(7),
                S0=>S0,
                O=>O(7));
   
   XLXI_34 : M2_1_MXILINX_S3
      port map (D0=>D0(8),
                D1=>D1(8),
                S0=>S0,
                O=>O(8));
   
   XLXI_35 : M2_1_MXILINX_S3
      port map (D0=>D0(9),
                D1=>D1(9),
                S0=>S0,
                O=>O(9));
   
   XLXI_36 : M2_1_MXILINX_S3
      port map (D0=>D0(10),
                D1=>D1(10),
                S0=>S0,
                O=>O(10));
   
   XLXI_37 : M2_1_MXILINX_S3
      port map (D0=>D0(11),
                D1=>D1(11),
                S0=>S0,
                O=>O(11));
   
   XLXI_38 : M2_1_MXILINX_S3
      port map (D0=>D0(12),
                D1=>D1(12),
                S0=>S0,
                O=>O(12));
   
   XLXI_39 : M2_1_MXILINX_S3
      port map (D0=>D0(13),
                D1=>D1(13),
                S0=>S0,
                O=>O(13));
   
   XLXI_40 : M2_1_MXILINX_S3
      port map (D0=>D0(14),
                D1=>D1(14),
                S0=>S0,
                O=>O(14));
   
   XLXI_41 : M2_1_MXILINX_S3
      port map (D0=>D0(15),
                D1=>D1(15),
                S0=>S0,
                O=>O(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity connecteur_MUSER_S3 is
   port ( connect : in    std_logic; 
          Din     : in    std_logic; 
          R       : in    std_logic; 
          Dout    : out   std_logic);
end connecteur_MUSER_S3;

architecture BEHAVIORAL of connecteur_MUSER_S3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3  : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>R,
                I1=>connect,
                O=>XLXN_3);
   
   XLXI_2 : OR2
      port map (I0=>Din,
                I1=>XLXN_3,
                O=>Dout);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity connecteur16_MUSER_S3 is
   port ( connect : in    std_logic; 
          Din     : in    std_logic_vector (15 downto 0); 
          R       : in    std_logic_vector (15 downto 0); 
          Dout    : out   std_logic_vector (15 downto 0));
end connecteur16_MUSER_S3;

architecture BEHAVIORAL of connecteur16_MUSER_S3 is
   component connecteur_MUSER_S3
      port ( connect : in    std_logic; 
             R       : in    std_logic; 
             Din     : in    std_logic; 
             Dout    : out   std_logic);
   end component;
   
begin
   c0 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(0),
                R=>R(0),
                Dout=>Dout(0));
   
   c1 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(1),
                R=>R(1),
                Dout=>Dout(1));
   
   c2 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(2),
                R=>R(2),
                Dout=>Dout(2));
   
   c3 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(3),
                R=>R(3),
                Dout=>Dout(3));
   
   c4 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(4),
                R=>R(4),
                Dout=>Dout(4));
   
   c5 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(5),
                R=>R(5),
                Dout=>Dout(5));
   
   c6 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(6),
                R=>R(6),
                Dout=>Dout(6));
   
   c7 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(7),
                R=>R(7),
                Dout=>Dout(7));
   
   c8 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(8),
                R=>R(8),
                Dout=>Dout(8));
   
   c9 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(9),
                R=>R(9),
                Dout=>Dout(9));
   
   c10 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(10),
                R=>R(10),
                Dout=>Dout(10));
   
   c11 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(11),
                R=>R(11),
                Dout=>Dout(11));
   
   c12 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(12),
                R=>R(12),
                Dout=>Dout(12));
   
   c13 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(13),
                R=>R(13),
                Dout=>Dout(13));
   
   c14 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(14),
                R=>R(14),
                Dout=>Dout(14));
   
   c15 : connecteur_MUSER_S3
      port map (connect=>connect,
                Din=>Din(15),
                R=>R(15),
                Dout=>Dout(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD16CE_MXILINX_S3 is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (15 downto 0); 
          Q   : out   std_logic_vector (15 downto 0));
end FD16CE_MXILINX_S3;

architecture BEHAVIORAL of FD16CE_MXILINX_S3 is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
   I_Q8 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(8),
                Q=>Q(8));
   
   I_Q9 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(9),
                Q=>Q(9));
   
   I_Q10 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(10),
                Q=>Q(10));
   
   I_Q11 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(11),
                Q=>Q(11));
   
   I_Q12 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(12),
                Q=>Q(12));
   
   I_Q13 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(13),
                Q=>Q(13));
   
   I_Q14 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(14),
                Q=>Q(14));
   
   I_Q15 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(15),
                Q=>Q(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity S3 is
   port ( clk      : in    std_logic; 
          switches : in    std_logic_vector (15 downto 0); 
          D7seg    : out   std_logic_vector (15 downto 0); 
          led      : out   std_logic_vector (15 downto 0));
end S3;

architecture BEHAVIORAL of S3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal B2CO                  : std_logic;
   signal B2R7seg               : std_logic;
   signal CObus                 : std_logic_vector (15 downto 0);
   signal COinc                 : std_logic;
   signal Rdextout2             : std_logic_vector (15 downto 0);
   signal Rdmout                : std_logic_vector (15 downto 0);
   signal RIload                : std_logic;
   signal RI2B                  : std_logic;
   signal Rsrc1out2             : std_logic_vector (15 downto 0);
   signal Rsrc2out              : std_logic_vector (15 downto 0);
   signal R3out                 : std_logic_vector (15 downto 0);
   signal R4out2                : std_logic_vector (15 downto 0);
   signal R7segout2             : std_logic_vector (15 downto 0);
   signal XLXN_1                : std_logic_vector (15 downto 0);
   signal XLXN_2                : std_logic;
   signal XLXN_3                : std_logic_vector (15 downto 0);
   signal XLXN_4                : std_logic;
   signal XLXN_5                : std_logic_vector (15 downto 0);
   signal XLXN_7                : std_logic;
   signal XLXN_8                : std_logic_vector (15 downto 0);
   signal XLXN_9                : std_logic;
   signal XLXN_10               : std_logic_vector (15 downto 0);
   signal XLXN_13               : std_logic_vector (15 downto 0);
   signal XLXN_14               : std_logic;
   signal XLXN_15               : std_logic_vector (15 downto 0);
   signal XLXN_16               : std_logic;
   signal XLXN_19               : std_logic_vector (15 downto 0);
   signal XLXN_21               : std_logic_vector (15 downto 0);
   signal XLXN_22               : std_logic;
   signal XLXN_25               : std_logic_vector (15 downto 0);
   signal XLXN_27               : std_logic_vector (15 downto 0);
   signal XLXN_29               : std_logic;
   signal XLXN_31               : std_logic;
   signal XLXN_33               : std_logic_vector (15 downto 0);
   signal XLXN_34               : std_logic_vector (15 downto 0);
   signal XLXN_35               : std_logic;
   signal XLXN_36               : std_logic_vector (15 downto 0);
   signal XLXN_37               : std_logic;
   signal XLXN_40               : std_logic_vector (15 downto 0);
   signal XLXN_43               : std_logic;
   signal XLXN_45               : std_logic;
   signal XLXN_48               : std_logic_vector (15 downto 0);
   signal XLXN_51               : std_logic_vector (15 downto 0);
   signal XLXN_54               : std_logic_vector (15 downto 0);
   signal XLXN_57               : std_logic_vector (15 downto 0);
   signal XLXN_115              : std_logic_vector (15 downto 0);
   signal XLXN_119              : std_logic_vector (15 downto 0);
   signal XLXN_131              : std_logic_vector (15 downto 0);
   signal XLXN_133              : std_logic;
   signal XLXN_134              : std_logic_vector (15 downto 0);
   signal XLXN_137              : std_logic;
   signal XLXN_666              : std_logic_vector (15 downto 0);
   signal D7seg_DUMMY           : std_logic_vector (15 downto 0);
   signal led_DUMMY             : std_logic_vector (15 downto 0);
   signal CO_CLR_openSignal     : std_logic;
   signal Ram_CE_openSignal     : std_logic;
   signal Ram_CLR_openSignal    : std_logic;
   signal Rdm_CE_openSignal     : std_logic;
   signal Rdm_CLR_openSignal    : std_logic;
   signal Rdm_D_openSignal      : std_logic_vector (15 downto 0);
   signal Rd_ext_CE_openSignal  : std_logic;
   signal Rd_ext_CLR_openSignal : std_logic;
   signal Rd_ext_D_openSignal   : std_logic_vector (15 downto 0);
   signal Ri_CLR_openSignal     : std_logic;
   signal Rled_CE_openSignal    : std_logic;
   signal Rled_CLR_openSignal   : std_logic;
   signal Rsrc1_CE_openSignal   : std_logic;
   signal Rsrc1_CLR_openSignal  : std_logic;
   signal Rsrc2_CE_openSignal   : std_logic;
   signal Rsrc2_CLR_openSignal  : std_logic;
   signal Rsw_CE_openSignal     : std_logic;
   signal Rsw_CLR_openSignal    : std_logic;
   signal R1_CE_openSignal      : std_logic;
   signal R1_CLR_openSignal     : std_logic;
   signal R2_CE_openSignal      : std_logic;
   signal R2_CLR_openSignal     : std_logic;
   signal R3_CE_openSignal      : std_logic;
   signal R3_CLR_openSignal     : std_logic;
   signal R4_CE_openSignal      : std_logic;
   signal R4_CLR_openSignal     : std_logic;
   signal R5_CE_openSignal      : std_logic;
   signal R5_CLR_openSignal     : std_logic;
   signal R7seg_CLR_openSignal  : std_logic;
   component FD16CE_MXILINX_S3
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component connecteur16_MUSER_S3
      port ( Din     : in    std_logic_vector (15 downto 0); 
             R       : in    std_logic_vector (15 downto 0); 
             connect : in    std_logic; 
             Dout    : out   std_logic_vector (15 downto 0));
   end component;
   
   component mux2x16_MUSER_S3
      port ( D0 : in    std_logic_vector (15 downto 0); 
             D1 : in    std_logic_vector (15 downto 0); 
             S0 : in    std_logic; 
             O  : out   std_logic_vector (15 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component insmem
      port ( a   : in    std_logic_vector (7 downto 0); 
             spo : out   std_logic_vector (15 downto 0));
   end component;
   
   component fsm
      port ( clk     : in    std_logic; 
             RI2B    : out   std_logic; 
             COinc   : out   std_logic; 
             B2CO    : out   std_logic; 
             RIload  : out   std_logic; 
             B2R7seg : out   std_logic);
   end component;
   
   component inc_MUSER_S3
      port ( Din  : in    std_logic_vector (15 downto 0); 
             Dout : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of CO : label is "CO_30";
   attribute HU_SET of Ram : label is "Ram_28";
   attribute HU_SET of Rdm : label is "Rdm_29";
   attribute HU_SET of Rd_ext : label is "Rd_ext_27";
   attribute HU_SET of Ri : label is "Ri_31";
   attribute HU_SET of Rled : label is "Rled_22";
   attribute HU_SET of Rsrc1 : label is "Rsrc1_25";
   attribute HU_SET of Rsrc2 : label is "Rsrc2_26";
   attribute HU_SET of Rsw : label is "Rsw_23";
   attribute HU_SET of R1 : label is "R1_17";
   attribute HU_SET of R2 : label is "R2_18";
   attribute HU_SET of R3 : label is "R3_19";
   attribute HU_SET of R4 : label is "R4_20";
   attribute HU_SET of R5 : label is "R5_21";
   attribute HU_SET of R7seg : label is "R7seg_24";
begin
   XLXN_115(15 downto 0) <= x"0000";
   D7seg(15 downto 0) <= D7seg_DUMMY(15 downto 0);
   led(15 downto 0) <= led_DUMMY(15 downto 0);
   CO : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>XLXN_133,
                CLR=>CO_CLR_openSignal,
                D(15 downto 0)=>XLXN_131(15 downto 0),
                Q(15 downto 0)=>CObus(15 downto 0));
   
   c0 : connecteur16_MUSER_S3
      port map (connect=>XLXN_2,
                Din(15 downto 0)=>XLXN_115(15 downto 0),
                R(15 downto 0)=>XLXN_1(15 downto 0),
                Dout(15 downto 0)=>XLXN_5(15 downto 0));
   
   c1 : connecteur16_MUSER_S3
      port map (connect=>XLXN_4,
                Din(15 downto 0)=>XLXN_5(15 downto 0),
                R(15 downto 0)=>XLXN_3(15 downto 0),
                Dout(15 downto 0)=>XLXN_13(15 downto 0));
   
   c2 : connecteur16_MUSER_S3
      port map (connect=>XLXN_7,
                Din(15 downto 0)=>XLXN_13(15 downto 0),
                R(15 downto 0)=>R3out(15 downto 0),
                Dout(15 downto 0)=>XLXN_10(15 downto 0));
   
   c3 : connecteur16_MUSER_S3
      port map (connect=>XLXN_9,
                Din(15 downto 0)=>XLXN_10(15 downto 0),
                R(15 downto 0)=>XLXN_8(15 downto 0),
                Dout(15 downto 0)=>R4out2(15 downto 0));
   
   c4 : connecteur16_MUSER_S3
      port map (connect=>XLXN_14,
                Din(15 downto 0)=>R4out2(15 downto 0),
                R(15 downto 0)=>XLXN_15(15 downto 0),
                Dout(15 downto 0)=>XLXN_19(15 downto 0));
   
   c5 : connecteur16_MUSER_S3
      port map (connect=>XLXN_16,
                Din(15 downto 0)=>XLXN_19(15 downto 0),
                R(15 downto 0)=>led_DUMMY(15 downto 0),
                Dout(15 downto 0)=>XLXN_27(15 downto 0));
   
   c6 : connecteur16_MUSER_S3
      port map (connect=>XLXN_137,
                Din(15 downto 0)=>XLXN_27(15 downto 0),
                R(15 downto 0)=>XLXN_21(15 downto 0),
                Dout(15 downto 0)=>XLXN_25(15 downto 0));
   
   c7 : connecteur16_MUSER_S3
      port map (connect=>XLXN_22,
                Din(15 downto 0)=>XLXN_25(15 downto 0),
                R(15 downto 0)=>D7seg_DUMMY(15 downto 0),
                Dout(15 downto 0)=>R7segout2(15 downto 0));
   
   c8 : connecteur16_MUSER_S3
      port map (connect=>XLXN_29,
                Din(15 downto 0)=>R7segout2(15 downto 0),
                R(15 downto 0)=>XLXN_33(15 downto 0),
                Dout(15 downto 0)=>Rsrc1out2(15 downto 0));
   
   c9 : connecteur16_MUSER_S3
      port map (connect=>XLXN_35,
                Din(15 downto 0)=>XLXN_40(15 downto 0),
                R(15 downto 0)=>XLXN_34(15 downto 0),
                Dout(15 downto 0)=>Rdextout2(15 downto 0));
   
   c10 : connecteur16_MUSER_S3
      port map (connect=>XLXN_37,
                Din(15 downto 0)=>Rdextout2(15 downto 0),
                R(15 downto 0)=>XLXN_36(15 downto 0),
                Dout(15 downto 0)=>XLXN_57(15 downto 0));
   
   c11 : connecteur16_MUSER_S3
      port map (connect=>XLXN_43,
                Din(15 downto 0)=>XLXN_57(15 downto 0),
                R(15 downto 0)=>Rdmout(15 downto 0),
                Dout(15 downto 0)=>XLXN_51(15 downto 0));
   
   c12 : connecteur16_MUSER_S3
      port map (connect=>XLXN_45,
                Din(15 downto 0)=>XLXN_51(15 downto 0),
                R(15 downto 0)=>CObus(15 downto 0),
                Dout(15 downto 0)=>XLXN_54(15 downto 0));
   
   c13 : connecteur16_MUSER_S3
      port map (connect=>RI2B,
                Din(15 downto 0)=>XLXN_54(15 downto 0),
                R(15 downto 0)=>XLXN_48(15 downto 0),
                Dout(15 downto 0)=>XLXN_119(15 downto 0));
   
   c14 : connecteur16_MUSER_S3
      port map (connect=>XLXN_31,
                Din(15 downto 0)=>Rsrc1out2(15 downto 0),
                R(15 downto 0)=>Rsrc2out(15 downto 0),
                Dout(15 downto 0)=>XLXN_40(15 downto 0));
   
   Ram : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Ram_CE_openSignal,
                CLR=>Ram_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_36(15 downto 0));
   
   Rdm : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rdm_CE_openSignal,
                CLR=>Rdm_CLR_openSignal,
                D(15 downto 0)=>Rdm_D_openSignal(15 downto 0),
                Q(15 downto 0)=>Rdmout(15 downto 0));
   
   Rd_ext : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rd_ext_CE_openSignal,
                CLR=>Rd_ext_CLR_openSignal,
                D(15 downto 0)=>Rd_ext_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_34(15 downto 0));
   
   Ri : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>RIload,
                CLR=>Ri_CLR_openSignal,
                D(15 downto 0)=>XLXN_134(15 downto 0),
                Q(15 downto 0)=>XLXN_48(15 downto 0));
   
   Rled : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rled_CE_openSignal,
                CLR=>Rled_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>led_DUMMY(15 downto 0));
   
   Rsrc1 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rsrc1_CE_openSignal,
                CLR=>Rsrc1_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_33(15 downto 0));
   
   Rsrc2 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rsrc2_CE_openSignal,
                CLR=>Rsrc2_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>Rsrc2out(15 downto 0));
   
   Rsw : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>Rsw_CE_openSignal,
                CLR=>Rsw_CLR_openSignal,
                D(15 downto 0)=>switches(15 downto 0),
                Q(15 downto 0)=>XLXN_21(15 downto 0));
   
   R1 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R1_CE_openSignal,
                CLR=>R1_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_1(15 downto 0));
   
   R2 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R2_CE_openSignal,
                CLR=>R2_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_3(15 downto 0));
   
   R3 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R3_CE_openSignal,
                CLR=>R3_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>R3out(15 downto 0));
   
   R4 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R4_CE_openSignal,
                CLR=>R4_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_8(15 downto 0));
   
   R5 : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>R5_CE_openSignal,
                CLR=>R5_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_15(15 downto 0));
   
   R7seg : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>B2R7seg,
                CLR=>R7seg_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>D7seg_DUMMY(15 downto 0));
   
   selectCO : mux2x16_MUSER_S3
      port map (D0(15 downto 0)=>XLXN_666(15 downto 0),
                D1(15 downto 0)=>XLXN_119(15 downto 0),
                S0=>B2CO,
                O(15 downto 0)=>XLXN_131(15 downto 0));
   
   XLXI_3 : GND
      port map (G=>XLXN_2);
   
   XLXI_6 : GND
      port map (G=>XLXN_4);
   
   XLXI_9 : GND
      port map (G=>XLXN_7);
   
   XLXI_12 : GND
      port map (G=>XLXN_9);
   
   XLXI_15 : GND
      port map (G=>XLXN_14);
   
   XLXI_18 : GND
      port map (G=>XLXN_16);
   
   XLXI_24 : GND
      port map (G=>XLXN_22);
   
   XLXI_27 : GND
      port map (G=>XLXN_29);
   
   XLXI_30 : GND
      port map (G=>XLXN_31);
   
   XLXI_33 : GND
      port map (G=>XLXN_35);
   
   XLXI_36 : GND
      port map (G=>XLXN_37);
   
   XLXI_39 : GND
      port map (G=>XLXN_43);
   
   XLXI_42 : GND
      port map (G=>XLXN_45);
   
   XLXI_99 : OR2
      port map (I0=>COinc,
                I1=>B2CO,
                O=>XLXN_133);
   
   XLXI_100 : insmem
      port map (a(7 downto 0)=>CObus(7 downto 0),
                spo(15 downto 0)=>XLXN_134(15 downto 0));
   
   XLXI_101 : GND
      port map (G=>XLXN_137);
   
   XLXI_103 : fsm
      port map (clk=>clk,
                B2CO=>B2CO,
                B2R7seg=>B2R7seg,
                COinc=>COinc,
                RIload=>RIload,
                RI2B=>RI2B);
   
   XLXI_105 : inc_MUSER_S3
      port map (Din(15 downto 0)=>CObus(15 downto 0),
                Dout(15 downto 0)=>XLXN_666(15 downto 0));
   
end BEHAVIORAL;


