<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Dout(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="Din(15:0)" />
        <signal name="XLXN_4" />
        <port polarity="Output" name="Dout(15:0)" />
        <port polarity="Input" name="Din(15:0)" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
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
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="Din(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_4" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="Dout(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="constant" name="cst">
            <attr value="0000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 16 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2(15:0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1440" name="XLXI_1" orien="R0" />
        <branch name="Dout(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="2032" y="1184" type="branch" />
            <wire x2="2032" y1="1184" y2="1184" x1="1936" />
            <wire x2="2144" y1="1184" y2="1184" x1="2032" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1488" y1="1248" y2="1248" x1="1216" />
        </branch>
        <branch name="Din(15:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1360" y="1120" type="branch" />
            <wire x2="1360" y1="1120" y2="1120" x1="1200" />
            <wire x2="1488" y1="1120" y2="1120" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1120" name="Din(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1184" name="Dout(15:0)" orien="R0" />
        <instance x="1072" y="1216" name="cst" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="1488" y1="992" y2="992" x1="1456" />
        </branch>
        <instance x="1456" y="1056" name="XLXI_3" orien="R270" />
    </sheet>
</drawing>