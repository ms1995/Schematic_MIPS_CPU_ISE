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
        <signal name="C(3:0)" />
        <signal name="A(31:4)" />
        <signal name="B(27:0)" />
        <signal name="B(31:28)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
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
        <block symbolname="buf" name="bufB(3:0)">
            <blockpin signalname="C(3:0)" name="I" />
            <blockpin signalname="B(31:28)" name="O" />
        </block>
        <block symbolname="buf" name="bufA(27:0)">
            <blockpin signalname="A(31:4)" name="I" />
            <blockpin signalname="B(27:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="368" type="branch" />
            <wire x2="688" y1="288" y2="288" x1="672" />
            <wire x2="688" y1="288" y2="368" x1="688" />
            <wire x2="688" y1="368" y2="896" x1="688" />
            <wire x2="688" y1="896" y2="2096" x1="688" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="288" type="branch" />
            <wire x2="2928" y1="208" y2="208" x1="2912" />
            <wire x2="2928" y1="208" y2="288" x1="2928" />
            <wire x2="2928" y1="288" y2="2032" x1="2928" />
        </branch>
        <instance x="1376" y="1104" name="bufB(3:0)" orien="R0" />
        <branch name="C(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1072" type="branch" />
            <wire x2="1264" y1="1072" y2="1072" x1="1104" />
            <wire x2="1376" y1="1072" y2="1072" x1="1264" />
        </branch>
        <bustap x2="784" y1="896" y2="896" x1="688" />
        <branch name="A(31:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="896" type="branch" />
            <wire x2="832" y1="896" y2="896" x1="784" />
            <wire x2="1056" y1="896" y2="896" x1="832" />
        </branch>
        <instance x="1056" y="928" name="bufA(27:0)" orien="R0" />
        <branch name="B(27:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="896" type="branch" />
            <wire x2="1408" y1="896" y2="896" x1="1280" />
            <wire x2="1600" y1="896" y2="896" x1="1408" />
        </branch>
        <branch name="B(31:28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1072" type="branch" />
            <wire x2="1712" y1="1072" y2="1072" x1="1600" />
            <wire x2="1904" y1="1072" y2="1072" x1="1712" />
        </branch>
        <instance x="944" y="1264" name="XLXI_1" orien="R0" />
        <instance x="944" y="1376" name="XLXI_2" orien="R0" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1232" type="branch" />
            <wire x2="1232" y1="1232" y2="1232" x1="1168" />
            <wire x2="1264" y1="1232" y2="1232" x1="1232" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1344" type="branch" />
            <wire x2="1232" y1="1344" y2="1344" x1="1168" />
            <wire x2="1264" y1="1344" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="688" y="2096" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2928" y="2032" name="B(31:0)" orien="R90" />
        <instance x="944" y="1488" name="XLXI_5" orien="R0" />
        <instance x="944" y="1600" name="XLXI_6" orien="R0" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1456" type="branch" />
            <wire x2="1232" y1="1456" y2="1456" x1="1168" />
            <wire x2="1264" y1="1456" y2="1456" x1="1232" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1568" type="branch" />
            <wire x2="1232" y1="1568" y2="1568" x1="1168" />
            <wire x2="1264" y1="1568" y2="1568" x1="1232" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1280" type="branch" />
            <wire x2="832" y1="1392" y2="1408" x1="832" />
            <wire x2="928" y1="1408" y2="1408" x1="832" />
            <wire x2="928" y1="1408" y2="1456" x1="928" />
            <wire x2="928" y1="1456" y2="1568" x1="928" />
            <wire x2="944" y1="1568" y2="1568" x1="928" />
            <wire x2="944" y1="1456" y2="1456" x1="928" />
            <wire x2="944" y1="1232" y2="1232" x1="928" />
            <wire x2="928" y1="1232" y2="1280" x1="928" />
            <wire x2="928" y1="1280" y2="1344" x1="928" />
            <wire x2="944" y1="1344" y2="1344" x1="928" />
            <wire x2="928" y1="1344" y2="1408" x1="928" />
        </branch>
        <iomarker fontsize="28" x="832" y="1392" name="D" orien="R270" />
    </sheet>
</drawing>