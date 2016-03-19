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
        <blockdef name="nor2_8bits">
            <timestamp>2013-10-6T14:51:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="nor2_8bits" name="XLXI_14">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="C(7:0)" name="C(7:0)" />
        </block>
        <block symbolname="nor2_8bits" name="XLXI_15">
            <blockpin signalname="A(15:8)" name="A(7:0)" />
            <blockpin signalname="B(15:8)" name="B(7:0)" />
            <blockpin signalname="C(15:8)" name="C(7:0)" />
        </block>
        <block symbolname="nor2_8bits" name="XLXI_16">
            <blockpin signalname="A(23:16)" name="A(7:0)" />
            <blockpin signalname="B(23:16)" name="B(7:0)" />
            <blockpin signalname="C(23:16)" name="C(7:0)" />
        </block>
        <block symbolname="nor2_8bits" name="XLXI_17">
            <blockpin signalname="A(31:24)" name="A(7:0)" />
            <blockpin signalname="B(31:24)" name="B(7:0)" />
            <blockpin signalname="C(31:24)" name="C(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="640" type="branch" />
            <wire x2="880" y1="624" y2="624" x1="864" />
            <wire x2="880" y1="624" y2="640" x1="880" />
            <wire x2="880" y1="640" y2="1408" x1="880" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="672" type="branch" />
            <wire x2="1184" y1="640" y2="640" x1="1168" />
            <wire x2="1184" y1="640" y2="672" x1="1184" />
            <wire x2="1184" y1="672" y2="1408" x1="1184" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="672" type="branch" />
            <wire x2="2464" y1="640" y2="640" x1="2432" />
            <wire x2="2464" y1="640" y2="672" x1="2464" />
            <wire x2="2464" y1="672" y2="1408" x1="2464" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="704" type="branch" />
            <wire x2="1584" y1="704" y2="704" x1="1552" />
            <wire x2="1632" y1="704" y2="704" x1="1584" />
        </branch>
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="704" type="branch" />
            <wire x2="2048" y1="704" y2="704" x1="2016" />
            <wire x2="2096" y1="704" y2="704" x1="2048" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="768" type="branch" />
            <wire x2="1584" y1="768" y2="768" x1="1552" />
            <wire x2="1632" y1="768" y2="768" x1="1584" />
        </branch>
        <branch name="A(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1072" type="branch" />
            <wire x2="1568" y1="1072" y2="1072" x1="1536" />
            <wire x2="1632" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="B(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1136" type="branch" />
            <wire x2="1584" y1="1136" y2="1136" x1="1536" />
            <wire x2="1632" y1="1136" y2="1136" x1="1584" />
        </branch>
        <branch name="C(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1072" type="branch" />
            <wire x2="2048" y1="1072" y2="1072" x1="2016" />
            <wire x2="2064" y1="1072" y2="1072" x1="2048" />
            <wire x2="2112" y1="1072" y2="1072" x1="2064" />
        </branch>
        <branch name="A(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1424" type="branch" />
            <wire x2="1584" y1="1424" y2="1424" x1="1552" />
            <wire x2="1648" y1="1424" y2="1424" x1="1584" />
        </branch>
        <branch name="B(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1488" type="branch" />
            <wire x2="1600" y1="1488" y2="1488" x1="1552" />
            <wire x2="1648" y1="1488" y2="1488" x1="1600" />
        </branch>
        <branch name="C(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1424" type="branch" />
            <wire x2="2064" y1="1424" y2="1424" x1="2032" />
            <wire x2="2080" y1="1424" y2="1424" x1="2064" />
            <wire x2="2128" y1="1424" y2="1424" x1="2080" />
        </branch>
        <branch name="A(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1792" type="branch" />
            <wire x2="1568" y1="1792" y2="1792" x1="1552" />
            <wire x2="1648" y1="1792" y2="1792" x1="1568" />
            <wire x2="1664" y1="1792" y2="1792" x1="1648" />
        </branch>
        <branch name="B(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1856" type="branch" />
            <wire x2="1600" y1="1856" y2="1856" x1="1552" />
            <wire x2="1648" y1="1856" y2="1856" x1="1600" />
            <wire x2="1664" y1="1856" y2="1856" x1="1648" />
        </branch>
        <branch name="C(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1792" type="branch" />
            <wire x2="2080" y1="1792" y2="1792" x1="2048" />
            <wire x2="2096" y1="1792" y2="1792" x1="2080" />
            <wire x2="2144" y1="1792" y2="1792" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="880" y="1408" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="1184" y="1408" name="B(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2464" y="1408" name="C(31:0)" orien="R90" />
        <instance x="1632" y="800" name="XLXI_14" orien="R0">
        </instance>
        <instance x="1632" y="1168" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1648" y="1520" name="XLXI_16" orien="R0">
        </instance>
        <instance x="1664" y="1888" name="XLXI_17" orien="R0">
        </instance>
    </sheet>
</drawing>