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
        <signal name="C" />
        <signal name="B(31)" />
        <signal name="A(31:1)" />
        <signal name="B(30:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="B(31:0)" />
        <port polarity="Input" name="C" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="B(31)" name="O" />
        </block>
        <block symbolname="buf" name="bufA(30:0)">
            <blockpin signalname="A(31:1)" name="I" />
            <blockpin signalname="B(30:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="336" type="branch" />
            <wire x2="400" y1="256" y2="256" x1="384" />
            <wire x2="400" y1="256" y2="336" x1="400" />
            <wire x2="400" y1="336" y2="864" x1="400" />
            <wire x2="400" y1="864" y2="2064" x1="400" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="256" type="branch" />
            <wire x2="2640" y1="176" y2="176" x1="2624" />
            <wire x2="2640" y1="176" y2="256" x1="2640" />
            <wire x2="2640" y1="256" y2="2000" x1="2640" />
        </branch>
        <instance x="1088" y="1072" name="XLXI_2" orien="R0" />
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1040" type="branch" />
            <wire x2="976" y1="1040" y2="1040" x1="816" />
            <wire x2="1088" y1="1040" y2="1040" x1="976" />
        </branch>
        <branch name="B(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1040" type="branch" />
            <wire x2="1392" y1="1040" y2="1040" x1="1312" />
            <wire x2="1584" y1="1040" y2="1040" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="816" y="1040" name="C" orien="R180" />
        <iomarker fontsize="28" x="400" y="2064" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2640" y="2000" name="B(31:0)" orien="R90" />
        <bustap x2="496" y1="864" y2="864" x1="400" />
        <branch name="A(31:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="864" type="branch" />
            <wire x2="544" y1="864" y2="864" x1="496" />
            <wire x2="768" y1="864" y2="864" x1="544" />
        </branch>
        <instance x="768" y="896" name="bufA(30:0)" orien="R0" />
        <branch name="B(30:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="864" type="branch" />
            <wire x2="1120" y1="864" y2="864" x1="992" />
            <wire x2="1312" y1="864" y2="864" x1="1120" />
        </branch>
    </sheet>
</drawing>