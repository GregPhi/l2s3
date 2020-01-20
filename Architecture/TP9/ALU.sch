<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_15" />
        <signal name="XLXN_26(15:0)" />
        <signal name="XLXN_44(15:0)" />
        <signal name="s(15:0)" />
        <signal name="op(3:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_62(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <signal name="XLXN_9(15:0)" />
        <signal name="XLXN_10(15:0)" />
        <signal name="XLXN_11(15:0)" />
        <signal name="XLXN_12(15:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_73" />
        <signal name="a(15:0)" />
        <signal name="b(15:0)" />
        <signal name="XLXN_76(15:0)" />
        <signal name="XLXN_77(15:0)" />
        <signal name="XLXN_78(15:0)" />
        <signal name="XLXN_79(15:0)" />
        <signal name="XLXN_80(15:0)" />
        <signal name="XLXN_82(15:0)" />
        <signal name="XLXN_83(15:0)" />
        <signal name="XLXN_84(15:0)" />
        <signal name="XLXN_85(15:0)" />
        <signal name="XLXN_87(15:0)" />
        <signal name="XLXN_88(15:0)" />
        <signal name="XLXN_90(15:0)" />
        <signal name="XLXN_91(15:0)" />
        <port polarity="Output" name="s(15:0)" />
        <port polarity="Input" name="op(3:0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(15:0)" />
        <blockdef name="mux2x16">
            <timestamp>2015-11-5T9:45:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="adsu16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="128" />
            <line x2="128" y1="-96" y2="-64" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="64" x="160" y="-44" height="24" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="andor">
            <timestamp>2015-11-16T10:11:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inc">
            <timestamp>2015-11-5T10:48:32</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="concat">
            <timestamp>2015-11-16T10:21:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="mux2x16" name="XLXI_1">
            <blockpin signalname="XLXN_79(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_90(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_14" name="S0" />
            <blockpin signalname="XLXN_2(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_2">
            <blockpin signalname="XLXN_91(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_80(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_14" name="S0" />
            <blockpin signalname="XLXN_3(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_3">
            <blockpin signalname="XLXN_87(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_85(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_14" name="S0" />
            <blockpin signalname="XLXN_4(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_4">
            <blockpin signalname="a(15:0)" name="D0(15:0)" />
            <blockpin name="D1(15:0)" />
            <blockpin signalname="XLXN_14" name="S0" />
            <blockpin signalname="XLXN_5(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_5">
            <blockpin name="D0(15:0)" />
            <blockpin name="D1(15:0)" />
            <blockpin signalname="XLXN_14" name="S0" />
            <blockpin signalname="XLXN_6(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_6">
            <blockpin name="D0(15:0)" />
            <blockpin name="D1(15:0)" />
            <blockpin signalname="XLXN_14" name="S0" />
            <blockpin signalname="XLXN_7(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_7">
            <blockpin signalname="XLXN_6(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_7(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_16" name="S0" />
            <blockpin signalname="XLXN_8(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_8">
            <blockpin signalname="XLXN_4(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_16" name="S0" />
            <blockpin signalname="XLXN_9(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_9">
            <blockpin signalname="XLXN_2(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_16" name="S0" />
            <blockpin signalname="XLXN_12(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_10">
            <blockpin signalname="XLXN_76(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_12(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_17" name="S0" />
            <blockpin signalname="XLXN_11(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_11">
            <blockpin signalname="XLXN_9(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_17" name="S0" />
            <blockpin signalname="XLXN_10(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2x16" name="XLXI_12">
            <blockpin signalname="XLXN_11(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_10(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_18" name="S0" />
            <blockpin signalname="s(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="adsu16" name="XLXI_49">
            <blockpin signalname="a(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_14" name="ADD" />
            <blockpin signalname="a(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_16" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_76(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_50">
            <blockpin signalname="a(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_79(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="andor" name="XLXI_51">
            <blockpin signalname="a(15:0)" name="a(15:0)" />
            <blockpin signalname="b(15:0)" name="b(15:0)" />
            <blockpin signalname="XLXN_90(15:0)" name="sor(15:0)" />
            <blockpin signalname="XLXN_91(15:0)" name="sand(15:0)" />
        </block>
        <block symbolname="inc" name="XLXI_52">
            <blockpin signalname="a(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_80(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="inc" name="XLXI_53">
            <blockpin signalname="XLXN_84(15:0)" name="Din(15:0)" />
            <blockpin signalname="XLXN_87(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="inv16" name="XLXI_54">
            <blockpin signalname="a(15:0)" name="I(15:0)" />
            <blockpin signalname="XLXN_84(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="concat" name="XLXI_55">
            <blockpin signalname="a(15:0)" name="b(15:0)" />
            <blockpin signalname="b(15:0)" name="a(15:0)" />
            <blockpin signalname="XLXN_85(15:0)" name="s(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <iomarker fontsize="28" x="6624" y="1408" name="s(15:0)" orien="R0" />
        <instance x="3840" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="3840" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <instance x="3840" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <instance x="3856" y="2144" name="XLXI_4" orien="R0">
        </instance>
        <instance x="3856" y="2448" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3856" y="2752" name="XLXI_6" orien="R0">
        </instance>
        <instance x="4496" y="2512" name="XLXI_7" orien="R0">
        </instance>
        <instance x="4464" y="1936" name="XLXI_8" orien="R0">
        </instance>
        <instance x="4448" y="1312" name="XLXI_9" orien="R0">
        </instance>
        <instance x="5200" y="976" name="XLXI_10" orien="R0">
        </instance>
        <instance x="5232" y="2192" name="XLXI_11" orien="R0">
        </instance>
        <instance x="5840" y="1616" name="XLXI_12" orien="R0">
        </instance>
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="4256" y="496" type="branch" />
            <wire x2="3744" y1="496" y2="496" x1="3664" />
            <wire x2="4256" y1="496" y2="496" x1="3744" />
            <wire x2="4320" y1="496" y2="496" x1="4256" />
            <wire x2="5088" y1="496" y2="496" x1="4320" />
            <wire x2="5792" y1="496" y2="496" x1="5088" />
            <wire x2="6528" y1="496" y2="496" x1="5792" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="4336" y1="1072" y2="1072" x1="4224" />
            <wire x2="4336" y1="1072" y2="1152" x1="4336" />
            <wire x2="4448" y1="1152" y2="1152" x1="4336" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="4336" y1="1392" y2="1392" x1="4224" />
            <wire x2="4336" y1="1216" y2="1392" x1="4336" />
            <wire x2="4448" y1="1216" y2="1216" x1="4336" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="4336" y1="1696" y2="1696" x1="4224" />
            <wire x2="4336" y1="1696" y2="1776" x1="4336" />
            <wire x2="4464" y1="1776" y2="1776" x1="4336" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="4352" y1="1984" y2="1984" x1="4240" />
            <wire x2="4352" y1="1840" y2="1984" x1="4352" />
            <wire x2="4464" y1="1840" y2="1840" x1="4352" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="4368" y1="2288" y2="2288" x1="4240" />
            <wire x2="4368" y1="2288" y2="2352" x1="4368" />
            <wire x2="4496" y1="2352" y2="2352" x1="4368" />
        </branch>
        <branch name="XLXN_7(15:0)">
            <wire x2="4368" y1="2592" y2="2592" x1="4240" />
            <wire x2="4496" y1="2416" y2="2416" x1="4368" />
            <wire x2="4368" y1="2416" y2="2592" x1="4368" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="5056" y1="2352" y2="2352" x1="4880" />
            <wire x2="5056" y1="2096" y2="2352" x1="5056" />
            <wire x2="5232" y1="2096" y2="2096" x1="5056" />
        </branch>
        <branch name="XLXN_9(15:0)">
            <wire x2="5040" y1="1776" y2="1776" x1="4848" />
            <wire x2="5040" y1="1776" y2="2032" x1="5040" />
            <wire x2="5232" y1="2032" y2="2032" x1="5040" />
        </branch>
        <branch name="XLXN_10(15:0)">
            <wire x2="5728" y1="2032" y2="2032" x1="5616" />
            <wire x2="5728" y1="1520" y2="2032" x1="5728" />
            <wire x2="5840" y1="1520" y2="1520" x1="5728" />
        </branch>
        <branch name="XLXN_11(15:0)">
            <wire x2="5712" y1="816" y2="816" x1="5584" />
            <wire x2="5712" y1="816" y2="1456" x1="5712" />
            <wire x2="5840" y1="1456" y2="1456" x1="5712" />
        </branch>
        <branch name="XLXN_12(15:0)">
            <wire x2="5008" y1="1152" y2="1152" x1="4832" />
            <wire x2="5008" y1="880" y2="1152" x1="5008" />
            <wire x2="5200" y1="880" y2="880" x1="5008" />
        </branch>
        <branch name="s(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="6320" y="1456" type="branch" />
            <wire x2="6320" y1="1456" y2="1456" x1="6224" />
            <wire x2="6432" y1="1456" y2="1456" x1="6320" />
            <wire x2="6624" y1="1408" y2="1408" x1="6432" />
            <wire x2="6432" y1="1408" y2="1456" x1="6432" />
        </branch>
        <bustap x2="5792" y1="496" y2="592" x1="5792" />
        <bustap x2="5088" y1="496" y2="592" x1="5088" />
        <bustap x2="4320" y1="496" y2="592" x1="4320" />
        <bustap x2="3744" y1="496" y2="592" x1="3744" />
        <branch name="XLXN_14">
            <wire x2="2512" y1="976" y2="1040" x1="2512" />
            <wire x2="3744" y1="1040" y2="1040" x1="2512" />
            <wire x2="3744" y1="1040" y2="1200" x1="3744" />
            <wire x2="3840" y1="1200" y2="1200" x1="3744" />
            <wire x2="3744" y1="1200" y2="1520" x1="3744" />
            <wire x2="3744" y1="1520" y2="1824" x1="3744" />
            <wire x2="3840" y1="1824" y2="1824" x1="3744" />
            <wire x2="3744" y1="1824" y2="2112" x1="3744" />
            <wire x2="3744" y1="2112" y2="2416" x1="3744" />
            <wire x2="3744" y1="2416" y2="2720" x1="3744" />
            <wire x2="3856" y1="2720" y2="2720" x1="3744" />
            <wire x2="3856" y1="2416" y2="2416" x1="3744" />
            <wire x2="3856" y1="2112" y2="2112" x1="3744" />
            <wire x2="3840" y1="1520" y2="1520" x1="3744" />
            <wire x2="3744" y1="592" y2="1040" x1="3744" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="5088" y1="592" y2="944" x1="5088" />
            <wire x2="5088" y1="944" y2="2160" x1="5088" />
            <wire x2="5232" y1="2160" y2="2160" x1="5088" />
            <wire x2="5200" y1="944" y2="944" x1="5088" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="5792" y1="592" y2="1584" x1="5792" />
            <wire x2="5840" y1="1584" y2="1584" x1="5792" />
        </branch>
        <iomarker fontsize="28" x="3664" y="496" name="op(3:0)" orien="R180" />
        <branch name="a(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1616" y="800" type="branch" />
            <wire x2="1616" y1="448" y2="800" x1="1616" />
            <wire x2="1616" y1="800" y2="816" x1="1616" />
            <wire x2="1616" y1="816" y2="944" x1="1616" />
            <wire x2="2064" y1="944" y2="944" x1="1616" />
            <wire x2="1616" y1="944" y2="1120" x1="1616" />
            <wire x2="2464" y1="1120" y2="1120" x1="1616" />
            <wire x2="1616" y1="1120" y2="1280" x1="1616" />
            <wire x2="2432" y1="1280" y2="1280" x1="1616" />
            <wire x2="1616" y1="1280" y2="1504" x1="1616" />
            <wire x2="2432" y1="1504" y2="1504" x1="1616" />
            <wire x2="1616" y1="1504" y2="1680" x1="1616" />
            <wire x2="2480" y1="1680" y2="1680" x1="1616" />
            <wire x2="1616" y1="1680" y2="1840" x1="1616" />
            <wire x2="2416" y1="1840" y2="1840" x1="1616" />
            <wire x2="1616" y1="1840" y2="2048" x1="1616" />
            <wire x2="3472" y1="2048" y2="2048" x1="1616" />
            <wire x2="1616" y1="2048" y2="2944" x1="1616" />
            <wire x2="2064" y1="816" y2="816" x1="1616" />
            <wire x2="2064" y1="720" y2="816" x1="2064" />
            <wire x2="2512" y1="720" y2="720" x1="2064" />
            <wire x2="2064" y1="848" y2="944" x1="2064" />
            <wire x2="2512" y1="848" y2="848" x1="2064" />
            <wire x2="3856" y1="1984" y2="1984" x1="3472" />
            <wire x2="3472" y1="1984" y2="2048" x1="3472" />
        </branch>
        <branch name="b(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1760" y="800" type="branch" />
            <wire x2="1760" y1="448" y2="800" x1="1760" />
            <wire x2="1760" y1="800" y2="1344" x1="1760" />
            <wire x2="2432" y1="1344" y2="1344" x1="1760" />
            <wire x2="1760" y1="1344" y2="1904" x1="1760" />
            <wire x2="1760" y1="1904" y2="2944" x1="1760" />
            <wire x2="2416" y1="1904" y2="1904" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1616" y="448" name="a(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1760" y="448" name="b(15:0)" orien="R270" />
        <branch name="XLXN_76(15:0)">
            <wire x2="5184" y1="784" y2="784" x1="2960" />
            <wire x2="5184" y1="784" y2="816" x1="5184" />
            <wire x2="5200" y1="816" y2="816" x1="5184" />
        </branch>
        <branch name="XLXN_84(15:0)">
            <wire x2="3024" y1="1680" y2="1680" x1="2704" />
        </branch>
        <branch name="XLXN_80(15:0)">
            <wire x2="2816" y1="1456" y2="1504" x1="2816" />
            <wire x2="3840" y1="1456" y2="1456" x1="2816" />
        </branch>
        <branch name="XLXN_87(15:0)">
            <wire x2="3824" y1="1680" y2="1680" x1="3408" />
            <wire x2="3824" y1="1680" y2="1696" x1="3824" />
            <wire x2="3840" y1="1696" y2="1696" x1="3824" />
        </branch>
        <branch name="XLXN_85(15:0)">
            <wire x2="2800" y1="1760" y2="1840" x1="2800" />
            <wire x2="3840" y1="1760" y2="1760" x1="2800" />
        </branch>
        <branch name="XLXN_79(15:0)">
            <wire x2="3824" y1="1120" y2="1120" x1="2688" />
            <wire x2="3840" y1="1072" y2="1072" x1="3824" />
            <wire x2="3824" y1="1072" y2="1120" x1="3824" />
        </branch>
        <branch name="XLXN_90(15:0)">
            <wire x2="3824" y1="1280" y2="1280" x1="2816" />
            <wire x2="3840" y1="1136" y2="1136" x1="3824" />
            <wire x2="3824" y1="1136" y2="1280" x1="3824" />
        </branch>
        <branch name="XLXN_91(15:0)">
            <wire x2="3824" y1="1344" y2="1344" x1="2816" />
            <wire x2="3824" y1="1344" y2="1392" x1="3824" />
            <wire x2="3840" y1="1392" y2="1392" x1="3824" />
        </branch>
        <instance x="2512" y="1040" name="XLXI_49" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2512" y1="528" y2="592" x1="2512" />
            <wire x2="3024" y1="528" y2="528" x1="2512" />
            <wire x2="3024" y1="528" y2="608" x1="3024" />
            <wire x2="4320" y1="608" y2="608" x1="3024" />
            <wire x2="4320" y1="608" y2="1280" x1="4320" />
            <wire x2="4448" y1="1280" y2="1280" x1="4320" />
            <wire x2="4320" y1="1280" y2="1904" x1="4320" />
            <wire x2="4320" y1="1904" y2="2480" x1="4320" />
            <wire x2="4496" y1="2480" y2="2480" x1="4320" />
            <wire x2="4464" y1="1904" y2="1904" x1="4320" />
            <wire x2="4320" y1="592" y2="608" x1="4320" />
        </branch>
        <instance x="2464" y="1152" name="XLXI_50" orien="R0" />
        <instance x="2432" y="1376" name="XLXI_51" orien="R0">
        </instance>
        <instance x="2432" y="1536" name="XLXI_52" orien="R0">
        </instance>
        <instance x="2480" y="1712" name="XLXI_54" orien="R0" />
        <instance x="3024" y="1712" name="XLXI_53" orien="R0">
        </instance>
        <instance x="2416" y="1936" name="XLXI_55" orien="R0">
        </instance>
    </sheet>
</drawing>