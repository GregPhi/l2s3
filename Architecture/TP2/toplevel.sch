<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s" />
        <signal name="t" />
        <signal name="c" />
        <signal name="b" />
        <signal name="a" />
        <signal name="M" />
        <port polarity="Output" name="s" />
        <port polarity="Output" name="t" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="a" />
        <port polarity="Output" name="M" />
        <blockdef name="TP21">
            <timestamp>2015-9-24T8:51:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="TP22">
            <timestamp>2015-9-24T8:54:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="TP23">
            <timestamp>2015-9-24T9:49:30</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="TP21" name="XLXI_1">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="s" name="s" />
        </block>
        <block symbolname="TP22" name="XLXI_2">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="t" name="t" />
        </block>
        <block symbolname="TP23" name="XLXI_3">
            <blockpin signalname="a" name="a" />
            <blockpin signalname="b" name="b" />
            <blockpin signalname="c" name="c" />
            <blockpin signalname="M" name="M" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="960" y="1360" name="XLXI_2" orien="R0">
        </instance>
        <branch name="s">
            <wire x2="1504" y1="896" y2="896" x1="1344" />
        </branch>
        <branch name="t">
            <wire x2="1504" y1="1200" y2="1200" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1504" y="896" name="s" orien="R0" />
        <iomarker fontsize="28" x="1504" y="1200" name="t" orien="R0" />
        <branch name="c">
            <wire x2="816" y1="672" y2="1024" x1="816" />
            <wire x2="960" y1="1024" y2="1024" x1="816" />
            <wire x2="816" y1="1024" y2="1328" x1="816" />
            <wire x2="960" y1="1328" y2="1328" x1="816" />
            <wire x2="816" y1="1328" y2="1584" x1="816" />
            <wire x2="816" y1="1584" y2="1680" x1="816" />
            <wire x2="976" y1="1584" y2="1584" x1="816" />
        </branch>
        <branch name="b">
            <wire x2="720" y1="672" y2="960" x1="720" />
            <wire x2="960" y1="960" y2="960" x1="720" />
            <wire x2="720" y1="960" y2="1264" x1="720" />
            <wire x2="960" y1="1264" y2="1264" x1="720" />
            <wire x2="720" y1="1264" y2="1520" x1="720" />
            <wire x2="720" y1="1520" y2="1680" x1="720" />
            <wire x2="976" y1="1520" y2="1520" x1="720" />
        </branch>
        <branch name="a">
            <wire x2="608" y1="672" y2="896" x1="608" />
            <wire x2="960" y1="896" y2="896" x1="608" />
            <wire x2="608" y1="896" y2="1200" x1="608" />
            <wire x2="960" y1="1200" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1456" x1="608" />
            <wire x2="608" y1="1456" y2="1680" x1="608" />
            <wire x2="976" y1="1456" y2="1456" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="672" name="a" orien="R270" />
        <iomarker fontsize="28" x="720" y="672" name="b" orien="R270" />
        <iomarker fontsize="28" x="816" y="672" name="c" orien="R270" />
        <instance x="976" y="1616" name="XLXI_3" orien="R0">
        </instance>
        <branch name="M">
            <wire x2="1376" y1="1648" y2="1648" x1="1360" />
            <wire x2="1520" y1="1648" y2="1648" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1648" name="M" orien="R0" />
    </sheet>
</drawing>