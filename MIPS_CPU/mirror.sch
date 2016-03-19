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
        <signal name="A(16)" />
        <signal name="B(15)" />
        <signal name="A(17)" />
        <signal name="B(14)" />
        <signal name="A(18)" />
        <signal name="B(13)" />
        <signal name="A(19)" />
        <signal name="B(12)" />
        <signal name="B(11)" />
        <signal name="A(20)" />
        <signal name="A(21)" />
        <signal name="B(10)" />
        <signal name="B(9)" />
        <signal name="A(22)" />
        <signal name="A(23)" />
        <signal name="B(8)" />
        <signal name="A(24)" />
        <signal name="B(7)" />
        <signal name="A(25)" />
        <signal name="B(6)" />
        <signal name="A(26)" />
        <signal name="B(5)" />
        <signal name="A(27)" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="A(28)" />
        <signal name="A(29)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="A(30)" />
        <signal name="A(31)" />
        <signal name="B(0)" />
        <signal name="A(8)" />
        <signal name="B(23)" />
        <signal name="A(9)" />
        <signal name="B(22)" />
        <signal name="A(10)" />
        <signal name="B(21)" />
        <signal name="A(11)" />
        <signal name="B(20)" />
        <signal name="B(19)" />
        <signal name="A(12)" />
        <signal name="A(13)" />
        <signal name="B(18)" />
        <signal name="B(17)" />
        <signal name="A(14)" />
        <signal name="A(15)" />
        <signal name="B(16)" />
        <signal name="A(0)" />
        <signal name="B(31)" />
        <signal name="A(1)" />
        <signal name="B(30)" />
        <signal name="A(2)" />
        <signal name="B(29)" />
        <signal name="A(3)" />
        <signal name="B(28)" />
        <signal name="B(27)" />
        <signal name="A(4)" />
        <signal name="A(5)" />
        <signal name="B(26)" />
        <signal name="B(25)" />
        <signal name="A(6)" />
        <signal name="A(7)" />
        <signal name="B(24)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="B(31:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="A(16)" name="I" />
            <blockpin signalname="B(15)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="A(17)" name="I" />
            <blockpin signalname="B(14)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="A(18)" name="I" />
            <blockpin signalname="B(13)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_28">
            <blockpin signalname="A(19)" name="I" />
            <blockpin signalname="B(12)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="A(20)" name="I" />
            <blockpin signalname="B(11)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_30">
            <blockpin signalname="A(21)" name="I" />
            <blockpin signalname="B(10)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_31">
            <blockpin signalname="A(22)" name="I" />
            <blockpin signalname="B(9)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="A(23)" name="I" />
            <blockpin signalname="B(8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="A(24)" name="I" />
            <blockpin signalname="B(7)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="A(25)" name="I" />
            <blockpin signalname="B(6)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_43">
            <blockpin signalname="A(26)" name="I" />
            <blockpin signalname="B(5)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="A(27)" name="I" />
            <blockpin signalname="B(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="A(28)" name="I" />
            <blockpin signalname="B(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="A(29)" name="I" />
            <blockpin signalname="B(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="A(30)" name="I" />
            <blockpin signalname="B(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_48">
            <blockpin signalname="A(31)" name="I" />
            <blockpin signalname="B(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="A(8)" name="I" />
            <blockpin signalname="B(23)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_50">
            <blockpin signalname="A(9)" name="I" />
            <blockpin signalname="B(22)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51">
            <blockpin signalname="A(10)" name="I" />
            <blockpin signalname="B(21)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52">
            <blockpin signalname="A(11)" name="I" />
            <blockpin signalname="B(20)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_53">
            <blockpin signalname="A(12)" name="I" />
            <blockpin signalname="B(19)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_54">
            <blockpin signalname="A(13)" name="I" />
            <blockpin signalname="B(18)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_55">
            <blockpin signalname="A(14)" name="I" />
            <blockpin signalname="B(17)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_56">
            <blockpin signalname="A(15)" name="I" />
            <blockpin signalname="B(16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_57">
            <blockpin signalname="A(0)" name="I" />
            <blockpin signalname="B(31)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_58">
            <blockpin signalname="A(1)" name="I" />
            <blockpin signalname="B(30)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_59">
            <blockpin signalname="A(2)" name="I" />
            <blockpin signalname="B(29)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_60">
            <blockpin signalname="A(3)" name="I" />
            <blockpin signalname="B(28)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_61">
            <blockpin signalname="A(4)" name="I" />
            <blockpin signalname="B(27)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_62">
            <blockpin signalname="A(5)" name="I" />
            <blockpin signalname="B(26)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_63">
            <blockpin signalname="A(6)" name="I" />
            <blockpin signalname="B(25)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_64">
            <blockpin signalname="A(7)" name="I" />
            <blockpin signalname="B(24)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="416" type="branch" />
            <wire x2="544" y1="400" y2="400" x1="528" />
            <wire x2="544" y1="400" y2="416" x1="544" />
            <wire x2="544" y1="416" y2="1584" x1="544" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="544" type="branch" />
            <wire x2="2640" y1="496" y2="496" x1="2624" />
            <wire x2="2640" y1="496" y2="544" x1="2640" />
            <wire x2="2640" y1="544" y2="1712" x1="2640" />
        </branch>
        <instance x="1584" y="176" name="XLXI_25" orien="R0" />
        <instance x="1584" y="288" name="XLXI_26" orien="R0" />
        <instance x="1584" y="400" name="XLXI_27" orien="R0" />
        <instance x="1584" y="480" name="XLXI_28" orien="R0" />
        <instance x="1584" y="608" name="XLXI_29" orien="R0" />
        <instance x="1600" y="720" name="XLXI_30" orien="R0" />
        <instance x="1600" y="832" name="XLXI_31" orien="R0" />
        <instance x="1600" y="928" name="XLXI_32" orien="R0" />
        <branch name="A(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="144" type="branch" />
            <wire x2="1568" y1="144" y2="144" x1="1520" />
            <wire x2="1584" y1="144" y2="144" x1="1568" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="144" type="branch" />
            <wire x2="1840" y1="144" y2="144" x1="1808" />
            <wire x2="1872" y1="144" y2="144" x1="1840" />
        </branch>
        <branch name="A(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="256" type="branch" />
            <wire x2="1568" y1="256" y2="256" x1="1536" />
            <wire x2="1584" y1="256" y2="256" x1="1568" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="256" type="branch" />
            <wire x2="1840" y1="256" y2="256" x1="1808" />
            <wire x2="1872" y1="256" y2="256" x1="1840" />
        </branch>
        <branch name="A(18)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="368" type="branch" />
            <wire x2="1552" y1="368" y2="368" x1="1536" />
            <wire x2="1584" y1="368" y2="368" x1="1552" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="368" type="branch" />
            <wire x2="1856" y1="368" y2="368" x1="1808" />
            <wire x2="1888" y1="368" y2="368" x1="1856" />
        </branch>
        <branch name="A(19)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="448" type="branch" />
            <wire x2="1552" y1="448" y2="448" x1="1520" />
            <wire x2="1584" y1="448" y2="448" x1="1552" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="448" type="branch" />
            <wire x2="1872" y1="448" y2="448" x1="1808" />
            <wire x2="1904" y1="448" y2="448" x1="1872" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="576" type="branch" />
            <wire x2="1856" y1="576" y2="576" x1="1808" />
            <wire x2="1888" y1="576" y2="576" x1="1856" />
        </branch>
        <branch name="A(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="576" type="branch" />
            <wire x2="1552" y1="576" y2="576" x1="1520" />
            <wire x2="1584" y1="576" y2="576" x1="1552" />
        </branch>
        <branch name="A(21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="688" type="branch" />
            <wire x2="1568" y1="688" y2="688" x1="1536" />
            <wire x2="1600" y1="688" y2="688" x1="1568" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="688" type="branch" />
            <wire x2="1840" y1="688" y2="688" x1="1824" />
            <wire x2="1872" y1="688" y2="688" x1="1840" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="800" type="branch" />
            <wire x2="1856" y1="800" y2="800" x1="1824" />
            <wire x2="1904" y1="800" y2="800" x1="1856" />
        </branch>
        <branch name="A(22)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="800" type="branch" />
            <wire x2="1568" y1="800" y2="800" x1="1536" />
            <wire x2="1600" y1="800" y2="800" x1="1568" />
        </branch>
        <branch name="A(23)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="896" type="branch" />
            <wire x2="1568" y1="896" y2="896" x1="1520" />
            <wire x2="1600" y1="896" y2="896" x1="1568" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="896" type="branch" />
            <wire x2="1856" y1="896" y2="896" x1="1824" />
            <wire x2="1888" y1="896" y2="896" x1="1856" />
        </branch>
        <instance x="1584" y="1152" name="XLXI_41" orien="R0" />
        <instance x="1584" y="1264" name="XLXI_42" orien="R0" />
        <instance x="1584" y="1376" name="XLXI_43" orien="R0" />
        <instance x="1584" y="1456" name="XLXI_44" orien="R0" />
        <instance x="1584" y="1584" name="XLXI_45" orien="R0" />
        <instance x="1600" y="1696" name="XLXI_46" orien="R0" />
        <instance x="1600" y="1808" name="XLXI_47" orien="R0" />
        <instance x="1600" y="1904" name="XLXI_48" orien="R0" />
        <branch name="A(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1120" type="branch" />
            <wire x2="1568" y1="1120" y2="1120" x1="1520" />
            <wire x2="1584" y1="1120" y2="1120" x1="1568" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1120" type="branch" />
            <wire x2="1840" y1="1120" y2="1120" x1="1808" />
            <wire x2="1872" y1="1120" y2="1120" x1="1840" />
        </branch>
        <branch name="A(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1232" type="branch" />
            <wire x2="1568" y1="1232" y2="1232" x1="1536" />
            <wire x2="1584" y1="1232" y2="1232" x1="1568" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1232" type="branch" />
            <wire x2="1840" y1="1232" y2="1232" x1="1808" />
            <wire x2="1872" y1="1232" y2="1232" x1="1840" />
        </branch>
        <branch name="A(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1344" type="branch" />
            <wire x2="1568" y1="1344" y2="1344" x1="1536" />
            <wire x2="1584" y1="1344" y2="1344" x1="1568" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1344" type="branch" />
            <wire x2="1840" y1="1344" y2="1344" x1="1808" />
            <wire x2="1888" y1="1344" y2="1344" x1="1840" />
        </branch>
        <branch name="A(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1424" type="branch" />
            <wire x2="1552" y1="1424" y2="1424" x1="1520" />
            <wire x2="1584" y1="1424" y2="1424" x1="1552" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1424" type="branch" />
            <wire x2="1856" y1="1424" y2="1424" x1="1808" />
            <wire x2="1904" y1="1424" y2="1424" x1="1856" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1552" type="branch" />
            <wire x2="1856" y1="1552" y2="1552" x1="1808" />
            <wire x2="1888" y1="1552" y2="1552" x1="1856" />
        </branch>
        <branch name="A(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1552" type="branch" />
            <wire x2="1552" y1="1552" y2="1552" x1="1520" />
            <wire x2="1584" y1="1552" y2="1552" x1="1552" />
        </branch>
        <branch name="A(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1664" type="branch" />
            <wire x2="1568" y1="1664" y2="1664" x1="1536" />
            <wire x2="1600" y1="1664" y2="1664" x1="1568" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1664" type="branch" />
            <wire x2="1840" y1="1664" y2="1664" x1="1824" />
            <wire x2="1872" y1="1664" y2="1664" x1="1840" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1776" type="branch" />
            <wire x2="1872" y1="1776" y2="1776" x1="1824" />
            <wire x2="1904" y1="1776" y2="1776" x1="1872" />
        </branch>
        <branch name="A(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1776" type="branch" />
            <wire x2="1568" y1="1776" y2="1776" x1="1536" />
            <wire x2="1600" y1="1776" y2="1776" x1="1568" />
        </branch>
        <branch name="A(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1872" type="branch" />
            <wire x2="1552" y1="1872" y2="1872" x1="1520" />
            <wire x2="1600" y1="1872" y2="1872" x1="1552" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1872" type="branch" />
            <wire x2="1840" y1="1872" y2="1872" x1="1824" />
            <wire x2="1888" y1="1872" y2="1872" x1="1840" />
        </branch>
        <instance x="976" y="1168" name="XLXI_49" orien="R0" />
        <instance x="976" y="1280" name="XLXI_50" orien="R0" />
        <instance x="976" y="1392" name="XLXI_51" orien="R0" />
        <instance x="976" y="1472" name="XLXI_52" orien="R0" />
        <instance x="976" y="1600" name="XLXI_53" orien="R0" />
        <instance x="992" y="1712" name="XLXI_54" orien="R0" />
        <instance x="992" y="1824" name="XLXI_55" orien="R0" />
        <instance x="992" y="1920" name="XLXI_56" orien="R0" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1136" type="branch" />
            <wire x2="944" y1="1136" y2="1136" x1="912" />
            <wire x2="976" y1="1136" y2="1136" x1="944" />
        </branch>
        <branch name="B(23)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1136" type="branch" />
            <wire x2="1232" y1="1136" y2="1136" x1="1200" />
            <wire x2="1264" y1="1136" y2="1136" x1="1232" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1248" type="branch" />
            <wire x2="960" y1="1248" y2="1248" x1="928" />
            <wire x2="976" y1="1248" y2="1248" x1="960" />
        </branch>
        <branch name="B(22)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1248" type="branch" />
            <wire x2="1232" y1="1248" y2="1248" x1="1200" />
            <wire x2="1264" y1="1248" y2="1248" x1="1232" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1360" type="branch" />
            <wire x2="944" y1="1360" y2="1360" x1="928" />
            <wire x2="976" y1="1360" y2="1360" x1="944" />
        </branch>
        <branch name="B(21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1360" type="branch" />
            <wire x2="1248" y1="1360" y2="1360" x1="1200" />
            <wire x2="1280" y1="1360" y2="1360" x1="1248" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1440" type="branch" />
            <wire x2="944" y1="1440" y2="1440" x1="912" />
            <wire x2="976" y1="1440" y2="1440" x1="944" />
        </branch>
        <branch name="B(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1440" type="branch" />
            <wire x2="1280" y1="1440" y2="1440" x1="1200" />
            <wire x2="1296" y1="1440" y2="1440" x1="1280" />
        </branch>
        <branch name="B(19)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1568" type="branch" />
            <wire x2="1248" y1="1568" y2="1568" x1="1200" />
            <wire x2="1280" y1="1568" y2="1568" x1="1248" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1568" type="branch" />
            <wire x2="944" y1="1568" y2="1568" x1="912" />
            <wire x2="976" y1="1568" y2="1568" x1="944" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1680" type="branch" />
            <wire x2="944" y1="1680" y2="1680" x1="928" />
            <wire x2="992" y1="1680" y2="1680" x1="944" />
        </branch>
        <branch name="B(18)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1680" type="branch" />
            <wire x2="1248" y1="1680" y2="1680" x1="1216" />
            <wire x2="1264" y1="1680" y2="1680" x1="1248" />
        </branch>
        <branch name="B(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1792" type="branch" />
            <wire x2="1264" y1="1792" y2="1792" x1="1216" />
            <wire x2="1296" y1="1792" y2="1792" x1="1264" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1792" type="branch" />
            <wire x2="944" y1="1792" y2="1792" x1="928" />
            <wire x2="992" y1="1792" y2="1792" x1="944" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1888" type="branch" />
            <wire x2="928" y1="1888" y2="1888" x1="912" />
            <wire x2="992" y1="1888" y2="1888" x1="928" />
        </branch>
        <branch name="B(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1888" type="branch" />
            <wire x2="1248" y1="1888" y2="1888" x1="1216" />
            <wire x2="1280" y1="1888" y2="1888" x1="1248" />
        </branch>
        <instance x="928" y="176" name="XLXI_57" orien="R0" />
        <instance x="928" y="288" name="XLXI_58" orien="R0" />
        <instance x="928" y="400" name="XLXI_59" orien="R0" />
        <instance x="928" y="480" name="XLXI_60" orien="R0" />
        <instance x="928" y="608" name="XLXI_61" orien="R0" />
        <instance x="944" y="720" name="XLXI_62" orien="R0" />
        <instance x="944" y="832" name="XLXI_63" orien="R0" />
        <instance x="944" y="928" name="XLXI_64" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="144" type="branch" />
            <wire x2="896" y1="144" y2="144" x1="864" />
            <wire x2="928" y1="144" y2="144" x1="896" />
        </branch>
        <branch name="B(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="144" type="branch" />
            <wire x2="1184" y1="144" y2="144" x1="1152" />
            <wire x2="1216" y1="144" y2="144" x1="1184" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="256" type="branch" />
            <wire x2="912" y1="256" y2="256" x1="880" />
            <wire x2="928" y1="256" y2="256" x1="912" />
        </branch>
        <branch name="B(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="256" type="branch" />
            <wire x2="1184" y1="256" y2="256" x1="1152" />
            <wire x2="1216" y1="256" y2="256" x1="1184" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="368" type="branch" />
            <wire x2="912" y1="368" y2="368" x1="880" />
            <wire x2="928" y1="368" y2="368" x1="912" />
        </branch>
        <branch name="B(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="368" type="branch" />
            <wire x2="1200" y1="368" y2="368" x1="1152" />
            <wire x2="1232" y1="368" y2="368" x1="1200" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="448" type="branch" />
            <wire x2="896" y1="448" y2="448" x1="864" />
            <wire x2="928" y1="448" y2="448" x1="896" />
        </branch>
        <branch name="B(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="448" type="branch" />
            <wire x2="1216" y1="448" y2="448" x1="1152" />
            <wire x2="1248" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="B(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="576" type="branch" />
            <wire x2="1200" y1="576" y2="576" x1="1152" />
            <wire x2="1232" y1="576" y2="576" x1="1200" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="576" type="branch" />
            <wire x2="896" y1="576" y2="576" x1="864" />
            <wire x2="928" y1="576" y2="576" x1="896" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="688" type="branch" />
            <wire x2="912" y1="688" y2="688" x1="880" />
            <wire x2="944" y1="688" y2="688" x1="912" />
        </branch>
        <branch name="B(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="688" type="branch" />
            <wire x2="1200" y1="688" y2="688" x1="1168" />
            <wire x2="1216" y1="688" y2="688" x1="1200" />
        </branch>
        <branch name="B(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="800" type="branch" />
            <wire x2="1216" y1="800" y2="800" x1="1168" />
            <wire x2="1248" y1="800" y2="800" x1="1216" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="800" type="branch" />
            <wire x2="912" y1="800" y2="800" x1="880" />
            <wire x2="944" y1="800" y2="800" x1="912" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="896" type="branch" />
            <wire x2="896" y1="896" y2="896" x1="864" />
            <wire x2="944" y1="896" y2="896" x1="896" />
        </branch>
        <branch name="B(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1200" y1="896" y2="896" x1="1168" />
            <wire x2="1232" y1="896" y2="896" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="544" y="1584" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="2640" y="1712" name="B(31:0)" orien="R90" />
    </sheet>
</drawing>