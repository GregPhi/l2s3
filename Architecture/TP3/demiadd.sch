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
        <signal name="s" />
        <signal name="c" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="s" />
        <port polarity="Output" name="c" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <wire x2="896" y1="752" y2="752" x1="608" />
            <wire x2="1632" y1="752" y2="752" x1="896" />
            <wire x2="896" y1="752" y2="928" x1="896" />
            <wire x2="1616" y1="928" y2="928" x1="896" />
        </branch>
        <iomarker fontsize="28" x="608" y="752" name="a" orien="R180" />
        <branch name="b">
            <wire x2="1024" y1="816" y2="816" x1="608" />
            <wire x2="1632" y1="816" y2="816" x1="1024" />
            <wire x2="1024" y1="816" y2="992" x1="1024" />
            <wire x2="1616" y1="992" y2="992" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="608" y="816" name="b" orien="R180" />
        <branch name="s">
            <wire x2="1984" y1="784" y2="784" x1="1888" />
        </branch>
        <branch name="c">
            <wire x2="2000" y1="960" y2="960" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="2000" y="960" name="c" orien="R0" />
        <iomarker fontsize="28" x="1984" y="784" name="s" orien="R0" />
        <instance x="1632" y="880" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1056" name="XLXI_2" orien="R0" />
    </sheet>
</drawing>