<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="R12B" />
        <signal name="XLXN_3(15:0)" />
        <signal name="R22B" />
        <signal name="XLXN_5(15:0)" />
        <signal name="R3out(15:0)" />
        <signal name="R32B" />
        <signal name="XLXN_8(15:0)" />
        <signal name="R42B" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_13(15:0)" />
        <signal name="XLXN_15(15:0)" />
        <signal name="R52B" />
        <signal name="led(15:0)" />
        <signal name="Rled2B" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_21(15:0)" />
        <signal name="D7seg(15:0)" />
        <signal name="R7seg2B" />
        <signal name="XLXN_25(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="R4out2(15:0)" />
        <signal name="R7segout2(15:0)" />
        <signal name="XLXN_33(15:0)" />
        <signal name="Rsrc12B" />
        <signal name="Rsrc2out(15:0)" />
        <signal name="Rsrc22B" />
        <signal name="Rsrc1out2(15:0)" />
        <signal name="XLXN_34(15:0)" />
        <signal name="Rdest2B" />
        <signal name="XLXN_36(15:0)" />
        <signal name="Ram2B" />
        <signal name="Rdextout2(15:0)" />
        <signal name="XLXN_40(15:0)" />
        <signal name="Rdmout(15:0)" />
        <signal name="Rdm2B" />
        <signal name="CO2B" />
        <signal name="XLXN_51(15:0)" />
        <signal name="XLXN_48(15:0)" />
        <signal name="RI2B" />
        <signal name="XLXN_54(15:0)" />
        <signal name="XLXN_57(15:0)" />
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
        <signal name="Rsw2B" />
        <signal name="B2R7seg" />
        <signal name="clk" />
        <signal name="CObus(15:0)" />
        <signal name="CObus(7:0)" />
        <signal name="B2R1" />
        <signal name="B2R2" />
        <signal name="B2R3" />
        <signal name="B2R5" />
        <signal name="B2R4" />
        <signal name="B2Rled" />
        <signal name="Rswload" />
        <signal name="B2Rsrc1" />
        <signal name="B2Rsrc2" />
        <signal name="Rdestload" />
        <signal name="B2Ram" />
        <signal name="Rdmload" />
        <signal name="XLXN_860" />
        <signal name="XLXN_861" />
        <signal name="B2Rdm" />
        <signal name="XLXN_863(15:0)" />
        <signal name="XLXN_864(3:0)" />
        <signal name="XLXN_865(15:0)" />
        <signal name="OP(3:0)" />
        <signal name="source(3:0)" />
        <signal name="dest(3:0)" />
        <signal name="dest(3)" />
        <signal name="dest(2)" />
        <signal name="dest(1)" />
        <signal name="dest(0)" />
        <signal name="source(3)" />
        <signal name="source(2)" />
        <signal name="source(1)" />
        <signal name="source(0)" />
        <port polarity="Output" name="led(15:0)" />
        <port polarity="Output" name="D7seg(15:0)" />
        <port polarity="Input" name="switches(15:0)" />
        <port polarity="Input" name="clk" />
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
            <timestamp>2015-11-12T10:17:59</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="fsm">
            <timestamp>2015-11-16T10:36:41</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2015-11-16T10:28:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fd16ce" name="R1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R1" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c0">
            <blockpin signalname="XLXN_115(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="R(15:0)" />
            <blockpin signalname="R12B" name="connect" />
            <blockpin signalname="XLXN_5(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R2" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c1">
            <blockpin signalname="XLXN_5(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="R(15:0)" />
            <blockpin signalname="R22B" name="connect" />
            <blockpin signalname="XLXN_13(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R3" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="R3out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c2">
            <blockpin signalname="XLXN_13(15:0)" name="Din(15:0)" />
            <blockpin signalname="R3out(15:0)" name="R(15:0)" />
            <blockpin signalname="R32B" name="connect" />
            <blockpin signalname="XLXN_10(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R4" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c3">
            <blockpin signalname="XLXN_10(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="R(15:0)" />
            <blockpin signalname="R42B" name="connect" />
            <blockpin signalname="R4out2(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="R5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2R5" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c4">
            <blockpin signalname="R4out2(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_15(15:0)" name="R(15:0)" />
            <blockpin signalname="R52B" name="connect" />
            <blockpin signalname="XLXN_19(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rled">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2Rled" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="led(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c5">
            <blockpin signalname="XLXN_19(15:0)" name="Din(15:0)" />
            <blockpin signalname="led(15:0)" name="R(15:0)" />
            <blockpin signalname="Rled2B" name="connect" />
            <blockpin signalname="XLXN_27(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsw">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rswload" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="switches(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c6">
            <blockpin signalname="XLXN_27(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_21(15:0)" name="R(15:0)" />
            <blockpin signalname="Rsw2B" name="connect" />
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
            <blockpin signalname="R7seg2B" name="connect" />
            <blockpin signalname="R7segout2(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsrc1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2Rsrc1" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c8">
            <blockpin signalname="R7segout2(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_33(15:0)" name="R(15:0)" />
            <blockpin signalname="Rsrc12B" name="connect" />
            <blockpin signalname="Rsrc1out2(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rsrc2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2Rsrc2" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="Rsrc2out(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c14">
            <blockpin signalname="Rsrc1out2(15:0)" name="Din(15:0)" />
            <blockpin signalname="Rsrc2out(15:0)" name="R(15:0)" />
            <blockpin signalname="Rsrc22B" name="connect" />
            <blockpin signalname="XLXN_40(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rd_ext">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rdestload" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_863(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c9">
            <blockpin signalname="XLXN_40(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_34(15:0)" name="R(15:0)" />
            <blockpin signalname="Rdest2B" name="connect" />
            <blockpin signalname="Rdextout2(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Ram">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="B2Ram" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_119(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c10">
            <blockpin signalname="Rdextout2(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_36(15:0)" name="R(15:0)" />
            <blockpin signalname="Ram2B" name="connect" />
            <blockpin signalname="XLXN_57(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="fd16ce" name="Rdm">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Rdmload" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="D(15:0)" />
            <blockpin signalname="Rdmout(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="connecteur16" name="c11">
            <blockpin signalname="XLXN_57(15:0)" name="Din(15:0)" />
            <blockpin signalname="Rdmout(15:0)" name="R(15:0)" />
            <blockpin signalname="Rdm2B" name="connect" />
            <blockpin signalname="XLXN_51(15:0)" name="Dout(15:0)" />
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
            <blockpin signalname="CO2B" name="connect" />
            <blockpin signalname="XLXN_54(15:0)" name="Dout(15:0)" />
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
        <block symbolname="inc" name="XLXI_105">
            <blockpin signalname="CObus(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_666(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_106">
            <blockpin signalname="Rswload" name="P" />
        </block>
        <block symbolname="fsm" name="XLXI_103">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_134(15:0)" name="instr(15:0)" />
            <blockpin signalname="COinc" name="COinc" />
            <blockpin signalname="RIload" name="RIload" />
            <blockpin signalname="source(3:0)" name="source(3:0)" />
            <blockpin signalname="dest(3:0)" name="dest(3:0)" />
            <blockpin signalname="OP(3:0)" name="OP(3:0)" />
        </block>
        <block symbolname="d4_16e" name="XLXI_182">
            <blockpin signalname="dest(0)" name="A0" />
            <blockpin signalname="dest(1)" name="A1" />
            <blockpin signalname="dest(2)" name="A2" />
            <blockpin signalname="dest(3)" name="A3" />
            <blockpin signalname="XLXN_860" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="B2R1" name="D1" />
            <blockpin signalname="B2Rsrc2" name="D10" />
            <blockpin signalname="Rdestload" name="D11" />
            <blockpin signalname="B2Ram" name="D12" />
            <blockpin signalname="B2Rdm" name="D13" />
            <blockpin signalname="B2CO" name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="B2R2" name="D2" />
            <blockpin signalname="B2R3" name="D3" />
            <blockpin signalname="B2R4" name="D4" />
            <blockpin signalname="B2R5" name="D5" />
            <blockpin signalname="B2Rled" name="D6" />
            <blockpin name="D7" />
            <blockpin signalname="B2R7seg" name="D8" />
            <blockpin signalname="B2Rsrc1" name="D9" />
        </block>
        <block symbolname="d4_16e" name="XLXI_183">
            <blockpin signalname="source(0)" name="A0" />
            <blockpin signalname="source(1)" name="A1" />
            <blockpin signalname="source(2)" name="A2" />
            <blockpin signalname="source(3)" name="A3" />
            <blockpin signalname="XLXN_861" name="E" />
            <blockpin name="D0" />
            <blockpin signalname="R12B" name="D1" />
            <blockpin signalname="Rsrc22B" name="D10" />
            <blockpin signalname="Rdest2B" name="D11" />
            <blockpin signalname="Ram2B" name="D12" />
            <blockpin signalname="Rdm2B" name="D13" />
            <blockpin signalname="CO2B" name="D14" />
            <blockpin signalname="RI2B" name="D15" />
            <blockpin signalname="R22B" name="D2" />
            <blockpin signalname="R32B" name="D3" />
            <blockpin signalname="R42B" name="D4" />
            <blockpin signalname="R52B" name="D5" />
            <blockpin signalname="Rled2B" name="D6" />
            <blockpin signalname="Rsw2B" name="D7" />
            <blockpin signalname="R7seg2B" name="D8" />
            <blockpin signalname="Rsrc12B" name="D9" />
        </block>
        <block symbolname="vcc" name="XLXI_184">
            <blockpin signalname="XLXN_860" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_185">
            <blockpin signalname="XLXN_861" name="P" />
        </block>
        <block symbolname="ALU" name="XLXI_186">
            <blockpin signalname="XLXN_33(15:0)" name="op(3:0)" />
            <blockpin signalname="Rsrc2out(15:0)" name="a(15:0)" />
            <blockpin signalname="OP(3:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_863(15:0)" name="s(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="2288" y="656" name="R1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-336" type="instance" />
        </instance>
        <instance x="2912" y="496" name="c0" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="2912" y1="400" y2="400" x1="2672" />
        </branch>
        <branch name="R12B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2896" y="464" type="branch" />
            <wire x2="2896" y1="464" y2="464" x1="2848" />
            <wire x2="2912" y1="464" y2="464" x1="2896" />
        </branch>
        <instance x="2288" y="1008" name="R2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-304" type="instance" />
        </instance>
        <instance x="2912" y="848" name="c1" orien="R0">
        </instance>
        <branch name="XLXN_3(15:0)">
            <wire x2="2912" y1="752" y2="752" x1="2672" />
        </branch>
        <branch name="R22B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2896" y="816" type="branch" />
            <wire x2="2896" y1="816" y2="816" x1="2848" />
            <wire x2="2912" y1="816" y2="816" x1="2896" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="3376" y1="560" y2="560" x1="2896" />
            <wire x2="2896" y1="560" y2="688" x1="2896" />
            <wire x2="2912" y1="688" y2="688" x1="2896" />
            <wire x2="3376" y1="336" y2="336" x1="3296" />
            <wire x2="3376" y1="336" y2="560" x1="3376" />
        </branch>
        <instance x="2288" y="1360" name="R3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-304" type="instance" />
        </instance>
        <instance x="2912" y="1200" name="c2" orien="R0">
        </instance>
        <branch name="R3out(15:0)">
            <wire x2="2912" y1="1104" y2="1104" x1="2672" />
        </branch>
        <branch name="R32B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2880" y="1168" type="branch" />
            <wire x2="2880" y1="1168" y2="1168" x1="2848" />
            <wire x2="2912" y1="1168" y2="1168" x1="2880" />
        </branch>
        <instance x="2288" y="1712" name="R4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="-288" type="instance" />
        </instance>
        <instance x="2912" y="1552" name="c3" orien="R0">
        </instance>
        <branch name="XLXN_8(15:0)">
            <wire x2="2912" y1="1456" y2="1456" x1="2672" />
        </branch>
        <branch name="R42B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2896" y="1520" type="branch" />
            <wire x2="2896" y1="1520" y2="1520" x1="2848" />
            <wire x2="2912" y1="1520" y2="1520" x1="2896" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="3376" y1="1264" y2="1264" x1="2896" />
            <wire x2="2896" y1="1264" y2="1392" x1="2896" />
            <wire x2="2912" y1="1392" y2="1392" x1="2896" />
            <wire x2="3376" y1="1040" y2="1040" x1="3296" />
            <wire x2="3376" y1="1040" y2="1264" x1="3376" />
        </branch>
        <branch name="XLXN_13(15:0)">
            <wire x2="2848" y1="944" y2="1040" x1="2848" />
            <wire x2="2912" y1="1040" y2="1040" x1="2848" />
            <wire x2="3376" y1="944" y2="944" x1="2848" />
            <wire x2="3376" y1="688" y2="688" x1="3296" />
            <wire x2="3376" y1="688" y2="944" x1="3376" />
        </branch>
        <instance x="2304" y="2144" name="R5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-320" type="instance" />
        </instance>
        <instance x="2928" y="1984" name="c4" orien="R0">
        </instance>
        <branch name="XLXN_15(15:0)">
            <wire x2="2928" y1="1888" y2="1888" x1="2688" />
        </branch>
        <branch name="R52B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2912" y="1952" type="branch" />
            <wire x2="2912" y1="1952" y2="1952" x1="2864" />
            <wire x2="2928" y1="1952" y2="1952" x1="2912" />
        </branch>
        <instance x="2304" y="2496" name="Rled" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-288" type="instance" />
        </instance>
        <instance x="2928" y="2336" name="c5" orien="R0">
        </instance>
        <branch name="led(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2096" y="2160" type="branch" />
            <wire x2="2096" y1="2160" y2="2160" x1="1472" />
            <wire x2="2784" y1="2160" y2="2160" x1="2096" />
            <wire x2="2784" y1="2160" y2="2240" x1="2784" />
            <wire x2="2928" y1="2240" y2="2240" x1="2784" />
            <wire x2="2784" y1="2240" y2="2240" x1="2688" />
        </branch>
        <branch name="Rled2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2912" y="2304" type="branch" />
            <wire x2="2912" y1="2304" y2="2304" x1="2864" />
            <wire x2="2928" y1="2304" y2="2304" x1="2912" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="3392" y1="2048" y2="2048" x1="2912" />
            <wire x2="2912" y1="2048" y2="2176" x1="2912" />
            <wire x2="2928" y1="2176" y2="2176" x1="2912" />
            <wire x2="3392" y1="1824" y2="1824" x1="3312" />
            <wire x2="3392" y1="1824" y2="2048" x1="3392" />
        </branch>
        <instance x="2304" y="2848" name="Rsw" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-304" type="instance" />
        </instance>
        <instance x="2928" y="2688" name="c6" orien="R0">
        </instance>
        <branch name="XLXN_21(15:0)">
            <wire x2="2928" y1="2592" y2="2592" x1="2688" />
        </branch>
        <instance x="2304" y="3200" name="R7seg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-320" type="instance" />
        </instance>
        <instance x="2928" y="3040" name="c7" orien="R0">
        </instance>
        <branch name="D7seg(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2176" y="2864" type="branch" />
            <wire x2="2176" y1="2864" y2="2864" x1="1504" />
            <wire x2="2704" y1="2864" y2="2864" x1="2176" />
            <wire x2="2704" y1="2864" y2="2944" x1="2704" />
            <wire x2="2928" y1="2944" y2="2944" x1="2704" />
            <wire x2="2704" y1="2944" y2="2944" x1="2688" />
        </branch>
        <branch name="R7seg2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2912" y="3008" type="branch" />
            <wire x2="2912" y1="3008" y2="3008" x1="2864" />
            <wire x2="2928" y1="3008" y2="3008" x1="2912" />
        </branch>
        <branch name="XLXN_25(15:0)">
            <wire x2="3392" y1="2752" y2="2752" x1="2912" />
            <wire x2="2912" y1="2752" y2="2880" x1="2912" />
            <wire x2="2928" y1="2880" y2="2880" x1="2912" />
            <wire x2="3392" y1="2528" y2="2528" x1="3312" />
            <wire x2="3392" y1="2528" y2="2752" x1="3392" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="2864" y1="2432" y2="2528" x1="2864" />
            <wire x2="2928" y1="2528" y2="2528" x1="2864" />
            <wire x2="3392" y1="2432" y2="2432" x1="2864" />
            <wire x2="3392" y1="2176" y2="2176" x1="3312" />
            <wire x2="3392" y1="2176" y2="2432" x1="3392" />
        </branch>
        <branch name="R4out2(15:0)">
            <wire x2="3376" y1="1632" y2="1632" x1="2912" />
            <wire x2="2912" y1="1632" y2="1824" x1="2912" />
            <wire x2="2928" y1="1824" y2="1824" x1="2912" />
            <wire x2="3376" y1="1392" y2="1392" x1="3296" />
            <wire x2="3376" y1="1392" y2="1632" x1="3376" />
        </branch>
        <branch name="R7segout2(15:0)">
            <wire x2="2896" y1="3216" y2="3312" x1="2896" />
            <wire x2="2960" y1="3312" y2="3312" x1="2896" />
            <wire x2="3328" y1="3216" y2="3216" x1="2896" />
            <wire x2="3328" y1="2880" y2="2880" x1="3312" />
            <wire x2="3328" y1="2880" y2="3216" x1="3328" />
        </branch>
        <instance x="2336" y="3632" name="Rsrc1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-336" type="instance" />
        </instance>
        <instance x="2960" y="3472" name="c8" orien="R0">
        </instance>
        <branch name="XLXN_33(15:0)">
            <wire x2="2784" y1="3632" y2="3632" x1="464" />
            <wire x2="464" y1="3632" y2="4032" x1="464" />
            <wire x2="528" y1="4032" y2="4032" x1="464" />
            <wire x2="2784" y1="3376" y2="3376" x1="2720" />
            <wire x2="2960" y1="3376" y2="3376" x1="2784" />
            <wire x2="2784" y1="3376" y2="3632" x1="2784" />
        </branch>
        <branch name="Rsrc12B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2928" y="3440" type="branch" />
            <wire x2="2928" y1="3440" y2="3440" x1="2896" />
            <wire x2="2960" y1="3440" y2="3440" x1="2928" />
        </branch>
        <instance x="2336" y="3984" name="Rsrc2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-32" y="-320" type="instance" />
        </instance>
        <instance x="2960" y="3824" name="c14" orien="R0">
        </instance>
        <branch name="Rsrc2out(15:0)">
            <wire x2="512" y1="3984" y2="4096" x1="512" />
            <wire x2="528" y1="4096" y2="4096" x1="512" />
            <wire x2="2752" y1="3984" y2="3984" x1="512" />
            <wire x2="2752" y1="3728" y2="3728" x1="2720" />
            <wire x2="2960" y1="3728" y2="3728" x1="2752" />
            <wire x2="2752" y1="3728" y2="3984" x1="2752" />
        </branch>
        <branch name="Rsrc22B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2928" y="3792" type="branch" />
            <wire x2="2928" y1="3792" y2="3792" x1="2896" />
            <wire x2="2960" y1="3792" y2="3792" x1="2928" />
        </branch>
        <branch name="Rsrc1out2(15:0)">
            <wire x2="3424" y1="3536" y2="3536" x1="2944" />
            <wire x2="2944" y1="3536" y2="3664" x1="2944" />
            <wire x2="2960" y1="3664" y2="3664" x1="2944" />
            <wire x2="3424" y1="3312" y2="3312" x1="3344" />
            <wire x2="3424" y1="3312" y2="3536" x1="3424" />
        </branch>
        <instance x="2336" y="4336" name="Rd_ext" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-48" y="-320" type="instance" />
        </instance>
        <instance x="2960" y="4176" name="c9" orien="R0">
        </instance>
        <branch name="XLXN_34(15:0)">
            <wire x2="2960" y1="4080" y2="4080" x1="2720" />
        </branch>
        <branch name="Rdest2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2928" y="4144" type="branch" />
            <wire x2="2928" y1="4144" y2="4144" x1="2896" />
            <wire x2="2960" y1="4144" y2="4144" x1="2928" />
        </branch>
        <instance x="2336" y="4688" name="Ram" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-336" type="instance" />
        </instance>
        <instance x="2960" y="4528" name="c10" orien="R0">
        </instance>
        <branch name="XLXN_36(15:0)">
            <wire x2="2960" y1="4432" y2="4432" x1="2720" />
        </branch>
        <branch name="Ram2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2944" y="4496" type="branch" />
            <wire x2="2944" y1="4496" y2="4496" x1="2896" />
            <wire x2="2960" y1="4496" y2="4496" x1="2944" />
        </branch>
        <branch name="Rdextout2(15:0)">
            <wire x2="3424" y1="4240" y2="4240" x1="2944" />
            <wire x2="2944" y1="4240" y2="4368" x1="2944" />
            <wire x2="2960" y1="4368" y2="4368" x1="2944" />
            <wire x2="3424" y1="4016" y2="4016" x1="3344" />
            <wire x2="3424" y1="4016" y2="4240" x1="3424" />
        </branch>
        <branch name="XLXN_40(15:0)">
            <wire x2="2896" y1="3920" y2="4016" x1="2896" />
            <wire x2="2960" y1="4016" y2="4016" x1="2896" />
            <wire x2="3424" y1="3920" y2="3920" x1="2896" />
            <wire x2="3424" y1="3664" y2="3664" x1="3344" />
            <wire x2="3424" y1="3664" y2="3920" x1="3424" />
        </branch>
        <instance x="2352" y="5120" name="Rdm" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="-16" y="-320" type="instance" />
        </instance>
        <instance x="2976" y="4960" name="c11" orien="R0">
        </instance>
        <branch name="Rdmout(15:0)">
            <wire x2="2976" y1="4864" y2="4864" x1="2736" />
        </branch>
        <branch name="Rdm2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2960" y="4928" type="branch" />
            <wire x2="2960" y1="4928" y2="4928" x1="2912" />
            <wire x2="2976" y1="4928" y2="4928" x1="2960" />
        </branch>
        <instance x="2352" y="5472" name="CO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="-336" type="instance" />
        </instance>
        <instance x="2976" y="5312" name="c12" orien="R0">
        </instance>
        <branch name="CO2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2960" y="5280" type="branch" />
            <wire x2="2960" y1="5280" y2="5280" x1="2912" />
            <wire x2="2976" y1="5280" y2="5280" x1="2960" />
        </branch>
        <branch name="XLXN_51(15:0)">
            <wire x2="3440" y1="5024" y2="5024" x1="2960" />
            <wire x2="2960" y1="5024" y2="5152" x1="2960" />
            <wire x2="2976" y1="5152" y2="5152" x1="2960" />
            <wire x2="3440" y1="4800" y2="4800" x1="3360" />
            <wire x2="3440" y1="4800" y2="5024" x1="3440" />
        </branch>
        <instance x="2352" y="5824" name="Ri" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="16" y="-336" type="instance" />
        </instance>
        <instance x="2976" y="5664" name="c13" orien="R0">
        </instance>
        <branch name="XLXN_48(15:0)">
            <wire x2="2976" y1="5568" y2="5568" x1="2736" />
        </branch>
        <branch name="RI2B">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2960" y="5632" type="branch" />
            <wire x2="2960" y1="5632" y2="5632" x1="2912" />
            <wire x2="2976" y1="5632" y2="5632" x1="2960" />
        </branch>
        <branch name="XLXN_54(15:0)">
            <wire x2="2912" y1="5408" y2="5504" x1="2912" />
            <wire x2="2976" y1="5504" y2="5504" x1="2912" />
            <wire x2="3440" y1="5408" y2="5408" x1="2912" />
            <wire x2="3440" y1="5152" y2="5152" x1="3360" />
            <wire x2="3440" y1="5152" y2="5408" x1="3440" />
        </branch>
        <branch name="XLXN_57(15:0)">
            <wire x2="3424" y1="4608" y2="4608" x1="2960" />
            <wire x2="2960" y1="4608" y2="4800" x1="2960" />
            <wire x2="2976" y1="4800" y2="4800" x1="2960" />
            <wire x2="3424" y1="4368" y2="4368" x1="3344" />
            <wire x2="3424" y1="4368" y2="4608" x1="3424" />
        </branch>
        <branch name="XLXN_115(15:0)">
            <wire x2="2896" y1="256" y2="256" x1="2784" />
            <wire x2="2896" y1="256" y2="336" x1="2896" />
            <wire x2="2912" y1="336" y2="336" x1="2896" />
        </branch>
        <branch name="XLXN_119(15:0)">
            <wire x2="272" y1="4896" y2="5376" x1="272" />
            <wire x2="368" y1="5376" y2="5376" x1="272" />
            <wire x2="1696" y1="4896" y2="4896" x1="272" />
            <wire x2="1696" y1="4896" y2="5968" x1="1696" />
            <wire x2="3504" y1="5968" y2="5968" x1="1696" />
            <wire x2="2288" y1="400" y2="400" x1="1696" />
            <wire x2="1696" y1="400" y2="752" x1="1696" />
            <wire x2="2288" y1="752" y2="752" x1="1696" />
            <wire x2="1696" y1="752" y2="1104" x1="1696" />
            <wire x2="2288" y1="1104" y2="1104" x1="1696" />
            <wire x2="1696" y1="1104" y2="1456" x1="1696" />
            <wire x2="2288" y1="1456" y2="1456" x1="1696" />
            <wire x2="1696" y1="1456" y2="1888" x1="1696" />
            <wire x2="2304" y1="1888" y2="1888" x1="1696" />
            <wire x2="1696" y1="1888" y2="2240" x1="1696" />
            <wire x2="2304" y1="2240" y2="2240" x1="1696" />
            <wire x2="1696" y1="2240" y2="2944" x1="1696" />
            <wire x2="2304" y1="2944" y2="2944" x1="1696" />
            <wire x2="1696" y1="2944" y2="3376" x1="1696" />
            <wire x2="2336" y1="3376" y2="3376" x1="1696" />
            <wire x2="1696" y1="3376" y2="3728" x1="1696" />
            <wire x2="2336" y1="3728" y2="3728" x1="1696" />
            <wire x2="1696" y1="3728" y2="4432" x1="1696" />
            <wire x2="2336" y1="4432" y2="4432" x1="1696" />
            <wire x2="1696" y1="4432" y2="4896" x1="1696" />
            <wire x2="3488" y1="5504" y2="5504" x1="3360" />
            <wire x2="3504" y1="5488" y2="5488" x1="3488" />
            <wire x2="3504" y1="5488" y2="5968" x1="3504" />
            <wire x2="3488" y1="5488" y2="5504" x1="3488" />
        </branch>
        <branch name="switches(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2160" y="2592" type="branch" />
            <wire x2="1600" y1="2592" y2="2592" x1="1536" />
            <wire x2="1600" y1="2528" y2="2592" x1="1600" />
            <wire x2="1712" y1="2528" y2="2528" x1="1600" />
            <wire x2="1712" y1="2528" y2="2592" x1="1712" />
            <wire x2="2160" y1="2592" y2="2592" x1="1712" />
            <wire x2="2304" y1="2592" y2="2592" x1="2160" />
        </branch>
        <instance x="2640" y="224" name="XLXI_95" orien="R0">
        </instance>
        <instance x="368" y="5472" name="selectCO" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="192" y="-16" type="instance" />
        </instance>
        <instance x="416" y="5856" name="XLXI_99" orien="R0" />
        <branch name="COinc">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="336" y="5792" type="branch" />
            <wire x2="336" y1="5792" y2="5792" x1="224" />
            <wire x2="416" y1="5792" y2="5792" x1="336" />
        </branch>
        <branch name="B2CO">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="208" y="5440" type="branch" />
            <wire x2="208" y1="5440" y2="5440" x1="176" />
            <wire x2="240" y1="5440" y2="5440" x1="208" />
            <wire x2="368" y1="5440" y2="5440" x1="240" />
            <wire x2="240" y1="5440" y2="5728" x1="240" />
            <wire x2="416" y1="5728" y2="5728" x1="240" />
        </branch>
        <branch name="XLXN_666(15:0)">
            <wire x2="352" y1="5120" y2="5120" x1="336" />
            <wire x2="336" y1="5120" y2="5312" x1="336" />
            <wire x2="368" y1="5312" y2="5312" x1="336" />
        </branch>
        <branch name="XLXN_131(15:0)">
            <wire x2="752" y1="5216" y2="5312" x1="752" />
            <wire x2="2352" y1="5216" y2="5216" x1="752" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1536" y1="5760" y2="5760" x1="672" />
            <wire x2="2352" y1="5280" y2="5280" x1="1536" />
            <wire x2="1536" y1="5280" y2="5760" x1="1536" />
        </branch>
        <branch name="XLXN_134(15:0)">
            <wire x2="1120" y1="5952" y2="5952" x1="912" />
            <wire x2="1600" y1="5952" y2="5952" x1="1120" />
            <wire x2="1120" y1="5952" y2="6400" x1="1120" />
            <wire x2="1328" y1="6400" y2="6400" x1="1120" />
            <wire x2="2352" y1="5568" y2="5568" x1="1600" />
            <wire x2="1600" y1="5568" y2="5952" x1="1600" />
        </branch>
        <branch name="RIload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2288" y="5632" type="branch" />
            <wire x2="2288" y1="5632" y2="5632" x1="2176" />
            <wire x2="2352" y1="5632" y2="5632" x1="2288" />
        </branch>
        <branch name="Rsw2B">
            <attrtext style="alignment:SOFT-VRIGHT" attrname="Name" x="2864" y="2672" type="branch" />
            <wire x2="2864" y1="2656" y2="2672" x1="2864" />
            <wire x2="2928" y1="2656" y2="2656" x1="2864" />
        </branch>
        <branch name="B2R7seg">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2128" y="3008" type="branch" />
            <wire x2="2096" y1="3008" y2="3024" x1="2096" />
            <wire x2="2128" y1="3008" y2="3008" x1="2096" />
            <wire x2="2304" y1="3008" y2="3008" x1="2128" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1264" y="752" type="branch" />
            <wire x2="1264" y1="224" y2="224" x1="1248" />
            <wire x2="1264" y1="224" y2="528" x1="1264" />
            <wire x2="1264" y1="528" y2="752" x1="1264" />
            <wire x2="1264" y1="752" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="1232" x1="1264" />
            <wire x2="2288" y1="1232" y2="1232" x1="1264" />
            <wire x2="1264" y1="1232" y2="1584" x1="1264" />
            <wire x2="2288" y1="1584" y2="1584" x1="1264" />
            <wire x2="1264" y1="1584" y2="2016" x1="1264" />
            <wire x2="2304" y1="2016" y2="2016" x1="1264" />
            <wire x2="1264" y1="2016" y2="2368" x1="1264" />
            <wire x2="2304" y1="2368" y2="2368" x1="1264" />
            <wire x2="1264" y1="2368" y2="2720" x1="1264" />
            <wire x2="2304" y1="2720" y2="2720" x1="1264" />
            <wire x2="1264" y1="2720" y2="3072" x1="1264" />
            <wire x2="2304" y1="3072" y2="3072" x1="1264" />
            <wire x2="1264" y1="3072" y2="3504" x1="1264" />
            <wire x2="2336" y1="3504" y2="3504" x1="1264" />
            <wire x2="1264" y1="3504" y2="3856" x1="1264" />
            <wire x2="2336" y1="3856" y2="3856" x1="1264" />
            <wire x2="1264" y1="3856" y2="4208" x1="1264" />
            <wire x2="1264" y1="4208" y2="4528" x1="1264" />
            <wire x2="1792" y1="4528" y2="4528" x1="1264" />
            <wire x2="1792" y1="4528" y2="4560" x1="1792" />
            <wire x2="2336" y1="4560" y2="4560" x1="1792" />
            <wire x2="1264" y1="4528" y2="4992" x1="1264" />
            <wire x2="2352" y1="4992" y2="4992" x1="1264" />
            <wire x2="1264" y1="4992" y2="5408" x1="1264" />
            <wire x2="1312" y1="5408" y2="5408" x1="1264" />
            <wire x2="1264" y1="5408" y2="5696" x1="1264" />
            <wire x2="2352" y1="5696" y2="5696" x1="1264" />
            <wire x2="1264" y1="5696" y2="6208" x1="1264" />
            <wire x2="1296" y1="6208" y2="6208" x1="1264" />
            <wire x2="2336" y1="4208" y2="4208" x1="1264" />
            <wire x2="1280" y1="912" y2="912" x1="1264" />
            <wire x2="2288" y1="528" y2="528" x1="1264" />
            <wire x2="2288" y1="880" y2="880" x1="1280" />
            <wire x2="1280" y1="880" y2="912" x1="1280" />
            <wire x2="1296" y1="6144" y2="6208" x1="1296" />
            <wire x2="1328" y1="6144" y2="6144" x1="1296" />
            <wire x2="2352" y1="5344" y2="5344" x1="1312" />
            <wire x2="1312" y1="5344" y2="5408" x1="1312" />
        </branch>
        <instance x="624" y="5872" name="XLXI_100" orien="R0">
        </instance>
        <instance x="736" y="5088" name="XLXI_105" orien="R180">
        </instance>
        <branch name="CObus(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2864" y="5216" type="branch" />
            <wire x2="2816" y1="5120" y2="5120" x1="736" />
            <wire x2="2816" y1="5120" y2="5216" x1="2816" />
            <wire x2="2864" y1="5216" y2="5216" x1="2816" />
            <wire x2="2976" y1="5216" y2="5216" x1="2864" />
            <wire x2="2784" y1="5216" y2="5216" x1="2736" />
            <wire x2="2816" y1="5216" y2="5216" x1="2784" />
        </branch>
        <bustap x2="2784" y1="5216" y2="5312" x1="2784" />
        <branch name="CObus(7:0)">
            <wire x2="560" y1="5840" y2="5952" x1="560" />
            <wire x2="624" y1="5952" y2="5952" x1="560" />
            <wire x2="2784" y1="5840" y2="5840" x1="560" />
            <wire x2="2784" y1="5312" y2="5840" x1="2784" />
        </branch>
        <branch name="B2R1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2272" y="464" type="branch" />
            <wire x2="2272" y1="464" y2="464" x1="2240" />
            <wire x2="2288" y1="464" y2="464" x1="2272" />
        </branch>
        <branch name="B2R2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2240" y="816" type="branch" />
            <wire x2="2240" y1="816" y2="816" x1="2224" />
            <wire x2="2288" y1="816" y2="816" x1="2240" />
        </branch>
        <branch name="B2R3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2256" y="1168" type="branch" />
            <wire x2="2256" y1="1168" y2="1168" x1="2224" />
            <wire x2="2288" y1="1168" y2="1168" x1="2256" />
        </branch>
        <branch name="B2R5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2240" y="1952" type="branch" />
            <wire x2="2208" y1="1952" y2="1968" x1="2208" />
            <wire x2="2240" y1="1952" y2="1952" x1="2208" />
            <wire x2="2304" y1="1952" y2="1952" x1="2240" />
        </branch>
        <branch name="B2R4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2224" y="1520" type="branch" />
            <wire x2="2224" y1="1520" y2="1520" x1="2176" />
            <wire x2="2288" y1="1520" y2="1520" x1="2224" />
        </branch>
        <branch name="B2Rled">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2192" y="2304" type="branch" />
            <wire x2="2192" y1="2304" y2="2304" x1="2176" />
            <wire x2="2304" y1="2304" y2="2304" x1="2192" />
        </branch>
        <branch name="Rswload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2224" y="2656" type="branch" />
            <wire x2="2224" y1="2656" y2="2656" x1="2176" />
            <wire x2="2304" y1="2656" y2="2656" x1="2224" />
        </branch>
        <branch name="B2Rsrc1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2288" y="3440" type="branch" />
            <wire x2="2288" y1="3440" y2="3440" x1="2240" />
            <wire x2="2336" y1="3440" y2="3440" x1="2288" />
        </branch>
        <branch name="B2Rsrc2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2240" y="3792" type="branch" />
            <wire x2="2240" y1="3792" y2="3792" x1="2160" />
            <wire x2="2336" y1="3792" y2="3792" x1="2240" />
        </branch>
        <branch name="Rdestload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2208" y="4144" type="branch" />
            <wire x2="2208" y1="4144" y2="4144" x1="2160" />
            <wire x2="2336" y1="4144" y2="4144" x1="2208" />
        </branch>
        <branch name="B2Ram">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2256" y="4496" type="branch" />
            <wire x2="2256" y1="4496" y2="4496" x1="2192" />
            <wire x2="2336" y1="4496" y2="4496" x1="2256" />
        </branch>
        <branch name="Rdmload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2288" y="4928" type="branch" />
            <wire x2="2288" y1="4928" y2="4928" x1="2256" />
            <wire x2="2352" y1="4928" y2="4928" x1="2288" />
        </branch>
        <instance x="2176" y="2720" name="XLXI_106" orien="R270" />
        <instance x="1328" y="6432" name="XLXI_103" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1248" y="224" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1536" y="2592" name="switches(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1472" y="2160" name="led(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1504" y="2864" name="D7seg(15:0)" orien="R180" />
        <instance x="2224" y="6848" name="XLXI_183" orien="R90" />
        <branch name="XLXN_860">
            <wire x2="704" y1="6800" y2="6832" x1="704" />
        </branch>
        <instance x="640" y="6800" name="XLXI_184" orien="R0" />
        <branch name="XLXN_861">
            <wire x2="2352" y1="6816" y2="6848" x1="2352" />
        </branch>
        <instance x="2288" y="6816" name="XLXI_185" orien="R0" />
        <branch name="B2CO">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="768" y="7280" type="branch" />
            <wire x2="768" y1="7216" y2="7280" x1="768" />
            <wire x2="768" y1="7280" y2="7312" x1="768" />
        </branch>
        <branch name="B2Rdm">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="832" y="7280" type="branch" />
            <wire x2="832" y1="7216" y2="7280" x1="832" />
            <wire x2="832" y1="7280" y2="7312" x1="832" />
        </branch>
        <branch name="B2Ram">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="896" y="7264" type="branch" />
            <wire x2="896" y1="7216" y2="7264" x1="896" />
            <wire x2="896" y1="7264" y2="7312" x1="896" />
        </branch>
        <branch name="B2Rsrc2">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1024" y="7280" type="branch" />
            <wire x2="1024" y1="7216" y2="7280" x1="1024" />
            <wire x2="1024" y1="7280" y2="7312" x1="1024" />
        </branch>
        <branch name="B2Rsrc1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1088" y="7280" type="branch" />
            <wire x2="1088" y1="7216" y2="7280" x1="1088" />
            <wire x2="1088" y1="7280" y2="7312" x1="1088" />
        </branch>
        <branch name="B2R7seg">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1152" y="7296" type="branch" />
            <wire x2="1152" y1="7216" y2="7296" x1="1152" />
            <wire x2="1152" y1="7296" y2="7312" x1="1152" />
        </branch>
        <branch name="B2Rled">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1280" y="7296" type="branch" />
            <wire x2="1280" y1="7216" y2="7296" x1="1280" />
            <wire x2="1280" y1="7296" y2="7328" x1="1280" />
        </branch>
        <branch name="B2R5">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1344" y="7296" type="branch" />
            <wire x2="1344" y1="7216" y2="7296" x1="1344" />
            <wire x2="1344" y1="7296" y2="7328" x1="1344" />
        </branch>
        <branch name="B2R4">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1408" y="7264" type="branch" />
            <wire x2="1408" y1="7216" y2="7264" x1="1408" />
            <wire x2="1408" y1="7264" y2="7312" x1="1408" />
        </branch>
        <branch name="B2R3">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1472" y="7248" type="branch" />
            <wire x2="1472" y1="7216" y2="7248" x1="1472" />
            <wire x2="1472" y1="7248" y2="7344" x1="1472" />
        </branch>
        <branch name="B2R2">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1536" y="7312" type="branch" />
            <wire x2="1536" y1="7216" y2="7312" x1="1536" />
            <wire x2="1536" y1="7312" y2="7344" x1="1536" />
        </branch>
        <branch name="B2R1">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1600" y="7232" type="branch" />
            <wire x2="1600" y1="7216" y2="7232" x1="1600" />
            <wire x2="1600" y1="7232" y2="7328" x1="1600" />
        </branch>
        <branch name="RI2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2352" y="7296" type="branch" />
            <wire x2="2352" y1="7232" y2="7296" x1="2352" />
            <wire x2="2352" y1="7296" y2="7328" x1="2352" />
        </branch>
        <branch name="CO2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2416" y="7280" type="branch" />
            <wire x2="2416" y1="7232" y2="7280" x1="2416" />
            <wire x2="2416" y1="7280" y2="7328" x1="2416" />
        </branch>
        <branch name="Rdm2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2480" y="7296" type="branch" />
            <wire x2="2480" y1="7232" y2="7296" x1="2480" />
            <wire x2="2480" y1="7296" y2="7312" x1="2480" />
        </branch>
        <branch name="Ram2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2544" y="7264" type="branch" />
            <wire x2="2544" y1="7232" y2="7264" x1="2544" />
            <wire x2="2544" y1="7264" y2="7328" x1="2544" />
        </branch>
        <branch name="Rdest2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2608" y="7248" type="branch" />
            <wire x2="2608" y1="7232" y2="7248" x1="2608" />
            <wire x2="2608" y1="7248" y2="7312" x1="2608" />
        </branch>
        <branch name="Rsrc22B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2672" y="7280" type="branch" />
            <wire x2="2672" y1="7232" y2="7280" x1="2672" />
            <wire x2="2672" y1="7280" y2="7328" x1="2672" />
        </branch>
        <branch name="Rsrc12B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2736" y="7280" type="branch" />
            <wire x2="2736" y1="7232" y2="7280" x1="2736" />
            <wire x2="2736" y1="7280" y2="7328" x1="2736" />
        </branch>
        <branch name="R7seg2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2800" y="7312" type="branch" />
            <wire x2="2800" y1="7232" y2="7312" x1="2800" />
            <wire x2="2800" y1="7312" y2="7344" x1="2800" />
        </branch>
        <branch name="Rsw2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2864" y="7280" type="branch" />
            <wire x2="2864" y1="7232" y2="7280" x1="2864" />
            <wire x2="2864" y1="7280" y2="7328" x1="2864" />
        </branch>
        <branch name="Rled2B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2928" y="7264" type="branch" />
            <wire x2="2928" y1="7232" y2="7264" x1="2928" />
            <wire x2="2928" y1="7264" y2="7344" x1="2928" />
        </branch>
        <branch name="R52B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2992" y="7264" type="branch" />
            <wire x2="2992" y1="7232" y2="7264" x1="2992" />
            <wire x2="2992" y1="7264" y2="7328" x1="2992" />
        </branch>
        <branch name="R42B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3056" y="7264" type="branch" />
            <wire x2="3056" y1="7232" y2="7264" x1="3056" />
            <wire x2="3056" y1="7264" y2="7328" x1="3056" />
        </branch>
        <branch name="R32B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3120" y="7264" type="branch" />
            <wire x2="3120" y1="7232" y2="7264" x1="3120" />
            <wire x2="3120" y1="7264" y2="7328" x1="3120" />
        </branch>
        <branch name="R22B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3184" y="7264" type="branch" />
            <wire x2="3184" y1="7232" y2="7264" x1="3184" />
            <wire x2="3184" y1="7264" y2="7328" x1="3184" />
        </branch>
        <branch name="R12B">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3248" y="7312" type="branch" />
            <wire x2="3248" y1="7232" y2="7312" x1="3248" />
            <wire x2="3248" y1="7312" y2="7344" x1="3248" />
        </branch>
        <instance x="576" y="6832" name="XLXI_182" orien="R90" />
        <branch name="Rdestload">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="960" y="7248" type="branch" />
            <wire x2="960" y1="7216" y2="7248" x1="960" />
            <wire x2="960" y1="7248" y2="7312" x1="960" />
        </branch>
        <instance x="528" y="4192" name="XLXI_186" orien="R0">
        </instance>
        <branch name="XLXN_863(15:0)">
            <wire x2="1616" y1="4032" y2="4032" x1="912" />
            <wire x2="1616" y1="4032" y2="4080" x1="1616" />
            <wire x2="2336" y1="4080" y2="4080" x1="1616" />
        </branch>
        <branch name="OP(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="448" y="4160" type="branch" />
            <wire x2="448" y1="4160" y2="4160" x1="384" />
            <wire x2="528" y1="4160" y2="4160" x1="448" />
        </branch>
        <branch name="source(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2032" y="6272" type="branch" />
            <wire x2="2032" y1="6272" y2="6272" x1="1712" />
            <wire x2="3120" y1="6272" y2="6272" x1="2032" />
            <wire x2="3184" y1="6272" y2="6272" x1="3120" />
            <wire x2="3248" y1="6272" y2="6272" x1="3184" />
            <wire x2="3312" y1="6272" y2="6272" x1="3248" />
            <wire x2="3568" y1="6272" y2="6272" x1="3312" />
        </branch>
        <branch name="dest(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1872" y="6336" type="branch" />
            <wire x2="1472" y1="6672" y2="6672" x1="1360" />
            <wire x2="1536" y1="6672" y2="6672" x1="1472" />
            <wire x2="1600" y1="6672" y2="6672" x1="1536" />
            <wire x2="1664" y1="6672" y2="6672" x1="1600" />
            <wire x2="1968" y1="6672" y2="6672" x1="1664" />
            <wire x2="1872" y1="6336" y2="6336" x1="1712" />
            <wire x2="1968" y1="6336" y2="6336" x1="1872" />
            <wire x2="1968" y1="6336" y2="6672" x1="1968" />
        </branch>
        <branch name="OP(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1824" y="6496" type="branch" />
            <wire x2="1824" y1="6400" y2="6400" x1="1712" />
            <wire x2="1824" y1="6400" y2="6496" x1="1824" />
            <wire x2="1824" y1="6496" y2="6560" x1="1824" />
        </branch>
        <branch name="RIload">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1760" y="6208" type="branch" />
            <wire x2="1760" y1="6208" y2="6208" x1="1712" />
            <wire x2="1952" y1="6208" y2="6208" x1="1760" />
        </branch>
        <branch name="COinc">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1792" y="6144" type="branch" />
            <wire x2="1792" y1="6144" y2="6144" x1="1712" />
            <wire x2="1952" y1="6144" y2="6144" x1="1792" />
        </branch>
        <bustap x2="1472" y1="6672" y2="6768" x1="1472" />
        <branch name="dest(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1472" y="6800" type="branch" />
            <wire x2="1472" y1="6768" y2="6800" x1="1472" />
            <wire x2="1472" y1="6800" y2="6832" x1="1472" />
        </branch>
        <bustap x2="1536" y1="6672" y2="6768" x1="1536" />
        <branch name="dest(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1536" y="6800" type="branch" />
            <wire x2="1536" y1="6768" y2="6800" x1="1536" />
            <wire x2="1536" y1="6800" y2="6832" x1="1536" />
        </branch>
        <bustap x2="1600" y1="6672" y2="6768" x1="1600" />
        <branch name="dest(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1600" y="6800" type="branch" />
            <wire x2="1600" y1="6768" y2="6800" x1="1600" />
            <wire x2="1600" y1="6800" y2="6832" x1="1600" />
        </branch>
        <bustap x2="1664" y1="6672" y2="6768" x1="1664" />
        <branch name="dest(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1664" y="6800" type="branch" />
            <wire x2="1664" y1="6768" y2="6800" x1="1664" />
            <wire x2="1664" y1="6800" y2="6832" x1="1664" />
        </branch>
        <bustap x2="3120" y1="6272" y2="6368" x1="3120" />
        <branch name="source(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3120" y="6608" type="branch" />
            <wire x2="3120" y1="6368" y2="6608" x1="3120" />
            <wire x2="3120" y1="6608" y2="6848" x1="3120" />
        </branch>
        <bustap x2="3184" y1="6272" y2="6368" x1="3184" />
        <branch name="source(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3184" y="6608" type="branch" />
            <wire x2="3184" y1="6368" y2="6608" x1="3184" />
            <wire x2="3184" y1="6608" y2="6848" x1="3184" />
        </branch>
        <bustap x2="3248" y1="6272" y2="6368" x1="3248" />
        <branch name="source(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3248" y="6608" type="branch" />
            <wire x2="3248" y1="6368" y2="6608" x1="3248" />
            <wire x2="3248" y1="6608" y2="6848" x1="3248" />
        </branch>
        <bustap x2="3312" y1="6272" y2="6368" x1="3312" />
        <branch name="source(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="3312" y="6608" type="branch" />
            <wire x2="3312" y1="6368" y2="6608" x1="3312" />
            <wire x2="3312" y1="6608" y2="6848" x1="3312" />
        </branch>
    </sheet>
</drawing>