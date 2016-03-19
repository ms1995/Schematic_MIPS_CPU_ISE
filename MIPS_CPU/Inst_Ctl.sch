<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INST(31:0)" />
        <signal name="CTRL(15:0)" />
        <signal name="R_in(4:0)" />
        <signal name="R_in(4)" />
        <signal name="INST(5)" />
        <signal name="R_in(3)" />
        <signal name="INST(3)" />
        <signal name="R_in(2)" />
        <signal name="INST(2)" />
        <signal name="R_in(1)" />
        <signal name="INST(1)" />
        <signal name="R_in(0)" />
        <signal name="INST(0)" />
        <signal name="LJ_in(4:0)" />
        <signal name="LJ_in(4)" />
        <signal name="INST(31)" />
        <signal name="LJ_in(3)" />
        <signal name="INST(29)" />
        <signal name="LJ_in(2)" />
        <signal name="INST(28)" />
        <signal name="LJ_in(1)" />
        <signal name="INST(27)" />
        <signal name="LJ_in(0)" />
        <signal name="INST(26)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="INST(30)" />
        <signal name="CTRL(16)" />
        <signal name="CTRL(16:0)" />
        <port polarity="Input" name="INST(31:0)" />
        <port polarity="Output" name="CTRL(15:0)" />
        <port polarity="Output" name="CTRL(16:0)" />
        <blockdef name="R_ctl">
            <timestamp>2015-9-15T5:0:1</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="LJ_ctl">
            <timestamp>2015-9-15T5:1:21</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="mux16">
            <timestamp>2015-9-8T8:53:59</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="R_ctl" name="XLXI_1">
            <blockpin signalname="R_in(4:0)" name="a(4:0)" />
            <blockpin signalname="XLXN_31(15:0)" name="spo(15:0)" />
        </block>
        <block symbolname="LJ_ctl" name="XLXI_2">
            <blockpin signalname="LJ_in(4:0)" name="a(4:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="spo(15:0)" />
        </block>
        <block symbolname="buf" name="XLXI_3">
            <blockpin signalname="INST(5)" name="I" />
            <blockpin signalname="R_in(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="INST(3)" name="I" />
            <blockpin signalname="R_in(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="INST(2)" name="I" />
            <blockpin signalname="R_in(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="INST(1)" name="I" />
            <blockpin signalname="R_in(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="INST(0)" name="I" />
            <blockpin signalname="R_in(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="INST(31)" name="I" />
            <blockpin signalname="LJ_in(4)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="INST(29)" name="I" />
            <blockpin signalname="LJ_in(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="INST(28)" name="I" />
            <blockpin signalname="LJ_in(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="INST(27)" name="I" />
            <blockpin signalname="LJ_in(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="INST(26)" name="I" />
            <blockpin signalname="LJ_in(0)" name="O" />
        </block>
        <block symbolname="mux16" name="XLXI_18">
            <blockpin signalname="XLXN_31(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_30(15:0)" name="B(15:0)" />
            <blockpin signalname="CTRL(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_29" name="S" />
        </block>
        <block symbolname="or6" name="XLXI_20">
            <blockpin signalname="INST(26)" name="I0" />
            <blockpin signalname="INST(27)" name="I1" />
            <blockpin signalname="INST(28)" name="I2" />
            <blockpin signalname="INST(29)" name="I3" />
            <blockpin signalname="INST(30)" name="I4" />
            <blockpin signalname="INST(31)" name="I5" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_21">
            <blockpin signalname="INST(28)" name="I0" />
            <blockpin signalname="INST(30)" name="I1" />
            <blockpin signalname="INST(26)" name="I2" />
            <blockpin signalname="INST(27)" name="I3" />
            <blockpin signalname="INST(31)" name="I4" />
            <blockpin signalname="CTRL(16)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="528" name="XLXI_1" orien="R0">
        </instance>
        <branch name="INST(31:0)">
            <wire x2="1344" y1="272" y2="272" x1="1040" />
        </branch>
        <branch name="CTRL(16:0)">
            <wire x2="1888" y1="272" y2="272" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1040" y="272" name="INST(31:0)" orien="R180" />
        <iomarker fontsize="28" x="1888" y="272" name="CTRL(16:0)" orien="R0" />
        <instance x="1232" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <branch name="R_in(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="608" type="branch" />
            <wire x2="1152" y1="608" y2="608" x1="1072" />
            <wire x2="1232" y1="608" y2="608" x1="1152" />
        </branch>
        <instance x="592" y="512" name="XLXI_3" orien="R0" />
        <branch name="R_in(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="480" type="branch" />
            <wire x2="864" y1="480" y2="480" x1="816" />
            <wire x2="944" y1="480" y2="480" x1="864" />
        </branch>
        <branch name="INST(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="480" type="branch" />
            <wire x2="512" y1="480" y2="480" x1="416" />
            <wire x2="592" y1="480" y2="480" x1="512" />
        </branch>
        <instance x="592" y="624" name="XLXI_8" orien="R0" />
        <branch name="R_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="592" type="branch" />
            <wire x2="864" y1="592" y2="592" x1="816" />
            <wire x2="944" y1="592" y2="592" x1="864" />
        </branch>
        <branch name="INST(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="592" type="branch" />
            <wire x2="512" y1="592" y2="592" x1="416" />
            <wire x2="592" y1="592" y2="592" x1="512" />
        </branch>
        <instance x="592" y="736" name="XLXI_9" orien="R0" />
        <branch name="R_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="704" type="branch" />
            <wire x2="864" y1="704" y2="704" x1="816" />
            <wire x2="944" y1="704" y2="704" x1="864" />
        </branch>
        <branch name="INST(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="704" type="branch" />
            <wire x2="512" y1="704" y2="704" x1="416" />
            <wire x2="592" y1="704" y2="704" x1="512" />
        </branch>
        <instance x="592" y="848" name="XLXI_10" orien="R0" />
        <branch name="R_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="816" type="branch" />
            <wire x2="864" y1="816" y2="816" x1="816" />
            <wire x2="944" y1="816" y2="816" x1="864" />
        </branch>
        <branch name="INST(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="816" type="branch" />
            <wire x2="512" y1="816" y2="816" x1="416" />
            <wire x2="592" y1="816" y2="816" x1="512" />
        </branch>
        <instance x="592" y="960" name="XLXI_11" orien="R0" />
        <branch name="R_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="928" type="branch" />
            <wire x2="864" y1="928" y2="928" x1="816" />
            <wire x2="944" y1="928" y2="928" x1="864" />
        </branch>
        <branch name="INST(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="928" type="branch" />
            <wire x2="512" y1="928" y2="928" x1="416" />
            <wire x2="592" y1="928" y2="928" x1="512" />
        </branch>
        <branch name="LJ_in(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1232" type="branch" />
            <wire x2="1152" y1="1232" y2="1232" x1="1088" />
            <wire x2="1232" y1="1232" y2="1232" x1="1152" />
        </branch>
        <instance x="592" y="1216" name="XLXI_12" orien="R0" />
        <branch name="LJ_in(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1184" type="branch" />
            <wire x2="864" y1="1184" y2="1184" x1="816" />
            <wire x2="944" y1="1184" y2="1184" x1="864" />
        </branch>
        <branch name="INST(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1184" type="branch" />
            <wire x2="512" y1="1184" y2="1184" x1="416" />
            <wire x2="592" y1="1184" y2="1184" x1="512" />
        </branch>
        <instance x="592" y="1328" name="XLXI_13" orien="R0" />
        <branch name="LJ_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1296" type="branch" />
            <wire x2="864" y1="1296" y2="1296" x1="816" />
            <wire x2="944" y1="1296" y2="1296" x1="864" />
        </branch>
        <branch name="INST(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1296" type="branch" />
            <wire x2="512" y1="1296" y2="1296" x1="416" />
            <wire x2="592" y1="1296" y2="1296" x1="512" />
        </branch>
        <instance x="592" y="1440" name="XLXI_14" orien="R0" />
        <branch name="LJ_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1408" type="branch" />
            <wire x2="864" y1="1408" y2="1408" x1="816" />
            <wire x2="944" y1="1408" y2="1408" x1="864" />
        </branch>
        <branch name="INST(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1408" type="branch" />
            <wire x2="512" y1="1408" y2="1408" x1="416" />
            <wire x2="592" y1="1408" y2="1408" x1="512" />
        </branch>
        <instance x="592" y="1552" name="XLXI_15" orien="R0" />
        <branch name="LJ_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1520" type="branch" />
            <wire x2="864" y1="1520" y2="1520" x1="816" />
            <wire x2="944" y1="1520" y2="1520" x1="864" />
        </branch>
        <branch name="INST(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1520" type="branch" />
            <wire x2="512" y1="1520" y2="1520" x1="416" />
            <wire x2="592" y1="1520" y2="1520" x1="512" />
        </branch>
        <instance x="592" y="1664" name="XLXI_16" orien="R0" />
        <branch name="LJ_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1632" type="branch" />
            <wire x2="864" y1="1632" y2="1632" x1="816" />
            <wire x2="944" y1="1632" y2="1632" x1="864" />
        </branch>
        <branch name="INST(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1632" type="branch" />
            <wire x2="512" y1="1632" y2="1632" x1="416" />
            <wire x2="592" y1="1632" y2="1632" x1="512" />
        </branch>
        <branch name="XLXN_30(15:0)">
            <wire x2="2464" y1="1232" y2="1232" x1="1520" />
        </branch>
        <branch name="XLXN_31(15:0)">
            <wire x2="2000" y1="608" y2="608" x1="1520" />
            <wire x2="2000" y1="608" y2="1168" x1="2000" />
            <wire x2="2464" y1="1168" y2="1168" x1="2000" />
        </branch>
        <instance x="2464" y="1328" name="XLXI_18" orien="R0">
        </instance>
        <branch name="XLXN_29">
            <wire x2="2000" y1="2144" y2="2144" x1="1616" />
            <wire x2="2000" y1="1296" y2="2144" x1="2000" />
            <wire x2="2464" y1="1296" y2="1296" x1="2000" />
        </branch>
        <branch name="INST(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1984" type="branch" />
            <wire x2="1264" y1="1984" y2="1984" x1="1152" />
            <wire x2="1360" y1="1984" y2="1984" x1="1264" />
        </branch>
        <branch name="INST(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2048" type="branch" />
            <wire x2="1264" y1="2048" y2="2048" x1="1152" />
            <wire x2="1360" y1="2048" y2="2048" x1="1264" />
        </branch>
        <branch name="INST(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2112" type="branch" />
            <wire x2="1264" y1="2112" y2="2112" x1="1152" />
            <wire x2="1360" y1="2112" y2="2112" x1="1264" />
        </branch>
        <branch name="INST(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2176" type="branch" />
            <wire x2="1264" y1="2176" y2="2176" x1="1152" />
            <wire x2="1360" y1="2176" y2="2176" x1="1264" />
        </branch>
        <branch name="INST(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2240" type="branch" />
            <wire x2="1264" y1="2240" y2="2240" x1="1152" />
            <wire x2="1360" y1="2240" y2="2240" x1="1264" />
        </branch>
        <branch name="INST(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2304" type="branch" />
            <wire x2="1264" y1="2304" y2="2304" x1="1152" />
            <wire x2="1360" y1="2304" y2="2304" x1="1264" />
        </branch>
        <branch name="CTRL(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1168" type="branch" />
            <wire x2="3008" y1="1168" y2="1168" x1="2848" />
            <wire x2="3152" y1="1168" y2="1168" x1="3008" />
        </branch>
        <instance x="1360" y="2368" name="XLXI_20" orien="R0" />
        <instance x="2544" y="1872" name="XLXI_21" orien="R0" />
        <branch name="INST(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1552" type="branch" />
            <wire x2="2464" y1="1552" y2="1552" x1="2368" />
            <wire x2="2544" y1="1552" y2="1552" x1="2464" />
        </branch>
        <branch name="INST(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1616" type="branch" />
            <wire x2="2464" y1="1616" y2="1616" x1="2368" />
            <wire x2="2544" y1="1616" y2="1616" x1="2464" />
        </branch>
        <branch name="INST(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1680" type="branch" />
            <wire x2="2464" y1="1680" y2="1680" x1="2368" />
            <wire x2="2544" y1="1680" y2="1680" x1="2464" />
        </branch>
        <branch name="INST(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1744" type="branch" />
            <wire x2="2464" y1="1744" y2="1744" x1="2368" />
            <wire x2="2544" y1="1744" y2="1744" x1="2464" />
        </branch>
        <branch name="INST(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1808" type="branch" />
            <wire x2="2464" y1="1808" y2="1808" x1="2368" />
            <wire x2="2544" y1="1808" y2="1808" x1="2464" />
        </branch>
        <branch name="CTRL(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="1680" type="branch" />
            <wire x2="2912" y1="1680" y2="1680" x1="2800" />
            <wire x2="3072" y1="1680" y2="1680" x1="2912" />
        </branch>
    </sheet>
</drawing>