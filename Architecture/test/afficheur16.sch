<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3(1:0)" />
        <signal name="XLXN_4(1:0)" />
        <signal name="data(15:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="data(15:12)" />
        <signal name="data(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="data(7:4)" />
        <signal name="data(11:8)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="data(15:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <blockdef name="compteur4">
            <timestamp>2015-10-8T9:8:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux4x4">
            <timestamp>2015-10-8T9:44:46</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="compteur4" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_3(1:0)" name="q(1:0)" />
        </block>
        <block symbolname="Mux4x4" name="XLXI_2">
            <blockpin signalname="XLXN_2(3:0)" name="I0(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="I2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="I3(3:0)" />
            <blockpin signalname="XLXN_3(1:0)" name="s(1:0)" />
            <blockpin signalname="anodes(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="Mux4x4" name="XLXI_3">
            <blockpin signalname="data(3:0)" name="I0(3:0)" />
            <blockpin signalname="data(11:8)" name="I2(3:0)" />
            <blockpin signalname="data(7:4)" name="I1(3:0)" />
            <blockpin signalname="data(15:12)" name="I3(3:0)" />
            <blockpin signalname="XLXN_3(1:0)" name="s(1:0)" />
            <blockpin signalname="XLXN_13(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="1110" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Binary" />
            </attr>
            <blockpin signalname="XLXN_2(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="0111" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Binary" />
            </attr>
            <blockpin signalname="XLXN_6(3:0)" name="O" />
        </block>
        <block symbolname="x7seg" name="XLXI_9">
            <blockpin signalname="XLXN_13(3:0)" name="sw(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
            <blockpin name="anodes(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_10">
            <attr value="1011" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Binary" />
            </attr>
            <blockpin signalname="XLXN_8(3:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="1101" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Binary" />
            </attr>
            <blockpin signalname="XLXN_7(3:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="336" y1="1296" y2="1296" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="1296" name="clk" orien="R180" />
        <instance x="1120" y="1760" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1120" y="1040" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="1120" y1="1472" y2="1472" x1="1088" />
        </branch>
        <instance x="944" y="1440" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_3(1:0)">
            <wire x2="912" y1="1296" y2="1296" x1="720" />
            <wire x2="912" y1="1296" y2="1728" x1="912" />
            <wire x2="1120" y1="1728" y2="1728" x1="912" />
            <wire x2="1120" y1="1008" y2="1008" x1="912" />
            <wire x2="912" y1="1008" y2="1296" x1="912" />
        </branch>
        <branch name="data(15:0)">
            <wire x2="720" y1="464" y2="752" x1="720" />
            <wire x2="720" y1="752" y2="816" x1="720" />
            <wire x2="720" y1="816" y2="880" x1="720" />
            <wire x2="720" y1="880" y2="944" x1="720" />
            <wire x2="720" y1="944" y2="960" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="464" name="data(15:0)" orien="R270" />
        <instance x="944" y="1632" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_6(3:0)">
            <wire x2="1120" y1="1664" y2="1664" x1="1088" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="1120" y1="1600" y2="1600" x1="1088" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="1120" y1="1536" y2="1536" x1="1088" />
        </branch>
        <bustap x2="816" y1="944" y2="944" x1="720" />
        <branch name="data(15:12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="968" y="944" type="branch" />
            <wire x2="968" y1="944" y2="944" x1="816" />
            <wire x2="1120" y1="944" y2="944" x1="968" />
        </branch>
        <bustap x2="816" y1="752" y2="752" x1="720" />
        <branch name="data(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="968" y="752" type="branch" />
            <wire x2="968" y1="752" y2="752" x1="816" />
            <wire x2="1120" y1="752" y2="752" x1="968" />
        </branch>
        <instance x="1584" y="848" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_13(3:0)">
            <wire x2="1584" y1="752" y2="752" x1="1504" />
        </branch>
        <branch name="anodes(3:0)">
            <wire x2="1536" y1="1472" y2="1472" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="1472" name="anodes(3:0)" orien="R0" />
        <branch name="sevenseg(6:0)">
            <wire x2="2000" y1="752" y2="752" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="752" name="sevenseg(6:0)" orien="R0" />
        <bustap x2="816" y1="880" y2="880" x1="720" />
        <branch name="data(7:4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="968" y="880" type="branch" />
            <wire x2="968" y1="880" y2="880" x1="816" />
            <wire x2="1120" y1="880" y2="880" x1="968" />
        </branch>
        <bustap x2="816" y1="816" y2="816" x1="720" />
        <branch name="data(11:8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="968" y="816" type="branch" />
            <wire x2="968" y1="816" y2="816" x1="816" />
            <wire x2="1120" y1="816" y2="816" x1="968" />
        </branch>
        <instance x="944" y="1504" name="XLXI_10" orien="R0">
        </instance>
        <instance x="944" y="1568" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>