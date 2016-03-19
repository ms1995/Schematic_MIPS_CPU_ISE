<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(4:0)" />
        <signal name="B(4:0)" />
        <signal name="A(9:5)" />
        <signal name="B(9:5)" />
        <signal name="A(14:10)" />
        <signal name="B(14:10)" />
        <signal name="O(14:10)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="XLXN_25(31:0)" />
        <signal name="S" />
        <signal name="O(15:0)" />
        <signal name="O(4:0)" />
        <signal name="O(9:5)" />
        <signal name="XLXN_33" />
        <signal name="A(15)" />
        <signal name="B(15)" />
        <signal name="O(15)" />
        <signal name="XLXN_37" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="mux5b">
            <timestamp>2013-11-9T14:32:20</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="mux5b" name="XLXI_1">
            <blockpin signalname="A(4:0)" name="A(4:0)" />
            <blockpin signalname="B(4:0)" name="B(4:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="O(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="mux5b" name="XLXI_2">
            <blockpin signalname="A(9:5)" name="A(4:0)" />
            <blockpin signalname="B(9:5)" name="B(4:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="O(9:5)" name="O(4:0)" />
        </block>
        <block symbolname="mux5b" name="XLXI_3">
            <blockpin signalname="A(14:10)" name="A(4:0)" />
            <blockpin signalname="B(14:10)" name="B(4:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="O(14:10)" name="O(4:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_7">
            <blockpin signalname="A(15)" name="D0" />
            <blockpin signalname="B(15)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="304" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1712" y="592" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1712" y="912" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="144" type="branch" />
            <wire x2="1648" y1="144" y2="144" x1="1584" />
            <wire x2="1712" y1="144" y2="144" x1="1648" />
        </branch>
        <branch name="B(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="208" type="branch" />
            <wire x2="1632" y1="208" y2="208" x1="1568" />
            <wire x2="1712" y1="208" y2="208" x1="1632" />
        </branch>
        <branch name="A(9:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="432" type="branch" />
            <wire x2="1632" y1="432" y2="432" x1="1568" />
            <wire x2="1712" y1="432" y2="432" x1="1632" />
        </branch>
        <branch name="B(9:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="496" type="branch" />
            <wire x2="1632" y1="496" y2="496" x1="1568" />
            <wire x2="1712" y1="496" y2="496" x1="1632" />
        </branch>
        <branch name="A(14:10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="752" type="branch" />
            <wire x2="1616" y1="752" y2="752" x1="1568" />
            <wire x2="1712" y1="752" y2="752" x1="1616" />
        </branch>
        <branch name="B(14:10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="816" type="branch" />
            <wire x2="1648" y1="816" y2="816" x1="1568" />
            <wire x2="1712" y1="816" y2="816" x1="1648" />
        </branch>
        <branch name="O(14:10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="752" type="branch" />
            <wire x2="2176" y1="752" y2="752" x1="2096" />
            <wire x2="2272" y1="752" y2="752" x1="2176" />
        </branch>
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1216" type="branch" />
            <wire x2="656" y1="144" y2="1216" x1="656" />
            <wire x2="656" y1="1216" y2="1248" x1="656" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1136" type="branch" />
            <wire x2="864" y1="1232" y2="1232" x1="848" />
            <wire x2="864" y1="144" y2="1136" x1="864" />
            <wire x2="864" y1="1136" y2="1232" x1="864" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="608" type="branch" />
            <wire x2="2736" y1="576" y2="576" x1="2720" />
            <wire x2="2736" y1="576" y2="608" x1="2736" />
            <wire x2="2736" y1="608" y2="1488" x1="2736" />
        </branch>
        <branch name="O(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="144" type="branch" />
            <wire x2="2224" y1="144" y2="144" x1="2096" />
            <wire x2="2336" y1="144" y2="144" x1="2224" />
        </branch>
        <branch name="O(9:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="432" type="branch" />
            <wire x2="2208" y1="432" y2="432" x1="2096" />
            <wire x2="2320" y1="432" y2="432" x1="2208" />
        </branch>
        <text x="292" y="476">32bits select 1 from 2</text>
        <iomarker fontsize="28" x="656" y="1248" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="848" y="1232" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2736" y="1488" name="O(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1440" y="96" name="S" orien="R180" />
        <branch name="S">
            <wire x2="1440" y1="96" y2="272" x1="1440" />
            <wire x2="1712" y1="272" y2="272" x1="1440" />
            <wire x2="1440" y1="272" y2="560" x1="1440" />
            <wire x2="1712" y1="560" y2="560" x1="1440" />
            <wire x2="1440" y1="560" y2="880" x1="1440" />
            <wire x2="1712" y1="880" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="1264" x1="1440" />
            <wire x2="1712" y1="1264" y2="1264" x1="1440" />
        </branch>
        <instance x="1712" y="1296" name="XLXI_7" orien="R0" />
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1136" type="branch" />
            <wire x2="1648" y1="1136" y2="1136" x1="1536" />
            <wire x2="1712" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1200" type="branch" />
            <wire x2="1648" y1="1200" y2="1200" x1="1536" />
            <wire x2="1712" y1="1200" y2="1200" x1="1648" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1168" type="branch" />
            <wire x2="2080" y1="1168" y2="1168" x1="2032" />
            <wire x2="2192" y1="1168" y2="1168" x1="2080" />
        </branch>
    </sheet>
</drawing>