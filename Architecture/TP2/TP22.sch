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
        <signal name="XLXN_6" />
        <signal name="b" />
        <signal name="XLXN_8" />
        <signal name="c" />
        <signal name="t" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
        <port polarity="Output" name="t" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="c" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="b" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_7">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_8">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_9">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_10">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="t" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1072" name="XLXI_2" orien="R0" />
        <instance x="992" y="992" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1600" y1="1008" y2="1008" x1="1568" />
            <wire x2="1600" y1="864" y2="1008" x1="1600" />
            <wire x2="1648" y1="864" y2="864" x1="1600" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2000" y1="1264" y2="1264" x1="1888" />
            <wire x2="2000" y1="1072" y2="1264" x1="2000" />
            <wire x2="2096" y1="1072" y2="1072" x1="2000" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2000" y1="832" y2="832" x1="1904" />
            <wire x2="2000" y1="832" y2="1008" x1="2000" />
            <wire x2="2096" y1="1008" y2="1008" x1="2000" />
        </branch>
        <branch name="a">
            <wire x2="1632" y1="800" y2="800" x1="784" />
            <wire x2="1648" y1="800" y2="800" x1="1632" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1264" y1="960" y2="960" x1="1216" />
            <wire x2="1264" y1="960" y2="976" x1="1264" />
            <wire x2="1312" y1="976" y2="976" x1="1264" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1312" y1="1040" y2="1040" x1="1232" />
        </branch>
        <branch name="b">
            <wire x2="912" y1="960" y2="960" x1="784" />
            <wire x2="992" y1="960" y2="960" x1="912" />
            <wire x2="912" y1="960" y2="1232" x1="912" />
            <wire x2="928" y1="1232" y2="1232" x1="912" />
            <wire x2="1632" y1="1232" y2="1232" x1="928" />
        </branch>
        <branch name="c">
            <wire x2="976" y1="1040" y2="1040" x1="784" />
            <wire x2="1008" y1="1040" y2="1040" x1="976" />
            <wire x2="976" y1="1040" y2="1312" x1="976" />
            <wire x2="992" y1="1312" y2="1312" x1="976" />
            <wire x2="992" y1="1296" y2="1312" x1="992" />
            <wire x2="1632" y1="1296" y2="1296" x1="992" />
        </branch>
        <branch name="t">
            <wire x2="2384" y1="1040" y2="1040" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="784" y="1040" name="c" orien="R180" />
        <iomarker fontsize="28" x="2384" y="1040" name="t" orien="R0" />
        <iomarker fontsize="28" x="784" y="800" name="a" orien="R180" />
        <iomarker fontsize="28" x="784" y="960" name="b" orien="R180" />
        <instance x="1312" y="1104" name="XLXI_7" orien="R0" />
        <instance x="1632" y="1360" name="XLXI_8" orien="R0" />
        <instance x="1648" y="928" name="XLXI_9" orien="R0" />
        <instance x="2096" y="1136" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>