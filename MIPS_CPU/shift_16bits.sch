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
        <signal name="C(15:0)" />
        <signal name="A(31:16)" />
        <signal name="B(15:0)" />
        <signal name="B(31:16)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="C(3)" />
        <signal name="D" />
        <signal name="C(4)" />
        <signal name="C(5)" />
        <signal name="C(6)" />
        <signal name="C(7)" />
        <signal name="C(8)" />
        <signal name="C(9)" />
        <signal name="C(10)" />
        <signal name="C(11)" />
        <signal name="C(12)" />
        <signal name="C(13)" />
        <signal name="C(14)" />
        <signal name="C(15)" />
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
        <block symbolname="buf" name="bufB(15:0)">
            <blockpin signalname="C(15:0)" name="I" />
            <blockpin signalname="B(31:16)" name="O" />
        </block>
        <block symbolname="buf" name="bufA(15:0)">
            <blockpin signalname="A(31:16)" name="I" />
            <blockpin signalname="B(15:0)" name="O" />
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
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="C(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="528" type="branch" />
            <wire x2="688" y1="448" y2="448" x1="672" />
            <wire x2="688" y1="448" y2="528" x1="688" />
            <wire x2="688" y1="528" y2="1056" x1="688" />
            <wire x2="688" y1="1056" y2="2256" x1="688" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="448" type="branch" />
            <wire x2="2928" y1="368" y2="368" x1="2912" />
            <wire x2="2928" y1="368" y2="448" x1="2928" />
            <wire x2="2928" y1="448" y2="2192" x1="2928" />
        </branch>
        <instance x="1376" y="1264" name="bufB(15:0)" orien="R0" />
        <branch name="C(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1232" type="branch" />
            <wire x2="1264" y1="1232" y2="1232" x1="1104" />
            <wire x2="1376" y1="1232" y2="1232" x1="1264" />
        </branch>
        <bustap x2="784" y1="1056" y2="1056" x1="688" />
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1056" type="branch" />
            <wire x2="832" y1="1056" y2="1056" x1="784" />
            <wire x2="1056" y1="1056" y2="1056" x1="832" />
        </branch>
        <instance x="1056" y="1088" name="bufA(15:0)" orien="R0" />
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1056" type="branch" />
            <wire x2="1408" y1="1056" y2="1056" x1="1280" />
            <wire x2="1600" y1="1056" y2="1056" x1="1408" />
        </branch>
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1232" type="branch" />
            <wire x2="1712" y1="1232" y2="1232" x1="1600" />
            <wire x2="1904" y1="1232" y2="1232" x1="1712" />
        </branch>
        <instance x="944" y="1424" name="XLXI_1" orien="R0" />
        <instance x="944" y="1536" name="XLXI_2" orien="R0" />
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1392" type="branch" />
            <wire x2="1232" y1="1392" y2="1392" x1="1168" />
            <wire x2="1264" y1="1392" y2="1392" x1="1232" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1504" type="branch" />
            <wire x2="1232" y1="1504" y2="1504" x1="1168" />
            <wire x2="1264" y1="1504" y2="1504" x1="1232" />
        </branch>
        <instance x="944" y="1648" name="XLXI_5" orien="R0" />
        <instance x="944" y="1760" name="XLXI_6" orien="R0" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1616" type="branch" />
            <wire x2="1232" y1="1616" y2="1616" x1="1168" />
            <wire x2="1264" y1="1616" y2="1616" x1="1232" />
        </branch>
        <branch name="C(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1728" type="branch" />
            <wire x2="1232" y1="1728" y2="1728" x1="1168" />
            <wire x2="1264" y1="1728" y2="1728" x1="1232" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1440" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1920" type="branch" />
            <wire x2="832" y1="1552" y2="1568" x1="832" />
            <wire x2="928" y1="1568" y2="1568" x1="832" />
            <wire x2="928" y1="1568" y2="1616" x1="928" />
            <wire x2="928" y1="1616" y2="1728" x1="928" />
            <wire x2="944" y1="1728" y2="1728" x1="928" />
            <wire x2="928" y1="1728" y2="2032" x1="928" />
            <wire x2="944" y1="1616" y2="1616" x1="928" />
            <wire x2="848" y1="2032" y2="2048" x1="848" />
            <wire x2="864" y1="2048" y2="2048" x1="848" />
            <wire x2="944" y1="2048" y2="2048" x1="864" />
            <wire x2="944" y1="2048" y2="2096" x1="944" />
            <wire x2="944" y1="2096" y2="2208" x1="944" />
            <wire x2="960" y1="2208" y2="2208" x1="944" />
            <wire x2="960" y1="2096" y2="2096" x1="944" />
            <wire x2="928" y1="2032" y2="2032" x1="848" />
            <wire x2="944" y1="1392" y2="1392" x1="928" />
            <wire x2="928" y1="1392" y2="1440" x1="928" />
            <wire x2="928" y1="1440" y2="1504" x1="928" />
            <wire x2="944" y1="1504" y2="1504" x1="928" />
            <wire x2="928" y1="1504" y2="1568" x1="928" />
            <wire x2="960" y1="1872" y2="1872" x1="944" />
            <wire x2="944" y1="1872" y2="1920" x1="944" />
            <wire x2="944" y1="1920" y2="1984" x1="944" />
            <wire x2="960" y1="1984" y2="1984" x1="944" />
            <wire x2="944" y1="1984" y2="2048" x1="944" />
        </branch>
        <instance x="960" y="1904" name="XLXI_7" orien="R0" />
        <instance x="960" y="2016" name="XLXI_8" orien="R0" />
        <branch name="C(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1872" type="branch" />
            <wire x2="1248" y1="1872" y2="1872" x1="1184" />
            <wire x2="1280" y1="1872" y2="1872" x1="1248" />
        </branch>
        <branch name="C(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1984" type="branch" />
            <wire x2="1248" y1="1984" y2="1984" x1="1184" />
            <wire x2="1280" y1="1984" y2="1984" x1="1248" />
        </branch>
        <instance x="960" y="2128" name="XLXI_9" orien="R0" />
        <instance x="960" y="2240" name="XLXI_10" orien="R0" />
        <branch name="C(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2096" type="branch" />
            <wire x2="1248" y1="2096" y2="2096" x1="1184" />
            <wire x2="1280" y1="2096" y2="2096" x1="1248" />
        </branch>
        <branch name="C(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2208" type="branch" />
            <wire x2="1248" y1="2208" y2="2208" x1="1184" />
            <wire x2="1280" y1="2208" y2="2208" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="688" y="2256" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2928" y="2192" name="B(31:0)" orien="R90" />
        <iomarker fontsize="28" x="832" y="1552" name="D" orien="R270" />
        <instance x="1632" y="1616" name="XLXI_11" orien="R0" />
        <instance x="1632" y="1728" name="XLXI_12" orien="R0" />
        <branch name="C(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1584" type="branch" />
            <wire x2="1920" y1="1584" y2="1584" x1="1856" />
            <wire x2="1952" y1="1584" y2="1584" x1="1920" />
        </branch>
        <branch name="C(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1696" type="branch" />
            <wire x2="1920" y1="1696" y2="1696" x1="1856" />
            <wire x2="1952" y1="1696" y2="1696" x1="1920" />
        </branch>
        <instance x="1632" y="1840" name="XLXI_13" orien="R0" />
        <instance x="1632" y="1952" name="XLXI_14" orien="R0" />
        <branch name="C(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1808" type="branch" />
            <wire x2="1920" y1="1808" y2="1808" x1="1856" />
            <wire x2="1952" y1="1808" y2="1808" x1="1920" />
        </branch>
        <branch name="C(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1920" type="branch" />
            <wire x2="1920" y1="1920" y2="1920" x1="1856" />
            <wire x2="1952" y1="1920" y2="1920" x1="1920" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1632" type="branch" />
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2112" type="branch" />
            <wire x2="1520" y1="1744" y2="1760" x1="1520" />
            <wire x2="1616" y1="1760" y2="1760" x1="1520" />
            <wire x2="1616" y1="1760" y2="1808" x1="1616" />
            <wire x2="1616" y1="1808" y2="1920" x1="1616" />
            <wire x2="1632" y1="1920" y2="1920" x1="1616" />
            <wire x2="1616" y1="1920" y2="2224" x1="1616" />
            <wire x2="1632" y1="1808" y2="1808" x1="1616" />
            <wire x2="1536" y1="2224" y2="2240" x1="1536" />
            <wire x2="1552" y1="2240" y2="2240" x1="1536" />
            <wire x2="1632" y1="2240" y2="2240" x1="1552" />
            <wire x2="1632" y1="2240" y2="2288" x1="1632" />
            <wire x2="1632" y1="2288" y2="2400" x1="1632" />
            <wire x2="1648" y1="2400" y2="2400" x1="1632" />
            <wire x2="1648" y1="2288" y2="2288" x1="1632" />
            <wire x2="1616" y1="2224" y2="2224" x1="1536" />
            <wire x2="1632" y1="1584" y2="1584" x1="1616" />
            <wire x2="1616" y1="1584" y2="1632" x1="1616" />
            <wire x2="1616" y1="1632" y2="1696" x1="1616" />
            <wire x2="1632" y1="1696" y2="1696" x1="1616" />
            <wire x2="1616" y1="1696" y2="1760" x1="1616" />
            <wire x2="1648" y1="2064" y2="2064" x1="1632" />
            <wire x2="1632" y1="2064" y2="2112" x1="1632" />
            <wire x2="1632" y1="2112" y2="2176" x1="1632" />
            <wire x2="1648" y1="2176" y2="2176" x1="1632" />
            <wire x2="1632" y1="2176" y2="2240" x1="1632" />
        </branch>
        <instance x="1648" y="2096" name="XLXI_15" orien="R0" />
        <instance x="1648" y="2208" name="XLXI_16" orien="R0" />
        <branch name="C(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2064" type="branch" />
            <wire x2="1936" y1="2064" y2="2064" x1="1872" />
            <wire x2="1968" y1="2064" y2="2064" x1="1936" />
        </branch>
        <branch name="C(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2176" type="branch" />
            <wire x2="1936" y1="2176" y2="2176" x1="1872" />
            <wire x2="1968" y1="2176" y2="2176" x1="1936" />
        </branch>
        <instance x="1648" y="2320" name="XLXI_17" orien="R0" />
        <instance x="1648" y="2432" name="XLXI_18" orien="R0" />
        <branch name="C(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2288" type="branch" />
            <wire x2="1936" y1="2288" y2="2288" x1="1872" />
            <wire x2="1968" y1="2288" y2="2288" x1="1936" />
        </branch>
        <branch name="C(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2400" type="branch" />
            <wire x2="1936" y1="2400" y2="2400" x1="1872" />
            <wire x2="1968" y1="2400" y2="2400" x1="1936" />
        </branch>
    </sheet>
</drawing>