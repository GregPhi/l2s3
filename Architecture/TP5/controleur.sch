<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="led(7:0)" />
        <signal name="clk" />
        <signal name="travaux" />
        <signal name="Cpt(3:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="Cpt(0)" />
        <signal name="Cpt(1)" />
        <signal name="Cpt(2)" />
        <signal name="Cpt(3)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="travaux" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="fsm">
            <timestamp>2015-10-15T9:30:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="cb4ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_1" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Cpt(0)" name="Q0" />
            <blockpin signalname="Cpt(1)" name="Q1" />
            <blockpin signalname="Cpt(2)" name="Q2" />
            <blockpin signalname="Cpt(3)" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fsm" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="travaux" name="travaux" />
            <blockpin signalname="Cpt(3:0)" name="cpt(3:0)" />
            <blockpin signalname="XLXN_1" name="reset_cpt" />
            <blockpin signalname="led(7:0)" name="led(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2384" y="672" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1424" y="1584" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="1552" y2="1632" x1="1424" />
            <wire x2="2848" y1="1632" y2="1632" x1="1424" />
            <wire x2="2848" y1="512" y2="512" x1="2768" />
            <wire x2="2848" y1="512" y2="1632" x1="2848" />
        </branch>
        <branch name="led(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2944" y="640" type="branch" />
            <wire x2="2944" y1="640" y2="640" x1="2768" />
            <wire x2="3072" y1="640" y2="640" x1="2944" />
            <wire x2="3072" y1="624" y2="640" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3072" y="624" name="led(7:0)" orien="R270" />
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1696" y="512" type="branch" />
            <wire x2="1360" y1="992" y2="1456" x1="1360" />
            <wire x2="1424" y1="1456" y2="1456" x1="1360" />
            <wire x2="1520" y1="992" y2="992" x1="1360" />
            <wire x2="1520" y1="512" y2="512" x1="1488" />
            <wire x2="1696" y1="512" y2="512" x1="1520" />
            <wire x2="2384" y1="512" y2="512" x1="1696" />
            <wire x2="1520" y1="512" y2="992" x1="1520" />
        </branch>
        <branch name="travaux">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1680" y="576" type="branch" />
            <wire x2="1680" y1="576" y2="576" x1="1488" />
            <wire x2="2384" y1="576" y2="576" x1="1680" />
        </branch>
        <branch name="Cpt(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2192" y="640" type="branch" />
            <wire x2="1936" y1="640" y2="640" x1="1840" />
            <wire x2="2032" y1="640" y2="640" x1="1936" />
            <wire x2="2080" y1="640" y2="640" x1="2032" />
            <wire x2="2160" y1="640" y2="640" x1="2080" />
            <wire x2="2192" y1="640" y2="640" x1="2160" />
            <wire x2="2384" y1="640" y2="640" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="1488" y="512" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1488" y="576" name="travaux" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1424" y1="1392" y2="1392" x1="1248" />
        </branch>
        <instance x="1248" y="1456" name="XLXI_3" orien="R270" />
        <branch name="Cpt(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1936" y="936" type="branch" />
            <wire x2="1936" y1="1136" y2="1136" x1="1808" />
            <wire x2="1936" y1="736" y2="936" x1="1936" />
            <wire x2="1936" y1="936" y2="1136" x1="1936" />
        </branch>
        <branch name="Cpt(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2032" y="968" type="branch" />
            <wire x2="2032" y1="1200" y2="1200" x1="1808" />
            <wire x2="2032" y1="736" y2="968" x1="2032" />
            <wire x2="2032" y1="968" y2="1200" x1="2032" />
        </branch>
        <branch name="Cpt(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2080" y="1000" type="branch" />
            <wire x2="2080" y1="1264" y2="1264" x1="1808" />
            <wire x2="2080" y1="736" y2="1000" x1="2080" />
            <wire x2="2080" y1="1000" y2="1264" x1="2080" />
        </branch>
        <branch name="Cpt(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2160" y="1032" type="branch" />
            <wire x2="2160" y1="1328" y2="1328" x1="1808" />
            <wire x2="2160" y1="736" y2="1032" x1="2160" />
            <wire x2="2160" y1="1032" y2="1328" x1="2160" />
        </branch>
        <bustap x2="2160" y1="640" y2="736" x1="2160" />
        <bustap x2="2080" y1="640" y2="736" x1="2080" />
        <bustap x2="2032" y1="640" y2="736" x1="2032" />
        <bustap x2="1936" y1="640" y2="736" x1="1936" />
    </sheet>
</drawing>