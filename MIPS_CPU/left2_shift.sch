<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="A(29:0)" />
        <signal name="B(31:2)" />
        <signal name="B(1)" />
        <signal name="XLXN_6" />
        <signal name="B(0)" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="B(31:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="B(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="B(0)" name="O" />
        </block>
        <block symbolname="buf" name="bufA(29:0)">
            <blockpin signalname="A(29:0)" name="I" />
            <blockpin signalname="B(31:2)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="480" type="branch" />
            <wire x2="352" y1="448" y2="480" x1="352" />
            <wire x2="352" y1="480" y2="2096" x1="352" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="512" type="branch" />
            <wire x2="2912" y1="464" y2="512" x1="2912" />
            <wire x2="2912" y1="512" y2="2064" x1="2912" />
        </branch>
        <instance x="1488" y="880" name="XLXI_1" orien="R0" />
        <instance x="1488" y="1152" name="XLXI_2" orien="R0" />
        <instance x="1536" y="592" name="bufA(29:0)" orien="R0" />
        <branch name="A(29:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="560" type="branch" />
            <wire x2="1488" y1="560" y2="560" x1="1408" />
            <wire x2="1536" y1="560" y2="560" x1="1488" />
        </branch>
        <branch name="B(31:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="560" type="branch" />
            <wire x2="1808" y1="560" y2="560" x1="1760" />
            <wire x2="1888" y1="560" y2="560" x1="1808" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="848" type="branch" />
            <wire x2="1776" y1="848" y2="848" x1="1712" />
            <wire x2="1856" y1="848" y2="848" x1="1776" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1488" y1="848" y2="848" x1="1360" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1120" type="branch" />
            <wire x2="1744" y1="1120" y2="1120" x1="1712" />
            <wire x2="1808" y1="1120" y2="1120" x1="1744" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1488" y1="1120" y2="1120" x1="1392" />
        </branch>
        <instance x="1296" y="976" name="XLXI_4" orien="R0" />
        <instance x="1328" y="1248" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="352" y="2096" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2912" y="2064" name="B(31:0)" orien="R90" />
    </sheet>
</drawing>