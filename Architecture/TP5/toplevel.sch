<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="led(7:0)" />
        <signal name="XLXN_5" />
        <signal name="switches(7:0)" />
        <signal name="switches(0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="led(7:0)" />
        <port polarity="Input" name="switches(7:0)" />
        <blockdef name="clkdiv">
            <timestamp>2015-10-8T9:27:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="controleur">
            <timestamp>2015-10-15T9:55:34</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="clkdiv" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_5" name="clksec" />
            <blockpin name="clk190" />
        </block>
        <block symbolname="controleur" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="clk" />
            <blockpin signalname="switches(0)" name="travaux" />
            <blockpin signalname="led(7:0)" name="led(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1152" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1152" y1="1040" y2="1040" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1120" y="1040" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2176" y="1040" name="led(7:0)" orien="R0" />
        <branch name="led(7:0)">
            <wire x2="2176" y1="1040" y2="1040" x1="2048" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1664" y1="1040" y2="1040" x1="1536" />
        </branch>
        <branch name="switches(7:0)">
            <attrtext style="alignment:SOFT-BCENTER" attrname="Name" x="1328" y="1632" type="branch" />
            <wire x2="1328" y1="1632" y2="1632" x1="1168" />
            <wire x2="1664" y1="1632" y2="1632" x1="1328" />
            <wire x2="2224" y1="1632" y2="1632" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1168" y="1632" name="switches(7:0)" orien="R180" />
        <bustap x2="1664" y1="1632" y2="1536" x1="1664" />
        <branch name="switches(0)">
            <attrtext style="alignment:SOFT-TVCENTER" attrname="Name" x="1664" y="1320" type="branch" />
            <wire x2="1664" y1="1104" y2="1320" x1="1664" />
            <wire x2="1664" y1="1320" y2="1536" x1="1664" />
        </branch>
        <instance x="1664" y="1136" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>