<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0(31:0)" />
        <signal name="A1(31:0)" />
        <signal name="A2(31:0)" />
        <signal name="A3(31:0)" />
        <signal name="A4(31:0)" />
        <signal name="A5(31:0)" />
        <signal name="A6(31:0)" />
        <signal name="A7(31:0)" />
        <signal name="XLXN_74(31:0)" />
        <signal name="XLXN_75(31:0)" />
        <signal name="XLXN_76(31:0)" />
        <signal name="XLXN_79(31:0)" />
        <signal name="XLXN_82(31:0)" />
        <signal name="XLXN_83(31:0)" />
        <signal name="S(31:0)" />
        <signal name="C1" />
        <signal name="C0" />
        <signal name="C2" />
        <port polarity="Input" name="A0(31:0)" />
        <port polarity="Input" name="A1(31:0)" />
        <port polarity="Input" name="A2(31:0)" />
        <port polarity="Input" name="A3(31:0)" />
        <port polarity="Input" name="A4(31:0)" />
        <port polarity="Input" name="A5(31:0)" />
        <port polarity="Input" name="A6(31:0)" />
        <port polarity="Input" name="A7(31:0)" />
        <port polarity="Output" name="S(31:0)" />
        <port polarity="Input" name="C1" />
        <port polarity="Input" name="C0" />
        <port polarity="Input" name="C2" />
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
        <block symbolname="mux32" name="XLXI_23">
            <blockpin signalname="A0(31:0)" name="A(31:0)" />
            <blockpin signalname="A1(31:0)" name="B(31:0)" />
            <blockpin signalname="C0" name="S" />
            <blockpin signalname="XLXN_75(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_30">
            <blockpin signalname="A2(31:0)" name="A(31:0)" />
            <blockpin signalname="A3(31:0)" name="B(31:0)" />
            <blockpin signalname="C0" name="S" />
            <blockpin signalname="XLXN_76(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_31">
            <blockpin signalname="A4(31:0)" name="A(31:0)" />
            <blockpin signalname="A5(31:0)" name="B(31:0)" />
            <blockpin signalname="C0" name="S" />
            <blockpin signalname="XLXN_79(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_32">
            <blockpin signalname="A6(31:0)" name="A(31:0)" />
            <blockpin signalname="A7(31:0)" name="B(31:0)" />
            <blockpin signalname="C0" name="S" />
            <blockpin signalname="XLXN_74(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_33">
            <blockpin signalname="XLXN_75(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_76(31:0)" name="B(31:0)" />
            <blockpin signalname="C1" name="S" />
            <blockpin signalname="XLXN_83(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_34">
            <blockpin signalname="XLXN_79(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="B(31:0)" />
            <blockpin signalname="C1" name="S" />
            <blockpin signalname="XLXN_82(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_35">
            <blockpin signalname="XLXN_83(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_82(31:0)" name="B(31:0)" />
            <blockpin signalname="C2" name="S" />
            <blockpin signalname="S(31:0)" name="O(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="720" y="416" name="XLXI_23" orien="R0">
        </instance>
        <branch name="A0(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="256" type="branch" />
            <wire x2="656" y1="256" y2="256" x1="608" />
            <wire x2="720" y1="256" y2="256" x1="656" />
        </branch>
        <branch name="A1(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="320" type="branch" />
            <wire x2="656" y1="320" y2="320" x1="608" />
            <wire x2="720" y1="320" y2="320" x1="656" />
        </branch>
        <instance x="736" y="816" name="XLXI_30" orien="R0">
        </instance>
        <branch name="A2(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="656" type="branch" />
            <wire x2="672" y1="656" y2="656" x1="624" />
            <wire x2="736" y1="656" y2="656" x1="672" />
        </branch>
        <branch name="A3(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="720" type="branch" />
            <wire x2="672" y1="720" y2="720" x1="624" />
            <wire x2="736" y1="720" y2="720" x1="672" />
        </branch>
        <instance x="736" y="1216" name="XLXI_31" orien="R0">
        </instance>
        <branch name="A4(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1056" type="branch" />
            <wire x2="672" y1="1056" y2="1056" x1="624" />
            <wire x2="736" y1="1056" y2="1056" x1="672" />
        </branch>
        <branch name="A5(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1120" type="branch" />
            <wire x2="656" y1="1120" y2="1120" x1="624" />
            <wire x2="736" y1="1120" y2="1120" x1="656" />
        </branch>
        <instance x="752" y="1616" name="XLXI_32" orien="R0">
        </instance>
        <branch name="A6(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1456" type="branch" />
            <wire x2="672" y1="1456" y2="1456" x1="640" />
            <wire x2="752" y1="1456" y2="1456" x1="672" />
        </branch>
        <branch name="A7(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1520" type="branch" />
            <wire x2="672" y1="1520" y2="1520" x1="640" />
            <wire x2="752" y1="1520" y2="1520" x1="672" />
        </branch>
        <branch name="XLXN_74(31:0)">
            <wire x2="1232" y1="1456" y2="1456" x1="1136" />
            <wire x2="1504" y1="1088" y2="1088" x1="1232" />
            <wire x2="1616" y1="1088" y2="1088" x1="1504" />
            <wire x2="1232" y1="1088" y2="1456" x1="1232" />
        </branch>
        <instance x="1600" y="784" name="XLXI_33" orien="R0">
        </instance>
        <branch name="XLXN_75(31:0)">
            <wire x2="1408" y1="256" y2="256" x1="1104" />
            <wire x2="1488" y1="256" y2="256" x1="1408" />
            <wire x2="1488" y1="256" y2="624" x1="1488" />
            <wire x2="1600" y1="624" y2="624" x1="1488" />
        </branch>
        <branch name="XLXN_76(31:0)">
            <wire x2="1216" y1="656" y2="656" x1="1120" />
            <wire x2="1488" y1="656" y2="656" x1="1216" />
            <wire x2="1488" y1="656" y2="688" x1="1488" />
            <wire x2="1600" y1="688" y2="688" x1="1488" />
        </branch>
        <instance x="1616" y="1184" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_79(31:0)">
            <wire x2="1216" y1="1056" y2="1056" x1="1120" />
            <wire x2="1504" y1="1056" y2="1056" x1="1216" />
            <wire x2="1616" y1="1024" y2="1024" x1="1504" />
            <wire x2="1504" y1="1024" y2="1056" x1="1504" />
        </branch>
        <branch name="XLXN_82(31:0)">
            <wire x2="2096" y1="1024" y2="1024" x1="2000" />
            <wire x2="2432" y1="688" y2="688" x1="2096" />
            <wire x2="2544" y1="688" y2="688" x1="2432" />
            <wire x2="2096" y1="688" y2="1024" x1="2096" />
        </branch>
        <instance x="2544" y="784" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_83(31:0)">
            <wire x2="2080" y1="624" y2="624" x1="1984" />
            <wire x2="2432" y1="624" y2="624" x1="2080" />
            <wire x2="2544" y1="624" y2="624" x1="2432" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="624" type="branch" />
            <wire x2="2992" y1="624" y2="624" x1="2928" />
            <wire x2="3024" y1="624" y2="624" x1="2992" />
        </branch>
        <branch name="C1">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1232" type="branch" />
            <wire x2="1344" y1="352" y2="352" x1="1328" />
            <wire x2="1344" y1="352" y2="752" x1="1344" />
            <wire x2="1344" y1="752" y2="1152" x1="1344" />
            <wire x2="1504" y1="1152" y2="1152" x1="1344" />
            <wire x2="1616" y1="1152" y2="1152" x1="1504" />
            <wire x2="1344" y1="1152" y2="1232" x1="1344" />
            <wire x2="1344" y1="1232" y2="1296" x1="1344" />
            <wire x2="1488" y1="752" y2="752" x1="1344" />
            <wire x2="1600" y1="752" y2="752" x1="1488" />
        </branch>
        <branch name="C0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1712" type="branch" />
            <wire x2="480" y1="192" y2="192" x1="464" />
            <wire x2="480" y1="192" y2="384" x1="480" />
            <wire x2="480" y1="384" y2="784" x1="480" />
            <wire x2="480" y1="784" y2="1184" x1="480" />
            <wire x2="480" y1="1184" y2="1584" x1="480" />
            <wire x2="640" y1="1584" y2="1584" x1="480" />
            <wire x2="752" y1="1584" y2="1584" x1="640" />
            <wire x2="480" y1="1584" y2="1712" x1="480" />
            <wire x2="480" y1="1712" y2="1792" x1="480" />
            <wire x2="624" y1="1184" y2="1184" x1="480" />
            <wire x2="736" y1="1184" y2="1184" x1="624" />
            <wire x2="624" y1="784" y2="784" x1="480" />
            <wire x2="672" y1="784" y2="784" x1="624" />
            <wire x2="736" y1="784" y2="784" x1="672" />
            <wire x2="608" y1="384" y2="384" x1="480" />
            <wire x2="720" y1="384" y2="384" x1="608" />
        </branch>
        <branch name="C2">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1152" type="branch" />
            <wire x2="2336" y1="352" y2="752" x1="2336" />
            <wire x2="2432" y1="752" y2="752" x1="2336" />
            <wire x2="2544" y1="752" y2="752" x1="2432" />
            <wire x2="2336" y1="752" y2="1152" x1="2336" />
            <wire x2="2336" y1="1152" y2="1264" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="608" y="256" name="A0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="320" name="A1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="656" name="A2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="720" name="A3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1056" name="A4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1120" name="A5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1456" name="A6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="640" y="1520" name="A7(31:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1792" name="C0" orien="R90" />
        <iomarker fontsize="28" x="1344" y="1296" name="C1" orien="R90" />
        <iomarker fontsize="28" x="2336" y="1264" name="C2" orien="R90" />
        <iomarker fontsize="28" x="3024" y="624" name="S(31:0)" orien="R0" />
    </sheet>
</drawing>