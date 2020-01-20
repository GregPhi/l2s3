<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="a" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="b" />
        <signal name="c" />
        <signal name="s" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Output" name="s" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="784" name="XLXI_1" orien="R0" />
        <instance x="1104" y="752" name="XLXI_4" orien="R0" />
        <instance x="1088" y="672" name="XLXI_5" orien="R0" />
        <instance x="1744" y="1040" name="XLXI_6" orien="R0" />
        <instance x="1744" y="608" name="XLXI_2" orien="R0" />
        <instance x="2192" y="816" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1696" y1="688" y2="688" x1="1664" />
            <wire x2="1696" y1="544" y2="688" x1="1696" />
            <wire x2="1744" y1="544" y2="544" x1="1696" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2096" y1="944" y2="944" x1="2000" />
            <wire x2="2096" y1="752" y2="944" x1="2096" />
            <wire x2="2192" y1="752" y2="752" x1="2096" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2096" y1="512" y2="512" x1="2000" />
            <wire x2="2096" y1="512" y2="688" x1="2096" />
            <wire x2="2192" y1="688" y2="688" x1="2096" />
        </branch>
        <branch name="a">
            <wire x2="1728" y1="480" y2="480" x1="880" />
            <wire x2="1744" y1="480" y2="480" x1="1728" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1360" y1="640" y2="640" x1="1312" />
            <wire x2="1360" y1="640" y2="656" x1="1360" />
            <wire x2="1408" y1="656" y2="656" x1="1360" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1408" y1="720" y2="720" x1="1328" />
        </branch>
        <branch name="b">
            <wire x2="1008" y1="640" y2="640" x1="880" />
            <wire x2="1088" y1="640" y2="640" x1="1008" />
            <wire x2="1008" y1="640" y2="912" x1="1008" />
            <wire x2="1024" y1="912" y2="912" x1="1008" />
            <wire x2="1744" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="c">
            <wire x2="1072" y1="720" y2="720" x1="880" />
            <wire x2="1104" y1="720" y2="720" x1="1072" />
            <wire x2="1072" y1="720" y2="992" x1="1072" />
            <wire x2="1088" y1="992" y2="992" x1="1072" />
            <wire x2="1744" y1="976" y2="976" x1="1088" />
            <wire x2="1088" y1="976" y2="992" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="880" y="720" name="c" orien="R180" />
        <branch name="s">
            <wire x2="2480" y1="720" y2="720" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2480" y="720" name="s" orien="R0" />
        <iomarker fontsize="28" x="880" y="480" name="a" orien="R180" />
        <iomarker fontsize="28" x="880" y="640" name="b" orien="R180" />
    </sheet>
</drawing>