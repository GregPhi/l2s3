--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : S3.vhf
-- /___/   /\     Timestamp : 10/22/2015 12:19:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP6/S3.vhf -w /home/l2/philippot/TP6/S3.sch
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
   signal COout                 : std_logic_vector (15 downto 0);
   signal Rdextout2             : std_logic_vector (15 downto 0);
   signal Rdmout                : std_logic_vector (15 downto 0);
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
   signal XLXN_49               : std_logic;
   signal XLXN_51               : std_logic_vector (15 downto 0);
   signal XLXN_54               : std_logic_vector (15 downto 0);
   signal XLXN_57               : std_logic_vector (15 downto 0);
   signal XLXN_115              : std_logic_vector (15 downto 0);
   signal XLXN_119              : std_logic_vector (15 downto 0);
   signal XLXN_122              : std_logic;
   signal D7seg_DUMMY           : std_logic_vector (15 downto 0);
   signal led_DUMMY             : std_logic_vector (15 downto 0);
   signal CO_CE_openSignal      : std_logic;
   signal CO_CLR_openSignal     : std_logic;
   signal CO_D_openSignal       : std_logic_vector (15 downto 0);
   signal Ram_CE_openSignal     : std_logic;
   signal Ram_CLR_openSignal    : std_logic;
   signal Rdm_CE_openSignal     : std_logic;
   signal Rdm_CLR_openSignal    : std_logic;
   signal Rdm_D_openSignal      : std_logic_vector (15 downto 0);
   signal Rd_ext_CE_openSignal  : std_logic;
   signal Rd_ext_CLR_openSignal : std_logic;
   signal Rd_ext_D_openSignal   : std_logic_vector (15 downto 0);
   signal Ri_CE_openSignal      : std_logic;
   signal Ri_CLR_openSignal     : std_logic;
   signal Ri_D_openSignal       : std_logic_vector (15 downto 0);
   signal Rled_CLR_openSignal   : std_logic;
   signal Rsrc1_CE_openSignal   : std_logic;
   signal Rsrc1_CLR_openSignal  : std_logic;
   signal Rsrc2_CE_openSignal   : std_logic;
   signal Rsrc2_CLR_openSignal  : std_logic;
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
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of CO : label is "CO_13";
   attribute HU_SET of Ram : label is "Ram_11";
   attribute HU_SET of Rdm : label is "Rdm_12";
   attribute HU_SET of Rd_ext : label is "Rd_ext_10";
   attribute HU_SET of Ri : label is "Ri_14";
   attribute HU_SET of Rled : label is "Rled_5";
   attribute HU_SET of Rsrc1 : label is "Rsrc1_8";
   attribute HU_SET of Rsrc2 : label is "Rsrc2_9";
   attribute HU_SET of Rsw : label is "Rsw_6";
   attribute HU_SET of R1 : label is "R1_0";
   attribute HU_SET of R2 : label is "R2_1";
   attribute HU_SET of R3 : label is "R3_2";
   attribute HU_SET of R4 : label is "R4_3";
   attribute HU_SET of R5 : label is "R5_4";
   attribute HU_SET of R7seg : label is "R7seg_7";
begin
   XLXN_115(15 downto 0) <= x"0000";
   D7seg(15 downto 0) <= D7seg_DUMMY(15 downto 0);
   led(15 downto 0) <= led_DUMMY(15 downto 0);
   CO : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>CO_CE_openSignal,
                CLR=>CO_CLR_openSignal,
                D(15 downto 0)=>CO_D_openSignal(15 downto 0),
                Q(15 downto 0)=>COout(15 downto 0));
   
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
      port map (connect=>XLXN_122,
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
                R(15 downto 0)=>COout(15 downto 0),
                Dout(15 downto 0)=>XLXN_54(15 downto 0));
   
   c13 : connecteur16_MUSER_S3
      port map (connect=>XLXN_49,
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
                CE=>Ri_CE_openSignal,
                CLR=>Ri_CLR_openSignal,
                D(15 downto 0)=>Ri_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_48(15 downto 0));
   
   Rled : FD16CE_MXILINX_S3
      port map (C=>clk,
                CE=>XLXN_122,
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
                CE=>XLXN_122,
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
                CE=>XLXN_122,
                CLR=>R7seg_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>D7seg_DUMMY(15 downto 0));
   
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
   
   XLXI_49 : GND
      port map (G=>XLXN_49);
   
   XLXI_96 : VCC
      port map (P=>XLXN_122);
   
end BEHAVIORAL;


