<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="guillaume" />
        <signal name="piece" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="eau" />
        <signal name="gregoire" />
        <signal name="XLXN_14" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="XLXN_19" />
        <signal name="s2" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_24" />
        <signal name="XLXN_30" />
        <signal name="s3" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="guillaume" />
        <port polarity="Input" name="piece" />
        <port polarity="Input" name="eau" />
        <port polarity="Input" name="gregoire" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s1" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s3" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="piece" name="I2" />
            <blockpin signalname="gregoire" name="I3" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="piece" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="guillaume" name="I2" />
            <blockpin signalname="XLXN_14" name="I3" />
            <blockpin signalname="s1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="eau" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="s0" name="I2" />
            <blockpin signalname="s2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="s3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="piece" name="I0" />
            <blockpin signalname="eau" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="guillaume" name="I0" />
            <blockpin signalname="gregoire" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="gregoire" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="gregoire" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="guillaume" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="guillaume" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="gregoire" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="eau" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="eau" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="guillaume" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="guillaume">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="544" y="1344" type="branch" />
            <wire x2="544" y1="496" y2="496" x1="528" />
            <wire x2="544" y1="496" y2="704" x1="544" />
            <wire x2="1152" y1="704" y2="704" x1="544" />
            <wire x2="544" y1="704" y2="1120" x1="544" />
            <wire x2="1440" y1="1120" y2="1120" x1="544" />
            <wire x2="544" y1="1120" y2="1344" x1="544" />
            <wire x2="544" y1="1344" y2="1616" x1="544" />
            <wire x2="1200" y1="1616" y2="1616" x1="544" />
            <wire x2="544" y1="1616" y2="2208" x1="544" />
            <wire x2="1424" y1="2208" y2="2208" x1="544" />
            <wire x2="544" y1="2208" y2="2416" x1="544" />
            <wire x2="1184" y1="2416" y2="2416" x1="544" />
            <wire x2="544" y1="2416" y2="2528" x1="544" />
        </branch>
        <iomarker fontsize="28" x="336" y="384" name="gregoire" orien="R180" />
        <iomarker fontsize="28" x="528" y="496" name="guillaume" orien="R180" />
        <iomarker fontsize="28" x="688" y="368" name="eau" orien="R180" />
        <iomarker fontsize="28" x="976" y="368" name="piece" orien="R180" />
        <instance x="1408" y="832" name="XLXI_1" orien="R0" />
        <instance x="1456" y="1744" name="XLXI_3" orien="R0" />
        <instance x="1872" y="1600" name="XLXI_4" orien="R0" />
        <instance x="1424" y="2080" name="XLXI_6" orien="R0" />
        <instance x="1424" y="2272" name="XLXI_7" orien="R0" />
        <instance x="1440" y="2480" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1440" y1="2352" y2="2352" x1="1408" />
        </branch>
        <instance x="1184" y="2384" name="XLXI_10" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1456" y1="1552" y2="1552" x1="1424" />
        </branch>
        <instance x="1200" y="1584" name="XLXI_11" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1456" y1="1616" y2="1616" x1="1424" />
        </branch>
        <instance x="1200" y="1648" name="XLXI_12" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1408" y1="704" y2="704" x1="1376" />
        </branch>
        <instance x="1152" y="736" name="XLXI_13" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1408" y1="768" y2="768" x1="1376" />
        </branch>
        <instance x="1184" y="1088" name="XLXI_15" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1440" y1="1184" y2="1184" x1="1392" />
        </branch>
        <instance x="1168" y="1216" name="XLXI_16" orien="R0" />
        <branch name="eau">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="704" y="1280" type="branch" />
            <wire x2="704" y1="368" y2="368" x1="688" />
            <wire x2="704" y1="368" y2="768" x1="704" />
            <wire x2="1152" y1="768" y2="768" x1="704" />
            <wire x2="704" y1="768" y2="1184" x1="704" />
            <wire x2="704" y1="1184" y2="1280" x1="704" />
            <wire x2="704" y1="1280" y2="1680" x1="704" />
            <wire x2="1456" y1="1680" y2="1680" x1="704" />
            <wire x2="704" y1="1680" y2="1952" x1="704" />
            <wire x2="704" y1="1952" y2="2480" x1="704" />
            <wire x2="1424" y1="1952" y2="1952" x1="704" />
            <wire x2="1168" y1="1184" y2="1184" x1="704" />
        </branch>
        <instance x="1152" y="800" name="XLXI_14" orien="R0" />
        <branch name="gregoire">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="352" y="1296" type="branch" />
            <wire x2="352" y1="384" y2="384" x1="336" />
            <wire x2="352" y1="384" y2="560" x1="352" />
            <wire x2="1408" y1="560" y2="560" x1="352" />
            <wire x2="1408" y1="560" y2="576" x1="1408" />
            <wire x2="352" y1="560" y2="1056" x1="352" />
            <wire x2="352" y1="1056" y2="1296" x1="352" />
            <wire x2="352" y1="1296" y2="1552" x1="352" />
            <wire x2="1200" y1="1552" y2="1552" x1="352" />
            <wire x2="352" y1="1552" y2="2144" x1="352" />
            <wire x2="1424" y1="2144" y2="2144" x1="352" />
            <wire x2="352" y1="2144" y2="2352" x1="352" />
            <wire x2="352" y1="2352" y2="2496" x1="352" />
            <wire x2="1184" y1="2352" y2="2352" x1="352" />
            <wire x2="1184" y1="1056" y2="1056" x1="352" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1440" y1="1056" y2="1056" x1="1408" />
        </branch>
        <instance x="1440" y="1312" name="XLXI_2" orien="R0" />
        <branch name="s0">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1888" y="672" type="branch" />
            <wire x2="1744" y1="672" y2="672" x1="1664" />
            <wire x2="1744" y1="672" y2="1408" x1="1744" />
            <wire x2="1872" y1="1408" y2="1408" x1="1744" />
            <wire x2="1888" y1="672" y2="672" x1="1744" />
            <wire x2="1968" y1="672" y2="672" x1="1888" />
        </branch>
        <branch name="s1">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1904" y="1152" type="branch" />
            <wire x2="1792" y1="1152" y2="1152" x1="1696" />
            <wire x2="1792" y1="1152" y2="1472" x1="1792" />
            <wire x2="1872" y1="1472" y2="1472" x1="1792" />
            <wire x2="1904" y1="1152" y2="1152" x1="1792" />
            <wire x2="2000" y1="1152" y2="1152" x1="1904" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1872" y1="1616" y2="1616" x1="1712" />
            <wire x2="1872" y1="1536" y2="1616" x1="1872" />
        </branch>
        <branch name="s2">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2192" y="1472" type="branch" />
            <wire x2="2192" y1="1472" y2="1472" x1="2128" />
            <wire x2="2320" y1="1472" y2="1472" x1="2192" />
        </branch>
        <branch name="piece">
            <attrtext style="alignment:SOFT-BVCENTER" attrname="Name" x="992" y="1248" type="branch" />
            <wire x2="992" y1="368" y2="368" x1="976" />
            <wire x2="992" y1="368" y2="640" x1="992" />
            <wire x2="992" y1="640" y2="1248" x1="992" />
            <wire x2="1440" y1="1248" y2="1248" x1="992" />
            <wire x2="992" y1="1248" y2="2016" x1="992" />
            <wire x2="992" y1="2016" y2="2480" x1="992" />
            <wire x2="1424" y1="2016" y2="2016" x1="992" />
            <wire x2="1408" y1="640" y2="640" x1="992" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1856" y1="1984" y2="1984" x1="1680" />
            <wire x2="1856" y1="1984" y2="2112" x1="1856" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1856" y1="2176" y2="2176" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1968" y="672" name="s0" orien="R0" />
        <iomarker fontsize="28" x="2000" y="1152" name="s1" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1472" name="s2" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1440" y1="2416" y2="2416" x1="1408" />
        </branch>
        <instance x="1184" y="2448" name="XLXI_17" orien="R0" />
        <instance x="1856" y="2304" name="XLXI_5" orien="R0" />
        <branch name="s3">
            <wire x2="2448" y1="2176" y2="2176" x1="2112" />
            <wire x2="2448" y1="2176" y2="2240" x1="2448" />
            <wire x2="2496" y1="2240" y2="2240" x1="2448" />
            <wire x2="2624" y1="2224" y2="2224" x1="2496" />
            <wire x2="2624" y1="2224" y2="2352" x1="2624" />
            <wire x2="2496" y1="2224" y2="2240" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2624" y="2352" name="s3" orien="R90" />
        <branch name="XLXN_33">
            <wire x2="1744" y1="2384" y2="2384" x1="1696" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2032" y1="2384" y2="2384" x1="1824" />
            <wire x2="1856" y1="2240" y2="2304" x1="1856" />
            <wire x2="2032" y1="2304" y2="2304" x1="1856" />
            <wire x2="2032" y1="2304" y2="2384" x1="2032" />
        </branch>
    </sheet>
</drawing>