<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="switches(7:0)" />
        <signal name="led(7:0)" />
        <signal name="switches(7:4)" />
        <signal name="switches(3:0)" />
        <signal name="XLXN_27(3:0)" />
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33(7:0)" />
        <signal name="XLXN_34(7:0)" />
        <signal name="myled(7:0)" />
        <signal name="myled(4)" />
        <signal name="myled(7:5)" />
        <signal name="myled(3:0)" />
        <signal name="XLXN_39(3:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="add4bit">
            <timestamp>2015-10-1T9:38:24</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="constant" name="XLXI_2">
            <attr value="000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 3 Binary" />
            </attr>
            <blockpin signalname="myled(7:5)" name="O" />
        </block>
        <block symbolname="add4bit" name="XLXI_5">
            <blockpin signalname="switches(3:0)" name="a(3:0)" />
            <blockpin signalname="switches(7:4)" name="b(3:0)" />
            <blockpin signalname="myled(3:0)" name="s(3:0)" />
            <blockpin signalname="myled(4)" name="cout" />
        </block>
        <block symbolname="x7seg" name="XLXI_6">
            <blockpin signalname="myled(3:0)" name="sw(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
        </block>
        <block symbolname="obuf8" name="XLXI_7">
            <blockpin signalname="myled(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="switches(7:0)">
            <wire x2="336" y1="720" y2="880" x1="336" />
            <wire x2="336" y1="880" y2="944" x1="336" />
            <wire x2="336" y1="944" y2="1168" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="720" name="switches(7:0)" orien="R270" />
        <instance x="608" y="976" name="XLXI_5" orien="R0">
        </instance>
        <instance x="816" y="1008" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="432" y1="944" y2="944" x1="336" />
        <branch name="switches(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="520" y="944" type="branch" />
            <wire x2="520" y1="944" y2="944" x1="432" />
            <wire x2="608" y1="944" y2="944" x1="520" />
        </branch>
        <bustap x2="432" y1="880" y2="880" x1="336" />
        <branch name="switches(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="520" y="880" type="branch" />
            <wire x2="520" y1="880" y2="880" x1="432" />
            <wire x2="608" y1="880" y2="880" x1="520" />
        </branch>
        <instance x="1072" y="624" name="XLXI_6" orien="R0">
        </instance>
        <branch name="led(7:0)">
            <attrtext style="alignment:SOFT-TCENTER" attrname="Name" x="1552" y="1184" type="branch" />
            <wire x2="1552" y1="1184" y2="1184" x1="1504" />
            <wire x2="1600" y1="1120" y2="1120" x1="1552" />
            <wire x2="1552" y1="1120" y2="1184" x1="1552" />
        </branch>
        <branch name="sevenseg(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1472" y="528" type="branch" />
            <wire x2="1472" y1="528" y2="528" x1="1456" />
            <wire x2="1504" y1="528" y2="528" x1="1472" />
        </branch>
        <branch name="anodes(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="592" type="branch" />
            <wire x2="1488" y1="592" y2="592" x1="1456" />
            <wire x2="1504" y1="592" y2="592" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1504" y="528" name="sevenseg(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1504" y="592" name="anodes(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1120" name="led(7:0)" orien="R0" />
        <instance x="1280" y="1216" name="XLXI_7" orien="R0" />
        <branch name="myled(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1232" y="992" type="branch" />
            <wire x2="1232" y1="816" y2="880" x1="1232" />
            <wire x2="1232" y1="880" y2="944" x1="1232" />
            <wire x2="1232" y1="944" y2="992" x1="1232" />
            <wire x2="1232" y1="992" y2="1040" x1="1232" />
            <wire x2="1232" y1="1040" y2="1184" x1="1232" />
            <wire x2="1280" y1="1184" y2="1184" x1="1232" />
        </branch>
        <bustap x2="1136" y1="944" y2="944" x1="1232" />
        <branch name="myled(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1064" y="944" type="branch" />
            <wire x2="1064" y1="944" y2="944" x1="992" />
            <wire x2="1136" y1="944" y2="944" x1="1064" />
        </branch>
        <bustap x2="1136" y1="1040" y2="1040" x1="1232" />
        <branch name="myled(7:5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1048" y="1040" type="branch" />
            <wire x2="1048" y1="1040" y2="1040" x1="960" />
            <wire x2="1136" y1="1040" y2="1040" x1="1048" />
        </branch>
        <bustap x2="1136" y1="880" y2="880" x1="1232" />
        <branch name="myled(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1064" y="880" type="branch" />
            <wire x2="1056" y1="880" y2="880" x1="992" />
            <wire x2="1064" y1="880" y2="880" x1="1056" />
            <wire x2="1136" y1="880" y2="880" x1="1064" />
            <wire x2="1072" y1="528" y2="528" x1="1056" />
            <wire x2="1056" y1="528" y2="880" x1="1056" />
        </branch>
    </sheet>
</drawing>