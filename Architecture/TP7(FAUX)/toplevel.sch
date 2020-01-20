<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="anodes(3:0)" />
        <signal name="sevenseg(6:0)" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135(15:0)" />
        <signal name="ld(15:0)" />
        <signal name="switches(7:0)" />
        <signal name="sw(15:0)" />
        <signal name="sw(7:0)" />
        <signal name="sw(15:8)" />
        <signal name="XLXN_145" />
        <signal name="clk" />
        <signal name="ld(7:0)" />
        <signal name="led(7:0)" />
        <port polarity="Output" name="anodes(3:0)" />
        <port polarity="Output" name="sevenseg(6:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="led(7:0)" />
        <blockdef name="afficheur16">
            <timestamp>2015-10-22T9:28:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clkdiv">
            <timestamp>2015-10-22T9:28:47</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="S3">
            <timestamp>2015-11-5T11:8:11</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <block symbolname="afficheur16" name="XLXI_96">
            <blockpin signalname="XLXN_134" name="clk" />
            <blockpin signalname="XLXN_135(15:0)" name="data(15:0)" />
            <blockpin signalname="anodes(3:0)" name="anodes(3:0)" />
            <blockpin signalname="sevenseg(6:0)" name="sevenseg(6:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_97">
            <blockpin signalname="XLXN_145" name="clk" />
            <blockpin name="clksec" />
            <blockpin signalname="XLXN_134" name="clk190" />
        </block>
        <block symbolname="obuf8" name="XLXI_99">
            <blockpin signalname="ld(7:0)" name="I(7:0)" />
            <blockpin signalname="led(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ibuf8" name="XLXI_100">
            <blockpin signalname="switches(7:0)" name="I(7:0)" />
            <blockpin signalname="sw(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_101">
            <attr value="00" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 4 Hexadecimal" />
            </attr>
            <blockpin signalname="sw(15:8)" name="O" />
        </block>
        <block symbolname="bufg" name="XLXI_102">
            <blockpin signalname="clk" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="S3" name="XLXI_103">
            <blockpin signalname="XLXN_145" name="clk" />
            <blockpin signalname="sw(15:0)" name="switches(15:0)" />
            <blockpin signalname="ld(15:0)" name="led(15:0)" />
            <blockpin signalname="XLXN_135(15:0)" name="D7seg(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5382" height="7609">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="anodes(3:0)">
            <attrtext style="alignment:SOFT-VLEFT" attrname="Name" x="2848" y="2944" type="branch" />
            <wire x2="2848" y1="3024" y2="3024" x1="2768" />
            <wire x2="3024" y1="3024" y2="3024" x1="2848" />
            <wire x2="2848" y1="2944" y2="3024" x1="2848" />
        </branch>
        <branch name="sevenseg(6:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2880" y="3088" type="branch" />
            <wire x2="2880" y1="3088" y2="3088" x1="2768" />
            <wire x2="3040" y1="3088" y2="3088" x1="2880" />
        </branch>
        <instance x="1504" y="3072" name="XLXI_97" orien="R0">
        </instance>
        <instance x="2384" y="3120" name="XLXI_96" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3024" y="3024" name="anodes(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="3088" name="sevenseg(6:0)" orien="R0" />
        <branch name="XLXN_134">
            <wire x2="2128" y1="3040" y2="3040" x1="1888" />
            <wire x2="2128" y1="3024" y2="3040" x1="2128" />
            <wire x2="2384" y1="3024" y2="3024" x1="2128" />
        </branch>
        <branch name="XLXN_135(15:0)">
            <wire x2="2192" y1="2288" y2="2288" x1="2000" />
            <wire x2="2192" y1="2288" y2="3088" x1="2192" />
            <wire x2="2384" y1="3088" y2="3088" x1="2192" />
        </branch>
        <branch name="ld(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2544" y="2224" type="branch" />
            <wire x2="2544" y1="2224" y2="2224" x1="2000" />
            <wire x2="2688" y1="2224" y2="2224" x1="2544" />
            <wire x2="2688" y1="2224" y2="2240" x1="2688" />
        </branch>
        <instance x="2720" y="1952" name="XLXI_99" orien="R270" />
        <instance x="880" y="2224" name="XLXI_101" orien="R0">
        </instance>
        <instance x="864" y="1872" name="XLXI_100" orien="R90" />
        <branch name="switches(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="896" y="1840" type="branch" />
            <wire x2="896" y1="1792" y2="1840" x1="896" />
            <wire x2="896" y1="1840" y2="1872" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1792" name="switches(7:0)" orien="R270" />
        <branch name="sw(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1216" y="2224" type="branch" />
            <wire x2="1216" y1="1920" y2="2096" x1="1216" />
            <wire x2="1216" y1="2096" y2="2224" x1="1216" />
            <wire x2="1216" y1="2224" y2="2256" x1="1216" />
            <wire x2="1216" y1="2256" y2="2288" x1="1216" />
            <wire x2="1568" y1="2288" y2="2288" x1="1216" />
        </branch>
        <bustap x2="1120" y1="2096" y2="2096" x1="1216" />
        <branch name="sw(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1008" y="2096" type="branch" />
            <wire x2="1008" y1="2096" y2="2096" x1="896" />
            <wire x2="1120" y1="2096" y2="2096" x1="1008" />
        </branch>
        <bustap x2="1120" y1="2256" y2="2256" x1="1216" />
        <branch name="sw(15:8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1072" y="2256" type="branch" />
            <wire x2="1072" y1="2256" y2="2256" x1="1024" />
            <wire x2="1120" y1="2256" y2="2256" x1="1072" />
        </branch>
        <instance x="1104" y="3008" name="XLXI_102" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="1440" y1="2976" y2="2976" x1="1328" />
            <wire x2="1504" y1="2976" y2="2976" x1="1440" />
            <wire x2="1568" y1="2224" y2="2224" x1="1440" />
            <wire x2="1440" y1="2224" y2="2976" x1="1440" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="896" y="2976" type="branch" />
            <wire x2="784" y1="2960" y2="2976" x1="784" />
            <wire x2="896" y1="2976" y2="2976" x1="784" />
            <wire x2="1104" y1="2976" y2="2976" x1="896" />
        </branch>
        <iomarker fontsize="28" x="784" y="2960" name="clk" orien="R270" />
        <bustap x2="2688" y1="2224" y2="2128" x1="2688" />
        <branch name="ld(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2688" y="2040" type="branch" />
            <wire x2="2688" y1="1952" y2="2040" x1="2688" />
            <wire x2="2688" y1="2040" y2="2128" x1="2688" />
        </branch>
        <branch name="led(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2848" y="1712" type="branch" />
            <wire x2="2688" y1="1712" y2="1728" x1="2688" />
            <wire x2="2848" y1="1712" y2="1712" x1="2688" />
            <wire x2="3056" y1="1712" y2="1712" x1="2848" />
            <wire x2="3056" y1="1712" y2="1728" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1728" name="led(7:0)" orien="R90" />
        <instance x="1568" y="2320" name="XLXI_103" orien="R0">
        </instance>
    </sheet>
</drawing>