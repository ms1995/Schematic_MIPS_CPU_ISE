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
        <signal name="C(7:0)" />
        <signal name="A(31:8)" />
        <signal name="B(23:0)" />
        <signal name="B(31:24)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="D" />
        <signal name="C(4)" />
        <signal name="C(5)" />
        <signal name="C(6)" />
        <signal name="C(7)" />
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
        <block symbolname="buf" name="bufB(7:0)">
            <blockpin signalname="C(7:0)" name="I" />
            <blockpin signalname="B(31:24)" name="O" />
        </block>
        <block symbolname="buf" name="bufA(23:0)">
            <blockpin signalname="A(31:8)" name="I" />
            <blockpin signalname="B(23:0)" name="O" />
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
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="464" type="branch" />
            <wire x2="624" y1="384" y2="384" x1="608" />
            <wire x2="624" y1="384" y2="464" x1="624" />
            <wire x2="624" y1="464" y2="992" x1="624" />
            <wire x2="624" y1="992" y2="2192" x1="624" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="384" type="branch" />
            <wire x2="2864" y1="304" y2="304" x1="2848" />
            <wire x2="2864" y1="304" y2="384" x1="2864" />
            <wire x2="2864" y1="384" y2="2128" x1="2864" />
        </branch>
        <instance x="1312" y="1200" name="bufB(7:0)" orien="R0" />
        <branch name="C(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1168" type="branch" />
            <wire x2="1200" y1="1168" y2="1168" x1="1040" />
            <wire x2="1312" y1="1168" y2="1168" x1="1200" />
        </branch>
        <bustap x2="720" y1="992" y2="992" x1="624" />
        <branch name="A(31:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="992" type="branch" />
            <wire x2="768" y1="992" y2="992" x1="720" />
            <wire x2="992" y1="992" y2="992" x1="768" />
        </branch>
        <instance x="992" y="1024" name="bufA(23:0)" orien="R0" />
        <branch name="B(23:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="992" type="branch" />
            <wire x2="1344" y1="992" y2="992" x1="1216" />
            <wire x2="1536" y1="992" y2="992" x1="1344" />
        </branch>
        <branch name="B(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1168" type="branch" />
            <wire x2="1648" y1="1168" y2="1168" x1="1536" />
            <wire x2="1840" y1="1168" y2="1168" x1="1648" />
        </branch>
        <instance x="880" y="1360" name="XLXI_1" orien="R0" />
        <instance x="880" y="1472" name="XLXI_2" orien="R0" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1328" type="branch" />
            <wire x2="1168" y1="1328" y2="1328" x1="1104" />
            <wire x2="1200" y1="1328" y2="1328" x1="1168" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1440" type="branch" />
            <wire x2="1168" y1="1440" y2="1440" x1="1104" />
            <wire x2="1200" y1="1440" y2="1440" x1="1168" />
        </branch>
        <instance x="880" y="1584" name="XLXI_5" orien="R0" />
        <instance x="880" y="1696" name="XLXI_6" orien="R0" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1552" type="branch" />
            <wire x2="1168" y1="1552" y2="1552" x1="1104" />
            <wire x2="1200" y1="1552" y2="1552" x1="1168" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1664" type="branch" />
            <wire x2="1168" y1="1664" y2="1664" x1="1104" />
            <wire x2="1200" y1="1664" y2="1664" x1="1168" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1376" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1856" type="branch" />
            <wire x2="768" y1="1488" y2="1504" x1="768" />
            <wire x2="864" y1="1504" y2="1504" x1="768" />
            <wire x2="864" y1="1504" y2="1552" x1="864" />
            <wire x2="864" y1="1552" y2="1664" x1="864" />
            <wire x2="880" y1="1664" y2="1664" x1="864" />
            <wire x2="864" y1="1664" y2="1968" x1="864" />
            <wire x2="880" y1="1552" y2="1552" x1="864" />
            <wire x2="784" y1="1968" y2="1984" x1="784" />
            <wire x2="800" y1="1984" y2="1984" x1="784" />
            <wire x2="880" y1="1984" y2="1984" x1="800" />
            <wire x2="880" y1="1984" y2="2032" x1="880" />
            <wire x2="880" y1="2032" y2="2144" x1="880" />
            <wire x2="896" y1="2144" y2="2144" x1="880" />
            <wire x2="896" y1="2032" y2="2032" x1="880" />
            <wire x2="864" y1="1968" y2="1968" x1="784" />
            <wire x2="880" y1="1328" y2="1328" x1="864" />
            <wire x2="864" y1="1328" y2="1376" x1="864" />
            <wire x2="864" y1="1376" y2="1440" x1="864" />
            <wire x2="880" y1="1440" y2="1440" x1="864" />
            <wire x2="864" y1="1440" y2="1504" x1="864" />
            <wire x2="896" y1="1808" y2="1808" x1="880" />
            <wire x2="880" y1="1808" y2="1856" x1="880" />
            <wire x2="880" y1="1856" y2="1920" x1="880" />
            <wire x2="896" y1="1920" y2="1920" x1="880" />
            <wire x2="880" y1="1920" y2="1984" x1="880" />
        </branch>
        <iomarker fontsize="28" x="624" y="2192" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2864" y="2128" name="B(31:0)" orien="R90" />
        <iomarker fontsize="28" x="768" y="1488" name="D" orien="R270" />
        <instance x="896" y="1840" name="XLXI_7" orien="R0" />
        <instance x="896" y="1952" name="XLXI_8" orien="R0" />
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1808" type="branch" />
            <wire x2="1184" y1="1808" y2="1808" x1="1120" />
            <wire x2="1216" y1="1808" y2="1808" x1="1184" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1920" type="branch" />
            <wire x2="1184" y1="1920" y2="1920" x1="1120" />
            <wire x2="1216" y1="1920" y2="1920" x1="1184" />
        </branch>
        <instance x="896" y="2064" name="XLXI_9" orien="R0" />
        <instance x="896" y="2176" name="XLXI_10" orien="R0" />
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2032" type="branch" />
            <wire x2="1184" y1="2032" y2="2032" x1="1120" />
            <wire x2="1216" y1="2032" y2="2032" x1="1184" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2144" type="branch" />
            <wire x2="1184" y1="2144" y2="2144" x1="1120" />
            <wire x2="1216" y1="2144" y2="2144" x1="1184" />
        </branch>
    </sheet>
</drawing>