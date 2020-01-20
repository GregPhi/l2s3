<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="XLXN_8" />
        <signal name="M" />
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_12" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="M" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="c" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="M" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <wire x2="832" y1="576" y2="576" x1="736" />
            <wire x2="840" y1="576" y2="576" x1="832" />
            <wire x2="944" y1="576" y2="576" x1="840" />
            <wire x2="1008" y1="576" y2="576" x1="944" />
            <wire x2="832" y1="576" y2="912" x1="832" />
            <wire x2="1008" y1="912" y2="912" x1="832" />
        </branch>
        <iomarker fontsize="28" x="736" y="576" name="a" orien="R180" />
        <iomarker fontsize="28" x="736" y="736" name="b" orien="R180" />
        <branch name="b">
            <wire x2="864" y1="736" y2="736" x1="736" />
            <wire x2="928" y1="736" y2="736" x1="864" />
            <wire x2="1008" y1="736" y2="736" x1="928" />
            <wire x2="1008" y1="640" y2="640" x1="928" />
            <wire x2="928" y1="640" y2="736" x1="928" />
        </branch>
        <branch name="M">
            <wire x2="1824" y1="752" y2="752" x1="1600" />
            <wire x2="1824" y1="752" y2="816" x1="1824" />
            <wire x2="2064" y1="816" y2="816" x1="1824" />
        </branch>
        <instance x="1008" y="704" name="XLXI_7" orien="R0" />
        <instance x="1008" y="864" name="XLXI_8" orien="R0" />
        <instance x="1008" y="1040" name="XLXI_9" orien="R0" />
        <instance x="1344" y="880" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="2064" y="816" name="M" orien="R0" />
        <iomarker fontsize="28" x="752" y="976" name="c" orien="R180" />
        <branch name="c">
            <wire x2="928" y1="976" y2="976" x1="752" />
            <wire x2="1008" y1="976" y2="976" x1="928" />
            <wire x2="1008" y1="800" y2="800" x1="928" />
            <wire x2="928" y1="800" y2="976" x1="928" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1296" y1="768" y2="768" x1="1264" />
            <wire x2="1296" y1="752" y2="768" x1="1296" />
            <wire x2="1344" y1="752" y2="752" x1="1296" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1344" y1="944" y2="944" x1="1264" />
            <wire x2="1344" y1="816" y2="944" x1="1344" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1344" y1="608" y2="608" x1="1264" />
            <wire x2="1344" y1="608" y2="688" x1="1344" />
        </branch>
    </sheet>
</drawing>