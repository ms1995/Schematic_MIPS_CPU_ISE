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
        <signal name="A(19:15)" />
        <signal name="B(19:15)" />
        <signal name="A(24:20)" />
        <signal name="B(24:20)" />
        <signal name="A(29:25)" />
        <signal name="B(29:25)" />
        <signal name="A(30)" />
        <signal name="B(30)" />
        <signal name="A(31)" />
        <signal name="B(31)" />
        <signal name="O(14:10)" />
        <signal name="O(19:15)" />
        <signal name="O(24:20)" />
        <signal name="O(29:25)" />
        <signal name="O(30)" />
        <signal name="O(31)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="S" />
        <signal name="O(31:0)" />
        <signal name="O(4:0)" />
        <signal name="O(9:5)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="O(31:0)" />
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
        <block symbolname="mux5b" name="XLXI_4">
            <blockpin signalname="A(19:15)" name="A(4:0)" />
            <blockpin signalname="B(19:15)" name="B(4:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="O(19:15)" name="O(4:0)" />
        </block>
        <block symbolname="mux5b" name="XLXI_5">
            <blockpin signalname="A(24:20)" name="A(4:0)" />
            <blockpin signalname="B(24:20)" name="B(4:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="O(24:20)" name="O(4:0)" />
        </block>
        <block symbolname="mux5b" name="XLXI_6">
            <blockpin signalname="A(29:25)" name="A(4:0)" />
            <blockpin signalname="B(29:25)" name="B(4:0)" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="O(29:25)" name="O(4:0)" />
        </block>
        <block symbolname="m2_1" name="XLXI_8">
            <blockpin signalname="A(30)" name="D0" />
            <blockpin signalname="B(30)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(30)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="A(31)" name="D0" />
            <blockpin signalname="B(31)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(31)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="304" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="592" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1504" y="912" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1504" y="1232" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1488" y="1520" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1504" y="1824" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1584" y="2480" name="XLXI_8" orien="R0" />
        <instance x="1568" y="2704" name="XLXI_9" orien="R0" />
        <branch name="A(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="144" type="branch" />
            <wire x2="1440" y1="144" y2="144" x1="1376" />
            <wire x2="1504" y1="144" y2="144" x1="1440" />
        </branch>
        <branch name="B(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="208" type="branch" />
            <wire x2="1424" y1="208" y2="208" x1="1360" />
            <wire x2="1504" y1="208" y2="208" x1="1424" />
        </branch>
        <branch name="A(9:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="432" type="branch" />
            <wire x2="1424" y1="432" y2="432" x1="1360" />
            <wire x2="1504" y1="432" y2="432" x1="1424" />
        </branch>
        <branch name="B(9:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="496" type="branch" />
            <wire x2="1424" y1="496" y2="496" x1="1360" />
            <wire x2="1504" y1="496" y2="496" x1="1424" />
        </branch>
        <branch name="A(14:10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="752" type="branch" />
            <wire x2="1408" y1="752" y2="752" x1="1360" />
            <wire x2="1424" y1="752" y2="752" x1="1408" />
            <wire x2="1504" y1="752" y2="752" x1="1424" />
        </branch>
        <branch name="B(14:10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="816" type="branch" />
            <wire x2="1440" y1="816" y2="816" x1="1360" />
            <wire x2="1504" y1="816" y2="816" x1="1440" />
        </branch>
        <branch name="A(19:15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1072" type="branch" />
            <wire x2="1408" y1="1072" y2="1072" x1="1360" />
            <wire x2="1504" y1="1072" y2="1072" x1="1408" />
        </branch>
        <branch name="B(19:15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1136" type="branch" />
            <wire x2="1424" y1="1136" y2="1136" x1="1360" />
            <wire x2="1504" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="A(24:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1360" type="branch" />
            <wire x2="1424" y1="1360" y2="1360" x1="1360" />
            <wire x2="1488" y1="1360" y2="1360" x1="1424" />
        </branch>
        <branch name="B(24:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1424" type="branch" />
            <wire x2="1424" y1="1424" y2="1424" x1="1360" />
            <wire x2="1488" y1="1424" y2="1424" x1="1424" />
        </branch>
        <branch name="A(29:25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1664" type="branch" />
            <wire x2="1408" y1="1664" y2="1664" x1="1376" />
            <wire x2="1504" y1="1664" y2="1664" x1="1408" />
        </branch>
        <branch name="B(29:25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1728" type="branch" />
            <wire x2="1424" y1="1728" y2="1728" x1="1360" />
            <wire x2="1504" y1="1728" y2="1728" x1="1424" />
        </branch>
        <branch name="A(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2320" type="branch" />
            <wire x2="1520" y1="2320" y2="2320" x1="1408" />
            <wire x2="1584" y1="2320" y2="2320" x1="1520" />
        </branch>
        <branch name="B(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2384" type="branch" />
            <wire x2="1504" y1="2384" y2="2384" x1="1408" />
            <wire x2="1584" y1="2384" y2="2384" x1="1504" />
        </branch>
        <branch name="A(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2544" type="branch" />
            <wire x2="1504" y1="2544" y2="2544" x1="1424" />
            <wire x2="1568" y1="2544" y2="2544" x1="1504" />
        </branch>
        <branch name="B(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="2608" type="branch" />
            <wire x2="1536" y1="2608" y2="2608" x1="1440" />
            <wire x2="1568" y1="2608" y2="2608" x1="1536" />
        </branch>
        <branch name="O(14:10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="752" type="branch" />
            <wire x2="1968" y1="752" y2="752" x1="1888" />
            <wire x2="2064" y1="752" y2="752" x1="1968" />
        </branch>
        <branch name="O(19:15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1072" type="branch" />
            <wire x2="1952" y1="1072" y2="1072" x1="1888" />
            <wire x2="2064" y1="1072" y2="1072" x1="1952" />
        </branch>
        <branch name="O(24:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1360" type="branch" />
            <wire x2="1952" y1="1360" y2="1360" x1="1872" />
            <wire x2="2064" y1="1360" y2="1360" x1="1952" />
        </branch>
        <branch name="O(29:25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1664" type="branch" />
            <wire x2="1968" y1="1664" y2="1664" x1="1888" />
            <wire x2="2064" y1="1664" y2="1664" x1="1968" />
        </branch>
        <branch name="O(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2352" type="branch" />
            <wire x2="1952" y1="2352" y2="2352" x1="1904" />
            <wire x2="2064" y1="2352" y2="2352" x1="1952" />
        </branch>
        <branch name="O(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2576" type="branch" />
            <wire x2="1920" y1="2576" y2="2576" x1="1888" />
            <wire x2="2048" y1="2576" y2="2576" x1="1920" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1216" type="branch" />
            <wire x2="448" y1="144" y2="1216" x1="448" />
            <wire x2="448" y1="1216" y2="1248" x1="448" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1136" type="branch" />
            <wire x2="656" y1="1232" y2="1232" x1="640" />
            <wire x2="656" y1="144" y2="1136" x1="656" />
            <wire x2="656" y1="1136" y2="1232" x1="656" />
        </branch>
        <iomarker fontsize="28" x="448" y="1248" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1232" name="B(31:0)" orien="R180" />
        <branch name="S">
            <wire x2="1232" y1="96" y2="272" x1="1232" />
            <wire x2="1232" y1="272" y2="560" x1="1232" />
            <wire x2="1232" y1="560" y2="880" x1="1232" />
            <wire x2="1504" y1="880" y2="880" x1="1232" />
            <wire x2="1232" y1="880" y2="1200" x1="1232" />
            <wire x2="1232" y1="1200" y2="1488" x1="1232" />
            <wire x2="1232" y1="1488" y2="1792" x1="1232" />
            <wire x2="1232" y1="1792" y2="2144" x1="1232" />
            <wire x2="1232" y1="2144" y2="2448" x1="1232" />
            <wire x2="1232" y1="2448" y2="2672" x1="1232" />
            <wire x2="1232" y1="2672" y2="2688" x1="1232" />
            <wire x2="1568" y1="2672" y2="2672" x1="1232" />
            <wire x2="1584" y1="2448" y2="2448" x1="1232" />
            <wire x2="1504" y1="1792" y2="1792" x1="1232" />
            <wire x2="1488" y1="1488" y2="1488" x1="1232" />
            <wire x2="1504" y1="1200" y2="1200" x1="1232" />
            <wire x2="1504" y1="560" y2="560" x1="1232" />
            <wire x2="1504" y1="272" y2="272" x1="1232" />
        </branch>
        <branch name="O(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="608" type="branch" />
            <wire x2="2528" y1="576" y2="576" x1="2512" />
            <wire x2="2528" y1="576" y2="608" x1="2528" />
            <wire x2="2528" y1="608" y2="1488" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1488" name="O(31:0)" orien="R0" />
        <branch name="O(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="144" type="branch" />
            <wire x2="2016" y1="144" y2="144" x1="1888" />
            <wire x2="2128" y1="144" y2="144" x1="2016" />
        </branch>
        <branch name="O(9:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="432" type="branch" />
            <wire x2="2000" y1="432" y2="432" x1="1888" />
            <wire x2="2112" y1="432" y2="432" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="1232" y="96" name="S" orien="R180" />
        <text x="84" y="476">32bits select 1 from 2</text>
        <text x="84" y="536">1 for B;0 for A</text>
    </sheet>
</drawing>