<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="data(7:0)" />
        <signal name="switches(7:0)" />
        <signal name="led(7:0)" />
        <signal name="sevenseg(7:0)" />
        <signal name="anode(3:0)" />
        <signal name="anode(3)" />
        <signal name="anode(2)" />
        <signal name="anode(1)" />
        <signal name="anode(0)" />
        <port polarity="Output" name="data(7:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Output" name="sevenseg(7:0)" />
        <port polarity="Output" name="anode(3:0)" />
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
        <blockdef name="obuf8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="96" x="128" y="-44" height="24" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ibuf8" name="XLXI_1">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="data(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="obuf8" name="XLXI_2">
            <blockpin signalname="data(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv8" name="XLXI_4">
            <blockpin signalname="data(7:0)" name="I(7:0)" />
            <blockpin signalname="sevenseg(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="anode(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="anode(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="anode(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="anode(0)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="352" name="XLXI_1" orien="R0" />
        <branch name="data(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="624" y="320" type="branch" />
            <wire x2="464" y1="560" y2="656" x1="464" />
            <wire x2="544" y1="656" y2="656" x1="464" />
            <wire x2="624" y1="560" y2="560" x1="464" />
            <wire x2="608" y1="320" y2="320" x1="528" />
            <wire x2="624" y1="320" y2="320" x1="608" />
            <wire x2="720" y1="320" y2="320" x1="624" />
            <wire x2="624" y1="320" y2="560" x1="624" />
        </branch>
        <instance x="720" y="352" name="XLXI_2" orien="R0" />
        <branch name="switches(7:0)">
            <wire x2="304" y1="320" y2="320" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="320" name="switches(7:0)" orien="R180" />
        <branch name="led(7:0)">
            <wire x2="976" y1="320" y2="320" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="320" name="led(7:0)" orien="R0" />
        <instance x="544" y="688" name="XLXI_4" orien="R0" />
        <branch name="sevenseg(7:0)">
            <wire x2="800" y1="656" y2="656" x1="768" />
        </branch>
        <iomarker fontsize="28" x="800" y="656" name="sevenseg(7:0)" orien="R0" />
        <instance x="368" y="1104" name="XLXI_7" orien="R0" />
        <instance x="496" y="1104" name="XLXI_8" orien="R0" />
        <instance x="624" y="1104" name="XLXI_9" orien="R0" />
        <instance x="720" y="1104" name="XLXI_10" orien="R0" />
        <branch name="anode(3:0)">
            <wire x2="432" y1="848" y2="848" x1="352" />
            <wire x2="560" y1="848" y2="848" x1="432" />
            <wire x2="688" y1="848" y2="848" x1="560" />
            <wire x2="784" y1="848" y2="848" x1="688" />
            <wire x2="896" y1="848" y2="848" x1="784" />
        </branch>
        <iomarker fontsize="28" x="896" y="848" name="anode(3:0)" orien="R0" />
        <bustap x2="432" y1="848" y2="944" x1="432" />
        <bustap x2="560" y1="848" y2="944" x1="560" />
        <bustap x2="688" y1="848" y2="944" x1="688" />
        <bustap x2="784" y1="848" y2="944" x1="784" />
        <branch name="anode(3)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="432" y="960" type="branch" />
            <wire x2="432" y1="944" y2="960" x1="432" />
            <wire x2="432" y1="960" y2="976" x1="432" />
        </branch>
        <branch name="anode(2)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="560" y="960" type="branch" />
            <wire x2="560" y1="944" y2="960" x1="560" />
            <wire x2="560" y1="960" y2="976" x1="560" />
        </branch>
        <branch name="anode(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="688" y="960" type="branch" />
            <wire x2="688" y1="944" y2="960" x1="688" />
            <wire x2="688" y1="960" y2="976" x1="688" />
        </branch>
        <branch name="anode(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="784" y="960" type="branch" />
            <wire x2="784" y1="944" y2="960" x1="784" />
            <wire x2="784" y1="960" y2="976" x1="784" />
        </branch>
    </sheet>
</drawing>