<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_4" />
        <signal name="XLXN_11" />
        <signal name="q(1:0)" />
        <signal name="q(0)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="q(1)" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="q(1:0)" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="BasculeD_0">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="q(0)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="q(0)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="fd" name="BasculeD_1">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="q(1)" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="q(1)" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1600" name="BasculeD_0" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-48" type="instance" />
        </instance>
        <branch name="clk">
            <wire x2="1120" y1="1472" y2="1472" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="1472" name="clk" orien="R180" />
        <instance x="1408" y="1136" name="XLXI_2" orien="M0" />
        <branch name="XLXN_4">
            <wire x2="1104" y1="1040" y2="1104" x1="1104" />
            <wire x2="1184" y1="1104" y2="1104" x1="1104" />
            <wire x2="1104" y1="1104" y2="1344" x1="1104" />
            <wire x2="1120" y1="1344" y2="1344" x1="1104" />
            <wire x2="1568" y1="1040" y2="1040" x1="1104" />
            <wire x2="1568" y1="1040" y2="1456" x1="1568" />
            <wire x2="2016" y1="1456" y2="1456" x1="1568" />
        </branch>
        <branch name="q(1:0)">
            <wire x2="1504" y1="1872" y2="1872" x1="960" />
            <wire x2="2400" y1="1872" y2="1872" x1="1504" />
            <wire x2="2624" y1="1872" y2="1872" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1872" name="q(1:0)" orien="R0" />
        <bustap x2="1504" y1="1872" y2="1776" x1="1504" />
        <branch name="q(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1520" y="1536" type="branch" />
            <wire x2="1520" y1="1104" y2="1104" x1="1408" />
            <wire x2="1520" y1="1104" y2="1344" x1="1520" />
            <wire x2="1520" y1="1344" y2="1536" x1="1520" />
            <wire x2="1520" y1="1536" y2="1776" x1="1520" />
            <wire x2="1520" y1="1344" y2="1344" x1="1504" />
            <wire x2="1520" y1="1776" y2="1776" x1="1504" />
        </branch>
        <instance x="2336" y="1136" name="XLXI_4" orien="M0" />
        <bustap x2="2400" y1="1872" y2="1776" x1="2400" />
        <branch name="q(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2400" y="1536" type="branch" />
            <wire x2="2416" y1="1104" y2="1104" x1="2336" />
            <wire x2="2416" y1="1104" y2="1312" x1="2416" />
            <wire x2="2416" y1="1312" y2="1312" x1="2400" />
            <wire x2="2400" y1="1312" y2="1328" x1="2400" />
            <wire x2="2400" y1="1328" y2="1536" x1="2400" />
            <wire x2="2400" y1="1536" y2="1776" x1="2400" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2000" y1="1104" y2="1328" x1="2000" />
            <wire x2="2016" y1="1328" y2="1328" x1="2000" />
            <wire x2="2112" y1="1104" y2="1104" x1="2000" />
        </branch>
        <instance x="2016" y="1584" name="BasculeD_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-48" type="instance" />
        </instance>
    </sheet>
</drawing>