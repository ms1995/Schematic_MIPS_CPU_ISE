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
        <signal name="C(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(15:8)" />
        <signal name="B(15:8)" />
        <signal name="C(15:8)" />
        <signal name="A(23:16)" />
        <signal name="B(23:16)" />
        <signal name="C(23:16)" />
        <signal name="A(31:24)" />
        <signal name="B(31:24)" />
        <signal name="C(31:24)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="C(31:0)" />
        <blockdef name="xo2_8bits">
            <timestamp>2013-10-6T14:45:31</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="xo2_8bits" name="XLXI_5">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="C(7:0)" name="C(7:0)" />
        </block>
        <block symbolname="xo2_8bits" name="XLXI_6">
            <blockpin signalname="A(15:8)" name="A(7:0)" />
            <blockpin signalname="B(15:8)" name="B(7:0)" />
            <blockpin signalname="C(15:8)" name="C(7:0)" />
        </block>
        <block symbolname="xo2_8bits" name="XLXI_7">
            <blockpin signalname="A(23:16)" name="A(7:0)" />
            <blockpin signalname="B(23:16)" name="B(7:0)" />
            <blockpin signalname="C(23:16)" name="C(7:0)" />
        </block>
        <block symbolname="xo2_8bits" name="XLXI_8">
            <blockpin signalname="A(31:24)" name="A(7:0)" />
            <blockpin signalname="B(31:24)" name="B(7:0)" />
            <blockpin signalname="C(31:24)" name="C(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="816" y1="688" y2="688" x1="800" />
            <wire x2="816" y1="688" y2="704" x1="816" />
            <wire x2="816" y1="704" y2="1472" x1="816" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="736" type="branch" />
            <wire x2="1120" y1="704" y2="704" x1="1104" />
            <wire x2="1120" y1="704" y2="736" x1="1120" />
            <wire x2="1120" y1="736" y2="1472" x1="1120" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="736" type="branch" />
            <wire x2="2400" y1="704" y2="704" x1="2368" />
            <wire x2="2400" y1="704" y2="736" x1="2400" />
            <wire x2="2400" y1="736" y2="1472" x1="2400" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="768" type="branch" />
            <wire x2="1520" y1="768" y2="768" x1="1488" />
            <wire x2="1568" y1="768" y2="768" x1="1520" />
        </branch>
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="768" type="branch" />
            <wire x2="1984" y1="768" y2="768" x1="1952" />
            <wire x2="2032" y1="768" y2="768" x1="1984" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="832" type="branch" />
            <wire x2="1520" y1="832" y2="832" x1="1488" />
            <wire x2="1568" y1="832" y2="832" x1="1520" />
        </branch>
        <branch name="A(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1136" type="branch" />
            <wire x2="1504" y1="1136" y2="1136" x1="1472" />
            <wire x2="1568" y1="1136" y2="1136" x1="1504" />
        </branch>
        <branch name="B(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1200" type="branch" />
            <wire x2="1520" y1="1200" y2="1200" x1="1472" />
            <wire x2="1568" y1="1200" y2="1200" x1="1520" />
        </branch>
        <branch name="C(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1136" type="branch" />
            <wire x2="1984" y1="1136" y2="1136" x1="1952" />
            <wire x2="2000" y1="1136" y2="1136" x1="1984" />
            <wire x2="2048" y1="1136" y2="1136" x1="2000" />
        </branch>
        <branch name="A(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1488" type="branch" />
            <wire x2="1520" y1="1488" y2="1488" x1="1488" />
            <wire x2="1584" y1="1488" y2="1488" x1="1520" />
        </branch>
        <branch name="B(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1552" type="branch" />
            <wire x2="1536" y1="1552" y2="1552" x1="1488" />
            <wire x2="1584" y1="1552" y2="1552" x1="1536" />
        </branch>
        <branch name="C(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1488" type="branch" />
            <wire x2="2000" y1="1488" y2="1488" x1="1968" />
            <wire x2="2016" y1="1488" y2="1488" x1="2000" />
            <wire x2="2064" y1="1488" y2="1488" x1="2016" />
        </branch>
        <branch name="A(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1856" type="branch" />
            <wire x2="1504" y1="1856" y2="1856" x1="1488" />
            <wire x2="1600" y1="1856" y2="1856" x1="1504" />
        </branch>
        <branch name="B(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1920" type="branch" />
            <wire x2="1536" y1="1920" y2="1920" x1="1488" />
            <wire x2="1600" y1="1920" y2="1920" x1="1536" />
        </branch>
        <branch name="C(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1856" type="branch" />
            <wire x2="2016" y1="1856" y2="1856" x1="1984" />
            <wire x2="2032" y1="1856" y2="1856" x1="2016" />
            <wire x2="2080" y1="1856" y2="1856" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="816" y="1472" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="1120" y="1472" name="B(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2400" y="1472" name="C(31:0)" orien="R90" />
        <instance x="1568" y="864" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1568" y="1232" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1584" y="1584" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1600" y="1952" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>