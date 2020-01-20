<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="switches(7:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="data(15:0)" />
        <signal name="anodes(3:0)" />
        <signal name="XLXN_11" />
        <signal name="data(7:0)" />
        <signal name="data(15:8)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <blockdef name="clkdiv">
            <timestamp>2015-10-8T9:27:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ibuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="96" x="128" y="-44" height="24" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="afficheur16">
            <timestamp>2015-10-8T10:4:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <block symbolname="clkdiv" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin name="clksec" />
            <blockpin signalname="XLXN_11" name="clk190" />
        </block>
        <block symbolname="ibuf8" name="XLXI_4">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="data(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="afficheur16" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="clk" />
            <blockpin signalname="data(15:0)" name="data(15:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 2 Binary" />
            </attr>
            <blockpin signalname="data(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1200" y1="1296" y2="1296" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1296" name="clk" orien="R180" />
        <instance x="1200" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1664" y="1472" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1392" y="1824" name="XLXI_4" orien="R0" />
        <branch name="switches(7:0)">
            <wire x2="1392" y1="1792" y2="1792" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1792" name="switches(7:0)" orien="R180" />
        <branch name="sevenseg(6:0)">
            <wire x2="2080" y1="1440" y2="1440" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1440" name="sevenseg(6:0)" orien="R0" />
        <branch name="anodes(3:0)">
            <wire x2="2080" y1="1376" y2="1376" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1376" name="anodes(3:0)" orien="R0" />
        <branch name="data(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1472" y="1440" type="branch" />
            <wire x2="1424" y1="1440" y2="1440" x1="1408" />
            <wire x2="1472" y1="1440" y2="1440" x1="1424" />
            <wire x2="1616" y1="1440" y2="1440" x1="1472" />
            <wire x2="1664" y1="1440" y2="1440" x1="1616" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1616" y1="1360" y2="1360" x1="1584" />
            <wire x2="1616" y1="1360" y2="1376" x1="1616" />
            <wire x2="1664" y1="1376" y2="1376" x1="1616" />
        </branch>
        <instance x="1280" y="1552" name="XLXI_6" orien="R0">
        </instance>
        <bustap x2="1424" y1="1440" y2="1536" x1="1424" />
        <branch name="data(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1424" y="1560" type="branch" />
            <wire x2="1424" y1="1536" y2="1560" x1="1424" />
            <wire x2="1424" y1="1560" y2="1584" x1="1424" />
        </branch>
        <bustap x2="1616" y1="1440" y2="1536" x1="1616" />
        <branch name="data(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1616" y="1664" type="branch" />
            <wire x2="1616" y1="1536" y2="1664" x1="1616" />
            <wire x2="1616" y1="1664" y2="1792" x1="1616" />
        </branch>
    </sheet>
</drawing>