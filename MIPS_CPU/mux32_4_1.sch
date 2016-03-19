<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0(31:0)" />
        <signal name="A1(31:0)" />
        <signal name="A3(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_8(31:0)" />
        <signal name="O(31:0)" />
        <signal name="C0" />
        <signal name="C1" />
        <signal name="A2(31:0)" />
        <port polarity="Input" name="A0(31:0)" />
        <port polarity="Input" name="A1(31:0)" />
        <port polarity="Input" name="A3(31:0)" />
        <port polarity="Output" name="O(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="A2(31:0)" />
        <blockdef name="mux32">
            <timestamp>2013-10-5T9:56:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux32" name="XLXI_1">
            <blockpin signalname="A0(31:0)" name="A(31:0)" />
            <blockpin signalname="A2(31:0)" name="B(31:0)" />
            <blockpin signalname="C1" name="S" />
            <blockpin signalname="XLXN_7(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_2">
            <blockpin signalname="A1(31:0)" name="A(31:0)" />
            <blockpin signalname="A3(31:0)" name="B(31:0)" />
            <blockpin signalname="C1" name="S" />
            <blockpin signalname="XLXN_8(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_3">
            <blockpin signalname="XLXN_7(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_8(31:0)" name="B(31:0)" />
            <blockpin signalname="C0" name="S" />
            <blockpin signalname="O(31:0)" name="O(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="832" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="1264" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1536" y="1040" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A0(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="672" type="branch" />
            <wire x2="880" y1="672" y2="672" x1="832" />
            <wire x2="896" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="A2(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="736" type="branch" />
            <wire x2="864" y1="736" y2="736" x1="832" />
            <wire x2="880" y1="736" y2="736" x1="864" />
            <wire x2="896" y1="736" y2="736" x1="880" />
        </branch>
        <branch name="A1(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1104" type="branch" />
            <wire x2="864" y1="1104" y2="1104" x1="832" />
            <wire x2="896" y1="1104" y2="1104" x1="864" />
        </branch>
        <branch name="A3(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1168" type="branch" />
            <wire x2="864" y1="1168" y2="1168" x1="832" />
            <wire x2="896" y1="1168" y2="1168" x1="864" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="1328" y1="672" y2="672" x1="1280" />
            <wire x2="1328" y1="672" y2="880" x1="1328" />
            <wire x2="1536" y1="880" y2="880" x1="1328" />
        </branch>
        <branch name="XLXN_8(31:0)">
            <wire x2="1360" y1="1104" y2="1104" x1="1280" />
            <wire x2="1536" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1104" x1="1360" />
        </branch>
        <branch name="O(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="880" type="branch" />
            <wire x2="2000" y1="880" y2="880" x1="1920" />
            <wire x2="2064" y1="880" y2="880" x1="2000" />
        </branch>
        <branch name="C0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1248" type="branch" />
            <wire x2="1472" y1="592" y2="1008" x1="1472" />
            <wire x2="1536" y1="1008" y2="1008" x1="1472" />
            <wire x2="1472" y1="1008" y2="1248" x1="1472" />
            <wire x2="1472" y1="1248" y2="1312" x1="1472" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1312" type="branch" />
            <wire x2="688" y1="528" y2="800" x1="688" />
            <wire x2="832" y1="800" y2="800" x1="688" />
            <wire x2="896" y1="800" y2="800" x1="832" />
            <wire x2="688" y1="800" y2="1232" x1="688" />
            <wire x2="832" y1="1232" y2="1232" x1="688" />
            <wire x2="896" y1="1232" y2="1232" x1="832" />
            <wire x2="688" y1="1232" y2="1312" x1="688" />
            <wire x2="688" y1="1312" y2="1376" x1="688" />
        </branch>
        <iomarker fontsize="28" x="832" y="672" name="A0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1168" name="A3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2064" y="880" name="O(31:0)" orien="R0" />
        <iomarker fontsize="28" x="688" y="1376" name="C1" orien="R90" />
        <iomarker fontsize="28" x="1472" y="1312" name="C0" orien="R90" />
        <iomarker fontsize="28" x="832" y="736" name="A2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1104" name="A1(31:0)" orien="R180" />
    </sheet>
</drawing>