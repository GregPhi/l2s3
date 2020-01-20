<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(3:0)" />
        <signal name="b(3:0)" />
        <signal name="s(3:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="cout" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Output" name="s(3:0)" />
        <port polarity="Output" name="cout" />
        <blockdef name="demiadd">
            <timestamp>2015-10-1T8:51:20</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="add1bit">
            <timestamp>2015-10-1T9:8:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="demiadd" name="XLXI_1">
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="s(0)" name="s" />
            <blockpin signalname="XLXN_13" name="c" />
        </block>
        <block symbolname="add1bit" name="XLXI_2">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="XLXN_13" name="cin" />
            <blockpin signalname="s(1)" name="s" />
            <blockpin signalname="XLXN_17" name="cout" />
        </block>
        <block symbolname="add1bit" name="XLXI_3">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="XLXN_17" name="cin" />
            <blockpin signalname="s(2)" name="s" />
            <blockpin signalname="XLXN_16" name="cout" />
        </block>
        <block symbolname="add1bit" name="XLXI_4">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="XLXN_16" name="cin" />
            <blockpin signalname="s(3)" name="s" />
            <blockpin signalname="cout" name="cout" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1632" y="1120" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1664" y="1616" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1696" y="2112" name="XLXI_4" orien="R0">
        </instance>
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="944" y="1056" type="branch" />
            <wire x2="944" y1="336" y2="560" x1="944" />
            <wire x2="944" y1="560" y2="960" x1="944" />
            <wire x2="944" y1="960" y2="1056" x1="944" />
            <wire x2="944" y1="1056" y2="1456" x1="944" />
            <wire x2="944" y1="1456" y2="1952" x1="944" />
            <wire x2="944" y1="1952" y2="2256" x1="944" />
        </branch>
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1120" y="1472" type="branch" />
            <wire x2="1120" y1="320" y2="624" x1="1120" />
            <wire x2="1120" y1="624" y2="1024" x1="1120" />
            <wire x2="1120" y1="1024" y2="1472" x1="1120" />
            <wire x2="1120" y1="1472" y2="1520" x1="1120" />
            <wire x2="1120" y1="1520" y2="2016" x1="1120" />
            <wire x2="1120" y1="2016" y2="2256" x1="1120" />
        </branch>
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2464" y="1744" type="branch" />
            <wire x2="2464" y1="320" y2="560" x1="2464" />
            <wire x2="2464" y1="560" y2="960" x1="2464" />
            <wire x2="2464" y1="960" y2="1456" x1="2464" />
            <wire x2="2464" y1="1456" y2="1744" x1="2464" />
            <wire x2="2464" y1="1744" y2="1952" x1="2464" />
            <wire x2="2464" y1="1952" y2="2256" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="944" y="336" name="a(3:0)" orien="R270" />
        <iomarker fontsize="28" x="1120" y="320" name="b(3:0)" orien="R270" />
        <bustap x2="1040" y1="560" y2="560" x1="944" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1312" y="560" type="branch" />
            <wire x2="1312" y1="560" y2="560" x1="1040" />
            <wire x2="1584" y1="560" y2="560" x1="1312" />
        </branch>
        <bustap x2="1040" y1="960" y2="960" x1="944" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1336" y="960" type="branch" />
            <wire x2="1336" y1="960" y2="960" x1="1040" />
            <wire x2="1632" y1="960" y2="960" x1="1336" />
        </branch>
        <bustap x2="1040" y1="1952" y2="1952" x1="944" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1368" y="1952" type="branch" />
            <wire x2="1368" y1="1952" y2="1952" x1="1040" />
            <wire x2="1696" y1="1952" y2="1952" x1="1368" />
        </branch>
        <bustap x2="1040" y1="1456" y2="1456" x1="944" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1352" y="1456" type="branch" />
            <wire x2="1352" y1="1456" y2="1456" x1="1040" />
            <wire x2="1664" y1="1456" y2="1456" x1="1352" />
        </branch>
        <bustap x2="1216" y1="2016" y2="2016" x1="1120" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1456" y="2016" type="branch" />
            <wire x2="1456" y1="2016" y2="2016" x1="1216" />
            <wire x2="1696" y1="2016" y2="2016" x1="1456" />
        </branch>
        <bustap x2="1216" y1="1520" y2="1520" x1="1120" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1440" y="1520" type="branch" />
            <wire x2="1440" y1="1520" y2="1520" x1="1216" />
            <wire x2="1664" y1="1520" y2="1520" x1="1440" />
        </branch>
        <bustap x2="1216" y1="1024" y2="1024" x1="1120" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1424" y="1024" type="branch" />
            <wire x2="1424" y1="1024" y2="1024" x1="1216" />
            <wire x2="1632" y1="1024" y2="1024" x1="1424" />
        </branch>
        <bustap x2="1216" y1="624" y2="624" x1="1120" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1400" y="624" type="branch" />
            <wire x2="1400" y1="624" y2="624" x1="1216" />
            <wire x2="1584" y1="624" y2="624" x1="1400" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1568" y1="848" y2="1088" x1="1568" />
            <wire x2="1632" y1="1088" y2="1088" x1="1568" />
            <wire x2="2048" y1="848" y2="848" x1="1568" />
            <wire x2="2048" y1="624" y2="624" x1="1968" />
            <wire x2="2048" y1="624" y2="848" x1="2048" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2048" y1="1728" y2="1728" x1="1648" />
            <wire x2="1648" y1="1728" y2="2080" x1="1648" />
            <wire x2="1696" y1="2080" y2="2080" x1="1648" />
            <wire x2="2048" y1="1584" y2="1728" x1="2048" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2016" y1="1216" y2="1216" x1="1584" />
            <wire x2="1584" y1="1216" y2="1584" x1="1584" />
            <wire x2="1664" y1="1584" y2="1584" x1="1584" />
            <wire x2="2016" y1="1088" y2="1216" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2464" y="2256" name="s(3:0)" orien="R90" />
        <branch name="cout">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2192" y="2080" type="branch" />
            <wire x2="2192" y1="2080" y2="2080" x1="2080" />
            <wire x2="2272" y1="2080" y2="2080" x1="2192" />
            <wire x2="2272" y1="2080" y2="2224" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2224" name="cout" orien="R90" />
        <bustap x2="2368" y1="1952" y2="1952" x1="2464" />
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2224" y="1952" type="branch" />
            <wire x2="2224" y1="1952" y2="1952" x1="2080" />
            <wire x2="2368" y1="1952" y2="1952" x1="2224" />
        </branch>
        <bustap x2="2368" y1="1456" y2="1456" x1="2464" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2208" y="1456" type="branch" />
            <wire x2="2208" y1="1456" y2="1456" x1="2048" />
            <wire x2="2368" y1="1456" y2="1456" x1="2208" />
        </branch>
        <bustap x2="2368" y1="960" y2="960" x1="2464" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2192" y="960" type="branch" />
            <wire x2="2192" y1="960" y2="960" x1="2016" />
            <wire x2="2368" y1="960" y2="960" x1="2192" />
        </branch>
        <bustap x2="2368" y1="560" y2="560" x1="2464" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2168" y="560" type="branch" />
            <wire x2="2168" y1="560" y2="560" x1="1968" />
            <wire x2="2368" y1="560" y2="560" x1="2168" />
        </branch>
    </sheet>
</drawing>