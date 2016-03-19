<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="D0" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D1" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="XLXN_24" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="Q(8)" />
        <signal name="Q(9)" />
        <signal name="Q(10)" />
        <signal name="Q(11)" />
        <signal name="Q(12)" />
        <signal name="Q(13)" />
        <signal name="Q(14)" />
        <signal name="Q(15)" />
        <signal name="Q(31)" />
        <signal name="Q(30)" />
        <signal name="Q(29)" />
        <signal name="Q(28)" />
        <signal name="Q(27)" />
        <signal name="Q(26)" />
        <signal name="Q(25)" />
        <signal name="Q(24)" />
        <signal name="Q(23)" />
        <signal name="Q(22)" />
        <signal name="Q(21)" />
        <signal name="Q(20)" />
        <signal name="Q(19)" />
        <signal name="Q(17)" />
        <signal name="Q(16)" />
        <signal name="Q(18)" />
        <signal name="Q(31:0)" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Output" name="Q(31:0)" />
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_7">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="D0" name="E" />
            <blockpin signalname="Q(0)" name="D0" />
            <blockpin signalname="Q(1)" name="D1" />
            <blockpin signalname="Q(2)" name="D2" />
            <blockpin signalname="Q(3)" name="D3" />
            <blockpin signalname="Q(4)" name="D4" />
            <blockpin signalname="Q(5)" name="D5" />
            <blockpin signalname="Q(6)" name="D6" />
            <blockpin signalname="Q(7)" name="D7" />
        </block>
        <block symbolname="d3_8e" name="XLXI_8">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="D2" name="E" />
            <blockpin signalname="Q(16)" name="D0" />
            <blockpin signalname="Q(17)" name="D1" />
            <blockpin signalname="Q(18)" name="D2" />
            <blockpin signalname="Q(19)" name="D3" />
            <blockpin signalname="Q(20)" name="D4" />
            <blockpin signalname="Q(21)" name="D5" />
            <blockpin signalname="Q(22)" name="D6" />
            <blockpin signalname="Q(23)" name="D7" />
        </block>
        <block symbolname="d3_8e" name="XLXI_9">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="D1" name="E" />
            <blockpin signalname="Q(8)" name="D0" />
            <blockpin signalname="Q(9)" name="D1" />
            <blockpin signalname="Q(10)" name="D2" />
            <blockpin signalname="Q(11)" name="D3" />
            <blockpin signalname="Q(12)" name="D4" />
            <blockpin signalname="Q(13)" name="D5" />
            <blockpin signalname="Q(14)" name="D6" />
            <blockpin signalname="Q(15)" name="D7" />
        </block>
        <block symbolname="d3_8e" name="XLXI_10">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="D3" name="E" />
            <blockpin signalname="Q(24)" name="D0" />
            <blockpin signalname="Q(25)" name="D1" />
            <blockpin signalname="Q(26)" name="D2" />
            <blockpin signalname="Q(27)" name="D3" />
            <blockpin signalname="Q(28)" name="D4" />
            <blockpin signalname="Q(29)" name="D5" />
            <blockpin signalname="Q(30)" name="D6" />
            <blockpin signalname="Q(31)" name="D7" />
        </block>
        <block symbolname="d2_4e" name="XLXI_11">
            <blockpin signalname="A3" name="A0" />
            <blockpin signalname="A4" name="A1" />
            <blockpin signalname="XLXN_24" name="E" />
            <blockpin signalname="D0" name="D0" />
            <blockpin signalname="D1" name="D1" />
            <blockpin signalname="D2" name="D2" />
            <blockpin signalname="D3" name="D3" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="XLXN_24" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1040" name="XLXI_7" orien="R0" />
        <instance x="1712" y="1008" name="XLXI_8" orien="R0" />
        <instance x="928" y="1936" name="XLXI_9" orien="R0" />
        <instance x="1776" y="1920" name="XLXI_10" orien="R0" />
        <instance x="272" y="1392" name="XLXI_11" orien="R0" />
        <branch name="A0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="464" type="branch" />
            <wire x2="896" y1="464" y2="464" x1="880" />
            <wire x2="928" y1="464" y2="464" x1="896" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="528" type="branch" />
            <wire x2="912" y1="528" y2="528" x1="880" />
            <wire x2="928" y1="528" y2="528" x1="912" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="592" type="branch" />
            <wire x2="912" y1="592" y2="592" x1="880" />
            <wire x2="928" y1="592" y2="592" x1="912" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="912" type="branch" />
            <wire x2="912" y1="912" y2="912" x1="880" />
            <wire x2="928" y1="912" y2="912" x1="912" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1360" type="branch" />
            <wire x2="912" y1="1360" y2="1360" x1="880" />
            <wire x2="928" y1="1360" y2="1360" x1="912" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1424" type="branch" />
            <wire x2="912" y1="1424" y2="1424" x1="880" />
            <wire x2="928" y1="1424" y2="1424" x1="912" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1488" type="branch" />
            <wire x2="912" y1="1488" y2="1488" x1="880" />
            <wire x2="928" y1="1488" y2="1488" x1="912" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="432" type="branch" />
            <wire x2="1696" y1="432" y2="432" x1="1648" />
            <wire x2="1712" y1="432" y2="432" x1="1696" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="496" type="branch" />
            <wire x2="1680" y1="496" y2="496" x1="1648" />
            <wire x2="1712" y1="496" y2="496" x1="1680" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="560" type="branch" />
            <wire x2="1680" y1="560" y2="560" x1="1632" />
            <wire x2="1712" y1="560" y2="560" x1="1680" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="880" type="branch" />
            <wire x2="1664" y1="880" y2="880" x1="1632" />
            <wire x2="1712" y1="880" y2="880" x1="1664" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1344" type="branch" />
            <wire x2="1712" y1="1344" y2="1344" x1="1664" />
            <wire x2="1776" y1="1344" y2="1344" x1="1712" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1408" type="branch" />
            <wire x2="1712" y1="1408" y2="1408" x1="1664" />
            <wire x2="1776" y1="1408" y2="1408" x1="1712" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1472" type="branch" />
            <wire x2="1744" y1="1472" y2="1472" x1="1696" />
            <wire x2="1776" y1="1472" y2="1472" x1="1744" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1792" type="branch" />
            <wire x2="1744" y1="1792" y2="1792" x1="1712" />
            <wire x2="1776" y1="1792" y2="1792" x1="1744" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1808" type="branch" />
            <wire x2="896" y1="1808" y2="1808" x1="864" />
            <wire x2="928" y1="1808" y2="1808" x1="896" />
        </branch>
        <branch name="D0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1072" type="branch" />
            <wire x2="704" y1="1072" y2="1072" x1="656" />
            <wire x2="752" y1="1072" y2="1072" x1="704" />
        </branch>
        <branch name="D1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1136" type="branch" />
            <wire x2="704" y1="1136" y2="1136" x1="656" />
            <wire x2="752" y1="1136" y2="1136" x1="704" />
        </branch>
        <branch name="D2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1200" type="branch" />
            <wire x2="704" y1="1200" y2="1200" x1="656" />
            <wire x2="752" y1="1200" y2="1200" x1="704" />
        </branch>
        <branch name="D3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1264" type="branch" />
            <wire x2="704" y1="1264" y2="1264" x1="656" />
            <wire x2="752" y1="1264" y2="1264" x1="704" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1072" type="branch" />
            <wire x2="240" y1="1072" y2="1072" x1="192" />
            <wire x2="272" y1="1072" y2="1072" x1="240" />
        </branch>
        <branch name="A4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1136" type="branch" />
            <wire x2="240" y1="1136" y2="1136" x1="192" />
            <wire x2="272" y1="1136" y2="1136" x1="240" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="272" y1="1264" y2="1264" x1="192" />
        </branch>
        <instance x="128" y="1264" name="XLXI_12" orien="R0" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="464" type="branch" />
            <wire x2="1328" y1="464" y2="464" x1="1312" />
            <wire x2="1360" y1="464" y2="464" x1="1328" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="528" type="branch" />
            <wire x2="1328" y1="528" y2="528" x1="1312" />
            <wire x2="1360" y1="528" y2="528" x1="1328" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="592" type="branch" />
            <wire x2="1328" y1="592" y2="592" x1="1312" />
            <wire x2="1360" y1="592" y2="592" x1="1328" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="656" type="branch" />
            <wire x2="1328" y1="656" y2="656" x1="1312" />
            <wire x2="1360" y1="656" y2="656" x1="1328" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="720" type="branch" />
            <wire x2="1328" y1="720" y2="720" x1="1312" />
            <wire x2="1360" y1="720" y2="720" x1="1328" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="784" type="branch" />
            <wire x2="1328" y1="784" y2="784" x1="1312" />
            <wire x2="1360" y1="784" y2="784" x1="1328" />
        </branch>
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="848" type="branch" />
            <wire x2="1328" y1="848" y2="848" x1="1312" />
            <wire x2="1360" y1="848" y2="848" x1="1328" />
        </branch>
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="912" type="branch" />
            <wire x2="1328" y1="912" y2="912" x1="1312" />
            <wire x2="1360" y1="912" y2="912" x1="1328" />
        </branch>
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1360" type="branch" />
            <wire x2="1328" y1="1360" y2="1360" x1="1312" />
            <wire x2="1376" y1="1360" y2="1360" x1="1328" />
        </branch>
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1424" type="branch" />
            <wire x2="1328" y1="1424" y2="1424" x1="1312" />
            <wire x2="1376" y1="1424" y2="1424" x1="1328" />
        </branch>
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1488" type="branch" />
            <wire x2="1328" y1="1488" y2="1488" x1="1312" />
            <wire x2="1376" y1="1488" y2="1488" x1="1328" />
        </branch>
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1552" type="branch" />
            <wire x2="1328" y1="1552" y2="1552" x1="1312" />
            <wire x2="1376" y1="1552" y2="1552" x1="1328" />
        </branch>
        <branch name="Q(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1616" type="branch" />
            <wire x2="1328" y1="1616" y2="1616" x1="1312" />
            <wire x2="1392" y1="1616" y2="1616" x1="1328" />
        </branch>
        <branch name="Q(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1680" type="branch" />
            <wire x2="1328" y1="1680" y2="1680" x1="1312" />
            <wire x2="1392" y1="1680" y2="1680" x1="1328" />
        </branch>
        <branch name="Q(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1744" type="branch" />
            <wire x2="1328" y1="1744" y2="1744" x1="1312" />
            <wire x2="1376" y1="1744" y2="1744" x1="1328" />
        </branch>
        <branch name="Q(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1808" type="branch" />
            <wire x2="1328" y1="1808" y2="1808" x1="1312" />
            <wire x2="1376" y1="1808" y2="1808" x1="1328" />
        </branch>
        <branch name="Q(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1792" type="branch" />
            <wire x2="2176" y1="1792" y2="1792" x1="2160" />
            <wire x2="2240" y1="1792" y2="1792" x1="2176" />
        </branch>
        <branch name="Q(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1728" type="branch" />
            <wire x2="2176" y1="1728" y2="1728" x1="2160" />
            <wire x2="2240" y1="1728" y2="1728" x1="2176" />
        </branch>
        <branch name="Q(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1664" type="branch" />
            <wire x2="2176" y1="1664" y2="1664" x1="2160" />
            <wire x2="2240" y1="1664" y2="1664" x1="2176" />
        </branch>
        <branch name="Q(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1600" type="branch" />
            <wire x2="2176" y1="1600" y2="1600" x1="2160" />
            <wire x2="2240" y1="1600" y2="1600" x1="2176" />
        </branch>
        <branch name="Q(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1536" type="branch" />
            <wire x2="2176" y1="1536" y2="1536" x1="2160" />
            <wire x2="2240" y1="1536" y2="1536" x1="2176" />
        </branch>
        <branch name="Q(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1472" type="branch" />
            <wire x2="2176" y1="1472" y2="1472" x1="2160" />
            <wire x2="2224" y1="1472" y2="1472" x1="2176" />
        </branch>
        <branch name="Q(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1408" type="branch" />
            <wire x2="2176" y1="1408" y2="1408" x1="2160" />
            <wire x2="2224" y1="1408" y2="1408" x1="2176" />
        </branch>
        <branch name="Q(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1344" type="branch" />
            <wire x2="2176" y1="1344" y2="1344" x1="2160" />
            <wire x2="2240" y1="1344" y2="1344" x1="2176" />
        </branch>
        <branch name="Q(23)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="880" type="branch" />
            <wire x2="2112" y1="880" y2="880" x1="2096" />
            <wire x2="2192" y1="880" y2="880" x1="2112" />
        </branch>
        <branch name="Q(22)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="816" type="branch" />
            <wire x2="2112" y1="816" y2="816" x1="2096" />
            <wire x2="2160" y1="816" y2="816" x1="2112" />
        </branch>
        <branch name="Q(21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="752" type="branch" />
            <wire x2="2112" y1="752" y2="752" x1="2096" />
            <wire x2="2160" y1="752" y2="752" x1="2112" />
        </branch>
        <branch name="Q(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="688" type="branch" />
            <wire x2="2112" y1="688" y2="688" x1="2096" />
            <wire x2="2160" y1="688" y2="688" x1="2112" />
        </branch>
        <branch name="Q(19)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="624" type="branch" />
            <wire x2="2112" y1="624" y2="624" x1="2096" />
            <wire x2="2160" y1="624" y2="624" x1="2112" />
        </branch>
        <branch name="Q(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="496" type="branch" />
            <wire x2="2112" y1="496" y2="496" x1="2096" />
            <wire x2="2144" y1="496" y2="496" x1="2112" />
        </branch>
        <branch name="Q(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="432" type="branch" />
            <wire x2="2112" y1="432" y2="432" x1="2096" />
            <wire x2="2160" y1="432" y2="432" x1="2112" />
        </branch>
        <branch name="Q(18)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="560" type="branch" />
            <wire x2="2112" y1="560" y2="560" x1="2096" />
            <wire x2="2160" y1="560" y2="560" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="192" y="1072" name="A3" orien="R180" />
        <iomarker fontsize="28" x="192" y="1136" name="A4" orien="R180" />
        <iomarker fontsize="28" x="880" y="464" name="A0" orien="R180" />
        <iomarker fontsize="28" x="880" y="528" name="A1" orien="R180" />
        <iomarker fontsize="28" x="880" y="592" name="A2" orien="R180" />
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="672" type="branch" />
            <wire x2="2624" y1="176" y2="176" x1="2608" />
            <wire x2="2624" y1="176" y2="672" x1="2624" />
            <wire x2="2624" y1="672" y2="960" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2624" y="960" name="Q(31:0)" orien="R0" />
    </sheet>
</drawing>