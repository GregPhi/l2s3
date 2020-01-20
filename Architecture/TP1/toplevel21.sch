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
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="data(3:0)" />
        <port polarity="Output" name="data(7:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
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
        <blockdef name="x7seg">
            <timestamp>2015-9-17T9:20:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ibuf8" name="XLXI_1">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="data(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="obuf8" name="XLXI_2">
            <blockpin signalname="data(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="x7seg" name="XLXI_3">
            <blockpin signalname="data(3:0)" name="sw(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="352" name="XLXI_1" orien="R0" />
        <branch name="data(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="624" y="320" type="branch" />
            <wire x2="608" y1="320" y2="320" x1="528" />
            <wire x2="624" y1="320" y2="320" x1="608" />
            <wire x2="720" y1="320" y2="320" x1="624" />
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
        <instance x="624" y="704" name="XLXI_3" orien="R0">
        </instance>
        <branch name="sevenseg(6:0)">
            <wire x2="1024" y1="608" y2="608" x1="1008" />
            <wire x2="1040" y1="608" y2="608" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1040" y="608" name="sevenseg(6:0)" orien="R0" />
        <branch name="anodes(3:0)">
            <wire x2="1024" y1="672" y2="672" x1="1008" />
            <wire x2="1040" y1="672" y2="672" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1040" y="672" name="anodes(3:0)" orien="R0" />
        <bustap x2="608" y1="320" y2="416" x1="608" />
        <branch name="data(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="608" y="528" type="branch" />
            <wire x2="608" y1="416" y2="528" x1="608" />
            <wire x2="608" y1="528" y2="608" x1="608" />
            <wire x2="624" y1="608" y2="608" x1="608" />
        </branch>
    </sheet>
</drawing>