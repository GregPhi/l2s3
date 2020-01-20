--------------------------------------------------------------------------------
-- Copyright (c) 1995-2010 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 12.4
--  \   \         Application : sch2hdl
--  /   /         Filename : toplevel2.vhf
-- /___/   /\     Timestamp : 09/17/2015 12:14:22
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/l2/philippot/TP1/toplevel2.vhf -w /home/l2/philippot/TP1/toplevel2.sch
--Design Name: toplevel2
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

entity INV8_MXILINX_toplevel2 is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end INV8_MXILINX_toplevel2;

architecture BEHAVIORAL of INV8_MXILINX_toplevel2 is
   attribute BOX_TYPE   : string ;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   I_36_30 : INV
      port map (I=>I(4),
                O=>O(4));
   
   I_36_31 : INV
      port map (I=>I(5),
                O=>O(5));
   
   I_36_32 : INV
      port map (I=>I(6),
                O=>O(6));
   
   I_36_33 : INV
      port map (I=>I(7),
                O=>O(7));
   
   I_36_34 : INV
      port map (I=>I(3),
                O=>O(3));
   
   I_36_35 : INV
      port map (I=>I(2),
                O=>O(2));
   
   I_36_36 : INV
      port map (I=>I(1),
                O=>O(1));
   
   I_36_37 : INV
      port map (I=>I(0),
                O=>O(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OBUF8_MXILINX_toplevel2 is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end OBUF8_MXILINX_toplevel2;

architecture BEHAVIORAL of OBUF8_MXILINX_toplevel2 is
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

entity IBUF8_MXILINX_toplevel2 is
   port ( I : in    std_logic_vector (7 downto 0); 
          O : out   std_logic_vector (7 downto 0));
end IBUF8_MXILINX_toplevel2;

architecture BEHAVIORAL of IBUF8_MXILINX_toplevel2 is
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

entity toplevel2 is
   port ( switches : in    std_logic_vector (7 downto 0); 
          anode    : out   std_logic_vector (3 downto 0); 
          data     : out   std_logic_vector (7 downto 0); 
          led      : out   std_logic_vector (7 downto 0); 
          sevenseg : out   std_logic_vector (7 downto 0));
end toplevel2;

architecture BEHAVIORAL of toplevel2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal data_DUMMY : std_logic_vector (7 downto 0);
   component IBUF8_MXILINX_toplevel2
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component OBUF8_MXILINX_toplevel2
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV8_MXILINX_toplevel2
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_2";
begin
   data(7 downto 0) <= data_DUMMY(7 downto 0);
   XLXI_1 : IBUF8_MXILINX_toplevel2
      port map (I(7 downto 0)=>switches(7 downto 0),
                O(7 downto 0)=>data_DUMMY(7 downto 0));
   
   XLXI_2 : OBUF8_MXILINX_toplevel2
      port map (I(7 downto 0)=>data_DUMMY(7 downto 0),
                O(7 downto 0)=>led(7 downto 0));
   
   XLXI_4 : INV8_MXILINX_toplevel2
      port map (I(7 downto 0)=>data_DUMMY(7 downto 0),
                O(7 downto 0)=>sevenseg(7 downto 0));
   
   XLXI_7 : GND
      port map (G=>anode(3));
   
   XLXI_8 : GND
      port map (G=>anode(2));
   
   XLXI_9 : GND
      port map (G=>anode(1));
   
   XLXI_10 : GND
      port map (G=>anode(0));
   
end BEHAVIORAL;


