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
        <signal name="C(31:0)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(15:8)" />
        <signal name="B(15:8)" />
        <signal name="A(23:16)" />
        <signal name="B(23:16)" />
        <signal name="A(31:24)" />
        <signal name="B(31:24)" />
        <signal name="C(7:0)" />
        <signal name="C(15:8)" />
        <signal name="C(23:16)" />
        <signal name="C(31:24)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="C(31:0)" />
        <blockdef name="or2_8bits">
            <timestamp>2013-10-6T14:30:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="or2_8bits" name="XLXI_1">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="C(7:0)" name="C(7:0)" />
        </block>
        <block symbolname="or2_8bits" name="XLXI_2">
            <blockpin signalname="A(15:8)" name="A(7:0)" />
            <blockpin signalname="B(15:8)" name="B(7:0)" />
            <blockpin signalname="C(15:8)" name="C(7:0)" />
        </block>
        <block symbolname="or2_8bits" name="XLXI_3">
            <blockpin signalname="A(23:16)" name="A(7:0)" />
            <blockpin signalname="B(23:16)" name="B(7:0)" />
            <blockpin signalname="C(23:16)" name="C(7:0)" />
        </block>
        <block symbolname="or2_8bits" name="XLXI_4">
            <blockpin signalname="A(31:24)" name="A(7:0)" />
            <blockpin signalname="B(31:24)" name="B(7:0)" />
            <blockpin signalname="C(31:24)" name="C(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="560" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1200" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1216" y="1280" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1232" y="1648" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="400" type="branch" />
            <wire x2="448" y1="384" y2="384" x1="432" />
            <wire x2="448" y1="384" y2="400" x1="448" />
            <wire x2="448" y1="400" y2="1168" x1="448" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="432" type="branch" />
            <wire x2="752" y1="400" y2="400" x1="736" />
            <wire x2="752" y1="400" y2="432" x1="752" />
            <wire x2="752" y1="432" y2="1168" x1="752" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="432" type="branch" />
            <wire x2="2032" y1="400" y2="400" x1="2000" />
            <wire x2="2032" y1="400" y2="432" x1="2032" />
            <wire x2="2032" y1="432" y2="1168" x1="2032" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="464" type="branch" />
            <wire x2="1152" y1="464" y2="464" x1="1120" />
            <wire x2="1200" y1="464" y2="464" x1="1152" />
        </branch>
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="464" type="branch" />
            <wire x2="1616" y1="464" y2="464" x1="1584" />
            <wire x2="1664" y1="464" y2="464" x1="1616" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="528" type="branch" />
            <wire x2="1152" y1="528" y2="528" x1="1120" />
            <wire x2="1200" y1="528" y2="528" x1="1152" />
        </branch>
        <branch name="A(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="832" type="branch" />
            <wire x2="1136" y1="832" y2="832" x1="1104" />
            <wire x2="1200" y1="832" y2="832" x1="1136" />
        </branch>
        <branch name="B(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="896" type="branch" />
            <wire x2="1152" y1="896" y2="896" x1="1104" />
            <wire x2="1200" y1="896" y2="896" x1="1152" />
        </branch>
        <branch name="C(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="832" type="branch" />
            <wire x2="1616" y1="832" y2="832" x1="1584" />
            <wire x2="1632" y1="832" y2="832" x1="1616" />
            <wire x2="1680" y1="832" y2="832" x1="1632" />
        </branch>
        <branch name="A(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1184" type="branch" />
            <wire x2="1152" y1="1184" y2="1184" x1="1120" />
            <wire x2="1216" y1="1184" y2="1184" x1="1152" />
        </branch>
        <branch name="B(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1248" type="branch" />
            <wire x2="1168" y1="1248" y2="1248" x1="1120" />
            <wire x2="1216" y1="1248" y2="1248" x1="1168" />
        </branch>
        <branch name="C(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1184" type="branch" />
            <wire x2="1632" y1="1184" y2="1184" x1="1600" />
            <wire x2="1648" y1="1184" y2="1184" x1="1632" />
            <wire x2="1696" y1="1184" y2="1184" x1="1648" />
        </branch>
        <branch name="A(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1552" type="branch" />
            <wire x2="1136" y1="1552" y2="1552" x1="1120" />
            <wire x2="1232" y1="1552" y2="1552" x1="1136" />
        </branch>
        <branch name="B(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1616" type="branch" />
            <wire x2="1168" y1="1616" y2="1616" x1="1120" />
            <wire x2="1232" y1="1616" y2="1616" x1="1168" />
        </branch>
        <branch name="C(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1552" type="branch" />
            <wire x2="1648" y1="1552" y2="1552" x1="1616" />
            <wire x2="1664" y1="1552" y2="1552" x1="1648" />
            <wire x2="1712" y1="1552" y2="1552" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="448" y="1168" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="752" y="1168" name="B(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2032" y="1168" name="C(31:0)" orien="R90" />
    </sheet>
</drawing>