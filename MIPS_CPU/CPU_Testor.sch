<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MEM_EXT_WR_DATA(31:0)" />
        <signal name="RAM_addr(7:2)" />
        <signal name="RAM_addr(31:0)" />
        <signal name="RAM_addr(31)" />
        <signal name="IO_ctl(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_54(31:0)" />
        <signal name="XLXN_27(31:0)" />
        <signal name="XLXN_3" />
        <signal name="CLK_quarter" />
        <signal name="IO_PRT(31:0)" />
        <signal name="RAM_we" />
        <signal name="emulated_IO_ready" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="XLXN_85(31:0)" />
        <signal name="IO_ready" />
        <signal name="XLXN_30" />
        <signal name="MemWr" />
        <signal name="IO_opr" />
        <signal name="XLXN_111" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="RAM_out(31:0)" />
        <signal name="IO_ready_go" />
        <signal name="XLXN_115" />
        <port polarity="Output" name="MEM_EXT_WR_DATA(31:0)" />
        <port polarity="Output" name="RAM_addr(7:2)" />
        <port polarity="Output" name="RAM_addr(31:0)" />
        <port polarity="Output" name="CLK_quarter" />
        <port polarity="BiDirectional" name="IO_PRT(31:0)" />
        <port polarity="Output" name="RAM_we" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="IO_ready" />
        <port polarity="Output" name="IO_opr" />
        <port polarity="Output" name="RAM_out(31:0)" />
        <port polarity="Output" name="IO_ready_go" />
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
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="RAMtest">
            <timestamp>2015-9-15T7:7:40</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
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
        <blockdef name="iobuf">
            <timestamp>2009-3-20T10:10:10</timestamp>
            <line x2="128" y1="-128" y2="-128" x1="224" />
            <line x2="128" y1="-64" y2="-64" x1="160" />
            <line x2="160" y1="-128" y2="-64" x1="160" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="96" y1="-140" y2="-192" x1="96" />
            <line x2="96" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-96" y2="-160" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="128" />
            <line x2="128" y1="-160" y2="-128" x1="64" />
            <line x2="128" y1="-96" y2="-32" x1="128" />
            <line x2="128" y1="-64" y2="-96" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="VCC_32">
            <timestamp>2015-8-27T7:12:48</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="GND_32">
            <timestamp>2015-8-27T7:18:14</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="MIPS_CPU_All" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IO_ready_go" name="IO_ready" />
            <blockpin signalname="MemWr" name="MemWr" />
            <blockpin signalname="RAM_addr(31:0)" name="MEM_EXT_ADDR(31:0)" />
            <blockpin signalname="XLXN_85(31:0)" name="MEM_EXT_IN(31:0)" />
            <blockpin signalname="MEM_EXT_WR_DATA(31:0)" name="MEM_EXT_OUT(31:0)" />
            <blockpin signalname="IO_opr" name="On_IO" />
            <blockpin signalname="RESET" name="RESET" />
        </block>
        <block symbolname="RAMtest" name="XLXI_5">
            <blockpin signalname="RAM_addr(7:2)" name="a(5:0)" />
            <blockpin signalname="MEM_EXT_WR_DATA(31:0)" name="d(31:0)" />
            <blockpin signalname="RAM_we" name="we" />
            <blockpin signalname="CLK_quarter" name="clk" />
            <blockpin signalname="RAM_out(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_7">
            <blockpin signalname="RAM_out(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_27(31:0)" name="B(31:0)" />
            <blockpin signalname="RAM_addr(31)" name="S" />
            <blockpin signalname="XLXN_85(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="iobuf" name="XLXI_9(31:0)">
            <blockpin signalname="MEM_EXT_WR_DATA(31:0)" name="I" />
            <blockpin signalname="IO_PRT(31:0)" name="IO" />
            <blockpin signalname="XLXN_27(31:0)" name="O" />
            <blockpin signalname="IO_ctl(31:0)" name="T" />
        </block>
        <block symbolname="mux32" name="XLXI_11">
            <blockpin signalname="XLXN_51(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_30" name="S" />
            <blockpin signalname="IO_ctl(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="VCC_32" name="XLXI_21">
            <blockpin signalname="XLXN_51(31:0)" name="VCC_OUT(31:0)" />
        </block>
        <block symbolname="GND_32" name="XLXI_22">
            <blockpin signalname="XLXN_54(31:0)" name="GND_OUT(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="cb4ce" name="XLXI_4">
            <blockpin signalname="XLXN_115" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="CLK_quarter" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="CLK_quarter" name="I" />
            <blockpin signalname="XLXN_113" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_28">
            <blockpin signalname="emulated_IO_ready" name="D0" />
            <blockpin signalname="IO_ready" name="D1" />
            <blockpin signalname="RAM_addr(31)" name="S0" />
            <blockpin signalname="IO_ready_go" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_27">
            <blockpin signalname="RAM_addr(31)" name="I0" />
            <blockpin signalname="MemWr" name="I1" />
            <blockpin signalname="RAM_we" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="MemWr" name="I0" />
            <blockpin signalname="RAM_addr(31)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_37">
            <blockpin signalname="XLXN_113" name="C" />
            <blockpin signalname="XLXN_111" name="CLR" />
            <blockpin signalname="XLXN_114" name="D" />
            <blockpin signalname="emulated_IO_ready" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="IO_opr" name="I" />
            <blockpin signalname="XLXN_111" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_114" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="2640" y="1424" name="XLXI_5" orien="M0">
        </instance>
        <branch name="RAM_addr(7:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1504" type="branch" />
            <wire x2="2752" y1="1504" y2="1504" x1="2640" />
            <wire x2="2880" y1="1504" y2="1504" x1="2752" />
        </branch>
        <branch name="RAM_addr(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1120" type="branch" />
            <wire x2="2976" y1="1120" y2="1120" x1="2704" />
            <wire x2="3168" y1="1120" y2="1120" x1="2976" />
        </branch>
        <branch name="RAM_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1504" type="branch" />
            <wire x2="2144" y1="1504" y2="1504" x1="1936" />
            <wire x2="2352" y1="1504" y2="1504" x1="2144" />
        </branch>
        <instance x="1936" y="1664" name="XLXI_7" orien="M0">
        </instance>
        <branch name="RAM_addr(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1632" type="branch" />
            <wire x2="2016" y1="1632" y2="1632" x1="1936" />
            <wire x2="2176" y1="1632" y2="1632" x1="2016" />
        </branch>
        <branch name="IO_ctl(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1776" type="branch" />
            <wire x2="2016" y1="1776" y2="1776" x1="1840" />
            <wire x2="2192" y1="1776" y2="1776" x1="2016" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="4144" y1="784" y2="784" x1="4064" />
            <wire x2="4144" y1="784" y2="896" x1="4144" />
            <wire x2="4240" y1="896" y2="896" x1="4144" />
        </branch>
        <instance x="4240" y="1056" name="XLXI_11" orien="R0">
        </instance>
        <branch name="IO_ctl(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4768" y="896" type="branch" />
            <wire x2="4768" y1="896" y2="896" x1="4624" />
            <wire x2="4928" y1="896" y2="896" x1="4768" />
        </branch>
        <branch name="XLXN_54(31:0)">
            <wire x2="4240" y1="960" y2="960" x1="4064" />
        </branch>
        <instance x="3744" y="992" name="XLXI_22" orien="R0">
        </instance>
        <instance x="3744" y="816" name="XLXI_21" orien="R0">
        </instance>
        <branch name="MEM_EXT_WR_DATA(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1840" type="branch" />
            <wire x2="2016" y1="1840" y2="1840" x1="1840" />
            <wire x2="2208" y1="1840" y2="1840" x1="2016" />
        </branch>
        <instance x="1840" y="1968" name="XLXI_9(31:0)" orien="M0" />
        <branch name="XLXN_27(31:0)">
            <wire x2="2304" y1="1904" y2="1904" x1="1840" />
            <wire x2="2304" y1="1568" y2="1568" x1="1936" />
            <wire x2="2304" y1="1568" y2="1904" x1="2304" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="624" y1="2128" y2="2144" x1="624" />
            <wire x2="688" y1="2144" y2="2144" x1="624" />
        </branch>
        <instance x="560" y="2128" name="XLXI_3" orien="R0" />
        <instance x="688" y="2336" name="XLXI_4" orien="R0" />
        <branch name="IO_PRT(31:0)">
            <wire x2="1616" y1="1840" y2="1840" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1840" name="IO_PRT(31:0)" orien="R180" />
        <branch name="MEM_EXT_WR_DATA(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1376" type="branch" />
            <wire x2="2992" y1="1536" y2="1536" x1="2640" />
            <wire x2="2992" y1="1184" y2="1184" x1="2704" />
            <wire x2="2992" y1="1184" y2="1376" x1="2992" />
            <wire x2="2992" y1="1376" y2="1536" x1="2992" />
        </branch>
        <branch name="emulated_IO_ready">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1888" type="branch" />
            <wire x2="3712" y1="1888" y2="1888" x1="3616" />
            <wire x2="3872" y1="1888" y2="1888" x1="3712" />
        </branch>
        <branch name="RESET">
            <wire x2="480" y1="1184" y2="1184" x1="336" />
            <wire x2="480" y1="1184" y2="2304" x1="480" />
            <wire x2="688" y1="2304" y2="2304" x1="480" />
            <wire x2="2176" y1="1184" y2="1184" x1="480" />
        </branch>
        <branch name="XLXN_85(31:0)">
            <wire x2="1488" y1="1312" y2="1504" x1="1488" />
            <wire x2="1552" y1="1504" y2="1504" x1="1488" />
            <wire x2="2176" y1="1312" y2="1312" x1="1488" />
        </branch>
        <instance x="2176" y="1344" name="XLXI_1" orien="R0">
        </instance>
        <branch name="IO_ready_go">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1120" type="branch" />
            <wire x2="1376" y1="1024" y2="1024" x1="1312" />
            <wire x2="1376" y1="1024" y2="1120" x1="1376" />
            <wire x2="1840" y1="1120" y2="1120" x1="1376" />
            <wire x2="2176" y1="1120" y2="1120" x1="1840" />
        </branch>
        <instance x="992" y="1152" name="XLXI_28" orien="R0" />
        <branch name="RAM_addr(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1120" type="branch" />
            <wire x2="864" y1="1120" y2="1120" x1="752" />
            <wire x2="992" y1="1120" y2="1120" x1="864" />
        </branch>
        <branch name="IO_ready">
            <wire x2="992" y1="1056" y2="1056" x1="912" />
        </branch>
        <branch name="emulated_IO_ready">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="992" type="branch" />
            <wire x2="880" y1="992" y2="992" x1="768" />
            <wire x2="992" y1="992" y2="992" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="1056" name="IO_ready" orien="R180" />
        <branch name="XLXN_30">
            <wire x2="4048" y1="1216" y2="1216" x1="3968" />
            <wire x2="4048" y1="1024" y2="1216" x1="4048" />
            <wire x2="4240" y1="1024" y2="1024" x1="4048" />
        </branch>
        <instance x="3712" y="1504" name="XLXI_27" orien="R0" />
        <instance x="3712" y="1312" name="XLXI_10" orien="R0" />
        <branch name="MemWr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1248" type="branch" />
            <wire x2="2784" y1="1248" y2="1248" x1="2704" />
            <wire x2="2880" y1="1248" y2="1248" x1="2784" />
        </branch>
        <branch name="IO_opr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1312" type="branch" />
            <wire x2="2784" y1="1312" y2="1312" x1="2704" />
            <wire x2="2880" y1="1312" y2="1312" x1="2784" />
        </branch>
        <branch name="MemWr">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="1312" type="branch" />
            <wire x2="3632" y1="1248" y2="1312" x1="3632" />
            <wire x2="3632" y1="1312" y2="1376" x1="3632" />
            <wire x2="3712" y1="1376" y2="1376" x1="3632" />
            <wire x2="3712" y1="1248" y2="1248" x1="3632" />
        </branch>
        <branch name="RAM_addr(31)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3520" y="1312" type="branch" />
            <wire x2="3520" y1="1184" y2="1312" x1="3520" />
            <wire x2="3520" y1="1312" y2="1440" x1="3520" />
            <wire x2="3712" y1="1440" y2="1440" x1="3520" />
            <wire x2="3712" y1="1184" y2="1184" x1="3520" />
        </branch>
        <branch name="RAM_we">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1696" type="branch" />
            <wire x2="3360" y1="1696" y2="1696" x1="2640" />
            <wire x2="4048" y1="1696" y2="1696" x1="3360" />
            <wire x2="4048" y1="1408" y2="1408" x1="3968" />
            <wire x2="4048" y1="1408" y2="1696" x1="4048" />
        </branch>
        <branch name="XLXN_111">
            <wire x2="3232" y1="2112" y2="2112" x1="3200" />
        </branch>
        <instance x="3232" y="2144" name="XLXI_37" orien="R0" />
        <instance x="2976" y="2144" name="XLXI_38" orien="R0" />
        <branch name="XLXN_113">
            <wire x2="3232" y1="2016" y2="2016" x1="3200" />
        </branch>
        <instance x="2976" y="2048" name="XLXI_6" orien="R0" />
        <branch name="IO_opr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="2112" type="branch" />
            <wire x2="2928" y1="2112" y2="2112" x1="2864" />
            <wire x2="2976" y1="2112" y2="2112" x1="2928" />
        </branch>
        <branch name="XLXN_114">
            <wire x2="3232" y1="1888" y2="1888" x1="3120" />
        </branch>
        <instance x="3120" y="1824" name="XLXI_39" orien="M90" />
        <iomarker fontsize="28" x="336" y="1184" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="336" y="1248" name="CLK" orien="R180" />
        <branch name="RAM_addr(31:0)">
            <wire x2="2048" y1="2256" y2="2256" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2256" name="RAM_addr(31:0)" orien="R0" />
        <branch name="MEM_EXT_WR_DATA(31:0)">
            <wire x2="2048" y1="2336" y2="2336" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2336" name="MEM_EXT_WR_DATA(31:0)" orien="R0" />
        <branch name="RAM_out(31:0)">
            <wire x2="2048" y1="2432" y2="2432" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2432" name="RAM_out(31:0)" orien="R0" />
        <branch name="RAM_we">
            <wire x2="2048" y1="2528" y2="2528" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2528" name="RAM_we" orien="R0" />
        <branch name="CLK_quarter">
            <wire x2="2048" y1="2608" y2="2608" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2608" name="CLK_quarter" orien="R0" />
        <branch name="IO_ready_go">
            <wire x2="2048" y1="2704" y2="2704" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2704" name="IO_ready_go" orien="R0" />
        <branch name="CLK_quarter">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2016" type="branch" />
            <wire x2="1360" y1="2080" y2="2080" x1="1072" />
            <wire x2="1920" y1="2016" y2="2016" x1="1360" />
            <wire x2="2768" y1="2016" y2="2016" x1="1920" />
            <wire x2="2976" y1="2016" y2="2016" x1="2768" />
            <wire x2="1360" y1="2016" y2="2080" x1="1360" />
            <wire x2="2768" y1="1728" y2="1728" x1="2640" />
            <wire x2="2768" y1="1728" y2="2016" x1="2768" />
        </branch>
        <branch name="CLK">
            <wire x2="544" y1="1248" y2="1248" x1="336" />
            <wire x2="544" y1="1248" y2="1696" x1="544" />
            <wire x2="2176" y1="1248" y2="1248" x1="544" />
        </branch>
        <instance x="512" y="1696" name="XLXI_40" orien="R90" />
        <branch name="XLXN_115">
            <wire x2="544" y1="1920" y2="2208" x1="544" />
            <wire x2="688" y1="2208" y2="2208" x1="544" />
        </branch>
        <branch name="IO_opr">
            <wire x2="2048" y1="2800" y2="2800" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2048" y="2800" name="IO_opr" orien="R0" />
    </sheet>
</drawing>