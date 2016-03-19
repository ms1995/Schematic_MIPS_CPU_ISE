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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="C(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="C(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="C(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="C(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="C(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="C(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="C(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="C(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="384" type="branch" />
            <wire x2="560" y1="1840" y2="1840" x1="528" />
            <wire x2="560" y1="336" y2="384" x1="560" />
            <wire x2="560" y1="384" y2="1840" x1="560" />
        </branch>
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="304" type="branch" />
            <wire x2="2928" y1="1872" y2="1872" x1="2912" />
            <wire x2="2928" y1="224" y2="304" x1="2928" />
            <wire x2="2928" y1="304" y2="1872" x1="2928" />
        </branch>
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="352" type="branch" />
            <wire x2="880" y1="288" y2="288" x1="864" />
            <wire x2="880" y1="288" y2="352" x1="880" />
            <wire x2="880" y1="352" y2="1856" x1="880" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="432" type="branch" />
            <wire x2="1472" y1="432" y2="432" x1="1440" />
            <wire x2="1504" y1="432" y2="432" x1="1472" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="496" type="branch" />
            <wire x2="1456" y1="496" y2="496" x1="1440" />
            <wire x2="1504" y1="496" y2="496" x1="1456" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="464" type="branch" />
            <wire x2="1824" y1="464" y2="464" x1="1760" />
            <wire x2="1888" y1="464" y2="464" x1="1824" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="752" type="branch" />
            <wire x2="1488" y1="752" y2="752" x1="1456" />
            <wire x2="1520" y1="752" y2="752" x1="1488" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="816" type="branch" />
            <wire x2="1488" y1="816" y2="816" x1="1456" />
            <wire x2="1520" y1="816" y2="816" x1="1488" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="784" type="branch" />
            <wire x2="1824" y1="784" y2="784" x1="1776" />
            <wire x2="1856" y1="784" y2="784" x1="1824" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1040" type="branch" />
            <wire x2="1488" y1="1040" y2="1040" x1="1456" />
            <wire x2="1520" y1="1040" y2="1040" x1="1488" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1104" type="branch" />
            <wire x2="1488" y1="1104" y2="1104" x1="1456" />
            <wire x2="1520" y1="1104" y2="1104" x1="1488" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1072" type="branch" />
            <wire x2="1824" y1="1072" y2="1072" x1="1776" />
            <wire x2="1872" y1="1072" y2="1072" x1="1824" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1344" type="branch" />
            <wire x2="1504" y1="1344" y2="1344" x1="1488" />
            <wire x2="1552" y1="1344" y2="1344" x1="1504" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1408" type="branch" />
            <wire x2="1504" y1="1408" y2="1408" x1="1488" />
            <wire x2="1552" y1="1408" y2="1408" x1="1504" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1376" type="branch" />
            <wire x2="1824" y1="1376" y2="1376" x1="1808" />
            <wire x2="1872" y1="1376" y2="1376" x1="1824" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1664" type="branch" />
            <wire x2="1520" y1="1664" y2="1664" x1="1488" />
            <wire x2="1568" y1="1664" y2="1664" x1="1520" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1728" type="branch" />
            <wire x2="1520" y1="1728" y2="1728" x1="1488" />
            <wire x2="1568" y1="1728" y2="1728" x1="1520" />
        </branch>
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1696" type="branch" />
            <wire x2="1856" y1="1696" y2="1696" x1="1824" />
            <wire x2="1888" y1="1696" y2="1696" x1="1856" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1920" type="branch" />
            <wire x2="1552" y1="1920" y2="1920" x1="1520" />
            <wire x2="1584" y1="1920" y2="1920" x1="1552" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1984" type="branch" />
            <wire x2="1536" y1="1984" y2="1984" x1="1504" />
            <wire x2="1584" y1="1984" y2="1984" x1="1536" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1952" type="branch" />
            <wire x2="1872" y1="1952" y2="1952" x1="1840" />
            <wire x2="1904" y1="1952" y2="1952" x1="1872" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2176" type="branch" />
            <wire x2="1520" y1="2176" y2="2176" x1="1504" />
            <wire x2="1552" y1="2176" y2="2176" x1="1520" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2240" type="branch" />
            <wire x2="1536" y1="2240" y2="2240" x1="1504" />
            <wire x2="1552" y1="2240" y2="2240" x1="1536" />
        </branch>
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="2208" type="branch" />
            <wire x2="1840" y1="2208" y2="2208" x1="1808" />
            <wire x2="1872" y1="2208" y2="2208" x1="1840" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2400" type="branch" />
            <wire x2="1504" y1="2400" y2="2400" x1="1488" />
            <wire x2="1552" y1="2400" y2="2400" x1="1504" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2464" type="branch" />
            <wire x2="1520" y1="2464" y2="2464" x1="1488" />
            <wire x2="1552" y1="2464" y2="2464" x1="1520" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2432" type="branch" />
            <wire x2="1856" y1="2432" y2="2432" x1="1808" />
            <wire x2="1888" y1="2432" y2="2432" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="528" y="1840" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="880" y="1856" name="B(7:0)" orien="R90" />
        <iomarker fontsize="28" x="2912" y="1872" name="C(7:0)" orien="R180" />
        <instance x="1504" y="560" name="XLXI_9" orien="R0" />
        <instance x="1520" y="880" name="XLXI_10" orien="R0" />
        <instance x="1520" y="1168" name="XLXI_11" orien="R0" />
        <instance x="1552" y="1472" name="XLXI_12" orien="R0" />
        <instance x="1568" y="1792" name="XLXI_13" orien="R0" />
        <instance x="1584" y="2048" name="XLXI_14" orien="R0" />
        <instance x="1552" y="2304" name="XLXI_15" orien="R0" />
        <instance x="1552" y="2528" name="XLXI_16" orien="R0" />
    </sheet>
</drawing>