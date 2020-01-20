<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="connect" />
        <signal name="R" />
        <signal name="XLXN_3" />
        <signal name="Din" />
        <signal name="Dout" />
        <port polarity="Input" name="connect" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="Din" />
        <port polarity="Output" name="Dout" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="connect" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="Din" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Dout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="752" name="XLXI_1" orien="R0" />
        <instance x="1360" y="992" name="XLXI_2" orien="R0" />
        <branch name="connect">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="704" y="624" type="branch" />
            <wire x2="704" y1="624" y2="624" x1="624" />
            <wire x2="800" y1="624" y2="624" x1="704" />
        </branch>
        <branch name="R">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="688" y="688" type="branch" />
            <wire x2="688" y1="688" y2="688" x1="624" />
            <wire x2="800" y1="688" y2="688" x1="688" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1200" y1="656" y2="656" x1="1056" />
            <wire x2="1200" y1="656" y2="864" x1="1200" />
            <wire x2="1360" y1="864" y2="864" x1="1200" />
        </branch>
        <branch name="Din">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="720" y="928" type="branch" />
            <wire x2="720" y1="928" y2="928" x1="656" />
            <wire x2="1360" y1="928" y2="928" x1="720" />
        </branch>
        <branch name="Dout">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1632" y="896" type="branch" />
            <wire x2="1632" y1="896" y2="896" x1="1616" />
            <wire x2="1824" y1="896" y2="896" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1824" y="896" name="Dout" orien="R0" />
        <iomarker fontsize="28" x="624" y="624" name="connect" orien="R180" />
        <iomarker fontsize="28" x="624" y="688" name="R" orien="R180" />
        <iomarker fontsize="28" x="656" y="928" name="Din" orien="R180" />
    </sheet>
</drawing>