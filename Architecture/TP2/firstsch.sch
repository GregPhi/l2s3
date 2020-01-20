<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s0" />
        <signal name="s1" />
        <signal name="s2" />
        <signal name="s3" />
        <signal name="s4" />
        <signal name="s5" />
        <signal name="s6" />
        <signal name="XLXN_8" />
        <signal name="b" />
        <signal name="a" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s1" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s3" />
        <port polarity="Output" name="s4" />
        <port polarity="Output" name="s5" />
        <port polarity="Output" name="s6" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="a" name="I" />
            <blockpin signalname="s1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="s2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="s3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s6" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="s5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="864" name="XLXI_3" orien="R0" />
        <instance x="896" y="1104" name="XLXI_4" orien="R0" />
        <instance x="896" y="1344" name="XLXI_5" orien="R0" />
        <instance x="864" y="576" name="XLXI_2" orien="R0" />
        <instance x="864" y="448" name="XLXI_1" orien="R0" />
        <branch name="s0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1152" y="352" type="branch" />
            <wire x2="1152" y1="352" y2="352" x1="1120" />
            <wire x2="1216" y1="352" y2="352" x1="1152" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="544" type="branch" />
            <wire x2="1136" y1="544" y2="544" x1="1088" />
            <wire x2="1184" y1="544" y2="544" x1="1136" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1200" y="768" type="branch" />
            <wire x2="1200" y1="768" y2="768" x1="1136" />
            <wire x2="1232" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="s3">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1216" y="1008" type="branch" />
            <wire x2="1216" y1="1008" y2="1008" x1="1152" />
            <wire x2="1248" y1="1008" y2="1008" x1="1216" />
        </branch>
        <branch name="s4">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1200" y="1248" type="branch" />
            <wire x2="1200" y1="1248" y2="1248" x1="1152" />
            <wire x2="1248" y1="1248" y2="1248" x1="1200" />
        </branch>
        <instance x="896" y="1616" name="XLXI_7" orien="R0" />
        <instance x="896" y="1888" name="XLXI_6" orien="R0" />
        <branch name="s5">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1216" y="1520" type="branch" />
            <wire x2="1216" y1="1520" y2="1520" x1="1152" />
            <wire x2="1248" y1="1520" y2="1520" x1="1216" />
        </branch>
        <branch name="s6">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1200" y="1792" type="branch" />
            <wire x2="1200" y1="1792" y2="1792" x1="1152" />
            <wire x2="1248" y1="1792" y2="1792" x1="1200" />
        </branch>
        <branch name="b">
            <wire x2="672" y1="288" y2="384" x1="672" />
            <wire x2="672" y1="384" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="736" x1="672" />
            <wire x2="880" y1="736" y2="736" x1="672" />
            <wire x2="672" y1="736" y2="976" x1="672" />
            <wire x2="896" y1="976" y2="976" x1="672" />
            <wire x2="672" y1="976" y2="1280" x1="672" />
            <wire x2="896" y1="1280" y2="1280" x1="672" />
            <wire x2="672" y1="1280" y2="1552" x1="672" />
            <wire x2="896" y1="1552" y2="1552" x1="672" />
            <wire x2="672" y1="1552" y2="1824" x1="672" />
            <wire x2="672" y1="1824" y2="1888" x1="672" />
            <wire x2="896" y1="1824" y2="1824" x1="672" />
            <wire x2="864" y1="384" y2="384" x1="672" />
        </branch>
        <branch name="a">
            <wire x2="528" y1="272" y2="320" x1="528" />
            <wire x2="864" y1="320" y2="320" x1="528" />
            <wire x2="528" y1="320" y2="528" x1="528" />
            <wire x2="528" y1="528" y2="536" x1="528" />
            <wire x2="528" y1="536" y2="800" x1="528" />
            <wire x2="880" y1="800" y2="800" x1="528" />
            <wire x2="528" y1="800" y2="1040" x1="528" />
            <wire x2="896" y1="1040" y2="1040" x1="528" />
            <wire x2="528" y1="1040" y2="1216" x1="528" />
            <wire x2="896" y1="1216" y2="1216" x1="528" />
            <wire x2="528" y1="1216" y2="1488" x1="528" />
            <wire x2="896" y1="1488" y2="1488" x1="528" />
            <wire x2="528" y1="1488" y2="1760" x1="528" />
            <wire x2="528" y1="1760" y2="1768" x1="528" />
            <wire x2="528" y1="1768" y2="1872" x1="528" />
            <wire x2="896" y1="1760" y2="1760" x1="528" />
            <wire x2="736" y1="528" y2="528" x1="528" />
            <wire x2="736" y1="528" y2="544" x1="736" />
            <wire x2="864" y1="544" y2="544" x1="736" />
        </branch>
        <iomarker fontsize="28" x="528" y="272" name="a" orien="R270" />
        <iomarker fontsize="28" x="672" y="288" name="b" orien="R270" />
        <iomarker fontsize="28" x="1216" y="352" name="s0" orien="R0" />
        <iomarker fontsize="28" x="1184" y="544" name="s1" orien="R0" />
        <iomarker fontsize="28" x="1232" y="768" name="s2" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1008" name="s3" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1248" name="s4" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1520" name="s5" orien="R0" />
        <iomarker fontsize="28" x="1248" y="1792" name="s6" orien="R0" />
    </sheet>
</drawing>