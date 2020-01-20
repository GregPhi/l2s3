--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel.vhf
-- /___/   /\     Timestamp : 10/22/2015 12:19:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP6/toplevel.vhf -w /home/l2/philippot/TP6/toplevel.sch
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

entity connecteur_MUSER_toplevel is
   port ( connect : in    std_logic; 
          Din     : in    std_logic; 
          R       : in    std_logic; 
          Dout    : out   std_logic);
end connecteur_MUSER_toplevel;

architecture BEHAVIORAL of connecteur_MUSER_toplevel is
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

entity connecteur16_MUSER_toplevel is
   port ( connect : in    std_logic; 
          Din     : in    std_logic_vector (15 downto 0); 
          R       : in    std_logic_vector (15 downto 0); 
          Dout    : out   std_logic_vector (15 downto 0));
end connecteur16_MUSER_toplevel;

architecture BEHAVIORAL of connecteur16_MUSER_toplevel is
   component connecteur_MUSER_toplevel
      port ( connect : in    std_logic; 
             R       : in    std_logic; 
             Din     : in    std_logic; 
             Dout    : out   std_logic);
   end component;
   
begin
   c0 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(0),
                R=>R(0),
                Dout=>Dout(0));
   
   c1 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(1),
                R=>R(1),
                Dout=>Dout(1));
   
   c2 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(2),
                R=>R(2),
                Dout=>Dout(2));
   
   c3 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(3),
                R=>R(3),
                Dout=>Dout(3));
   
   c4 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(4),
                R=>R(4),
                Dout=>Dout(4));
   
   c5 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(5),
                R=>R(5),
                Dout=>Dout(5));
   
   c6 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(6),
                R=>R(6),
                Dout=>Dout(6));
   
   c7 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(7),
                R=>R(7),
                Dout=>Dout(7));
   
   c8 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(8),
                R=>R(8),
                Dout=>Dout(8));
   
   c9 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(9),
                R=>R(9),
                Dout=>Dout(9));
   
   c10 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(10),
                R=>R(10),
                Dout=>Dout(10));
   
   c11 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(11),
                R=>R(11),
                Dout=>Dout(11));
   
   c12 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(12),
                R=>R(12),
                Dout=>Dout(12));
   
   c13 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(13),
                R=>R(13),
                Dout=>Dout(13));
   
   c14 : connecteur_MUSER_toplevel
      port map (connect=>connect,
                Din=>Din(14),
                R=>R(14),
                Dout=>Dout(14));
   
   c15 : connecteur_MUSER_toplevel
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

entity FD16CE_MXILINX_toplevel is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (15 downto 0); 
          Q   : out   std_logic_vector (15 downto 0));
end FD16CE_MXILINX_toplevel;

architecture BEHAVIORAL of FD16CE_MXILINX_toplevel is
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

entity S3_MUSER_toplevel is
   port ( clk      : in    std_logic; 
          switches : in    std_logic_vector (15 downto 0); 
          D7seg    : out   std_logic_vector (15 downto 0); 
          led      : out   std_logic_vector (15 downto 0));
end S3_MUSER_toplevel;

architecture BEHAVIORAL of S3_MUSER_toplevel is
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
   component FD16CE_MXILINX_toplevel
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component connecteur16_MUSER_toplevel
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
   CO : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>CO_CE_openSignal,
                CLR=>CO_CLR_openSignal,
                D(15 downto 0)=>CO_D_openSignal(15 downto 0),
                Q(15 downto 0)=>COout(15 downto 0));
   
   c0 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_2,
                Din(15 downto 0)=>XLXN_115(15 downto 0),
                R(15 downto 0)=>XLXN_1(15 downto 0),
                Dout(15 downto 0)=>XLXN_5(15 downto 0));
   
   c1 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_4,
                Din(15 downto 0)=>XLXN_5(15 downto 0),
                R(15 downto 0)=>XLXN_3(15 downto 0),
                Dout(15 downto 0)=>XLXN_13(15 downto 0));
   
   c2 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_7,
                Din(15 downto 0)=>XLXN_13(15 downto 0),
                R(15 downto 0)=>R3out(15 downto 0),
                Dout(15 downto 0)=>XLXN_10(15 downto 0));
   
   c3 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_9,
                Din(15 downto 0)=>XLXN_10(15 downto 0),
                R(15 downto 0)=>XLXN_8(15 downto 0),
                Dout(15 downto 0)=>R4out2(15 downto 0));
   
   c4 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_14,
                Din(15 downto 0)=>R4out2(15 downto 0),
                R(15 downto 0)=>XLXN_15(15 downto 0),
                Dout(15 downto 0)=>XLXN_19(15 downto 0));
   
   c5 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_16,
                Din(15 downto 0)=>XLXN_19(15 downto 0),
                R(15 downto 0)=>led_DUMMY(15 downto 0),
                Dout(15 downto 0)=>XLXN_27(15 downto 0));
   
   c6 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_122,
                Din(15 downto 0)=>XLXN_27(15 downto 0),
                R(15 downto 0)=>XLXN_21(15 downto 0),
                Dout(15 downto 0)=>XLXN_25(15 downto 0));
   
   c7 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_22,
                Din(15 downto 0)=>XLXN_25(15 downto 0),
                R(15 downto 0)=>D7seg_DUMMY(15 downto 0),
                Dout(15 downto 0)=>R7segout2(15 downto 0));
   
   c8 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_29,
                Din(15 downto 0)=>R7segout2(15 downto 0),
                R(15 downto 0)=>XLXN_33(15 downto 0),
                Dout(15 downto 0)=>Rsrc1out2(15 downto 0));
   
   c9 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_35,
                Din(15 downto 0)=>XLXN_40(15 downto 0),
                R(15 downto 0)=>XLXN_34(15 downto 0),
                Dout(15 downto 0)=>Rdextout2(15 downto 0));
   
   c10 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_37,
                Din(15 downto 0)=>Rdextout2(15 downto 0),
                R(15 downto 0)=>XLXN_36(15 downto 0),
                Dout(15 downto 0)=>XLXN_57(15 downto 0));
   
   c11 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_43,
                Din(15 downto 0)=>XLXN_57(15 downto 0),
                R(15 downto 0)=>Rdmout(15 downto 0),
                Dout(15 downto 0)=>XLXN_51(15 downto 0));
   
   c12 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_45,
                Din(15 downto 0)=>XLXN_51(15 downto 0),
                R(15 downto 0)=>COout(15 downto 0),
                Dout(15 downto 0)=>XLXN_54(15 downto 0));
   
   c13 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_49,
                Din(15 downto 0)=>XLXN_54(15 downto 0),
                R(15 downto 0)=>XLXN_48(15 downto 0),
                Dout(15 downto 0)=>XLXN_119(15 downto 0));
   
   c14 : connecteur16_MUSER_toplevel
      port map (connect=>XLXN_31,
                Din(15 downto 0)=>Rsrc1out2(15 downto 0),
                R(15 downto 0)=>Rsrc2out(15 downto 0),
                Dout(15 downto 0)=>XLXN_40(15 downto 0));
   
   Ram : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Ram_CE_openSignal,
                CLR=>Ram_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_36(15 downto 0));
   
   Rdm : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rdm_CE_openSignal,
                CLR=>Rdm_CLR_openSignal,
                D(15 downto 0)=>Rdm_D_openSignal(15 downto 0),
                Q(15 downto 0)=>Rdmout(15 downto 0));
   
   Rd_ext : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rd_ext_CE_openSignal,
                CLR=>Rd_ext_CLR_openSignal,
                D(15 downto 0)=>Rd_ext_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_34(15 downto 0));
   
   Ri : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Ri_CE_openSignal,
                CLR=>Ri_CLR_openSignal,
                D(15 downto 0)=>Ri_D_openSignal(15 downto 0),
                Q(15 downto 0)=>XLXN_48(15 downto 0));
   
   Rled : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_122,
                CLR=>Rled_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>led_DUMMY(15 downto 0));
   
   Rsrc1 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rsrc1_CE_openSignal,
                CLR=>Rsrc1_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_33(15 downto 0));
   
   Rsrc2 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>Rsrc2_CE_openSignal,
                CLR=>Rsrc2_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>Rsrc2out(15 downto 0));
   
   Rsw : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>XLXN_122,
                CLR=>Rsw_CLR_openSignal,
                D(15 downto 0)=>switches(15 downto 0),
                Q(15 downto 0)=>XLXN_21(15 downto 0));
   
   R1 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R1_CE_openSignal,
                CLR=>R1_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_1(15 downto 0));
   
   R2 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R2_CE_openSignal,
                CLR=>R2_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_3(15 downto 0));
   
   R3 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R3_CE_openSignal,
                CLR=>R3_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>R3out(15 downto 0));
   
   R4 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R4_CE_openSignal,
                CLR=>R4_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_8(15 downto 0));
   
   R5 : FD16CE_MXILINX_toplevel
      port map (C=>clk,
                CE=>R5_CE_openSignal,
                CLR=>R5_CLR_openSignal,
                D(15 downto 0)=>XLXN_119(15 downto 0),
                Q(15 downto 0)=>XLXN_15(15 downto 0));
   
   R7seg : FD16CE_MXILINX_toplevel
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

entity OBUF8_MXILINX_toplevel is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end OBUF8_MXILINX_toplevel;

architecture BEHAVIORAL of OBUF8_MXILINX_toplevel is
   attribute IOSTANDARD : string ;
   attribute SLEW       : string ;
   attribute DRIVE      : string ;
   attribute BOX_TYPE   : string ;
   component OBUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute IOSTANDARD of OBUF : component is "DEFAULT";
   attribute SLEW of OBUF : component is "SLOW";
   attribute DRIVE of OBUF : component is "12";
   attribute BOX_TYPE of OBUF : component is "BLACK_BOX";
   
begin
   I_36_30 : OBUF
      port map (I=>I(0),
                O=>O(0));
   
   I_36_31 : OBUF
      port map (I=>I(1),
                O=>O(1));
   
   I_36_32 : OBUF
      port map (I=>I(2),
                O=>O(2));
   
   I_36_33 : OBUF
      port map (I=>I(3),
                O=>O(3));
   
   I_36_34 : OBUF
      port map (I=>I(7),
                O=>O(7));
   
   I_36_35 : OBUF
      port map (I=>I(6),
                O=>O(6));
   
   I_36_36 : OBUF
      port map (I=>I(5),
                O=>O(5));
   
   I_36_37 : OBUF
      port map (I=>I(4),
                O=>O(4));
   
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
   
   attribute HU_SET of I_M01 : label is "I_M01_16";
   attribute HU_SET of I_M23 : label is "I_M23_15";
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_17";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_18";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_19";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_20";
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

entity toplevel is
   port ( clk      : in    std_logic; 
          switches : in    std_logic_vector (7 downto 0); 
          anodes   : out   std_logic_vector (3 downto 0); 
          led      : out   std_logic_vector (7 downto 0); 
          sevenseg : out   std_logic_vector (6 downto 0));
end toplevel;

architecture BEHAVIORAL of toplevel is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal ld       : std_logic_vector (15 downto 0);
   signal sw       : std_logic_vector (15 downto 0);
   signal XLXN_134 : std_logic;
   signal XLXN_135 : std_logic_vector (15 downto 0);
   signal XLXN_145 : std_logic;
   component afficheur16_MUSER_toplevel
      port ( clk      : in    std_logic; 
             data     : in    std_logic_vector (15 downto 0); 
             anodes   : out   std_logic_vector (3 downto 0); 
             sevenseg : out   std_logic_vector (6 downto 0));
   end component;
   
   component clkdiv_MUSER_toplevel
      port ( clk    : in    std_logic; 
             clksec : out   std_logic; 
             clk190 : out   std_logic);
   end component;
   
   component OBUF8_MXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component IBUF8_MXILINX_toplevel
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component BUFG
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUFG : component is "BLACK_BOX";
   
   component S3_MUSER_toplevel
      port ( clk      : in    std_logic; 
             switches : in    std_logic_vector (15 downto 0); 
             led      : out   std_logic_vector (15 downto 0); 
             D7seg    : out   std_logic_vector (15 downto 0));
   end component;
   
   attribute HU_SET of XLXI_99 : label is "XLXI_99_21";
   attribute HU_SET of XLXI_100 : label is "XLXI_100_22";
begin
   sw(15 downto 8) <= x"00";
   XLXI_96 : afficheur16_MUSER_toplevel
      port map (clk=>XLXN_134,
                data(15 downto 0)=>XLXN_135(15 downto 0),
                anodes(3 downto 0)=>anodes(3 downto 0),
                sevenseg(6 downto 0)=>sevenseg(6 downto 0));
   
   XLXI_97 : clkdiv_MUSER_toplevel
      port map (clk=>XLXN_145,
                clksec=>open,
                clk190=>XLXN_134);
   
   XLXI_99 : OBUF8_MXILINX_toplevel
      port map (I(7 downto 0)=>ld(7 downto 0),
                O(7 downto 0)=>led(7 downto 0));
   
   XLXI_100 : IBUF8_MXILINX_toplevel
      port map (I(7 downto 0)=>switches(7 downto 0),
                O(7 downto 0)=>sw(7 downto 0));
   
   XLXI_102 : BUFG
      port map (I=>clk,
                O=>XLXN_145);
   
   XLXI_103 : S3_MUSER_toplevel
      port map (clk=>XLXN_145,
                switches(15 downto 0)=>sw(15 downto 0),
                D7seg(15 downto 0)=>XLXN_135(15 downto 0),
                led(15 downto 0)=>ld(15 downto 0));
   
end BEHAVIORAL;


