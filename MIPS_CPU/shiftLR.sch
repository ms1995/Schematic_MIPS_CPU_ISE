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
        <signal name="RIGHT" />
        <signal name="D(31:0)" />
        <signal name="F(31:0)" />
        <signal name="E(31:0)" />
        <signal name="B(4:0)" />
        <signal name="ARITH" />
        <signal name="C(31:0)" />
        <signal name="G(31:0)" />
        <signal name="AR" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="RIGHT" />
        <port polarity="Input" name="ARITH" />
        <port polarity="Output" name="G(31:0)" />
        <blockdef name="shift">
            <timestamp>2013-10-7T14:39:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="mirror">
            <timestamp>2013-10-7T14:34:33</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux32">
            <timestamp>2013-10-5T9:56:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <block symbolname="shift" name="XLXI_1">
            <blockpin signalname="D(31:0)" name="A(31:0)" />
            <blockpin signalname="B(4:0)" name="S(4:0)" />
            <blockpin signalname="AR" name="ARITH" />
            <blockpin signalname="E(31:0)" name="K(31:0)" />
        </block>
        <block symbolname="mirror" name="XLXI_2">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="C(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="mirror" name="XLXI_3">
            <blockpin signalname="E(31:0)" name="A(31:0)" />
            <blockpin signalname="F(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_4">
            <blockpin signalname="C(31:0)" name="A(31:0)" />
            <blockpin signalname="A(31:0)" name="B(31:0)" />
            <blockpin signalname="RIGHT" name="S" />
            <blockpin signalname="D(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_5">
            <blockpin signalname="F(31:0)" name="A(31:0)" />
            <blockpin signalname="E(31:0)" name="B(31:0)" />
            <blockpin signalname="RIGHT" name="S" />
            <blockpin signalname="G(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="ARITH" name="I0" />
            <blockpin signalname="RIGHT" name="I1" />
            <blockpin signalname="AR" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1232" name="XLXI_1" orien="R0">
        </instance>
        <instance x="544" y="1184" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1856" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1120" type="branch" />
            <wire x2="192" y1="1088" y2="1120" x1="192" />
            <wire x2="192" y1="1120" y2="1584" x1="192" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1104" type="branch" />
            <wire x2="288" y1="1072" y2="1104" x1="288" />
            <wire x2="288" y1="1104" y2="1584" x1="288" />
        </branch>
        <instance x="800" y="1008" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1696" y="992" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="912" type="branch" />
            <wire x2="736" y1="912" y2="912" x1="688" />
            <wire x2="800" y1="912" y2="912" x1="736" />
        </branch>
        <branch name="RIGHT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="976" type="branch" />
            <wire x2="752" y1="976" y2="976" x1="688" />
            <wire x2="800" y1="976" y2="976" x1="752" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="848" type="branch" />
            <wire x2="736" y1="848" y2="848" x1="704" />
            <wire x2="800" y1="848" y2="848" x1="736" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="848" type="branch" />
            <wire x2="1248" y1="848" y2="848" x1="1184" />
            <wire x2="1296" y1="848" y2="848" x1="1248" />
        </branch>
        <branch name="F(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="832" type="branch" />
            <wire x2="1632" y1="832" y2="832" x1="1584" />
            <wire x2="1696" y1="832" y2="832" x1="1632" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="896" type="branch" />
            <wire x2="1632" y1="896" y2="896" x1="1600" />
            <wire x2="1696" y1="896" y2="896" x1="1632" />
        </branch>
        <branch name="RIGHT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="960" type="branch" />
            <wire x2="1680" y1="960" y2="960" x1="1616" />
            <wire x2="1696" y1="960" y2="960" x1="1680" />
        </branch>
        <branch name="G(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="832" type="branch" />
            <wire x2="2144" y1="832" y2="832" x1="2080" />
            <wire x2="2176" y1="832" y2="832" x1="2144" />
        </branch>
        <branch name="F(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1152" type="branch" />
            <wire x2="2272" y1="1152" y2="1152" x1="2240" />
            <wire x2="2304" y1="1152" y2="1152" x1="2272" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1152" type="branch" />
            <wire x2="1840" y1="1152" y2="1152" x1="1808" />
            <wire x2="1856" y1="1152" y2="1152" x1="1840" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1072" type="branch" />
            <wire x2="1648" y1="1072" y2="1072" x1="1616" />
            <wire x2="1680" y1="1072" y2="1072" x1="1648" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1072" type="branch" />
            <wire x2="1184" y1="1072" y2="1072" x1="1152" />
            <wire x2="1232" y1="1072" y2="1072" x1="1184" />
        </branch>
        <branch name="B(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1136" type="branch" />
            <wire x2="1184" y1="1136" y2="1136" x1="1152" />
            <wire x2="1200" y1="1136" y2="1136" x1="1184" />
            <wire x2="1232" y1="1136" y2="1136" x1="1200" />
        </branch>
        <branch name="AR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1200" type="branch" />
            <wire x2="1200" y1="1200" y2="1200" x1="1152" />
            <wire x2="1232" y1="1200" y2="1200" x1="1200" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1152" type="branch" />
            <wire x2="976" y1="1152" y2="1152" x1="928" />
            <wire x2="1008" y1="1152" y2="1152" x1="976" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1152" type="branch" />
            <wire x2="512" y1="1152" y2="1152" x1="480" />
            <wire x2="544" y1="1152" y2="1152" x1="512" />
        </branch>
        <branch name="RIGHT">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1408" type="branch" />
            <wire x2="496" y1="1664" y2="1664" x1="480" />
            <wire x2="496" y1="1312" y2="1408" x1="496" />
            <wire x2="496" y1="1408" y2="1664" x1="496" />
        </branch>
        <branch name="ARITH">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1440" type="branch" />
            <wire x2="656" y1="1328" y2="1440" x1="656" />
            <wire x2="656" y1="1440" y2="1648" x1="656" />
        </branch>
        <iomarker fontsize="28" x="480" y="1664" name="RIGHT" orien="R180" />
        <iomarker fontsize="28" x="656" y="1648" name="ARITH" orien="R90" />
        <iomarker fontsize="28" x="192" y="1584" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="288" y="1584" name="B(31:0)" orien="R90" />
        <branch name="G(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="944" type="branch" />
            <wire x2="2512" y1="880" y2="880" x1="2496" />
            <wire x2="2512" y1="880" y2="944" x1="2512" />
            <wire x2="2512" y1="944" y2="1360" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1360" name="G(31:0)" orien="R90" />
        <instance x="864" y="1552" name="XLXI_6" orien="R0" />
        <branch name="RIGHT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1424" type="branch" />
            <wire x2="848" y1="1424" y2="1424" x1="800" />
            <wire x2="864" y1="1424" y2="1424" x1="848" />
        </branch>
        <branch name="ARITH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1488" type="branch" />
            <wire x2="848" y1="1488" y2="1488" x1="800" />
            <wire x2="864" y1="1488" y2="1488" x1="848" />
        </branch>
        <branch name="AR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1456" type="branch" />
            <wire x2="1184" y1="1456" y2="1456" x1="1120" />
            <wire x2="1248" y1="1456" y2="1456" x1="1184" />
        </branch>
    </sheet>
</drawing>