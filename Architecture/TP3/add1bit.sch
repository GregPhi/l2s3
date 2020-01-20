<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="cin" />
        <signal name="s" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="cout" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="cin" />
        <port polarity="Output" name="s" />
        <port polarity="Output" name="cout" />
        <blockdef name="demiadd">
            <timestamp>2015-10-1T8:51:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="demiadd" name="XLXI_1">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="XLXN_3" name="s" />
            <blockpin signalname="XLXN_15" name="c" />
        </block>
        <block symbolname="demiadd" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="a" />
            <blockpin signalname="cin" name="b" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_16" name="c" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="352" y="1376" type="branch" />
            <wire x2="352" y1="1376" y2="1376" x1="160" />
            <wire x2="352" y1="1376" y2="1424" x1="352" />
            <wire x2="416" y1="1424" y2="1424" x1="352" />
        </branch>
        <branch name="b">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="352" y="1440" type="branch" />
            <wire x2="352" y1="1440" y2="1440" x1="160" />
            <wire x2="352" y1="1440" y2="1488" x1="352" />
            <wire x2="416" y1="1488" y2="1488" x1="352" />
        </branch>
        <iomarker fontsize="28" x="160" y="1440" name="b" orien="R180" />
        <iomarker fontsize="28" x="160" y="1376" name="a" orien="R180" />
        <instance x="1136" y="1584" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_3">
            <wire x2="1120" y1="1424" y2="1424" x1="800" />
            <wire x2="1120" y1="1424" y2="1488" x1="1120" />
            <wire x2="1136" y1="1488" y2="1488" x1="1120" />
        </branch>
        <instance x="416" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <branch name="cin">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="336" y="1552" type="branch" />
            <wire x2="336" y1="1552" y2="1552" x1="192" />
            <wire x2="1136" y1="1552" y2="1552" x1="336" />
        </branch>
        <iomarker fontsize="28" x="192" y="1552" name="cin" orien="R180" />
        <branch name="s">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1728" y="1488" type="branch" />
            <wire x2="1712" y1="1488" y2="1488" x1="1520" />
            <wire x2="1728" y1="1488" y2="1488" x1="1712" />
            <wire x2="1968" y1="1488" y2="1488" x1="1728" />
        </branch>
        <instance x="1648" y="1792" name="XLXI_3" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="848" y1="1488" y2="1488" x1="800" />
            <wire x2="848" y1="1488" y2="1728" x1="848" />
            <wire x2="1648" y1="1728" y2="1728" x1="848" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1584" y1="1552" y2="1552" x1="1520" />
            <wire x2="1584" y1="1552" y2="1664" x1="1584" />
            <wire x2="1648" y1="1664" y2="1664" x1="1584" />
        </branch>
        <branch name="cout">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1968" y="1696" type="branch" />
            <wire x2="1968" y1="1696" y2="1696" x1="1904" />
            <wire x2="2096" y1="1696" y2="1696" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="1488" name="s" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1696" name="cout" orien="R0" />
    </sheet>
</drawing>