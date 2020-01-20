<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sor(15:0)" />
        <signal name="sand(15:0)" />
        <signal name="XLXN_9" />
        <signal name="a(15:0)" />
        <signal name="b(15:0)" />
        <signal name="sor(15)" />
        <signal name="sor(14)" />
        <signal name="sor(13)" />
        <signal name="sor(12)" />
        <signal name="sor(11)" />
        <signal name="sor(10)" />
        <signal name="sor(9)" />
        <signal name="sor(8)" />
        <signal name="sor(7)" />
        <signal name="sor(6)" />
        <signal name="sor(5)" />
        <signal name="sor(4)" />
        <signal name="sor(3)" />
        <signal name="sor(2)" />
        <signal name="sor(1)" />
        <signal name="sor(0)" />
        <signal name="a(15)" />
        <signal name="a(14)" />
        <signal name="a(13)" />
        <signal name="a(12)" />
        <signal name="a(11)" />
        <signal name="a(10)" />
        <signal name="a(9)" />
        <signal name="a(8)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(1)" />
        <signal name="a(0)" />
        <signal name="b(15)" />
        <signal name="b(14)" />
        <signal name="b(13)" />
        <signal name="b(12)" />
        <signal name="b(11)" />
        <signal name="b(10)" />
        <signal name="b(9)" />
        <signal name="b(8)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="sand(15)" />
        <signal name="sand(14)" />
        <signal name="sand(13)" />
        <signal name="sand(12)" />
        <signal name="sand(11)" />
        <signal name="sand(10)" />
        <signal name="sand(9)" />
        <signal name="sand(8)" />
        <signal name="sand(7)" />
        <signal name="sand(6)" />
        <signal name="sand(5)" />
        <signal name="sand(4)" />
        <signal name="sand(3)" />
        <signal name="sand(2)" />
        <signal name="sand(1)" />
        <signal name="sand(0)" />
        <port polarity="Output" name="sor(15:0)" />
        <port polarity="Output" name="sand(15:0)" />
        <port polarity="Input" name="a(15:0)" />
        <port polarity="Input" name="b(15:0)" />
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
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="sor(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="sor(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="sor(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="sor(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="sor(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin signalname="sor(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin signalname="sor(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin signalname="sor(7)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="b(8)" name="I0" />
            <blockpin signalname="a(8)" name="I1" />
            <blockpin signalname="sor(8)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="b(9)" name="I0" />
            <blockpin signalname="a(9)" name="I1" />
            <blockpin signalname="sor(9)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="b(10)" name="I0" />
            <blockpin signalname="a(10)" name="I1" />
            <blockpin signalname="sor(10)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="b(11)" name="I0" />
            <blockpin signalname="a(11)" name="I1" />
            <blockpin signalname="sor(11)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="b(12)" name="I0" />
            <blockpin signalname="a(12)" name="I1" />
            <blockpin signalname="sor(12)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="b(13)" name="I0" />
            <blockpin signalname="a(13)" name="I1" />
            <blockpin signalname="sor(13)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="b(14)" name="I0" />
            <blockpin signalname="a(14)" name="I1" />
            <blockpin signalname="sor(14)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="b(15)" name="I0" />
            <blockpin signalname="a(15)" name="I1" />
            <blockpin signalname="sor(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="sand(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="sand(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="sand(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="sand(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="a(4)" name="I0" />
            <blockpin signalname="b(4)" name="I1" />
            <blockpin signalname="sand(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="a(5)" name="I0" />
            <blockpin signalname="b(5)" name="I1" />
            <blockpin signalname="sand(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="a(6)" name="I0" />
            <blockpin signalname="b(6)" name="I1" />
            <blockpin signalname="sand(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="a(7)" name="I0" />
            <blockpin signalname="b(7)" name="I1" />
            <blockpin signalname="sand(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="a(8)" name="I0" />
            <blockpin signalname="b(8)" name="I1" />
            <blockpin signalname="sand(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="a(9)" name="I0" />
            <blockpin signalname="b(9)" name="I1" />
            <blockpin signalname="sand(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="a(10)" name="I0" />
            <blockpin signalname="b(10)" name="I1" />
            <blockpin signalname="sand(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="a(11)" name="I0" />
            <blockpin signalname="b(11)" name="I1" />
            <blockpin signalname="sand(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="a(12)" name="I0" />
            <blockpin signalname="b(12)" name="I1" />
            <blockpin signalname="sand(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="a(13)" name="I0" />
            <blockpin signalname="b(13)" name="I1" />
            <blockpin signalname="sand(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="a(14)" name="I0" />
            <blockpin signalname="b(14)" name="I1" />
            <blockpin signalname="sand(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="a(15)" name="I0" />
            <blockpin signalname="b(15)" name="I1" />
            <blockpin signalname="sand(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="5440">
        <branch name="sor(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="576" y="2928" type="branch" />
            <wire x2="576" y1="608" y2="704" x1="576" />
            <wire x2="576" y1="704" y2="880" x1="576" />
            <wire x2="576" y1="880" y2="1072" x1="576" />
            <wire x2="576" y1="1072" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1456" x1="576" />
            <wire x2="576" y1="1456" y2="1632" x1="576" />
            <wire x2="576" y1="1632" y2="1808" x1="576" />
            <wire x2="576" y1="1808" y2="2000" x1="576" />
            <wire x2="576" y1="2000" y2="2208" x1="576" />
            <wire x2="576" y1="2208" y2="2416" x1="576" />
            <wire x2="576" y1="2416" y2="2592" x1="576" />
            <wire x2="576" y1="2592" y2="2784" x1="576" />
            <wire x2="576" y1="2784" y2="2928" x1="576" />
            <wire x2="576" y1="2928" y2="2960" x1="576" />
            <wire x2="576" y1="2960" y2="3216" x1="576" />
            <wire x2="576" y1="3216" y2="3456" x1="576" />
            <wire x2="576" y1="3456" y2="3728" x1="576" />
            <wire x2="576" y1="3728" y2="3904" x1="576" />
        </branch>
        <branch name="sand(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="2000" y="2960" type="branch" />
            <wire x2="2000" y1="624" y2="688" x1="2000" />
            <wire x2="2000" y1="688" y2="864" x1="2000" />
            <wire x2="2000" y1="864" y2="1088" x1="2000" />
            <wire x2="2000" y1="1088" y2="1280" x1="2000" />
            <wire x2="2000" y1="1280" y2="1440" x1="2000" />
            <wire x2="2000" y1="1440" y2="1616" x1="2000" />
            <wire x2="2000" y1="1616" y2="1824" x1="2000" />
            <wire x2="2000" y1="1824" y2="1968" x1="2000" />
            <wire x2="2000" y1="1968" y2="2192" x1="2000" />
            <wire x2="2000" y1="2192" y2="2448" x1="2000" />
            <wire x2="2000" y1="2448" y2="2624" x1="2000" />
            <wire x2="2000" y1="2624" y2="2800" x1="2000" />
            <wire x2="2000" y1="2800" y2="2960" x1="2000" />
            <wire x2="2000" y1="2960" y2="2992" x1="2000" />
            <wire x2="2000" y1="2992" y2="3184" x1="2000" />
            <wire x2="2000" y1="3184" y2="3424" x1="2000" />
            <wire x2="2000" y1="3424" y2="3744" x1="2000" />
            <wire x2="2000" y1="3744" y2="3984" x1="2000" />
        </branch>
        <instance x="944" y="608" name="XLXI_1" orien="R180" />
        <instance x="944" y="784" name="XLXI_2" orien="R180" />
        <instance x="944" y="976" name="XLXI_3" orien="R180" />
        <instance x="944" y="1168" name="XLXI_4" orien="R180" />
        <instance x="944" y="1360" name="XLXI_5" orien="R180" />
        <instance x="944" y="1536" name="XLXI_6" orien="R180" />
        <instance x="944" y="2320" name="XLXI_10" orien="R180" />
        <instance x="960" y="2496" name="XLXI_11" orien="R180" />
        <instance x="976" y="2688" name="XLXI_12" orien="R180" />
        <instance x="976" y="2864" name="XLXI_13" orien="R180" />
        <instance x="1008" y="3120" name="XLXI_14" orien="R180" />
        <instance x="1008" y="3360" name="XLXI_15" orien="R180" />
        <instance x="1008" y="3632" name="XLXI_16" orien="R180" />
        <iomarker fontsize="28" x="576" y="3904" name="sor(15:0)" orien="R90" />
        <iomarker fontsize="28" x="2000" y="3984" name="sand(15:0)" orien="R90" />
        <branch name="a(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1200" y="1056" type="branch" />
            <wire x2="1200" y1="624" y2="720" x1="1200" />
            <wire x2="1200" y1="720" y2="736" x1="1200" />
            <wire x2="1200" y1="736" y2="896" x1="1200" />
            <wire x2="1200" y1="896" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="1056" x1="1200" />
            <wire x2="1200" y1="1056" y2="1104" x1="1200" />
            <wire x2="1200" y1="1104" y2="1120" x1="1200" />
            <wire x2="1200" y1="1120" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="1312" x1="1200" />
            <wire x2="1200" y1="1312" y2="1472" x1="1200" />
            <wire x2="1200" y1="1472" y2="1488" x1="1200" />
            <wire x2="1200" y1="1488" y2="1648" x1="1200" />
            <wire x2="1200" y1="1648" y2="1664" x1="1200" />
            <wire x2="1200" y1="1664" y2="1840" x1="1200" />
            <wire x2="1200" y1="1840" y2="1856" x1="1200" />
            <wire x2="1200" y1="1856" y2="2000" x1="1200" />
            <wire x2="1200" y1="2000" y2="2032" x1="1200" />
            <wire x2="1200" y1="2032" y2="2224" x1="1200" />
            <wire x2="1200" y1="2224" y2="2240" x1="1200" />
            <wire x2="1200" y1="2240" y2="2448" x1="1200" />
            <wire x2="1200" y1="2448" y2="2480" x1="1200" />
            <wire x2="1200" y1="2480" y2="2624" x1="1200" />
            <wire x2="1200" y1="2624" y2="2656" x1="1200" />
            <wire x2="1200" y1="2656" y2="2816" x1="1200" />
            <wire x2="1200" y1="2816" y2="2832" x1="1200" />
            <wire x2="1200" y1="2832" y2="2992" x1="1200" />
            <wire x2="1200" y1="2992" y2="3024" x1="1200" />
            <wire x2="1200" y1="3024" y2="3056" x1="1200" />
            <wire x2="1216" y1="3056" y2="3056" x1="1200" />
            <wire x2="1216" y1="3056" y2="3216" x1="1216" />
            <wire x2="1216" y1="3216" y2="3248" x1="1216" />
            <wire x2="1216" y1="3248" y2="3456" x1="1216" />
            <wire x2="1216" y1="3456" y2="3488" x1="1216" />
            <wire x2="1216" y1="3488" y2="3760" x1="1216" />
            <wire x2="1216" y1="3760" y2="3776" x1="1216" />
            <wire x2="1216" y1="3776" y2="4080" x1="1216" />
        </branch>
        <branch name="b(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1376" y="992" type="branch" />
            <wire x2="1376" y1="624" y2="656" x1="1376" />
            <wire x2="1376" y1="656" y2="672" x1="1376" />
            <wire x2="1376" y1="672" y2="832" x1="1376" />
            <wire x2="1376" y1="832" y2="848" x1="1376" />
            <wire x2="1376" y1="848" y2="992" x1="1376" />
            <wire x2="1376" y1="992" y2="1040" x1="1376" />
            <wire x2="1376" y1="1040" y2="1056" x1="1376" />
            <wire x2="1376" y1="1056" y2="1232" x1="1376" />
            <wire x2="1376" y1="1232" y2="1248" x1="1376" />
            <wire x2="1376" y1="1248" y2="1408" x1="1376" />
            <wire x2="1376" y1="1408" y2="1424" x1="1376" />
            <wire x2="1376" y1="1424" y2="1584" x1="1376" />
            <wire x2="1376" y1="1584" y2="1600" x1="1376" />
            <wire x2="1376" y1="1600" y2="1776" x1="1376" />
            <wire x2="1376" y1="1776" y2="1792" x1="1376" />
            <wire x2="1376" y1="1792" y2="1936" x1="1376" />
            <wire x2="1376" y1="1936" y2="1968" x1="1376" />
            <wire x2="1376" y1="1968" y2="2160" x1="1376" />
            <wire x2="1376" y1="2160" y2="2176" x1="1376" />
            <wire x2="1376" y1="2176" y2="2384" x1="1376" />
            <wire x2="1376" y1="2384" y2="2416" x1="1376" />
            <wire x2="1376" y1="2416" y2="2560" x1="1376" />
            <wire x2="1376" y1="2560" y2="2592" x1="1376" />
            <wire x2="1376" y1="2592" y2="2752" x1="1376" />
            <wire x2="1376" y1="2752" y2="2768" x1="1376" />
            <wire x2="1376" y1="2768" y2="2928" x1="1376" />
            <wire x2="1376" y1="2928" y2="2960" x1="1376" />
            <wire x2="1376" y1="2960" y2="3056" x1="1376" />
            <wire x2="1392" y1="3056" y2="3056" x1="1376" />
            <wire x2="1392" y1="3056" y2="3152" x1="1392" />
            <wire x2="1392" y1="3152" y2="3184" x1="1392" />
            <wire x2="1392" y1="3184" y2="3392" x1="1392" />
            <wire x2="1392" y1="3392" y2="3424" x1="1392" />
            <wire x2="1392" y1="3424" y2="3440" x1="1392" />
            <wire x2="1392" y1="3440" y2="3696" x1="1392" />
            <wire x2="1392" y1="3696" y2="3712" x1="1392" />
            <wire x2="1392" y1="3712" y2="4080" x1="1392" />
            <wire x2="1392" y1="4080" y2="4080" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1200" y="624" name="a(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1376" y="624" name="b(15:0)" orien="R270" />
        <instance x="1504" y="784" name="XLXI_33" orien="R0" />
        <instance x="1536" y="960" name="XLXI_34" orien="R0" />
        <instance x="1536" y="1536" name="XLXI_37" orien="R0" />
        <instance x="1520" y="1712" name="XLXI_38" orien="R0" />
        <instance x="1520" y="2064" name="XLXI_40" orien="R0" />
        <instance x="1536" y="2288" name="XLXI_41" orien="R0" />
        <instance x="1536" y="2544" name="XLXI_42" orien="R0" />
        <instance x="1552" y="2720" name="XLXI_43" orien="R0" />
        <instance x="1536" y="2896" name="XLXI_44" orien="R0" />
        <instance x="1552" y="3088" name="XLXI_45" orien="R0" />
        <instance x="1552" y="3280" name="XLXI_46" orien="R0" />
        <instance x="1568" y="3520" name="XLXI_47" orien="R0" />
        <instance x="1568" y="3840" name="XLXI_48" orien="R0" />
        <bustap x2="672" y1="3728" y2="3728" x1="576" />
        <branch name="sor(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="712" y="3728" type="branch" />
            <wire x2="712" y1="3728" y2="3728" x1="672" />
            <wire x2="752" y1="3728" y2="3728" x1="712" />
        </branch>
        <bustap x2="672" y1="3456" y2="3456" x1="576" />
        <branch name="sor(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="712" y="3456" type="branch" />
            <wire x2="712" y1="3456" y2="3456" x1="672" />
            <wire x2="752" y1="3456" y2="3456" x1="712" />
        </branch>
        <bustap x2="672" y1="3216" y2="3216" x1="576" />
        <branch name="sor(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="712" y="3216" type="branch" />
            <wire x2="712" y1="3216" y2="3216" x1="672" />
            <wire x2="752" y1="3216" y2="3216" x1="712" />
        </branch>
        <bustap x2="672" y1="2960" y2="2960" x1="576" />
        <branch name="sor(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="696" y="2960" type="branch" />
            <wire x2="696" y1="2960" y2="2960" x1="672" />
            <wire x2="720" y1="2960" y2="2960" x1="696" />
        </branch>
        <bustap x2="672" y1="2784" y2="2784" x1="576" />
        <branch name="sor(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="696" y="2784" type="branch" />
            <wire x2="696" y1="2784" y2="2784" x1="672" />
            <wire x2="720" y1="2784" y2="2784" x1="696" />
        </branch>
        <bustap x2="672" y1="2592" y2="2592" x1="576" />
        <branch name="sor(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="688" y="2592" type="branch" />
            <wire x2="688" y1="2592" y2="2592" x1="672" />
            <wire x2="704" y1="2592" y2="2592" x1="688" />
        </branch>
        <bustap x2="672" y1="2416" y2="2416" x1="576" />
        <branch name="sor(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="2416" type="branch" />
            <wire x2="680" y1="2416" y2="2416" x1="672" />
            <wire x2="688" y1="2416" y2="2416" x1="680" />
        </branch>
        <instance x="976" y="2112" name="XLXI_9" orien="R180" />
        <instance x="992" y="1904" name="XLXI_8" orien="R180" />
        <instance x="960" y="1712" name="XLXI_7" orien="R180" />
        <bustap x2="672" y1="2208" y2="2208" x1="576" />
        <branch name="sor(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="696" y="2208" type="branch" />
            <wire x2="696" y1="2208" y2="2208" x1="672" />
            <wire x2="720" y1="2208" y2="2208" x1="696" />
        </branch>
        <bustap x2="672" y1="2000" y2="2000" x1="576" />
        <branch name="sor(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="704" y="2000" type="branch" />
            <wire x2="704" y1="2000" y2="2000" x1="672" />
            <wire x2="736" y1="2000" y2="2000" x1="704" />
        </branch>
        <bustap x2="672" y1="1808" y2="1808" x1="576" />
        <branch name="sor(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="688" y="1808" type="branch" />
            <wire x2="688" y1="1808" y2="1808" x1="672" />
            <wire x2="704" y1="1808" y2="1808" x1="688" />
        </branch>
        <bustap x2="672" y1="1632" y2="1632" x1="576" />
        <branch name="sor(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="1632" type="branch" />
            <wire x2="680" y1="1632" y2="1632" x1="672" />
            <wire x2="688" y1="1632" y2="1632" x1="680" />
        </branch>
        <bustap x2="672" y1="1456" y2="1456" x1="576" />
        <branch name="sor(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="1456" type="branch" />
            <wire x2="680" y1="1456" y2="1456" x1="672" />
            <wire x2="688" y1="1456" y2="1456" x1="680" />
        </branch>
        <bustap x2="672" y1="1264" y2="1264" x1="576" />
        <branch name="sor(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="1264" type="branch" />
            <wire x2="680" y1="1264" y2="1264" x1="672" />
            <wire x2="688" y1="1264" y2="1264" x1="680" />
        </branch>
        <bustap x2="672" y1="1072" y2="1072" x1="576" />
        <branch name="sor(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="1072" type="branch" />
            <wire x2="680" y1="1072" y2="1072" x1="672" />
            <wire x2="688" y1="1072" y2="1072" x1="680" />
        </branch>
        <bustap x2="672" y1="880" y2="880" x1="576" />
        <branch name="sor(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="880" type="branch" />
            <wire x2="680" y1="880" y2="880" x1="672" />
            <wire x2="688" y1="880" y2="880" x1="680" />
        </branch>
        <bustap x2="672" y1="704" y2="704" x1="576" />
        <branch name="sor(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="704" type="branch" />
            <wire x2="680" y1="704" y2="704" x1="672" />
            <wire x2="688" y1="704" y2="704" x1="680" />
        </branch>
        <bustap x2="1120" y1="3760" y2="3760" x1="1216" />
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1064" y="3760" type="branch" />
            <wire x2="1064" y1="3760" y2="3760" x1="1008" />
            <wire x2="1120" y1="3760" y2="3760" x1="1064" />
        </branch>
        <bustap x2="1120" y1="3488" y2="3488" x1="1216" />
        <branch name="a(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1064" y="3488" type="branch" />
            <wire x2="1064" y1="3488" y2="3488" x1="1008" />
            <wire x2="1120" y1="3488" y2="3488" x1="1064" />
        </branch>
        <bustap x2="1120" y1="3248" y2="3248" x1="1216" />
        <branch name="a(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1064" y="3248" type="branch" />
            <wire x2="1064" y1="3248" y2="3248" x1="1008" />
            <wire x2="1120" y1="3248" y2="3248" x1="1064" />
        </branch>
        <bustap x2="1104" y1="2992" y2="2992" x1="1200" />
        <branch name="a(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="2992" type="branch" />
            <wire x2="1040" y1="2992" y2="2992" x1="976" />
            <wire x2="1104" y1="2992" y2="2992" x1="1040" />
        </branch>
        <bustap x2="1104" y1="2816" y2="2816" x1="1200" />
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="2816" type="branch" />
            <wire x2="1040" y1="2816" y2="2816" x1="976" />
            <wire x2="1104" y1="2816" y2="2816" x1="1040" />
        </branch>
        <bustap x2="1104" y1="2624" y2="2624" x1="1200" />
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="2624" type="branch" />
            <wire x2="1032" y1="2624" y2="2624" x1="960" />
            <wire x2="1104" y1="2624" y2="2624" x1="1032" />
        </branch>
        <bustap x2="1104" y1="2448" y2="2448" x1="1200" />
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="2448" type="branch" />
            <wire x2="1024" y1="2448" y2="2448" x1="944" />
            <wire x2="1104" y1="2448" y2="2448" x1="1024" />
        </branch>
        <bustap x2="1104" y1="2240" y2="2240" x1="1200" />
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1040" y="2240" type="branch" />
            <wire x2="1040" y1="2240" y2="2240" x1="976" />
            <wire x2="1104" y1="2240" y2="2240" x1="1040" />
        </branch>
        <bustap x2="1104" y1="2032" y2="2032" x1="1200" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1048" y="2032" type="branch" />
            <wire x2="1048" y1="2032" y2="2032" x1="992" />
            <wire x2="1104" y1="2032" y2="2032" x1="1048" />
        </branch>
        <bustap x2="1104" y1="1840" y2="1840" x1="1200" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1032" y="1840" type="branch" />
            <wire x2="1032" y1="1840" y2="1840" x1="960" />
            <wire x2="1104" y1="1840" y2="1840" x1="1032" />
        </branch>
        <bustap x2="1104" y1="1664" y2="1664" x1="1200" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1664" type="branch" />
            <wire x2="1024" y1="1664" y2="1664" x1="944" />
            <wire x2="1104" y1="1664" y2="1664" x1="1024" />
        </branch>
        <bustap x2="1104" y1="1488" y2="1488" x1="1200" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1488" type="branch" />
            <wire x2="1024" y1="1488" y2="1488" x1="944" />
            <wire x2="1104" y1="1488" y2="1488" x1="1024" />
        </branch>
        <bustap x2="1104" y1="1296" y2="1296" x1="1200" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1296" type="branch" />
            <wire x2="1024" y1="1296" y2="1296" x1="944" />
            <wire x2="1104" y1="1296" y2="1296" x1="1024" />
        </branch>
        <bustap x2="1104" y1="1104" y2="1104" x1="1200" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="1104" type="branch" />
            <wire x2="1024" y1="1104" y2="1104" x1="944" />
            <wire x2="1104" y1="1104" y2="1104" x1="1024" />
        </branch>
        <bustap x2="1104" y1="912" y2="912" x1="1200" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="912" type="branch" />
            <wire x2="1024" y1="912" y2="912" x1="944" />
            <wire x2="1104" y1="912" y2="912" x1="1024" />
        </branch>
        <bustap x2="1104" y1="736" y2="736" x1="1200" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="944" />
            <wire x2="1104" y1="736" y2="736" x1="1024" />
        </branch>
        <bustap x2="1296" y1="3696" y2="3696" x1="1392" />
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1152" y="3696" type="branch" />
            <wire x2="1152" y1="3696" y2="3696" x1="1008" />
            <wire x2="1296" y1="3696" y2="3696" x1="1152" />
        </branch>
        <bustap x2="1296" y1="3424" y2="3424" x1="1392" />
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1152" y="3424" type="branch" />
            <wire x2="1152" y1="3424" y2="3424" x1="1008" />
            <wire x2="1296" y1="3424" y2="3424" x1="1152" />
        </branch>
        <bustap x2="1296" y1="3184" y2="3184" x1="1392" />
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1152" y="3184" type="branch" />
            <wire x2="1152" y1="3184" y2="3184" x1="1008" />
            <wire x2="1296" y1="3184" y2="3184" x1="1152" />
        </branch>
        <bustap x2="1280" y1="2928" y2="2928" x1="1376" />
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="2928" type="branch" />
            <wire x2="1128" y1="2928" y2="2928" x1="976" />
            <wire x2="1280" y1="2928" y2="2928" x1="1128" />
        </branch>
        <bustap x2="1280" y1="2752" y2="2752" x1="1376" />
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="2752" type="branch" />
            <wire x2="1128" y1="2752" y2="2752" x1="976" />
            <wire x2="1280" y1="2752" y2="2752" x1="1128" />
        </branch>
        <bustap x2="1280" y1="2560" y2="2560" x1="1376" />
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1120" y="2560" type="branch" />
            <wire x2="1120" y1="2560" y2="2560" x1="960" />
            <wire x2="1280" y1="2560" y2="2560" x1="1120" />
        </branch>
        <bustap x2="1280" y1="2384" y2="2384" x1="1376" />
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1112" y="2384" type="branch" />
            <wire x2="1112" y1="2384" y2="2384" x1="944" />
            <wire x2="1280" y1="2384" y2="2384" x1="1112" />
        </branch>
        <bustap x2="1280" y1="2176" y2="2176" x1="1376" />
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1128" y="2176" type="branch" />
            <wire x2="1128" y1="2176" y2="2176" x1="976" />
            <wire x2="1280" y1="2176" y2="2176" x1="1128" />
        </branch>
        <bustap x2="1280" y1="1968" y2="1968" x1="1376" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1136" y="1968" type="branch" />
            <wire x2="1136" y1="1968" y2="1968" x1="992" />
            <wire x2="1280" y1="1968" y2="1968" x1="1136" />
        </branch>
        <bustap x2="1280" y1="1776" y2="1776" x1="1376" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1120" y="1776" type="branch" />
            <wire x2="1120" y1="1776" y2="1776" x1="960" />
            <wire x2="1280" y1="1776" y2="1776" x1="1120" />
        </branch>
        <bustap x2="1280" y1="1600" y2="1600" x1="1376" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1112" y="1600" type="branch" />
            <wire x2="1112" y1="1600" y2="1600" x1="944" />
            <wire x2="1280" y1="1600" y2="1600" x1="1112" />
        </branch>
        <bustap x2="1280" y1="1424" y2="1424" x1="1376" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1112" y="1424" type="branch" />
            <wire x2="1112" y1="1424" y2="1424" x1="944" />
            <wire x2="1280" y1="1424" y2="1424" x1="1112" />
        </branch>
        <bustap x2="1280" y1="1232" y2="1232" x1="1376" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1112" y="1232" type="branch" />
            <wire x2="1112" y1="1232" y2="1232" x1="944" />
            <wire x2="1280" y1="1232" y2="1232" x1="1112" />
        </branch>
        <bustap x2="1280" y1="1040" y2="1040" x1="1376" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1112" y="1040" type="branch" />
            <wire x2="1112" y1="1040" y2="1040" x1="944" />
            <wire x2="1280" y1="1040" y2="1040" x1="1112" />
        </branch>
        <bustap x2="1280" y1="848" y2="848" x1="1376" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1112" y="848" type="branch" />
            <wire x2="1112" y1="848" y2="848" x1="944" />
            <wire x2="1280" y1="848" y2="848" x1="1112" />
        </branch>
        <bustap x2="1280" y1="672" y2="672" x1="1376" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1112" y="672" type="branch" />
            <wire x2="1112" y1="672" y2="672" x1="944" />
            <wire x2="1280" y1="672" y2="672" x1="1112" />
        </branch>
        <bustap x2="1312" y1="3776" y2="3776" x1="1216" />
        <branch name="a(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1440" y="3776" type="branch" />
            <wire x2="1440" y1="3776" y2="3776" x1="1312" />
            <wire x2="1568" y1="3776" y2="3776" x1="1440" />
        </branch>
        <bustap x2="1312" y1="3456" y2="3456" x1="1216" />
        <branch name="a(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1440" y="3456" type="branch" />
            <wire x2="1440" y1="3456" y2="3456" x1="1312" />
            <wire x2="1568" y1="3456" y2="3456" x1="1440" />
        </branch>
        <bustap x2="1312" y1="3216" y2="3216" x1="1216" />
        <branch name="a(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1432" y="3216" type="branch" />
            <wire x2="1432" y1="3216" y2="3216" x1="1312" />
            <wire x2="1552" y1="3216" y2="3216" x1="1432" />
        </branch>
        <bustap x2="1296" y1="3024" y2="3024" x1="1200" />
        <branch name="a(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1424" y="3024" type="branch" />
            <wire x2="1424" y1="3024" y2="3024" x1="1296" />
            <wire x2="1552" y1="3024" y2="3024" x1="1424" />
        </branch>
        <bustap x2="1296" y1="2832" y2="2832" x1="1200" />
        <branch name="a(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1416" y="2832" type="branch" />
            <wire x2="1416" y1="2832" y2="2832" x1="1296" />
            <wire x2="1536" y1="2832" y2="2832" x1="1416" />
        </branch>
        <bustap x2="1296" y1="2656" y2="2656" x1="1200" />
        <branch name="a(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1424" y="2656" type="branch" />
            <wire x2="1424" y1="2656" y2="2656" x1="1296" />
            <wire x2="1552" y1="2656" y2="2656" x1="1424" />
        </branch>
        <bustap x2="1296" y1="2480" y2="2480" x1="1200" />
        <branch name="a(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1416" y="2480" type="branch" />
            <wire x2="1416" y1="2480" y2="2480" x1="1296" />
            <wire x2="1536" y1="2480" y2="2480" x1="1416" />
        </branch>
        <bustap x2="1296" y1="2224" y2="2224" x1="1200" />
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1416" y="2224" type="branch" />
            <wire x2="1416" y1="2224" y2="2224" x1="1296" />
            <wire x2="1536" y1="2224" y2="2224" x1="1416" />
        </branch>
        <bustap x2="1296" y1="2000" y2="2000" x1="1200" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1408" y="2000" type="branch" />
            <wire x2="1408" y1="2000" y2="2000" x1="1296" />
            <wire x2="1520" y1="2000" y2="2000" x1="1408" />
        </branch>
        <instance x="1536" y="1920" name="XLXI_39" orien="R0" />
        <bustap x2="1296" y1="1856" y2="1856" x1="1200" />
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1416" y="1856" type="branch" />
            <wire x2="1416" y1="1856" y2="1856" x1="1296" />
            <wire x2="1536" y1="1856" y2="1856" x1="1416" />
        </branch>
        <bustap x2="1296" y1="1648" y2="1648" x1="1200" />
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1408" y="1648" type="branch" />
            <wire x2="1408" y1="1648" y2="1648" x1="1296" />
            <wire x2="1520" y1="1648" y2="1648" x1="1408" />
        </branch>
        <bustap x2="1296" y1="1472" y2="1472" x1="1200" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1416" y="1472" type="branch" />
            <wire x2="1416" y1="1472" y2="1472" x1="1296" />
            <wire x2="1536" y1="1472" y2="1472" x1="1416" />
        </branch>
        <instance x="1536" y="1376" name="XLXI_36" orien="R0" />
        <bustap x2="1296" y1="1312" y2="1312" x1="1200" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1416" y="1312" type="branch" />
            <wire x2="1416" y1="1312" y2="1312" x1="1296" />
            <wire x2="1536" y1="1312" y2="1312" x1="1416" />
        </branch>
        <instance x="1536" y="1184" name="XLXI_35" orien="R0" />
        <bustap x2="1296" y1="1120" y2="1120" x1="1200" />
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1416" y="1120" type="branch" />
            <wire x2="1416" y1="1120" y2="1120" x1="1296" />
            <wire x2="1536" y1="1120" y2="1120" x1="1416" />
        </branch>
        <bustap x2="1296" y1="896" y2="896" x1="1200" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1416" y="896" type="branch" />
            <wire x2="1416" y1="896" y2="896" x1="1296" />
            <wire x2="1536" y1="896" y2="896" x1="1416" />
        </branch>
        <bustap x2="1296" y1="720" y2="720" x1="1200" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1400" y="720" type="branch" />
            <wire x2="1400" y1="720" y2="720" x1="1296" />
            <wire x2="1504" y1="720" y2="720" x1="1400" />
        </branch>
        <bustap x2="1488" y1="3712" y2="3712" x1="1392" />
        <branch name="b(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1528" y="3712" type="branch" />
            <wire x2="1528" y1="3712" y2="3712" x1="1488" />
            <wire x2="1568" y1="3712" y2="3712" x1="1528" />
        </branch>
        <bustap x2="1488" y1="3392" y2="3392" x1="1392" />
        <branch name="b(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1528" y="3392" type="branch" />
            <wire x2="1528" y1="3392" y2="3392" x1="1488" />
            <wire x2="1568" y1="3392" y2="3392" x1="1528" />
        </branch>
        <bustap x2="1488" y1="3152" y2="3152" x1="1392" />
        <branch name="b(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1520" y="3152" type="branch" />
            <wire x2="1520" y1="3152" y2="3152" x1="1488" />
            <wire x2="1552" y1="3152" y2="3152" x1="1520" />
        </branch>
        <bustap x2="1472" y1="2960" y2="2960" x1="1376" />
        <branch name="b(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1512" y="2960" type="branch" />
            <wire x2="1512" y1="2960" y2="2960" x1="1472" />
            <wire x2="1552" y1="2960" y2="2960" x1="1512" />
        </branch>
        <bustap x2="1472" y1="2768" y2="2768" x1="1376" />
        <branch name="b(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="2768" type="branch" />
            <wire x2="1504" y1="2768" y2="2768" x1="1472" />
            <wire x2="1536" y1="2768" y2="2768" x1="1504" />
        </branch>
        <bustap x2="1472" y1="2592" y2="2592" x1="1376" />
        <branch name="b(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1512" y="2592" type="branch" />
            <wire x2="1512" y1="2592" y2="2592" x1="1472" />
            <wire x2="1552" y1="2592" y2="2592" x1="1512" />
        </branch>
        <bustap x2="1472" y1="2416" y2="2416" x1="1376" />
        <branch name="b(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="2416" type="branch" />
            <wire x2="1504" y1="2416" y2="2416" x1="1472" />
            <wire x2="1536" y1="2416" y2="2416" x1="1504" />
        </branch>
        <bustap x2="1472" y1="2160" y2="2160" x1="1376" />
        <branch name="b(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="2160" type="branch" />
            <wire x2="1504" y1="2160" y2="2160" x1="1472" />
            <wire x2="1536" y1="2160" y2="2160" x1="1504" />
        </branch>
        <bustap x2="1472" y1="1936" y2="1936" x1="1376" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1936" type="branch" />
            <wire x2="1496" y1="1936" y2="1936" x1="1472" />
            <wire x2="1520" y1="1936" y2="1936" x1="1496" />
        </branch>
        <bustap x2="1472" y1="1792" y2="1792" x1="1376" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1792" type="branch" />
            <wire x2="1504" y1="1792" y2="1792" x1="1472" />
            <wire x2="1536" y1="1792" y2="1792" x1="1504" />
        </branch>
        <bustap x2="1472" y1="1584" y2="1584" x1="1376" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1496" y="1584" type="branch" />
            <wire x2="1496" y1="1584" y2="1584" x1="1472" />
            <wire x2="1520" y1="1584" y2="1584" x1="1496" />
        </branch>
        <bustap x2="1472" y1="1408" y2="1408" x1="1376" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1408" type="branch" />
            <wire x2="1504" y1="1408" y2="1408" x1="1472" />
            <wire x2="1536" y1="1408" y2="1408" x1="1504" />
        </branch>
        <bustap x2="1472" y1="1248" y2="1248" x1="1376" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1248" type="branch" />
            <wire x2="1504" y1="1248" y2="1248" x1="1472" />
            <wire x2="1536" y1="1248" y2="1248" x1="1504" />
        </branch>
        <bustap x2="1472" y1="1056" y2="1056" x1="1376" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="1056" type="branch" />
            <wire x2="1504" y1="1056" y2="1056" x1="1472" />
            <wire x2="1536" y1="1056" y2="1056" x1="1504" />
        </branch>
        <bustap x2="1472" y1="832" y2="832" x1="1376" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1504" y="832" type="branch" />
            <wire x2="1504" y1="832" y2="832" x1="1472" />
            <wire x2="1536" y1="832" y2="832" x1="1504" />
        </branch>
        <bustap x2="1472" y1="656" y2="656" x1="1376" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1488" y="656" type="branch" />
            <wire x2="1488" y1="656" y2="656" x1="1472" />
            <wire x2="1504" y1="656" y2="656" x1="1488" />
        </branch>
        <bustap x2="1904" y1="3744" y2="3744" x1="2000" />
        <branch name="sand(15)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1864" y="3744" type="branch" />
            <wire x2="1864" y1="3744" y2="3744" x1="1824" />
            <wire x2="1904" y1="3744" y2="3744" x1="1864" />
        </branch>
        <bustap x2="1904" y1="3424" y2="3424" x1="2000" />
        <branch name="sand(14)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1864" y="3424" type="branch" />
            <wire x2="1864" y1="3424" y2="3424" x1="1824" />
            <wire x2="1904" y1="3424" y2="3424" x1="1864" />
        </branch>
        <bustap x2="1904" y1="3184" y2="3184" x1="2000" />
        <branch name="sand(13)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1856" y="3184" type="branch" />
            <wire x2="1856" y1="3184" y2="3184" x1="1808" />
            <wire x2="1904" y1="3184" y2="3184" x1="1856" />
        </branch>
        <bustap x2="1904" y1="2992" y2="2992" x1="2000" />
        <branch name="sand(12)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1856" y="2992" type="branch" />
            <wire x2="1856" y1="2992" y2="2992" x1="1808" />
            <wire x2="1904" y1="2992" y2="2992" x1="1856" />
        </branch>
        <bustap x2="1904" y1="2800" y2="2800" x1="2000" />
        <branch name="sand(11)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="2800" type="branch" />
            <wire x2="1848" y1="2800" y2="2800" x1="1792" />
            <wire x2="1904" y1="2800" y2="2800" x1="1848" />
        </branch>
        <bustap x2="1904" y1="2624" y2="2624" x1="2000" />
        <branch name="sand(10)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1856" y="2624" type="branch" />
            <wire x2="1856" y1="2624" y2="2624" x1="1808" />
            <wire x2="1904" y1="2624" y2="2624" x1="1856" />
        </branch>
        <bustap x2="1904" y1="2448" y2="2448" x1="2000" />
        <branch name="sand(9)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="2448" type="branch" />
            <wire x2="1848" y1="2448" y2="2448" x1="1792" />
            <wire x2="1904" y1="2448" y2="2448" x1="1848" />
        </branch>
        <bustap x2="1904" y1="2192" y2="2192" x1="2000" />
        <branch name="sand(8)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="2192" type="branch" />
            <wire x2="1848" y1="2192" y2="2192" x1="1792" />
            <wire x2="1904" y1="2192" y2="2192" x1="1848" />
        </branch>
        <bustap x2="1904" y1="1968" y2="1968" x1="2000" />
        <branch name="sand(7)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1840" y="1968" type="branch" />
            <wire x2="1840" y1="1968" y2="1968" x1="1776" />
            <wire x2="1904" y1="1968" y2="1968" x1="1840" />
        </branch>
        <bustap x2="1904" y1="1824" y2="1824" x1="2000" />
        <branch name="sand(6)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="1824" type="branch" />
            <wire x2="1848" y1="1824" y2="1824" x1="1792" />
            <wire x2="1904" y1="1824" y2="1824" x1="1848" />
        </branch>
        <bustap x2="1904" y1="1616" y2="1616" x1="2000" />
        <branch name="sand(5)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1840" y="1616" type="branch" />
            <wire x2="1840" y1="1616" y2="1616" x1="1776" />
            <wire x2="1904" y1="1616" y2="1616" x1="1840" />
        </branch>
        <bustap x2="1904" y1="1440" y2="1440" x1="2000" />
        <branch name="sand(4)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="1440" type="branch" />
            <wire x2="1848" y1="1440" y2="1440" x1="1792" />
            <wire x2="1904" y1="1440" y2="1440" x1="1848" />
        </branch>
        <bustap x2="1904" y1="1280" y2="1280" x1="2000" />
        <branch name="sand(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="1280" type="branch" />
            <wire x2="1848" y1="1280" y2="1280" x1="1792" />
            <wire x2="1904" y1="1280" y2="1280" x1="1848" />
        </branch>
        <bustap x2="1904" y1="1088" y2="1088" x1="2000" />
        <branch name="sand(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="1088" type="branch" />
            <wire x2="1848" y1="1088" y2="1088" x1="1792" />
            <wire x2="1904" y1="1088" y2="1088" x1="1848" />
        </branch>
        <bustap x2="1904" y1="864" y2="864" x1="2000" />
        <branch name="sand(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1848" y="864" type="branch" />
            <wire x2="1848" y1="864" y2="864" x1="1792" />
            <wire x2="1904" y1="864" y2="864" x1="1848" />
        </branch>
        <bustap x2="1904" y1="688" y2="688" x1="2000" />
        <branch name="sand(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1832" y="688" type="branch" />
            <wire x2="1832" y1="688" y2="688" x1="1760" />
            <wire x2="1904" y1="688" y2="688" x1="1832" />
        </branch>
    </sheet>
</drawing>