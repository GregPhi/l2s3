<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I0(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="s(1:0)" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="I0(3)" />
        <signal name="I0(2)" />
        <signal name="I0(1)" />
        <signal name="I0(0)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="XLXN_65" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="I0(3)" name="D0" />
            <blockpin signalname="I1(3)" name="D1" />
            <blockpin signalname="I2(3)" name="D2" />
            <blockpin signalname="I3(3)" name="D3" />
            <blockpin signalname="XLXN_65" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="I0(2)" name="D0" />
            <blockpin signalname="I1(2)" name="D1" />
            <blockpin signalname="I2(2)" name="D2" />
            <blockpin signalname="I3(2)" name="D3" />
            <blockpin signalname="XLXN_65" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="I0(1)" name="D0" />
            <blockpin signalname="I1(1)" name="D1" />
            <blockpin signalname="I2(1)" name="D2" />
            <blockpin signalname="I3(1)" name="D3" />
            <blockpin signalname="XLXN_65" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="I0(0)" name="D0" />
            <blockpin signalname="I1(0)" name="D1" />
            <blockpin signalname="I2(0)" name="D2" />
            <blockpin signalname="I3(0)" name="D3" />
            <blockpin signalname="XLXN_65" name="E" />
            <blockpin signalname="s(0)" name="S0" />
            <blockpin signalname="s(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_65" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="384" y="1056" type="branch" />
            <wire x2="384" y1="144" y2="528" x1="384" />
            <wire x2="384" y1="528" y2="976" x1="384" />
            <wire x2="384" y1="976" y2="1056" x1="384" />
            <wire x2="384" y1="1056" y2="1424" x1="384" />
            <wire x2="384" y1="1424" y2="1872" x1="384" />
            <wire x2="384" y1="1872" y2="2080" x1="384" />
        </branch>
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="256" y="1072" type="branch" />
            <wire x2="256" y1="144" y2="464" x1="256" />
            <wire x2="256" y1="464" y2="912" x1="256" />
            <wire x2="256" y1="912" y2="1072" x1="256" />
            <wire x2="256" y1="1072" y2="1360" x1="256" />
            <wire x2="256" y1="1360" y2="1808" x1="256" />
            <wire x2="256" y1="1808" y2="2096" x1="256" />
        </branch>
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="512" y="992" type="branch" />
            <wire x2="512" y1="144" y2="592" x1="512" />
            <wire x2="512" y1="592" y2="992" x1="512" />
            <wire x2="512" y1="992" y2="1040" x1="512" />
            <wire x2="512" y1="1040" y2="1488" x1="512" />
            <wire x2="512" y1="1488" y2="1936" x1="512" />
            <wire x2="512" y1="1936" y2="2096" x1="512" />
        </branch>
        <iomarker fontsize="28" x="128" y="144" name="I0(3:0)" orien="R270" />
        <iomarker fontsize="28" x="384" y="144" name="I2(3:0)" orien="R270" />
        <iomarker fontsize="28" x="256" y="144" name="I1(3:0)" orien="R270" />
        <iomarker fontsize="28" x="512" y="144" name="I3(3:0)" orien="R270" />
        <instance x="1136" y="816" name="XLXI_1" orien="R0" />
        <instance x="1152" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1136" y="1712" name="XLXI_3" orien="R0" />
        <instance x="1152" y="2160" name="XLXI_4" orien="R0" />
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1840" y="1552" type="branch" />
            <wire x2="1840" y1="336" y2="336" x1="1824" />
            <wire x2="1840" y1="336" y2="496" x1="1840" />
            <wire x2="1840" y1="496" y2="944" x1="1840" />
            <wire x2="1840" y1="944" y2="1392" x1="1840" />
            <wire x2="1840" y1="1392" y2="1552" x1="1840" />
            <wire x2="1840" y1="1552" y2="1840" x1="1840" />
            <wire x2="1840" y1="1840" y2="2320" x1="1840" />
        </branch>
        <bustap x2="1744" y1="496" y2="496" x1="1840" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1600" y="496" type="branch" />
            <wire x2="1600" y1="496" y2="496" x1="1456" />
            <wire x2="1744" y1="496" y2="496" x1="1600" />
        </branch>
        <bustap x2="1744" y1="944" y2="944" x1="1840" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="944" type="branch" />
            <wire x2="1608" y1="944" y2="944" x1="1472" />
            <wire x2="1744" y1="944" y2="944" x1="1608" />
        </branch>
        <bustap x2="1744" y1="1392" y2="1392" x1="1840" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1600" y="1392" type="branch" />
            <wire x2="1600" y1="1392" y2="1392" x1="1456" />
            <wire x2="1744" y1="1392" y2="1392" x1="1600" />
        </branch>
        <bustap x2="1744" y1="1840" y2="1840" x1="1840" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1608" y="1840" type="branch" />
            <wire x2="1608" y1="1840" y2="1840" x1="1472" />
            <wire x2="1744" y1="1840" y2="1840" x1="1608" />
        </branch>
        <iomarker fontsize="28" x="1840" y="2320" name="O(3:0)" orien="R90" />
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1072" y="64" type="branch" />
            <wire x2="928" y1="64" y2="64" x1="864" />
            <wire x2="1072" y1="64" y2="64" x1="928" />
            <wire x2="1136" y1="64" y2="64" x1="1072" />
            <wire x2="1824" y1="64" y2="64" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="864" y="64" name="s(1:0)" orien="R180" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="128" y="1376" type="branch" />
            <wire x2="128" y1="2112" y2="2112" x1="112" />
            <wire x2="128" y1="144" y2="400" x1="128" />
            <wire x2="128" y1="400" y2="848" x1="128" />
            <wire x2="128" y1="848" y2="1296" x1="128" />
            <wire x2="128" y1="1296" y2="1376" x1="128" />
            <wire x2="128" y1="1376" y2="1744" x1="128" />
            <wire x2="128" y1="1744" y2="2112" x1="128" />
        </branch>
        <bustap x2="224" y1="400" y2="400" x1="128" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="400" type="branch" />
            <wire x2="680" y1="400" y2="400" x1="224" />
            <wire x2="1136" y1="400" y2="400" x1="680" />
        </branch>
        <bustap x2="224" y1="848" y2="848" x1="128" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="688" y="848" type="branch" />
            <wire x2="688" y1="848" y2="848" x1="224" />
            <wire x2="1152" y1="848" y2="848" x1="688" />
        </branch>
        <bustap x2="224" y1="1296" y2="1296" x1="128" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="680" y="1296" type="branch" />
            <wire x2="680" y1="1296" y2="1296" x1="224" />
            <wire x2="1136" y1="1296" y2="1296" x1="680" />
        </branch>
        <bustap x2="224" y1="1744" y2="1744" x1="128" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="688" y="1744" type="branch" />
            <wire x2="688" y1="1744" y2="1744" x1="224" />
            <wire x2="1152" y1="1744" y2="1744" x1="688" />
        </branch>
        <bustap x2="352" y1="464" y2="464" x1="256" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="744" y="464" type="branch" />
            <wire x2="744" y1="464" y2="464" x1="352" />
            <wire x2="1136" y1="464" y2="464" x1="744" />
        </branch>
        <bustap x2="352" y1="912" y2="912" x1="256" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="752" y="912" type="branch" />
            <wire x2="752" y1="912" y2="912" x1="352" />
            <wire x2="1152" y1="912" y2="912" x1="752" />
        </branch>
        <bustap x2="352" y1="1360" y2="1360" x1="256" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="744" y="1360" type="branch" />
            <wire x2="744" y1="1360" y2="1360" x1="352" />
            <wire x2="1136" y1="1360" y2="1360" x1="744" />
        </branch>
        <bustap x2="352" y1="1808" y2="1808" x1="256" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="752" y="1808" type="branch" />
            <wire x2="752" y1="1808" y2="1808" x1="352" />
            <wire x2="1152" y1="1808" y2="1808" x1="752" />
        </branch>
        <bustap x2="480" y1="528" y2="528" x1="384" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="808" y="528" type="branch" />
            <wire x2="808" y1="528" y2="528" x1="480" />
            <wire x2="1136" y1="528" y2="528" x1="808" />
        </branch>
        <bustap x2="480" y1="976" y2="976" x1="384" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="976" type="branch" />
            <wire x2="816" y1="976" y2="976" x1="480" />
            <wire x2="1152" y1="976" y2="976" x1="816" />
        </branch>
        <bustap x2="480" y1="1424" y2="1424" x1="384" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="808" y="1424" type="branch" />
            <wire x2="808" y1="1424" y2="1424" x1="480" />
            <wire x2="1136" y1="1424" y2="1424" x1="808" />
        </branch>
        <bustap x2="480" y1="1872" y2="1872" x1="384" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="816" y="1872" type="branch" />
            <wire x2="816" y1="1872" y2="1872" x1="480" />
            <wire x2="1152" y1="1872" y2="1872" x1="816" />
        </branch>
        <bustap x2="608" y1="592" y2="592" x1="512" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="872" y="592" type="branch" />
            <wire x2="872" y1="592" y2="592" x1="608" />
            <wire x2="1136" y1="592" y2="592" x1="872" />
        </branch>
        <bustap x2="608" y1="1040" y2="1040" x1="512" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="880" y="1040" type="branch" />
            <wire x2="880" y1="1040" y2="1040" x1="608" />
            <wire x2="1152" y1="1040" y2="1040" x1="880" />
        </branch>
        <bustap x2="608" y1="1488" y2="1488" x1="512" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="872" y="1488" type="branch" />
            <wire x2="872" y1="1488" y2="1488" x1="608" />
            <wire x2="1136" y1="1488" y2="1488" x1="872" />
        </branch>
        <bustap x2="608" y1="1936" y2="1936" x1="512" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="880" y="1936" type="branch" />
            <wire x2="880" y1="1936" y2="1936" x1="608" />
            <wire x2="1152" y1="1936" y2="1936" x1="880" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="928" y="440" type="branch" />
            <wire x2="928" y1="160" y2="440" x1="928" />
            <wire x2="928" y1="440" y2="720" x1="928" />
            <wire x2="1136" y1="720" y2="720" x1="928" />
            <wire x2="928" y1="720" y2="1168" x1="928" />
            <wire x2="1152" y1="1168" y2="1168" x1="928" />
            <wire x2="928" y1="1168" y2="1616" x1="928" />
            <wire x2="1136" y1="1616" y2="1616" x1="928" />
            <wire x2="928" y1="1616" y2="2064" x1="928" />
            <wire x2="1152" y1="2064" y2="2064" x1="928" />
        </branch>
        <bustap x2="928" y1="64" y2="160" x1="928" />
        <bustap x2="1136" y1="64" y2="160" x1="1136" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1056" y="408" type="branch" />
            <wire x2="1136" y1="160" y2="160" x1="1056" />
            <wire x2="1056" y1="160" y2="408" x1="1056" />
            <wire x2="1056" y1="408" y2="656" x1="1056" />
            <wire x2="1136" y1="656" y2="656" x1="1056" />
            <wire x2="1056" y1="656" y2="1104" x1="1056" />
            <wire x2="1152" y1="1104" y2="1104" x1="1056" />
            <wire x2="1056" y1="1104" y2="1552" x1="1056" />
            <wire x2="1136" y1="1552" y2="1552" x1="1056" />
            <wire x2="1056" y1="1552" y2="2000" x1="1056" />
            <wire x2="1152" y1="2000" y2="2000" x1="1056" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="832" y1="2128" y2="2128" x1="704" />
            <wire x2="1152" y1="2128" y2="2128" x1="832" />
            <wire x2="832" y1="784" y2="1232" x1="832" />
            <wire x2="832" y1="1232" y2="1680" x1="832" />
            <wire x2="1136" y1="1680" y2="1680" x1="832" />
            <wire x2="832" y1="1680" y2="2128" x1="832" />
            <wire x2="1152" y1="1232" y2="1232" x1="832" />
            <wire x2="1136" y1="784" y2="784" x1="832" />
        </branch>
        <instance x="640" y="2128" name="XLXI_9" orien="R0" />
    </sheet>
</drawing>