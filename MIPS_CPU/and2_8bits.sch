<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(7:0)" />
        <signal name="C(7:0)" />
        <signal name="B(7:0)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="C(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="C(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="C(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="C(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="C(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="C(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="C(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="C(7)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Output" name="C(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="C(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="C(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="C(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="C(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="432" type="branch" />
            <wire x2="576" y1="1888" y2="1888" x1="544" />
            <wire x2="576" y1="384" y2="432" x1="576" />
            <wire x2="576" y1="432" y2="1888" x1="576" />
        </branch>
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="352" type="branch" />
            <wire x2="2944" y1="1920" y2="1920" x1="2928" />
            <wire x2="2944" y1="272" y2="352" x1="2944" />
            <wire x2="2944" y1="352" y2="1920" x1="2944" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="400" type="branch" />
            <wire x2="896" y1="336" y2="336" x1="880" />
            <wire x2="896" y1="336" y2="400" x1="896" />
            <wire x2="896" y1="400" y2="1904" x1="896" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="480" type="branch" />
            <wire x2="1488" y1="480" y2="480" x1="1456" />
            <wire x2="1520" y1="480" y2="480" x1="1488" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="544" type="branch" />
            <wire x2="1472" y1="544" y2="544" x1="1456" />
            <wire x2="1520" y1="544" y2="544" x1="1472" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="512" type="branch" />
            <wire x2="1840" y1="512" y2="512" x1="1776" />
            <wire x2="1904" y1="512" y2="512" x1="1840" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="800" type="branch" />
            <wire x2="1504" y1="800" y2="800" x1="1472" />
            <wire x2="1536" y1="800" y2="800" x1="1504" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="864" type="branch" />
            <wire x2="1504" y1="864" y2="864" x1="1472" />
            <wire x2="1536" y1="864" y2="864" x1="1504" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="832" type="branch" />
            <wire x2="1840" y1="832" y2="832" x1="1792" />
            <wire x2="1872" y1="832" y2="832" x1="1840" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1088" type="branch" />
            <wire x2="1504" y1="1088" y2="1088" x1="1472" />
            <wire x2="1536" y1="1088" y2="1088" x1="1504" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1152" type="branch" />
            <wire x2="1504" y1="1152" y2="1152" x1="1472" />
            <wire x2="1536" y1="1152" y2="1152" x1="1504" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1120" type="branch" />
            <wire x2="1840" y1="1120" y2="1120" x1="1792" />
            <wire x2="1888" y1="1120" y2="1120" x1="1840" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1392" type="branch" />
            <wire x2="1520" y1="1392" y2="1392" x1="1504" />
            <wire x2="1568" y1="1392" y2="1392" x1="1520" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1456" type="branch" />
            <wire x2="1520" y1="1456" y2="1456" x1="1504" />
            <wire x2="1568" y1="1456" y2="1456" x1="1520" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1424" type="branch" />
            <wire x2="1840" y1="1424" y2="1424" x1="1824" />
            <wire x2="1888" y1="1424" y2="1424" x1="1840" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1712" type="branch" />
            <wire x2="1536" y1="1712" y2="1712" x1="1504" />
            <wire x2="1584" y1="1712" y2="1712" x1="1536" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1776" type="branch" />
            <wire x2="1536" y1="1776" y2="1776" x1="1504" />
            <wire x2="1584" y1="1776" y2="1776" x1="1536" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1744" type="branch" />
            <wire x2="1872" y1="1744" y2="1744" x1="1840" />
            <wire x2="1904" y1="1744" y2="1744" x1="1872" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1968" type="branch" />
            <wire x2="1568" y1="1968" y2="1968" x1="1536" />
            <wire x2="1600" y1="1968" y2="1968" x1="1568" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2032" type="branch" />
            <wire x2="1552" y1="2032" y2="2032" x1="1520" />
            <wire x2="1600" y1="2032" y2="2032" x1="1552" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2000" type="branch" />
            <wire x2="1888" y1="2000" y2="2000" x1="1856" />
            <wire x2="1920" y1="2000" y2="2000" x1="1888" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2224" type="branch" />
            <wire x2="1536" y1="2224" y2="2224" x1="1520" />
            <wire x2="1568" y1="2224" y2="2224" x1="1536" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="2288" type="branch" />
            <wire x2="1552" y1="2288" y2="2288" x1="1520" />
            <wire x2="1568" y1="2288" y2="2288" x1="1552" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2256" type="branch" />
            <wire x2="1856" y1="2256" y2="2256" x1="1824" />
            <wire x2="1888" y1="2256" y2="2256" x1="1856" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2448" type="branch" />
            <wire x2="1520" y1="2448" y2="2448" x1="1504" />
            <wire x2="1568" y1="2448" y2="2448" x1="1520" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2512" type="branch" />
            <wire x2="1536" y1="2512" y2="2512" x1="1504" />
            <wire x2="1568" y1="2512" y2="2512" x1="1536" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2480" type="branch" />
            <wire x2="1872" y1="2480" y2="2480" x1="1824" />
            <wire x2="1904" y1="2480" y2="2480" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="544" y="1888" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="896" y="1904" name="B(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2928" y="1920" name="C(7:0)" orien="R180" />
        <instance x="1520" y="608" name="XLXI_9" orien="R0" />
        <instance x="1536" y="928" name="XLXI_10" orien="R0" />
        <instance x="1536" y="1216" name="XLXI_11" orien="R0" />
        <instance x="1568" y="1520" name="XLXI_12" orien="R0" />
        <instance x="1584" y="1840" name="XLXI_13" orien="R0" />
        <instance x="1600" y="2096" name="XLXI_14" orien="R0" />
        <instance x="1568" y="2352" name="XLXI_15" orien="R0" />
        <instance x="1568" y="2576" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>