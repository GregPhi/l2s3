<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5(15:0)" />
        <signal name="R3out(15:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="XLXN_14" />
        <signal name="led(15:0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_21(15:0)" />
        <signal name="D7seg(15:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="R4out2(15:0)" />
        <signal name="R7segout2(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="XLXN_29" />
        <signal name="Rsrc2out(15:0)" />
        <signal name="XLXN_31" />
        <signal name="Rsrc1out2(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36(15:0)" />
        <signal name="XLXN_37" />
        <signal name="Rdextout2(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="Rdmout(15:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_45" />
        <signal name="XLXN_51(15:0)" />
        <signal name="XLXN_48(15:0)" />
        <signal name="RI2B" />
        <signal name="XLXN_54(15:0)" />
        <signal name="XLXN_57(15:0)" />
        <signal name="clk" />
        <signal name="XLXN_115(15:0)" />
        <signal name="XLXN_119(15:0)" />
        <signal name="switches(15:0)" />
        <signal name="COinc" />
        <signal name="B2CO" />
        <signal name="XLXN_666(15:0)" />
        <signal name="XLXN_131(15:0)" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134(15:0)" />
        <signal name="RIload" />
        <signal name="XLXN_137" />
        <signal name="B2R7seg" />
        <signal name="XLXN_146" />
        <signal name="XLXN_153(7:0)" />
        <signal name="CObus(15:0)" />
        <signal name="CObus(7:0)" />
        <port polarity="Output" name="led(15:0)" />
        <port polarity="Output" name="D7seg(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="switches(15:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="connecteur16">
            <timestamp>2015-10-22T8:57:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="inc">
            <timestamp>2015-11-5T10:48:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2x16">
            <timestamp>2015-11-5T9:45:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="insmem">
            <timestamp>2015-11-5T10:6:55</timestamp>
            <rect width="224" x="32" y="32" height="96" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="fsm">
            <timestamp>2015-11-5T10:34:33</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fd16ce" name="R1">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c0">
            <blockpin signalname="XLXN_115(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_2" name="connect" />
            <blockpin signalname="XLXN_5(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="fd16ce" name="R2">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c1">
            <blockpin signalname="XLXN_5(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_4" name="connect" />
            <blockpin signalname="XLXN_13(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="G" />
        </block>
        <block symbolname="fd16ce" name="R3">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="R3out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c2">
            <blockpin signalname="XLXN_13(15:0)" name="Din(15:0)" />
            <blockpin signalname="R3out(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_7" name="connect" />
            <blockpin signalname="XLXN_10(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="G" />
        </block>
        <block symbolname="fd16ce" name="R4">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c3">
            <blockpin signalname="XLXN_10(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_9" name="connect" />
            <blockpin signalname="R4out2(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="fd16ce" name="R5">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c4">
            <blockpin signalname="R4out2(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_14" name="connect" />
            <blockpin signalname="XLXN_19(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="XLXN_14" name="G" />
        </block>
        <block symbolname="fd16ce" name="Rled">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="led(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c5">
            <blockpin signalname="XLXN_19(15:0)" name="Din(15:0)" />
            <blockpin signalname="led(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_16" name="connect" />
            <blockpin signalname="XLXN_27(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_18">
            <blockpin signalname="XLXN_16" name="G" />
        </block>
        <block symbolname="fd16ce" name="Rsw">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="switches(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c6">
            <blockpin signalname="XLXN_27(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_137" name="connect" />
            <blockpin signalname="XLXN_25(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R7seg">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R7seg" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="D7seg(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c7">
            <blockpin signalname="XLXN_25(15:0)" name="Din(15:0)" />
            <blockpin signalname="D7seg(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_22" name="connect" />
            <blockpin signalname="R7segout2(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
        <block symbolname="fd16ce" name="Rsrc1">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c8">
            <blockpin signalname="R7segout2(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_29" name="connect" />
            <blockpin signalname="Rsrc1out2(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_29" name="G" />
        </block>
        <block symbolname="fd16ce" name="Rsrc2">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="Rsrc2out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c14">
            <blockpin signalname="Rsrc1out2(15:0)" name="Din(15:0)" />
            <blockpin signalname="Rsrc2out(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_31" name="connect" />
            <blockpin signalname="XLXN_40(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_31" name="G" />
        </block>
        <block symbolname="fd16ce" name="Rd_ext">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c9">
            <blockpin signalname="XLXN_40(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_35" name="connect" />
            <blockpin signalname="Rdextout2(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_35" name="G" />
        </block>
        <block symbolname="fd16ce" name="Ram">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c10">
            <blockpin signalname="Rdextout2(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_37" name="connect" />
            <blockpin signalname="XLXN_57(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_36">
            <blockpin signalname="XLXN_37" name="G" />
        </block>
        <block symbolname="fd16ce" name="Rdm">
            <blockpin signalname="clk" name="C" />
            <blockpin name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="Rdmout(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c11">
            <blockpin signalname="XLXN_57(15:0)" name="Din(15:0)" />
            <blockpin signalname="Rdmout(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_43" name="connect" />
            <blockpin signalname="XLXN_51(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_43" name="G" />
        </block>
        <block symbolname="fd16ce" name="CO">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_133" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_131(15:0)" name="D(15:0)" />
            <blockpin signalname="CObus(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c12">
            <blockpin signalname="XLXN_51(15:0)" name="Din(15:0)" />
            <blockpin signalname="CObus(15:0)" name="R(15:0)" />
            <blockpin signalname="XLXN_45" name="connect" />
            <blockpin signalname="XLXN_54(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="fd16ce" name="Ri">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="RIload" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_134(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_48(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c13">
            <blockpin signalname="XLXN_54(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_48(15:0)" name="R(15:0)" />
            <blockpin signalname="RI2B" name="connect" />
            <blockpin signalname="XLXN_119(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_95">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 16 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_115(15:0)" name="O" />
        </block>
        <block symbolname="mux2x16" name="selectCO">
            <blockpin signalname="XLXN_666(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_119(15:0)" name="D1(15:0)" />
            <blockpin signalname="B2CO" name="S0" />
            <blockpin signalname="XLXN_131(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="or2" name="XLXI_99">
            <blockpin signalname="COinc" name="I0" />
            <blockpin signalname="B2CO" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="insmem" name="XLXI_100">
            <blockpin signalname="CObus(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_134(15:0)" name="spo(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_101">
            <blockpin signalname="XLXN_137" name="G" />
        </block>
        <block symbolname="fsm" name="XLXI_103">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RI2B" name="RI2B" />
            <blockpin signalname="COinc" name="COinc" />
            <blockpin signalname="B2CO" name="B2CO" />
            <blockpin signalname="RIload" name="RIload" />
            <blockpin signalname="B2R7seg" name="B2R7seg" />
        </block>
        <block symbolname="inc" name="XLXI_105">
            <blockpin signalname="CObus(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_666(15:0)" name="Dout(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2176" y="1616" name="R1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-336" type="instance" />
        </instance>
        <instance x="2800" y="1456" name="c0" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="2800" y1="1360" y2="1360" x1="2560" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2800" y1="1424" y2="1424" x1="2736" />
        </branch>
        <instance x="2672" y="1552" name="XLXI_3" orien="R0" />
        <instance x="2176" y="1968" name="R2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-304" type="instance" />
        </instance>
        <instance x="2800" y="1808" name="c1" orien="R0">
        </instance>
        <branch name="XLXN_3(15:0)">
            <wire x2="2800" y1="1712" y2="1712" x1="2560" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2800" y1="1776" y2="1776" x1="2736" />
        </branch>
        <instance x="2672" y="1904" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5(15:0)">
            <wire x2="3264" y1="1520" y2="1520" x1="2784" />
            <wire x2="2784" y1="1520" y2="1648" x1="2784" />
            <wire x2="2800" y1="1648" y2="1648" x1="2784" />
            <wire x2="3264" y1="1296" y2="1296" x1="3184" />
            <wire x2="3264" y1="1296" y2="1520" x1="3264" />
        </branch>
        <instance x="2176" y="2320" name="R3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-304" type="instance" />
        </instance>
        <instance x="2800" y="2160" name="c2" orien="R0">
        </instance>
        <branch name="R3out(15:0)">
            <wire x2="2800" y1="2064" y2="2064" x1="2560" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2800" y1="2128" y2="2128" x1="2736" />
        </branch>
        <instance x="2672" y="2256" name="XLXI_9" orien="R0" />
        <instance x="2176" y="2672" name="R4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="-288" type="instance" />
        </instance>
        <instance x="2800" y="2512" name="c3" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="2800" y1="2416" y2="2416" x1="2560" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2800" y1="2480" y2="2480" x1="2736" />
        </branch>
        <instance x="2672" y="2608" name="XLXI_12" orien="R0" />
        <branch name="XLXN_10(15:0)">
            <wire x2="3264" y1="2224" y2="2224" x1="2784" />
            <wire x2="2784" y1="2224" y2="2352" x1="2784" />
            <wire x2="2800" y1="2352" y2="2352" x1="2784" />
            <wire x2="3264" y1="2000" y2="2000" x1="3184" />
            <wire x2="3264" y1="2000" y2="2224" x1="3264" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="2736" y1="1904" y2="2000" x1="2736" />
            <wire x2="2800" y1="2000" y2="2000" x1="2736" />
            <wire x2="3264" y1="1904" y2="1904" x1="2736" />
            <wire x2="3264" y1="1648" y2="1648" x1="3184" />
            <wire x2="3264" y1="1648" y2="1904" x1="3264" />
        </branch>
        <instance x="2192" y="3104" name="R5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-320" type="instance" />
        </instance>
        <instance x="2816" y="2944" name="c4" orien="R0">
        </instance>
        <branch name="XLXN_15(15:0)">
            <wire x2="2816" y1="2848" y2="2848" x1="2576" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2816" y1="2912" y2="2912" x1="2752" />
        </branch>
        <instance x="2688" y="3040" name="XLXI_15" orien="R0" />
        <instance x="2192" y="3456" name="Rled" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-288" type="instance" />
        </instance>
        <instance x="2816" y="3296" name="c5" orien="R0">
        </instance>
        <branch name="led(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1984" y="3120" type="branch" />
            <wire x2="1984" y1="3120" y2="3120" x1="1360" />
            <wire x2="2672" y1="3120" y2="3120" x1="1984" />
            <wire x2="2672" y1="3120" y2="3200" x1="2672" />
            <wire x2="2816" y1="3200" y2="3200" x1="2672" />
            <wire x2="2672" y1="3200" y2="3200" x1="2576" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2816" y1="3264" y2="3264" x1="2752" />
        </branch>
        <instance x="2688" y="3392" name="XLXI_18" orien="R0" />
        <branch name="XLXN_19(15:0)">
            <wire x2="3280" y1="3008" y2="3008" x1="2800" />
            <wire x2="2800" y1="3008" y2="3136" x1="2800" />
            <wire x2="2816" y1="3136" y2="3136" x1="2800" />
            <wire x2="3280" y1="2784" y2="2784" x1="3200" />
            <wire x2="3280" y1="2784" y2="3008" x1="3280" />
        </branch>
        <instance x="2192" y="3808" name="Rsw" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-304" type="instance" />
        </instance>
        <instance x="2816" y="3648" name="c6" orien="R0">
        </instance>
        <branch name="XLXN_21(15:0)">
            <wire x2="2816" y1="3552" y2="3552" x1="2576" />
        </branch>
        <instance x="2192" y="4160" name="R7seg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-320" type="instance" />
        </instance>
        <instance x="2816" y="4000" name="c7" orien="R0">
        </instance>
        <branch name="D7seg(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2064" y="3824" type="branch" />
            <wire x2="2064" y1="3824" y2="3824" x1="1392" />
            <wire x2="2592" y1="3824" y2="3824" x1="2064" />
            <wire x2="2592" y1="3824" y2="3904" x1="2592" />
            <wire x2="2816" y1="3904" y2="3904" x1="2592" />
            <wire x2="2592" y1="3904" y2="3904" x1="2576" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2816" y1="3968" y2="3968" x1="2752" />
        </branch>
        <instance x="2688" y="4096" name="XLXI_24" orien="R0" />
        <branch name="XLXN_25(15:0)">
            <wire x2="3280" y1="3712" y2="3712" x1="2800" />
            <wire x2="2800" y1="3712" y2="3840" x1="2800" />
            <wire x2="2816" y1="3840" y2="3840" x1="2800" />
            <wire x2="3280" y1="3488" y2="3488" x1="3200" />
            <wire x2="3280" y1="3488" y2="3712" x1="3280" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="2752" y1="3392" y2="3488" x1="2752" />
            <wire x2="2816" y1="3488" y2="3488" x1="2752" />
            <wire x2="3280" y1="3392" y2="3392" x1="2752" />
            <wire x2="3280" y1="3136" y2="3136" x1="3200" />
            <wire x2="3280" y1="3136" y2="3392" x1="3280" />
        </branch>
        <branch name="R4out2(15:0)">
            <wire x2="3264" y1="2592" y2="2592" x1="2800" />
            <wire x2="2800" y1="2592" y2="2784" x1="2800" />
            <wire x2="2816" y1="2784" y2="2784" x1="2800" />
            <wire x2="3264" y1="2352" y2="2352" x1="3184" />
            <wire x2="3264" y1="2352" y2="2592" x1="3264" />
        </branch>
        <branch name="R7segout2(15:0)">
            <wire x2="2784" y1="4176" y2="4272" x1="2784" />
            <wire x2="2848" y1="4272" y2="4272" x1="2784" />
            <wire x2="3216" y1="4176" y2="4176" x1="2784" />
            <wire x2="3216" y1="3840" y2="3840" x1="3200" />
            <wire x2="3216" y1="3840" y2="4176" x1="3216" />
        </branch>
        <instance x="2224" y="4592" name="Rsrc1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-336" type="instance" />
        </instance>
        <instance x="2848" y="4432" name="c8" orien="R0">
        </instance>
        <branch name="XLXN_33(15:0)">
            <wire x2="2848" y1="4336" y2="4336" x1="2608" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2848" y1="4400" y2="4400" x1="2784" />
        </branch>
        <instance x="2720" y="4528" name="XLXI_27" orien="R0" />
        <instance x="2224" y="4944" name="Rsrc2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-32" y="-320" type="instance" />
        </instance>
        <instance x="2848" y="4784" name="c14" orien="R0">
        </instance>
        <branch name="Rsrc2out(15:0)">
            <wire x2="2848" y1="4688" y2="4688" x1="2608" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2848" y1="4752" y2="4752" x1="2784" />
        </branch>
        <instance x="2720" y="4880" name="XLXI_30" orien="R0" />
        <branch name="Rsrc1out2(15:0)">
            <wire x2="3312" y1="4496" y2="4496" x1="2832" />
            <wire x2="2832" y1="4496" y2="4624" x1="2832" />
            <wire x2="2848" y1="4624" y2="4624" x1="2832" />
            <wire x2="3312" y1="4272" y2="4272" x1="3232" />
            <wire x2="3312" y1="4272" y2="4496" x1="3312" />
        </branch>
        <instance x="2224" y="5296" name="Rd_ext" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-48" y="-320" type="instance" />
        </instance>
        <instance x="2848" y="5136" name="c9" orien="R0">
        </instance>
        <branch name="XLXN_34(15:0)">
            <wire x2="2848" y1="5040" y2="5040" x1="2608" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2848" y1="5104" y2="5104" x1="2784" />
        </branch>
        <instance x="2720" y="5232" name="XLXI_33" orien="R0" />
        <instance x="2224" y="5648" name="Ram" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-336" type="instance" />
        </instance>
        <instance x="2848" y="5488" name="c10" orien="R0">
        </instance>
        <branch name="XLXN_36(15:0)">
            <wire x2="2848" y1="5392" y2="5392" x1="2608" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="2848" y1="5456" y2="5456" x1="2784" />
        </branch>
        <instance x="2720" y="5584" name="XLXI_36" orien="R0" />
        <branch name="Rdextout2(15:0)">
            <wire x2="3312" y1="5200" y2="5200" x1="2832" />
            <wire x2="2832" y1="5200" y2="5328" x1="2832" />
            <wire x2="2848" y1="5328" y2="5328" x1="2832" />
            <wire x2="3312" y1="4976" y2="4976" x1="3232" />
            <wire x2="3312" y1="4976" y2="5200" x1="3312" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="2784" y1="4880" y2="4976" x1="2784" />
            <wire x2="2848" y1="4976" y2="4976" x1="2784" />
            <wire x2="3312" y1="4880" y2="4880" x1="2784" />
            <wire x2="3312" y1="4624" y2="4624" x1="3232" />
            <wire x2="3312" y1="4624" y2="4880" x1="3312" />
        </branch>
        <instance x="2240" y="6080" name="Rdm" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-320" type="instance" />
        </instance>
        <instance x="2864" y="5920" name="c11" orien="R0">
        </instance>
        <branch name="Rdmout(15:0)">
            <wire x2="2864" y1="5824" y2="5824" x1="2624" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2864" y1="5888" y2="5888" x1="2800" />
        </branch>
        <instance x="2736" y="6016" name="XLXI_39" orien="R0" />
        <instance x="2240" y="6432" name="CO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-336" type="instance" />
        </instance>
        <instance x="2864" y="6272" name="c12" orien="R0">
        </instance>
        <branch name="XLXN_45">
            <wire x2="2864" y1="6240" y2="6240" x1="2800" />
        </branch>
        <instance x="2736" y="6368" name="XLXI_42" orien="R0" />
        <branch name="XLXN_51(15:0)">
            <wire x2="3328" y1="5984" y2="5984" x1="2848" />
            <wire x2="2848" y1="5984" y2="6112" x1="2848" />
            <wire x2="2864" y1="6112" y2="6112" x1="2848" />
            <wire x2="3328" y1="5760" y2="5760" x1="3248" />
            <wire x2="3328" y1="5760" y2="5984" x1="3328" />
        </branch>
        <instance x="2240" y="6784" name="Ri" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="-336" type="instance" />
        </instance>
        <instance x="2864" y="6624" name="c13" orien="R0">
        </instance>
        <branch name="XLXN_48(15:0)">
            <wire x2="2864" y1="6528" y2="6528" x1="2624" />
        </branch>
        <branch name="RI2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2848" y="6592" type="branch" />
            <wire x2="2848" y1="6592" y2="6592" x1="2800" />
            <wire x2="2864" y1="6592" y2="6592" x1="2848" />
        </branch>
        <branch name="XLXN_54(15:0)">
            <wire x2="2800" y1="6368" y2="6464" x1="2800" />
            <wire x2="2864" y1="6464" y2="6464" x1="2800" />
            <wire x2="3328" y1="6368" y2="6368" x1="2800" />
            <wire x2="3328" y1="6112" y2="6112" x1="3248" />
            <wire x2="3328" y1="6112" y2="6368" x1="3328" />
        </branch>
        <branch name="XLXN_57(15:0)">
            <wire x2="3312" y1="5568" y2="5568" x1="2848" />
            <wire x2="2848" y1="5568" y2="5760" x1="2848" />
            <wire x2="2864" y1="5760" y2="5760" x1="2848" />
            <wire x2="3312" y1="5328" y2="5328" x1="3232" />
            <wire x2="3312" y1="5328" y2="5568" x1="3312" />
        </branch>
        <branch name="XLXN_115(15:0)">
            <wire x2="2784" y1="1216" y2="1216" x1="2672" />
            <wire x2="2784" y1="1216" y2="1296" x1="2784" />
            <wire x2="2800" y1="1296" y2="1296" x1="2784" />
        </branch>
        <branch name="XLXN_119(15:0)">
            <wire x2="160" y1="5856" y2="6336" x1="160" />
            <wire x2="256" y1="6336" y2="6336" x1="160" />
            <wire x2="1584" y1="5856" y2="5856" x1="160" />
            <wire x2="1584" y1="5856" y2="6928" x1="1584" />
            <wire x2="3392" y1="6928" y2="6928" x1="1584" />
            <wire x2="2176" y1="1360" y2="1360" x1="1584" />
            <wire x2="1584" y1="1360" y2="1712" x1="1584" />
            <wire x2="2176" y1="1712" y2="1712" x1="1584" />
            <wire x2="1584" y1="1712" y2="2064" x1="1584" />
            <wire x2="2176" y1="2064" y2="2064" x1="1584" />
            <wire x2="1584" y1="2064" y2="2416" x1="1584" />
            <wire x2="2176" y1="2416" y2="2416" x1="1584" />
            <wire x2="1584" y1="2416" y2="2848" x1="1584" />
            <wire x2="2192" y1="2848" y2="2848" x1="1584" />
            <wire x2="1584" y1="2848" y2="3200" x1="1584" />
            <wire x2="2192" y1="3200" y2="3200" x1="1584" />
            <wire x2="1584" y1="3200" y2="3904" x1="1584" />
            <wire x2="2192" y1="3904" y2="3904" x1="1584" />
            <wire x2="1584" y1="3904" y2="4336" x1="1584" />
            <wire x2="2224" y1="4336" y2="4336" x1="1584" />
            <wire x2="1584" y1="4336" y2="4688" x1="1584" />
            <wire x2="2224" y1="4688" y2="4688" x1="1584" />
            <wire x2="1584" y1="4688" y2="5392" x1="1584" />
            <wire x2="2224" y1="5392" y2="5392" x1="1584" />
            <wire x2="1584" y1="5392" y2="5856" x1="1584" />
            <wire x2="3376" y1="6464" y2="6464" x1="3248" />
            <wire x2="3392" y1="6448" y2="6448" x1="3376" />
            <wire x2="3392" y1="6448" y2="6928" x1="3392" />
            <wire x2="3376" y1="6448" y2="6464" x1="3376" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1184" name="clk" orien="R180" />
        <branch name="switches(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2048" y="3552" type="branch" />
            <wire x2="1488" y1="3552" y2="3552" x1="1424" />
            <wire x2="1488" y1="3488" y2="3552" x1="1488" />
            <wire x2="1600" y1="3488" y2="3488" x1="1488" />
            <wire x2="1600" y1="3488" y2="3552" x1="1600" />
            <wire x2="2048" y1="3552" y2="3552" x1="1600" />
            <wire x2="2192" y1="3552" y2="3552" x1="2048" />
        </branch>
        <instance x="2528" y="1184" name="XLXI_95" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1424" y="3552" name="switches(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1360" y="3120" name="led(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1392" y="3824" name="D7seg(15:0)" orien="R180" />
        <instance x="256" y="6432" name="selectCO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-16" type="instance" />
        </instance>
        <instance x="304" y="6816" name="XLXI_99" orien="R0" />
        <branch name="COinc">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="224" y="6752" type="branch" />
            <wire x2="224" y1="6752" y2="6752" x1="112" />
            <wire x2="304" y1="6752" y2="6752" x1="224" />
        </branch>
        <branch name="B2CO">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="96" y="6400" type="branch" />
            <wire x2="96" y1="6400" y2="6400" x1="64" />
            <wire x2="128" y1="6400" y2="6400" x1="96" />
            <wire x2="256" y1="6400" y2="6400" x1="128" />
            <wire x2="128" y1="6400" y2="6688" x1="128" />
            <wire x2="304" y1="6688" y2="6688" x1="128" />
        </branch>
        <branch name="XLXN_666(15:0)">
            <wire x2="240" y1="6080" y2="6080" x1="224" />
            <wire x2="224" y1="6080" y2="6272" x1="224" />
            <wire x2="256" y1="6272" y2="6272" x1="224" />
        </branch>
        <branch name="XLXN_131(15:0)">
            <wire x2="640" y1="6176" y2="6272" x1="640" />
            <wire x2="2240" y1="6176" y2="6176" x1="640" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1424" y1="6720" y2="6720" x1="560" />
            <wire x2="2240" y1="6240" y2="6240" x1="1424" />
            <wire x2="1424" y1="6240" y2="6720" x1="1424" />
        </branch>
        <branch name="XLXN_134(15:0)">
            <wire x2="1488" y1="6912" y2="6912" x1="800" />
            <wire x2="2240" y1="6528" y2="6528" x1="1488" />
            <wire x2="1488" y1="6528" y2="6912" x1="1488" />
        </branch>
        <branch name="RIload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2176" y="6592" type="branch" />
            <wire x2="2176" y1="6592" y2="6592" x1="2064" />
            <wire x2="2240" y1="6592" y2="6592" x1="2176" />
        </branch>
        <instance x="2688" y="3760" name="XLXI_101" orien="R0" />
        <branch name="XLXN_137">
            <wire x2="2752" y1="3616" y2="3632" x1="2752" />
            <wire x2="2816" y1="3616" y2="3616" x1="2752" />
        </branch>
        <branch name="B2R7seg">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2016" y="3968" type="branch" />
            <wire x2="1984" y1="3968" y2="3984" x1="1984" />
            <wire x2="2016" y1="3968" y2="3968" x1="1984" />
            <wire x2="2192" y1="3968" y2="3968" x1="2016" />
        </branch>
        <instance x="1328" y="7456" name="XLXI_103" orien="R0">
        </instance>
        <branch name="clk">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1152" y="1712" type="branch" />
            <wire x2="1152" y1="1184" y2="1184" x1="1136" />
            <wire x2="1152" y1="1184" y2="1488" x1="1152" />
            <wire x2="1152" y1="1488" y2="1712" x1="1152" />
            <wire x2="1152" y1="1712" y2="1872" x1="1152" />
            <wire x2="1152" y1="1872" y2="2192" x1="1152" />
            <wire x2="2176" y1="2192" y2="2192" x1="1152" />
            <wire x2="1152" y1="2192" y2="2544" x1="1152" />
            <wire x2="2176" y1="2544" y2="2544" x1="1152" />
            <wire x2="1152" y1="2544" y2="2976" x1="1152" />
            <wire x2="2192" y1="2976" y2="2976" x1="1152" />
            <wire x2="1152" y1="2976" y2="3328" x1="1152" />
            <wire x2="2192" y1="3328" y2="3328" x1="1152" />
            <wire x2="1152" y1="3328" y2="3680" x1="1152" />
            <wire x2="2192" y1="3680" y2="3680" x1="1152" />
            <wire x2="1152" y1="3680" y2="4032" x1="1152" />
            <wire x2="2192" y1="4032" y2="4032" x1="1152" />
            <wire x2="1152" y1="4032" y2="4464" x1="1152" />
            <wire x2="2224" y1="4464" y2="4464" x1="1152" />
            <wire x2="1152" y1="4464" y2="4816" x1="1152" />
            <wire x2="2224" y1="4816" y2="4816" x1="1152" />
            <wire x2="1152" y1="4816" y2="5168" x1="1152" />
            <wire x2="1152" y1="5168" y2="5488" x1="1152" />
            <wire x2="1680" y1="5488" y2="5488" x1="1152" />
            <wire x2="1680" y1="5488" y2="5520" x1="1680" />
            <wire x2="2224" y1="5520" y2="5520" x1="1680" />
            <wire x2="1152" y1="5488" y2="5952" x1="1152" />
            <wire x2="2240" y1="5952" y2="5952" x1="1152" />
            <wire x2="1152" y1="5952" y2="6368" x1="1152" />
            <wire x2="1200" y1="6368" y2="6368" x1="1152" />
            <wire x2="1152" y1="6368" y2="6656" x1="1152" />
            <wire x2="2240" y1="6656" y2="6656" x1="1152" />
            <wire x2="1152" y1="6656" y2="7168" x1="1152" />
            <wire x2="1328" y1="7168" y2="7168" x1="1152" />
            <wire x2="2224" y1="5168" y2="5168" x1="1152" />
            <wire x2="1168" y1="1872" y2="1872" x1="1152" />
            <wire x2="2176" y1="1488" y2="1488" x1="1152" />
            <wire x2="2176" y1="1840" y2="1840" x1="1168" />
            <wire x2="1168" y1="1840" y2="1872" x1="1168" />
            <wire x2="2240" y1="6304" y2="6304" x1="1200" />
            <wire x2="1200" y1="6304" y2="6368" x1="1200" />
        </branch>
        <branch name="RI2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="7168" type="branch" />
            <wire x2="1728" y1="7168" y2="7168" x1="1712" />
            <wire x2="1808" y1="7168" y2="7168" x1="1728" />
        </branch>
        <branch name="COinc">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="7232" type="branch" />
            <wire x2="1728" y1="7232" y2="7232" x1="1712" />
            <wire x2="1808" y1="7232" y2="7232" x1="1728" />
        </branch>
        <branch name="B2CO">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="7296" type="branch" />
            <wire x2="1728" y1="7296" y2="7296" x1="1712" />
            <wire x2="1808" y1="7296" y2="7296" x1="1728" />
        </branch>
        <branch name="B2R7seg">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="7424" type="branch" />
            <wire x2="1728" y1="7424" y2="7424" x1="1712" />
            <wire x2="1808" y1="7424" y2="7424" x1="1728" />
        </branch>
        <branch name="RIload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="7360" type="branch" />
            <wire x2="1728" y1="7360" y2="7360" x1="1712" />
            <wire x2="1808" y1="7360" y2="7360" x1="1728" />
        </branch>
        <instance x="512" y="6832" name="XLXI_100" orien="R0">
        </instance>
        <instance x="624" y="6048" name="XLXI_105" orien="R180">
        </instance>
        <branch name="CObus(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2752" y="6176" type="branch" />
            <wire x2="2704" y1="6080" y2="6080" x1="624" />
            <wire x2="2704" y1="6080" y2="6176" x1="2704" />
            <wire x2="2752" y1="6176" y2="6176" x1="2704" />
            <wire x2="2864" y1="6176" y2="6176" x1="2752" />
            <wire x2="2672" y1="6176" y2="6176" x1="2624" />
            <wire x2="2704" y1="6176" y2="6176" x1="2672" />
        </branch>
        <bustap x2="2672" y1="6176" y2="6272" x1="2672" />
        <branch name="CObus(7:0)">
            <wire x2="448" y1="6800" y2="6912" x1="448" />
            <wire x2="512" y1="6912" y2="6912" x1="448" />
            <wire x2="2672" y1="6800" y2="6800" x1="448" />
            <wire x2="2672" y1="6272" y2="6800" x1="2672" />
        </branch>
    </sheet>
</drawing>