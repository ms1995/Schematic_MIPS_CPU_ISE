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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="C(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="C(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="C(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="C(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="576" name="XLXI_1" orien="R0" />
        <instance x="1264" y="896" name="XLXI_2" orien="R0" />
        <instance x="1264" y="1184" name="XLXI_3" orien="R0" />
        <instance x="1296" y="1488" name="XLXI_4" orien="R0" />
        <instance x="1312" y="1808" name="XLXI_5" orien="R0" />
        <instance x="1328" y="2064" name="XLXI_6" orien="R0" />
        <instance x="1296" y="2320" name="XLXI_7" orien="R0" />
        <instance x="1296" y="2544" name="XLXI_8" orien="R0" />
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="400" type="branch" />
            <wire x2="304" y1="1856" y2="1856" x1="272" />
            <wire x2="304" y1="352" y2="400" x1="304" />
            <wire x2="304" y1="400" y2="1856" x1="304" />
        </branch>
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="320" type="branch" />
            <wire x2="2672" y1="1888" y2="1888" x1="2656" />
            <wire x2="2672" y1="240" y2="320" x1="2672" />
            <wire x2="2672" y1="320" y2="1888" x1="2672" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="368" type="branch" />
            <wire x2="624" y1="304" y2="304" x1="608" />
            <wire x2="624" y1="304" y2="368" x1="624" />
            <wire x2="624" y1="368" y2="1872" x1="624" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="448" type="branch" />
            <wire x2="1216" y1="448" y2="448" x1="1184" />
            <wire x2="1248" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="512" type="branch" />
            <wire x2="1200" y1="512" y2="512" x1="1184" />
            <wire x2="1248" y1="512" y2="512" x1="1200" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="480" type="branch" />
            <wire x2="1568" y1="480" y2="480" x1="1504" />
            <wire x2="1632" y1="480" y2="480" x1="1568" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="768" type="branch" />
            <wire x2="1232" y1="768" y2="768" x1="1200" />
            <wire x2="1264" y1="768" y2="768" x1="1232" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="832" type="branch" />
            <wire x2="1232" y1="832" y2="832" x1="1200" />
            <wire x2="1264" y1="832" y2="832" x1="1232" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="800" type="branch" />
            <wire x2="1568" y1="800" y2="800" x1="1520" />
            <wire x2="1600" y1="800" y2="800" x1="1568" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1056" type="branch" />
            <wire x2="1232" y1="1056" y2="1056" x1="1200" />
            <wire x2="1264" y1="1056" y2="1056" x1="1232" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1120" type="branch" />
            <wire x2="1232" y1="1120" y2="1120" x1="1200" />
            <wire x2="1264" y1="1120" y2="1120" x1="1232" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1088" type="branch" />
            <wire x2="1568" y1="1088" y2="1088" x1="1520" />
            <wire x2="1616" y1="1088" y2="1088" x1="1568" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1360" type="branch" />
            <wire x2="1248" y1="1360" y2="1360" x1="1232" />
            <wire x2="1296" y1="1360" y2="1360" x1="1248" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1424" type="branch" />
            <wire x2="1248" y1="1424" y2="1424" x1="1232" />
            <wire x2="1296" y1="1424" y2="1424" x1="1248" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1392" type="branch" />
            <wire x2="1568" y1="1392" y2="1392" x1="1552" />
            <wire x2="1616" y1="1392" y2="1392" x1="1568" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1680" type="branch" />
            <wire x2="1264" y1="1680" y2="1680" x1="1232" />
            <wire x2="1312" y1="1680" y2="1680" x1="1264" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1744" type="branch" />
            <wire x2="1264" y1="1744" y2="1744" x1="1232" />
            <wire x2="1312" y1="1744" y2="1744" x1="1264" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1712" type="branch" />
            <wire x2="1600" y1="1712" y2="1712" x1="1568" />
            <wire x2="1632" y1="1712" y2="1712" x1="1600" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1936" type="branch" />
            <wire x2="1296" y1="1936" y2="1936" x1="1264" />
            <wire x2="1328" y1="1936" y2="1936" x1="1296" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2000" type="branch" />
            <wire x2="1280" y1="2000" y2="2000" x1="1248" />
            <wire x2="1328" y1="2000" y2="2000" x1="1280" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1968" type="branch" />
            <wire x2="1616" y1="1968" y2="1968" x1="1584" />
            <wire x2="1648" y1="1968" y2="1968" x1="1616" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2192" type="branch" />
            <wire x2="1264" y1="2192" y2="2192" x1="1248" />
            <wire x2="1296" y1="2192" y2="2192" x1="1264" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2256" type="branch" />
            <wire x2="1280" y1="2256" y2="2256" x1="1248" />
            <wire x2="1296" y1="2256" y2="2256" x1="1280" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2224" type="branch" />
            <wire x2="1584" y1="2224" y2="2224" x1="1552" />
            <wire x2="1616" y1="2224" y2="2224" x1="1584" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2416" type="branch" />
            <wire x2="1248" y1="2416" y2="2416" x1="1232" />
            <wire x2="1296" y1="2416" y2="2416" x1="1248" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2480" type="branch" />
            <wire x2="1264" y1="2480" y2="2480" x1="1232" />
            <wire x2="1296" y1="2480" y2="2480" x1="1264" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2448" type="branch" />
            <wire x2="1600" y1="2448" y2="2448" x1="1552" />
            <wire x2="1632" y1="2448" y2="2448" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="272" y="1856" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1872" name="B(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2656" y="1888" name="C(7:0)" orien="R180" />
    </sheet>
</drawing>