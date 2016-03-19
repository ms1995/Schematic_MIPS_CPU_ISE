<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="INPUTS(31)" />
        <signal name="INPUTS(30)" />
        <signal name="INPUTS(29)" />
        <signal name="INPUTS(28)" />
        <signal name="INPUTS(27)" />
        <signal name="INPUTS(26)" />
        <signal name="INPUTS(25)" />
        <signal name="INPUTS(24)" />
        <signal name="INPUTS(23)" />
        <signal name="INPUTS(22)" />
        <signal name="INPUTS(21)" />
        <signal name="INPUTS(20)" />
        <signal name="INPUTS(19)" />
        <signal name="INPUTS(18)" />
        <signal name="INPUTS(17)" />
        <signal name="INPUTS(16)" />
        <signal name="INPUTS(15)" />
        <signal name="INPUTS(14)" />
        <signal name="INPUTS(13)" />
        <signal name="INPUTS(12)" />
        <signal name="INPUTS(11)" />
        <signal name="INPUTS(10)" />
        <signal name="INPUTS(9)" />
        <signal name="INPUTS(8)" />
        <signal name="INPUTS(7)" />
        <signal name="INPUTS(6)" />
        <signal name="INPUTS(5)" />
        <signal name="INPUTS(4)" />
        <signal name="INPUTS(3)" />
        <signal name="INPUTS(2)" />
        <signal name="INPUTS(1)" />
        <signal name="INPUTS(0)" />
        <signal name="INPUTS(31:0)" />
        <signal name="OUT_NOR" />
        <port polarity="Input" name="INPUTS(31:0)" />
        <port polarity="Output" name="OUT_NOR" />
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or8" name="XLXI_1">
            <blockpin signalname="INPUTS(24)" name="I0" />
            <blockpin signalname="INPUTS(25)" name="I1" />
            <blockpin signalname="INPUTS(26)" name="I2" />
            <blockpin signalname="INPUTS(27)" name="I3" />
            <blockpin signalname="INPUTS(28)" name="I4" />
            <blockpin signalname="INPUTS(29)" name="I5" />
            <blockpin signalname="INPUTS(30)" name="I6" />
            <blockpin signalname="INPUTS(31)" name="I7" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="OUT_NOR" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_11">
            <blockpin signalname="INPUTS(16)" name="I0" />
            <blockpin signalname="INPUTS(17)" name="I1" />
            <blockpin signalname="INPUTS(18)" name="I2" />
            <blockpin signalname="INPUTS(19)" name="I3" />
            <blockpin signalname="INPUTS(20)" name="I4" />
            <blockpin signalname="INPUTS(21)" name="I5" />
            <blockpin signalname="INPUTS(22)" name="I6" />
            <blockpin signalname="INPUTS(23)" name="I7" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_12">
            <blockpin signalname="INPUTS(8)" name="I0" />
            <blockpin signalname="INPUTS(9)" name="I1" />
            <blockpin signalname="INPUTS(10)" name="I2" />
            <blockpin signalname="INPUTS(11)" name="I3" />
            <blockpin signalname="INPUTS(12)" name="I4" />
            <blockpin signalname="INPUTS(13)" name="I5" />
            <blockpin signalname="INPUTS(14)" name="I6" />
            <blockpin signalname="INPUTS(15)" name="I7" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_13">
            <blockpin signalname="INPUTS(0)" name="I0" />
            <blockpin signalname="INPUTS(1)" name="I1" />
            <blockpin signalname="INPUTS(2)" name="I2" />
            <blockpin signalname="INPUTS(3)" name="I3" />
            <blockpin signalname="INPUTS(4)" name="I4" />
            <blockpin signalname="INPUTS(5)" name="I5" />
            <blockpin signalname="INPUTS(6)" name="I6" />
            <blockpin signalname="INPUTS(7)" name="I7" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="720" name="XLXI_1" orien="R0" />
        <instance x="1984" y="1488" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1984" y1="432" y2="432" x1="1648" />
            <wire x2="1984" y1="432" y2="1232" x1="1984" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1808" y1="992" y2="992" x1="1632" />
            <wire x2="1808" y1="992" y2="1296" x1="1808" />
            <wire x2="1984" y1="1296" y2="1296" x1="1808" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1792" y1="1536" y2="1536" x1="1616" />
            <wire x2="1792" y1="1360" y2="1536" x1="1792" />
            <wire x2="1984" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1984" y1="2080" y2="2080" x1="1616" />
            <wire x2="1984" y1="1424" y2="2080" x1="1984" />
        </branch>
        <branch name="INPUTS(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="208" type="branch" />
            <wire x2="1216" y1="208" y2="208" x1="1088" />
            <wire x2="1392" y1="208" y2="208" x1="1216" />
        </branch>
        <branch name="INPUTS(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="272" type="branch" />
            <wire x2="1216" y1="272" y2="272" x1="1088" />
            <wire x2="1392" y1="272" y2="272" x1="1216" />
        </branch>
        <branch name="INPUTS(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="336" type="branch" />
            <wire x2="1216" y1="336" y2="336" x1="1088" />
            <wire x2="1392" y1="336" y2="336" x1="1216" />
        </branch>
        <branch name="INPUTS(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="400" type="branch" />
            <wire x2="1216" y1="400" y2="400" x1="1088" />
            <wire x2="1392" y1="400" y2="400" x1="1216" />
        </branch>
        <branch name="INPUTS(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="464" type="branch" />
            <wire x2="1216" y1="464" y2="464" x1="1088" />
            <wire x2="1392" y1="464" y2="464" x1="1216" />
        </branch>
        <branch name="INPUTS(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="528" type="branch" />
            <wire x2="1216" y1="528" y2="528" x1="1088" />
            <wire x2="1392" y1="528" y2="528" x1="1216" />
        </branch>
        <branch name="INPUTS(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="592" type="branch" />
            <wire x2="1216" y1="592" y2="592" x1="1088" />
            <wire x2="1392" y1="592" y2="592" x1="1216" />
        </branch>
        <branch name="INPUTS(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="656" type="branch" />
            <wire x2="1216" y1="656" y2="656" x1="1088" />
            <wire x2="1392" y1="656" y2="656" x1="1216" />
        </branch>
        <instance x="1376" y="1280" name="XLXI_11" orien="R0" />
        <branch name="INPUTS(23)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="768" type="branch" />
            <wire x2="1200" y1="768" y2="768" x1="1072" />
            <wire x2="1376" y1="768" y2="768" x1="1200" />
        </branch>
        <branch name="INPUTS(22)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="832" type="branch" />
            <wire x2="1200" y1="832" y2="832" x1="1072" />
            <wire x2="1376" y1="832" y2="832" x1="1200" />
        </branch>
        <branch name="INPUTS(21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1200" y1="896" y2="896" x1="1072" />
            <wire x2="1376" y1="896" y2="896" x1="1200" />
        </branch>
        <branch name="INPUTS(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="960" type="branch" />
            <wire x2="1200" y1="960" y2="960" x1="1072" />
            <wire x2="1376" y1="960" y2="960" x1="1200" />
        </branch>
        <branch name="INPUTS(19)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1024" type="branch" />
            <wire x2="1200" y1="1024" y2="1024" x1="1072" />
            <wire x2="1376" y1="1024" y2="1024" x1="1200" />
        </branch>
        <branch name="INPUTS(18)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1088" type="branch" />
            <wire x2="1200" y1="1088" y2="1088" x1="1072" />
            <wire x2="1376" y1="1088" y2="1088" x1="1200" />
        </branch>
        <branch name="INPUTS(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1152" type="branch" />
            <wire x2="1200" y1="1152" y2="1152" x1="1072" />
            <wire x2="1376" y1="1152" y2="1152" x1="1200" />
        </branch>
        <branch name="INPUTS(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1216" type="branch" />
            <wire x2="1200" y1="1216" y2="1216" x1="1072" />
            <wire x2="1376" y1="1216" y2="1216" x1="1200" />
        </branch>
        <instance x="1360" y="1824" name="XLXI_12" orien="R0" />
        <branch name="INPUTS(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1312" type="branch" />
            <wire x2="1184" y1="1312" y2="1312" x1="1056" />
            <wire x2="1360" y1="1312" y2="1312" x1="1184" />
        </branch>
        <branch name="INPUTS(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1376" type="branch" />
            <wire x2="1184" y1="1376" y2="1376" x1="1056" />
            <wire x2="1360" y1="1376" y2="1376" x1="1184" />
        </branch>
        <branch name="INPUTS(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1440" type="branch" />
            <wire x2="1184" y1="1440" y2="1440" x1="1056" />
            <wire x2="1360" y1="1440" y2="1440" x1="1184" />
        </branch>
        <branch name="INPUTS(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1504" type="branch" />
            <wire x2="1184" y1="1504" y2="1504" x1="1056" />
            <wire x2="1360" y1="1504" y2="1504" x1="1184" />
        </branch>
        <branch name="INPUTS(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1568" type="branch" />
            <wire x2="1184" y1="1568" y2="1568" x1="1056" />
            <wire x2="1360" y1="1568" y2="1568" x1="1184" />
        </branch>
        <branch name="INPUTS(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1632" type="branch" />
            <wire x2="1184" y1="1632" y2="1632" x1="1056" />
            <wire x2="1360" y1="1632" y2="1632" x1="1184" />
        </branch>
        <branch name="INPUTS(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1696" type="branch" />
            <wire x2="1184" y1="1696" y2="1696" x1="1056" />
            <wire x2="1360" y1="1696" y2="1696" x1="1184" />
        </branch>
        <branch name="INPUTS(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1760" type="branch" />
            <wire x2="1184" y1="1760" y2="1760" x1="1056" />
            <wire x2="1360" y1="1760" y2="1760" x1="1184" />
        </branch>
        <instance x="1360" y="2368" name="XLXI_13" orien="R0" />
        <branch name="INPUTS(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1856" type="branch" />
            <wire x2="1184" y1="1856" y2="1856" x1="1056" />
            <wire x2="1360" y1="1856" y2="1856" x1="1184" />
        </branch>
        <branch name="INPUTS(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1920" type="branch" />
            <wire x2="1184" y1="1920" y2="1920" x1="1056" />
            <wire x2="1360" y1="1920" y2="1920" x1="1184" />
        </branch>
        <branch name="INPUTS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1984" type="branch" />
            <wire x2="1184" y1="1984" y2="1984" x1="1056" />
            <wire x2="1360" y1="1984" y2="1984" x1="1184" />
        </branch>
        <branch name="INPUTS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2048" type="branch" />
            <wire x2="1184" y1="2048" y2="2048" x1="1056" />
            <wire x2="1360" y1="2048" y2="2048" x1="1184" />
        </branch>
        <branch name="INPUTS(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2112" type="branch" />
            <wire x2="1184" y1="2112" y2="2112" x1="1056" />
            <wire x2="1360" y1="2112" y2="2112" x1="1184" />
        </branch>
        <branch name="INPUTS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2176" type="branch" />
            <wire x2="1184" y1="2176" y2="2176" x1="1056" />
            <wire x2="1360" y1="2176" y2="2176" x1="1184" />
        </branch>
        <branch name="INPUTS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2240" type="branch" />
            <wire x2="1184" y1="2240" y2="2240" x1="1056" />
            <wire x2="1360" y1="2240" y2="2240" x1="1184" />
        </branch>
        <branch name="INPUTS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="2304" type="branch" />
            <wire x2="1184" y1="2304" y2="2304" x1="1056" />
            <wire x2="1360" y1="2304" y2="2304" x1="1184" />
        </branch>
        <branch name="INPUTS(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="272" type="branch" />
            <wire x2="640" y1="272" y2="272" x1="480" />
            <wire x2="816" y1="272" y2="272" x1="640" />
        </branch>
        <iomarker fontsize="28" x="480" y="272" name="INPUTS(31:0)" orien="R180" />
        <branch name="OUT_NOR">
            <wire x2="2256" y1="1328" y2="1328" x1="2240" />
            <wire x2="2432" y1="1328" y2="1328" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1328" name="OUT_NOR" orien="R0" />
    </sheet>
</drawing>