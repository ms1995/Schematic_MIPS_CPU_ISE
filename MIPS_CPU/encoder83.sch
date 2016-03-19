<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E_IN(7:0)" />
        <signal name="E_IN(7)" />
        <signal name="E_IN(6)" />
        <signal name="E_IN(5)" />
        <signal name="E_IN(4)" />
        <signal name="E_OUT(2)" />
        <signal name="E_IN(3)" />
        <signal name="E_IN(2)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="E_OUT(1)" />
        <signal name="E_OUT(0)" />
        <signal name="XLXN_30" />
        <signal name="E_IN(1)" />
        <signal name="E_OUT(2:0)" />
        <port polarity="Input" name="E_IN(7:0)" />
        <port polarity="Output" name="E_OUT(2:0)" />
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="m2_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="92" y1="-32" y2="-32" x1="208" />
            <line x2="208" y1="-152" y2="-32" x1="208" />
            <line x2="96" y1="-96" y2="-96" x1="144" />
            <line x2="144" y1="-136" y2="-96" x1="144" />
            <line x2="96" y1="-128" y2="-256" x1="96" />
            <line x2="96" y1="-160" y2="-128" x1="256" />
            <line x2="256" y1="-224" y2="-160" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-192" y2="-192" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="E_IN(4)" name="I0" />
            <blockpin signalname="E_IN(5)" name="I1" />
            <blockpin signalname="E_IN(6)" name="I2" />
            <blockpin signalname="E_IN(7)" name="I3" />
            <blockpin signalname="E_OUT(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="E_IN(2)" name="I0" />
            <blockpin signalname="E_IN(3)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="m2_1e" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="D0" />
            <blockpin signalname="XLXN_17" name="D1" />
            <blockpin signalname="XLXN_21" name="E" />
            <blockpin signalname="E_OUT(2)" name="S0" />
            <blockpin signalname="E_OUT(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="E_IN(6)" name="I0" />
            <blockpin signalname="E_IN(7)" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_21" name="P" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="E_IN(1)" name="D0" />
            <blockpin signalname="E_IN(3)" name="D1" />
            <blockpin signalname="E_IN(5)" name="D2" />
            <blockpin signalname="E_IN(7)" name="D3" />
            <blockpin signalname="XLXN_30" name="E" />
            <blockpin signalname="E_OUT(1)" name="S0" />
            <blockpin signalname="E_OUT(2)" name="S1" />
            <blockpin signalname="E_OUT(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="XLXN_30" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="E_IN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="752" type="branch" />
            <wire x2="1296" y1="752" y2="752" x1="1136" />
            <wire x2="1472" y1="752" y2="752" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1136" y="752" name="E_IN(7:0)" orien="R180" />
        <instance x="1184" y="1184" name="XLXI_1" orien="R0" />
        <branch name="E_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="928" type="branch" />
            <wire x2="1136" y1="928" y2="928" x1="1056" />
            <wire x2="1184" y1="928" y2="928" x1="1136" />
        </branch>
        <branch name="E_IN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="992" type="branch" />
            <wire x2="1136" y1="992" y2="992" x1="1056" />
            <wire x2="1184" y1="992" y2="992" x1="1136" />
        </branch>
        <branch name="E_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1056" type="branch" />
            <wire x2="1136" y1="1056" y2="1056" x1="1056" />
            <wire x2="1184" y1="1056" y2="1056" x1="1136" />
        </branch>
        <branch name="E_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1120" type="branch" />
            <wire x2="1136" y1="1120" y2="1120" x1="1056" />
            <wire x2="1184" y1="1120" y2="1120" x1="1136" />
        </branch>
        <branch name="E_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1024" type="branch" />
            <wire x2="1568" y1="1024" y2="1024" x1="1440" />
            <wire x2="1696" y1="1024" y2="1024" x1="1568" />
        </branch>
        <instance x="1184" y="1552" name="XLXI_3" orien="R0" />
        <branch name="E_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1424" type="branch" />
            <wire x2="1136" y1="1424" y2="1424" x1="1056" />
            <wire x2="1184" y1="1424" y2="1424" x1="1136" />
        </branch>
        <branch name="E_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1488" type="branch" />
            <wire x2="1136" y1="1488" y2="1488" x1="1056" />
            <wire x2="1184" y1="1488" y2="1488" x1="1136" />
        </branch>
        <branch name="E_IN(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1696" type="branch" />
            <wire x2="1136" y1="1696" y2="1696" x1="1056" />
            <wire x2="1184" y1="1696" y2="1696" x1="1136" />
        </branch>
        <branch name="E_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1632" type="branch" />
            <wire x2="1136" y1="1632" y2="1632" x1="1056" />
            <wire x2="1184" y1="1632" y2="1632" x1="1136" />
        </branch>
        <instance x="1184" y="1760" name="XLXI_2" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1600" y1="1664" y2="1664" x1="1440" />
        </branch>
        <instance x="1600" y="1824" name="XLXI_4" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1504" y1="1456" y2="1456" x1="1440" />
            <wire x2="1504" y1="1456" y2="1600" x1="1504" />
            <wire x2="1600" y1="1600" y2="1600" x1="1504" />
        </branch>
        <branch name="E_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1728" type="branch" />
            <wire x2="1536" y1="1728" y2="1728" x1="1440" />
            <wire x2="1600" y1="1728" y2="1728" x1="1536" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1600" y1="1792" y2="1792" x1="1568" />
        </branch>
        <instance x="1568" y="1856" name="XLXI_7" orien="R270" />
        <branch name="E_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1632" type="branch" />
            <wire x2="2016" y1="1632" y2="1632" x1="1920" />
            <wire x2="2112" y1="1632" y2="1632" x1="2016" />
        </branch>
        <instance x="2288" y="1488" name="XLXI_8" orien="R0" />
        <branch name="E_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1168" type="branch" />
            <wire x2="2704" y1="1168" y2="1168" x1="2608" />
            <wire x2="2816" y1="1168" y2="1168" x1="2704" />
        </branch>
        <branch name="E_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1072" type="branch" />
            <wire x2="2176" y1="1072" y2="1072" x1="2064" />
            <wire x2="2288" y1="1072" y2="1072" x1="2176" />
        </branch>
        <branch name="E_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1136" type="branch" />
            <wire x2="2176" y1="1136" y2="1136" x1="2064" />
            <wire x2="2288" y1="1136" y2="1136" x1="2176" />
        </branch>
        <branch name="E_IN(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1200" type="branch" />
            <wire x2="2176" y1="1200" y2="1200" x1="2064" />
            <wire x2="2288" y1="1200" y2="1200" x1="2176" />
        </branch>
        <branch name="E_IN(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1264" type="branch" />
            <wire x2="2176" y1="1264" y2="1264" x1="2064" />
            <wire x2="2288" y1="1264" y2="1264" x1="2176" />
        </branch>
        <branch name="E_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1328" type="branch" />
            <wire x2="2176" y1="1328" y2="1328" x1="2064" />
            <wire x2="2288" y1="1328" y2="1328" x1="2176" />
        </branch>
        <branch name="E_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1392" type="branch" />
            <wire x2="2176" y1="1392" y2="1392" x1="2064" />
            <wire x2="2288" y1="1392" y2="1392" x1="2176" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2288" y1="1456" y2="1456" x1="2256" />
        </branch>
        <instance x="2256" y="1520" name="XLXI_9" orien="R270" />
        <branch name="E_OUT(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="752" type="branch" />
            <wire x2="1968" y1="752" y2="752" x1="1792" />
            <wire x2="2112" y1="752" y2="752" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2112" y="752" name="E_OUT(2:0)" orien="R0" />
    </sheet>
</drawing>