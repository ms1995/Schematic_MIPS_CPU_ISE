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
        <blockdef name="and2_8bits">
            <timestamp>2013-10-8T6:49:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="and2_8bits" name="XLXI_5">
            <blockpin signalname="A(7:0)" name="A(7:0)" />
            <blockpin signalname="B(7:0)" name="B(7:0)" />
            <blockpin signalname="C(7:0)" name="C(7:0)" />
        </block>
        <block symbolname="and2_8bits" name="XLXI_7">
            <blockpin signalname="A(15:8)" name="A(7:0)" />
            <blockpin signalname="B(15:8)" name="B(7:0)" />
            <blockpin signalname="C(15:8)" name="C(7:0)" />
        </block>
        <block symbolname="and2_8bits" name="XLXI_8">
            <blockpin signalname="A(23:16)" name="A(7:0)" />
            <blockpin signalname="B(23:16)" name="B(7:0)" />
            <blockpin signalname="C(23:16)" name="C(7:0)" />
        </block>
        <block symbolname="and2_8bits" name="XLXI_9">
            <blockpin signalname="A(31:24)" name="A(7:0)" />
            <blockpin signalname="B(31:24)" name="B(7:0)" />
            <blockpin signalname="C(31:24)" name="C(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="496" type="branch" />
            <wire x2="864" y1="480" y2="480" x1="848" />
            <wire x2="864" y1="480" y2="496" x1="864" />
            <wire x2="864" y1="496" y2="1264" x1="864" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="528" type="branch" />
            <wire x2="1168" y1="496" y2="496" x1="1152" />
            <wire x2="1168" y1="496" y2="528" x1="1168" />
            <wire x2="1168" y1="528" y2="1264" x1="1168" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="528" type="branch" />
            <wire x2="2448" y1="496" y2="496" x1="2416" />
            <wire x2="2448" y1="496" y2="528" x1="2448" />
            <wire x2="2448" y1="528" y2="1264" x1="2448" />
        </branch>
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="560" type="branch" />
            <wire x2="1568" y1="560" y2="560" x1="1536" />
            <wire x2="1616" y1="560" y2="560" x1="1568" />
        </branch>
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="560" type="branch" />
            <wire x2="2032" y1="560" y2="560" x1="2000" />
            <wire x2="2080" y1="560" y2="560" x1="2032" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="624" type="branch" />
            <wire x2="1568" y1="624" y2="624" x1="1536" />
            <wire x2="1616" y1="624" y2="624" x1="1568" />
        </branch>
        <branch name="A(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="928" type="branch" />
            <wire x2="1552" y1="928" y2="928" x1="1520" />
            <wire x2="1616" y1="928" y2="928" x1="1552" />
        </branch>
        <branch name="B(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="992" type="branch" />
            <wire x2="1568" y1="992" y2="992" x1="1520" />
            <wire x2="1616" y1="992" y2="992" x1="1568" />
        </branch>
        <branch name="C(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="928" type="branch" />
            <wire x2="2016" y1="928" y2="928" x1="2000" />
            <wire x2="2032" y1="928" y2="928" x1="2016" />
            <wire x2="2048" y1="928" y2="928" x1="2032" />
            <wire x2="2096" y1="928" y2="928" x1="2048" />
        </branch>
        <branch name="A(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1280" type="branch" />
            <wire x2="1568" y1="1280" y2="1280" x1="1536" />
            <wire x2="1632" y1="1280" y2="1280" x1="1568" />
        </branch>
        <branch name="B(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1344" type="branch" />
            <wire x2="1584" y1="1344" y2="1344" x1="1536" />
            <wire x2="1632" y1="1344" y2="1344" x1="1584" />
        </branch>
        <branch name="C(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1280" type="branch" />
            <wire x2="2048" y1="1280" y2="1280" x1="2016" />
            <wire x2="2064" y1="1280" y2="1280" x1="2048" />
            <wire x2="2112" y1="1280" y2="1280" x1="2064" />
        </branch>
        <branch name="A(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1648" type="branch" />
            <wire x2="1552" y1="1648" y2="1648" x1="1536" />
            <wire x2="1648" y1="1648" y2="1648" x1="1552" />
        </branch>
        <branch name="B(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1712" type="branch" />
            <wire x2="1584" y1="1712" y2="1712" x1="1536" />
            <wire x2="1648" y1="1712" y2="1712" x1="1584" />
        </branch>
        <branch name="C(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1648" type="branch" />
            <wire x2="2064" y1="1648" y2="1648" x1="2032" />
            <wire x2="2080" y1="1648" y2="1648" x1="2064" />
            <wire x2="2128" y1="1648" y2="1648" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="864" y="1264" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="1168" y="1264" name="B(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2448" y="1264" name="C(31:0)" orien="R90" />
        <instance x="1616" y="656" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1616" y="1024" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1632" y="1376" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1648" y="1744" name="XLXI_9" orien="R0">
        </instance>
    </sheet>
</drawing>