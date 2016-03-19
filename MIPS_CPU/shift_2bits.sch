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
        <signal name="C(1:0)" />
        <signal name="A(31:2)" />
        <signal name="B(29:0)" />
        <signal name="B(31:30)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="D" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="B(31:0)" />
        <port polarity="Input" name="D" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="bufB(1:0)">
            <blockpin signalname="C(1:0)" name="I" />
            <blockpin signalname="B(31:30)" name="O" />
        </block>
        <block symbolname="buf" name="bufA(29:0)">
            <blockpin signalname="A(31:2)" name="I" />
            <blockpin signalname="B(29:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="688" type="branch" />
            <wire x2="832" y1="608" y2="608" x1="816" />
            <wire x2="832" y1="608" y2="688" x1="832" />
            <wire x2="832" y1="688" y2="1216" x1="832" />
            <wire x2="832" y1="1216" y2="2416" x1="832" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="608" type="branch" />
            <wire x2="3072" y1="528" y2="528" x1="3056" />
            <wire x2="3072" y1="528" y2="608" x1="3072" />
            <wire x2="3072" y1="608" y2="2352" x1="3072" />
        </branch>
        <instance x="1520" y="1424" name="bufB(1:0)" orien="R0" />
        <branch name="C(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1392" type="branch" />
            <wire x2="1312" y1="1392" y2="1392" x1="1248" />
            <wire x2="1408" y1="1392" y2="1392" x1="1312" />
            <wire x2="1424" y1="1392" y2="1392" x1="1408" />
            <wire x2="1520" y1="1392" y2="1392" x1="1424" />
        </branch>
        <bustap x2="928" y1="1216" y2="1216" x1="832" />
        <branch name="A(31:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1216" type="branch" />
            <wire x2="976" y1="1216" y2="1216" x1="928" />
            <wire x2="1200" y1="1216" y2="1216" x1="976" />
        </branch>
        <instance x="1200" y="1248" name="bufA(29:0)" orien="R0" />
        <branch name="B(29:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1216" type="branch" />
            <wire x2="1552" y1="1216" y2="1216" x1="1424" />
            <wire x2="1744" y1="1216" y2="1216" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="832" y="2416" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="3072" y="2352" name="B(31:0)" orien="R90" />
        <branch name="B(31:30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1392" type="branch" />
            <wire x2="1776" y1="1392" y2="1392" x1="1744" />
            <wire x2="1856" y1="1392" y2="1392" x1="1776" />
            <wire x2="2048" y1="1392" y2="1392" x1="1856" />
        </branch>
        <instance x="1088" y="1584" name="XLXI_1" orien="R0" />
        <instance x="1088" y="1696" name="XLXI_2" orien="R0" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1552" type="branch" />
            <wire x2="1376" y1="1552" y2="1552" x1="1312" />
            <wire x2="1408" y1="1552" y2="1552" x1="1376" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1664" type="branch" />
            <wire x2="1376" y1="1664" y2="1664" x1="1312" />
            <wire x2="1408" y1="1664" y2="1664" x1="1376" />
        </branch>
        <branch name="D">
            <wire x2="1072" y1="1600" y2="1600" x1="1024" />
            <wire x2="1072" y1="1600" y2="1664" x1="1072" />
            <wire x2="1088" y1="1664" y2="1664" x1="1072" />
            <wire x2="1088" y1="1552" y2="1552" x1="1072" />
            <wire x2="1072" y1="1552" y2="1600" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1600" name="D" orien="R180" />
    </sheet>
</drawing>