<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_OUT(31:0)" />
        <signal name="RST" />
        <signal name="D_IN(31:0)" />
        <signal name="D_OUT(7:0)" />
        <signal name="MemWr" />
        <signal name="I_PORT(7:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="GND_32(31:0)" />
        <signal name="GND_32(23:0)" />
        <signal name="D_IN(31:8)" />
        <signal name="CLK_X" />
        <signal name="CLK" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="CLK_26xx" />
        <signal name="D_IN(7:0)" />
        <signal name="XLXN_52(7:0)" />
        <signal name="O_PORT(7:0)" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="MemWr" />
        <port polarity="Input" name="I_PORT(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_26xx" />
        <port polarity="Output" name="O_PORT(7:0)" />
        <blockdef name="MIPS_CPU_All">
            <timestamp>2015-9-15T6:33:6</timestamp>
            <rect width="400" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="GND_32">
            <timestamp>2015-8-27T7:18:14</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="CLK_26x">
            <timestamp>2015-9-18T17:48:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="oddr2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="192" x="64" y="-304" height="484" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="64" y2="64" x1="64" />
            <line x2="0" y1="0" y2="0" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="320" y1="-192" y2="-192" x1="256" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="128" y2="128" x1="64" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <block symbolname="MIPS_CPU_All" name="XLXI_1">
            <blockpin signalname="CLK_X" name="CLK" />
            <blockpin signalname="XLXN_15" name="IO_ready" />
            <blockpin signalname="MemWr" name="MemWr" />
            <blockpin name="MEM_EXT_ADDR(31:0)" />
            <blockpin signalname="D_IN(31:0)" name="MEM_EXT_IN(31:0)" />
            <blockpin signalname="D_OUT(31:0)" name="MEM_EXT_OUT(31:0)" />
            <blockpin name="On_IO" />
            <blockpin signalname="RST" name="RESET" />
        </block>
        <block symbolname="fd8ce" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="C" />
            <blockpin signalname="MemWr" name="CE" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="D_OUT(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_52(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="CLK_X" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="GND_32" name="XLXI_7">
            <blockpin signalname="GND_32(31:0)" name="GND_OUT(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_9(23:0)">
            <blockpin signalname="GND_32(23:0)" name="I" />
            <blockpin signalname="D_IN(31:8)" name="O" />
        </block>
        <block symbolname="CLK_26x" name="XLXI_17">
            <blockpin signalname="CLK" name="clkin" />
            <blockpin signalname="CLK_X" name="clkout" />
        </block>
        <block symbolname="oddr2" name="XLXI_18">
            <blockpin signalname="XLXN_39" name="D0" />
            <blockpin signalname="XLXN_40" name="D1" />
            <blockpin signalname="CLK_X" name="C0" />
            <blockpin signalname="XLXN_42" name="C1" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="XLXN_46" name="R" />
            <blockpin signalname="CLK_26xx" name="Q" />
            <blockpin signalname="XLXN_45" name="S" />
        </block>
        <block symbolname="vcc" name="XLXI_20">
            <blockpin signalname="XLXN_39" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_19">
            <blockpin signalname="XLXN_40" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="CLK_X" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_44" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_46" name="G" />
        </block>
        <block symbolname="inv8" name="XLXI_25">
            <blockpin signalname="I_PORT(7:0)" name="I(7:0)" />
            <blockpin signalname="D_IN(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv8" name="XLXI_27">
            <blockpin signalname="XLXN_52(7:0)" name="I(7:0)" />
            <blockpin signalname="O_PORT(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2816" y="928" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D_OUT(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="768" type="branch" />
            <wire x2="3504" y1="768" y2="768" x1="3344" />
            <wire x2="3648" y1="768" y2="768" x1="3504" />
        </branch>
        <branch name="D_IN(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="896" type="branch" />
            <wire x2="2656" y1="896" y2="896" x1="2512" />
            <wire x2="2816" y1="896" y2="896" x1="2656" />
        </branch>
        <instance x="4000" y="1216" name="XLXI_2" orien="R0" />
        <branch name="D_OUT(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="960" type="branch" />
            <wire x2="3904" y1="960" y2="960" x1="3792" />
            <wire x2="4000" y1="960" y2="960" x1="3904" />
        </branch>
        <branch name="MemWr">
            <wire x2="3664" y1="832" y2="832" x1="3344" />
            <wire x2="3664" y1="832" y2="1024" x1="3664" />
            <wire x2="4000" y1="1024" y2="1024" x1="3664" />
            <wire x2="3824" y1="832" y2="832" x1="3664" />
        </branch>
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="1184" type="branch" />
            <wire x2="3920" y1="1184" y2="1184" x1="3792" />
            <wire x2="4000" y1="1184" y2="1184" x1="3920" />
        </branch>
        <branch name="I_PORT(7:0)">
            <wire x2="2768" y1="1120" y2="1120" x1="2736" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="4000" y1="1088" y2="1088" x1="3968" />
        </branch>
        <instance x="3744" y="1120" name="XLXI_5" orien="R0" />
        <branch name="CLK_X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="1088" type="branch" />
            <wire x2="3680" y1="1088" y2="1088" x1="3552" />
            <wire x2="3744" y1="1088" y2="1088" x1="3680" />
        </branch>
        <instance x="2656" y="640" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2720" y1="640" y2="704" x1="2720" />
            <wire x2="2816" y1="704" y2="704" x1="2720" />
        </branch>
        <instance x="2864" y="496" name="XLXI_7" orien="R0">
        </instance>
        <branch name="GND_32(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="464" type="branch" />
            <wire x2="3344" y1="464" y2="464" x1="3184" />
            <wire x2="3504" y1="464" y2="464" x1="3344" />
        </branch>
        <instance x="2768" y="1280" name="XLXI_9(23:0)" orien="R0" />
        <branch name="GND_32(23:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1248" type="branch" />
            <wire x2="2672" y1="1248" y2="1248" x1="2544" />
            <wire x2="2768" y1="1248" y2="1248" x1="2672" />
        </branch>
        <branch name="D_IN(31:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1248" type="branch" />
            <wire x2="3056" y1="1248" y2="1248" x1="2992" />
            <wire x2="3216" y1="1248" y2="1248" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1120" name="I_PORT(7:0)" orien="R180" />
        <instance x="1856" y="432" name="XLXI_17" orien="R0">
        </instance>
        <branch name="CLK_X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="400" type="branch" />
            <wire x2="2320" y1="400" y2="400" x1="2240" />
            <wire x2="2464" y1="400" y2="400" x1="2320" />
        </branch>
        <branch name="CLK_X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="832" type="branch" />
            <wire x2="2704" y1="832" y2="832" x1="2544" />
            <wire x2="2816" y1="832" y2="832" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3824" y="832" name="MemWr" orien="R0" />
        <branch name="CLK">
            <wire x2="2208" y1="144" y2="144" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1872" y="144" name="CLK" orien="R180" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="400" type="branch" />
            <wire x2="1776" y1="400" y2="400" x1="1632" />
            <wire x2="1856" y1="400" y2="400" x1="1776" />
        </branch>
        <instance x="1520" y="1104" name="XLXI_18" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1520" y1="848" y2="848" x1="1488" />
        </branch>
        <instance x="1488" y="784" name="XLXI_20" orien="M90" />
        <branch name="XLXN_40">
            <wire x2="1520" y1="912" y2="912" x1="1376" />
        </branch>
        <instance x="1248" y="848" name="XLXI_19" orien="R90" />
        <branch name="CLK_X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="976" type="branch" />
            <wire x2="1248" y1="976" y2="1040" x1="1248" />
            <wire x2="1264" y1="1040" y2="1040" x1="1248" />
            <wire x2="1312" y1="976" y2="976" x1="1248" />
            <wire x2="1408" y1="976" y2="976" x1="1312" />
            <wire x2="1520" y1="976" y2="976" x1="1408" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1520" y1="1040" y2="1040" x1="1488" />
        </branch>
        <instance x="1264" y="1072" name="XLXI_21" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1520" y1="1104" y2="1104" x1="1248" />
        </branch>
        <instance x="1248" y="1040" name="XLXI_22" orien="M90" />
        <branch name="XLXN_45">
            <wire x2="1520" y1="1232" y2="1232" x1="1488" />
        </branch>
        <instance x="1360" y="1168" name="XLXI_23" orien="R90" />
        <branch name="XLXN_46">
            <wire x2="1520" y1="1168" y2="1168" x1="1488" />
        </branch>
        <instance x="1360" y="1104" name="XLXI_24" orien="R90" />
        <branch name="CLK_26xx">
            <wire x2="1872" y1="912" y2="912" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="912" name="CLK_26xx" orien="R0" />
        <instance x="2768" y="1152" name="XLXI_25" orien="R0" />
        <branch name="D_IN(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1120" type="branch" />
            <wire x2="3088" y1="1120" y2="1120" x1="2992" />
            <wire x2="3184" y1="1120" y2="1120" x1="3088" />
        </branch>
        <branch name="XLXN_52(7:0)">
            <wire x2="4416" y1="960" y2="960" x1="4384" />
        </branch>
        <instance x="4416" y="992" name="XLXI_27" orien="R0" />
        <branch name="O_PORT(7:0)">
            <wire x2="4672" y1="960" y2="960" x1="4640" />
        </branch>
        <iomarker fontsize="28" x="4672" y="960" name="O_PORT(7:0)" orien="R0" />
        <branch name="RST">
            <wire x2="2800" y1="768" y2="768" x1="2592" />
            <wire x2="2816" y1="768" y2="768" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2592" y="768" name="RST" orien="R180" />
    </sheet>
</drawing>