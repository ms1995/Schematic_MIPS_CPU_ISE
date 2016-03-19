<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_OUT(31:0)" />
        <signal name="RST_REAL" />
        <signal name="D_OUT(7:0)" />
        <signal name="MemWr" />
        <signal name="I_PORT(15:0)" />
        <signal name="CLK_X_INV" />
        <signal name="XLXN_15" />
        <signal name="GND_32(31:0)" />
        <signal name="GND_32(31:8)" />
        <signal name="CLK_X" />
        <signal name="CLK" />
        <signal name="CLK_DIV_O" />
        <signal name="D_IN(15:0)" />
        <signal name="O_PORT(31:0)" />
        <signal name="XLXN_62" />
        <signal name="EXT_ADDR(14:2)" />
        <signal name="EXT_ADDR(31:0)" />
        <signal name="EXT_ADDR(31)" />
        <signal name="RAM_OUT(31:0)" />
        <signal name="EXT_IN(31:0)" />
        <signal name="D_IN(31:0)" />
        <signal name="WE_RAM" />
        <signal name="WE_IO" />
        <signal name="D_IN(31:16)" />
        <signal name="ampSD" />
        <signal name="XLXN_64" />
        <signal name="RST" />
        <signal name="O_PORT(0)" />
        <signal name="O_PORT_REAL(0)" />
        <signal name="I_PORT(15:4)" />
        <signal name="I_PORT_REAL(15:4)" />
        <signal name="I_PORT(3:0)" />
        <signal name="I_PORT_REAL(3:0)" />
        <signal name="O_PORT(7:4)" />
        <signal name="O_PORT_REAL(7:4)" />
        <signal name="RAM_OUT(7:0)" />
        <signal name="RAM_OUT(31:8)" />
        <signal name="O_PORT_REAL(23:0)" />
        <signal name="I_PORT_REAL(15:0)" />
        <signal name="O_PORT(23:8)" />
        <signal name="O_PORT_REAL(23:8)" />
        <signal name="GND_32(31:16)" />
        <signal name="O_PORT(14:7)" />
        <signal name="O_PORT_REAL(3:1)" />
        <port polarity="Output" name="MemWr" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="CLK_DIV_O" />
        <port polarity="Output" name="ampSD" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="O_PORT_REAL(23:0)" />
        <port polarity="Input" name="I_PORT_REAL(15:0)" />
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
        <blockdef name="RAM_Piano">
            <timestamp>2015-12-10T8:23:37</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
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
        <blockdef name="Reg_Stack">
            <timestamp>2013-10-5T8:18:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="encoder83">
            <timestamp>2015-12-10T9:34:15</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="MIPS_CPU_All" name="XLXI_1">
            <blockpin signalname="CLK_X" name="CLK" />
            <blockpin signalname="XLXN_15" name="IO_ready" />
            <blockpin signalname="MemWr" name="MemWr" />
            <blockpin signalname="EXT_ADDR(31:0)" name="MEM_EXT_ADDR(31:0)" />
            <blockpin signalname="EXT_IN(31:0)" name="MEM_EXT_IN(31:0)" />
            <blockpin signalname="D_OUT(31:0)" name="MEM_EXT_OUT(31:0)" />
            <blockpin name="On_IO" />
            <blockpin signalname="RST_REAL" name="RESET" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="GND_32" name="XLXI_7">
            <blockpin signalname="GND_32(31:0)" name="GND_OUT(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_9(15:0)">
            <blockpin signalname="GND_32(31:16)" name="I" />
            <blockpin signalname="D_IN(31:16)" name="O" />
        </block>
        <block symbolname="cb4ce" name="XLXI_28">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_62" name="CE" />
            <blockpin signalname="RST_REAL" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="Q2" />
            <blockpin signalname="CLK_X" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_62" name="P" />
        </block>
        <block symbolname="RAM_Piano" name="XLXI_30">
            <blockpin signalname="EXT_ADDR(14:2)" name="a(12:0)" />
            <blockpin signalname="D_OUT(7:0)" name="d(7:0)" />
            <blockpin signalname="WE_RAM" name="we" />
            <blockpin signalname="CLK_X_INV" name="clk" />
            <blockpin signalname="RAM_OUT(7:0)" name="spo(7:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_31">
            <blockpin signalname="RAM_OUT(31:0)" name="A(31:0)" />
            <blockpin signalname="D_IN(31:0)" name="B(31:0)" />
            <blockpin signalname="EXT_ADDR(31)" name="S" />
            <blockpin signalname="EXT_IN(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="MemWr" name="I0" />
            <blockpin signalname="EXT_ADDR(31)" name="I1" />
            <blockpin signalname="WE_IO" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_34">
            <blockpin signalname="EXT_ADDR(31)" name="I0" />
            <blockpin signalname="MemWr" name="I1" />
            <blockpin signalname="WE_RAM" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_37">
            <blockpin signalname="CLK_X" name="I" />
            <blockpin signalname="CLK_DIV_O" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_38(15:0)">
            <blockpin signalname="I_PORT(15:0)" name="I" />
            <blockpin signalname="D_IN(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="XLXN_64" name="I" />
            <blockpin signalname="ampSD" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_64" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="RST" name="I" />
            <blockpin signalname="RST_REAL" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_44">
            <blockpin signalname="O_PORT(0)" name="I" />
            <blockpin signalname="O_PORT_REAL(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_45(11:0)">
            <blockpin signalname="I_PORT_REAL(15:4)" name="I" />
            <blockpin signalname="I_PORT(15:4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_49(3:0)">
            <blockpin signalname="O_PORT(7:4)" name="I" />
            <blockpin signalname="O_PORT_REAL(7:4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50(3:0)">
            <blockpin signalname="I_PORT_REAL(3:0)" name="I" />
            <blockpin signalname="I_PORT(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_51(23:0)">
            <blockpin signalname="GND_32(31:8)" name="I" />
            <blockpin signalname="RAM_OUT(31:8)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_52(15:0)">
            <blockpin signalname="O_PORT(23:8)" name="I" />
            <blockpin signalname="O_PORT_REAL(23:8)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="CLK_X" name="I" />
            <blockpin signalname="CLK_X_INV" name="O" />
        </block>
        <block symbolname="Reg_Stack" name="XLXI_56">
            <blockpin signalname="CLK_X_INV" name="C" />
            <blockpin signalname="WE_IO" name="CE" />
            <blockpin signalname="RST_REAL" name="CLR" />
            <blockpin signalname="D_OUT(31:0)" name="D(31:0)" />
            <blockpin signalname="O_PORT(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="encoder83" name="XLXI_57">
            <blockpin signalname="O_PORT(14:7)" name="E_IN(7:0)" />
            <blockpin signalname="O_PORT_REAL(3:1)" name="E_OUT(2:0)" />
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
        <branch name="EXT_IN(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="896" type="branch" />
            <wire x2="2656" y1="896" y2="896" x1="2512" />
            <wire x2="2816" y1="896" y2="896" x1="2656" />
        </branch>
        <branch name="I_PORT(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1120" type="branch" />
            <wire x2="2672" y1="1120" y2="1120" x1="2576" />
            <wire x2="2768" y1="1120" y2="1120" x1="2672" />
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
        <instance x="2768" y="1280" name="XLXI_9(15:0)" orien="R0" />
        <branch name="GND_32(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1248" type="branch" />
            <wire x2="2672" y1="1248" y2="1248" x1="2544" />
            <wire x2="2768" y1="1248" y2="1248" x1="2672" />
        </branch>
        <branch name="D_IN(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1248" type="branch" />
            <wire x2="3056" y1="1248" y2="1248" x1="2992" />
            <wire x2="3216" y1="1248" y2="1248" x1="3056" />
        </branch>
        <branch name="CLK_X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="832" type="branch" />
            <wire x2="2704" y1="832" y2="832" x1="2544" />
            <wire x2="2816" y1="832" y2="832" x1="2704" />
        </branch>
        <branch name="CLK_DIV_O">
            <wire x2="1872" y1="912" y2="912" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="1872" y="912" name="CLK_DIV_O" orien="R0" />
        <branch name="D_IN(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1120" type="branch" />
            <wire x2="3088" y1="1120" y2="1120" x1="2992" />
            <wire x2="3184" y1="1120" y2="1120" x1="3088" />
        </branch>
        <branch name="RST_REAL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="768" type="branch" />
            <wire x2="2720" y1="768" y2="768" x1="2592" />
            <wire x2="2816" y1="768" y2="768" x1="2720" />
        </branch>
        <instance x="1056" y="704" name="XLXI_28" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="576" type="branch" />
            <wire x2="816" y1="576" y2="576" x1="704" />
            <wire x2="1056" y1="576" y2="576" x1="816" />
        </branch>
        <iomarker fontsize="28" x="704" y="576" name="CLK" orien="R180" />
        <branch name="CLK_X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="448" type="branch" />
            <wire x2="1568" y1="448" y2="448" x1="1440" />
            <wire x2="1712" y1="448" y2="448" x1="1568" />
        </branch>
        <branch name="RST_REAL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="672" type="branch" />
            <wire x2="816" y1="672" y2="672" x1="688" />
            <wire x2="1056" y1="672" y2="672" x1="816" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1056" y1="512" y2="512" x1="1024" />
        </branch>
        <instance x="1024" y="448" name="XLXI_29" orien="M90" />
        <instance x="4080" y="112" name="XLXI_30" orien="R0">
        </instance>
        <branch name="RAM_OUT(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="192" type="branch" />
            <wire x2="4512" y1="192" y2="192" x1="4368" />
            <wire x2="4640" y1="192" y2="192" x1="4512" />
        </branch>
        <branch name="D_OUT(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="224" type="branch" />
            <wire x2="3776" y1="224" y2="224" x1="3648" />
            <wire x2="4080" y1="224" y2="224" x1="3776" />
        </branch>
        <branch name="EXT_ADDR(14:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="192" type="branch" />
            <wire x2="3984" y1="192" y2="192" x1="3856" />
            <wire x2="4080" y1="192" y2="192" x1="3984" />
        </branch>
        <branch name="EXT_ADDR(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3504" y="704" type="branch" />
            <wire x2="3504" y1="704" y2="704" x1="3344" />
            <wire x2="3648" y1="704" y2="704" x1="3504" />
        </branch>
        <instance x="2864" y="1600" name="XLXI_31" orien="R0">
        </instance>
        <branch name="EXT_ADDR(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1568" type="branch" />
            <wire x2="2768" y1="1568" y2="1568" x1="2656" />
            <wire x2="2864" y1="1568" y2="1568" x1="2768" />
        </branch>
        <branch name="RAM_OUT(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1440" type="branch" />
            <wire x2="2752" y1="1440" y2="1440" x1="2656" />
            <wire x2="2864" y1="1440" y2="1440" x1="2752" />
        </branch>
        <branch name="D_IN(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1504" type="branch" />
            <wire x2="2768" y1="1504" y2="1504" x1="2656" />
            <wire x2="2864" y1="1504" y2="1504" x1="2768" />
        </branch>
        <branch name="EXT_IN(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="1440" type="branch" />
            <wire x2="3344" y1="1440" y2="1440" x1="3248" />
            <wire x2="3456" y1="1440" y2="1440" x1="3344" />
        </branch>
        <branch name="MemWr">
            <wire x2="3424" y1="832" y2="832" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3424" y="832" name="MemWr" orien="R0" />
        <branch name="CLK_X_INV">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="416" type="branch" />
            <wire x2="3776" y1="416" y2="416" x1="3680" />
            <wire x2="4080" y1="416" y2="416" x1="3776" />
        </branch>
        <branch name="WE_RAM">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="384" type="branch" />
            <wire x2="4000" y1="384" y2="384" x1="3888" />
            <wire x2="4080" y1="384" y2="384" x1="4000" />
        </branch>
        <instance x="3808" y="1488" name="XLXI_32" orien="R0" />
        <branch name="MemWr">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="1504" type="branch" />
            <wire x2="3808" y1="1424" y2="1424" x1="3792" />
            <wire x2="3792" y1="1424" y2="1504" x1="3792" />
            <wire x2="3792" y1="1504" y2="1568" x1="3792" />
            <wire x2="3808" y1="1568" y2="1568" x1="3792" />
        </branch>
        <instance x="3808" y="1696" name="XLXI_34" orien="R0" />
        <branch name="EXT_ADDR(31)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1504" type="branch" />
            <wire x2="3712" y1="1360" y2="1504" x1="3712" />
            <wire x2="3712" y1="1504" y2="1632" x1="3712" />
            <wire x2="3808" y1="1632" y2="1632" x1="3712" />
            <wire x2="3808" y1="1360" y2="1360" x1="3712" />
        </branch>
        <branch name="WE_IO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1392" type="branch" />
            <wire x2="4128" y1="1392" y2="1392" x1="4064" />
            <wire x2="4272" y1="1392" y2="1392" x1="4128" />
        </branch>
        <branch name="WE_RAM">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1600" type="branch" />
            <wire x2="4128" y1="1600" y2="1600" x1="4064" />
            <wire x2="4272" y1="1600" y2="1600" x1="4128" />
        </branch>
        <instance x="1616" y="944" name="XLXI_37" orien="R0" />
        <branch name="CLK_X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="912" type="branch" />
            <wire x2="1488" y1="912" y2="912" x1="1312" />
            <wire x2="1616" y1="912" y2="912" x1="1488" />
        </branch>
        <branch name="O_PORT(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4512" y="960" type="branch" />
            <wire x2="4400" y1="960" y2="960" x1="4384" />
            <wire x2="4512" y1="960" y2="960" x1="4400" />
            <wire x2="4624" y1="960" y2="960" x1="4512" />
        </branch>
        <instance x="2768" y="1152" name="XLXI_38(15:0)" orien="R0" />
        <instance x="2784" y="1952" name="XLXI_41" orien="R0" />
        <branch name="ampSD">
            <wire x2="3040" y1="1920" y2="1920" x1="3008" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2784" y1="1920" y2="1920" x1="2752" />
        </branch>
        <instance x="2752" y="1856" name="XLXI_42" orien="M90" />
        <iomarker fontsize="28" x="3040" y="1920" name="ampSD" orien="R0" />
        <instance x="1616" y="1088" name="XLXI_43" orien="R0" />
        <branch name="RST">
            <wire x2="1616" y1="1056" y2="1056" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1584" y="1056" name="RST" orien="R180" />
        <branch name="RST_REAL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1056" type="branch" />
            <wire x2="1904" y1="1056" y2="1056" x1="1840" />
            <wire x2="2048" y1="1056" y2="1056" x1="1904" />
        </branch>
        <instance x="4768" y="1344" name="XLXI_44" orien="R0" />
        <branch name="O_PORT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1312" type="branch" />
            <wire x2="4672" y1="1312" y2="1312" x1="4512" />
            <wire x2="4768" y1="1312" y2="1312" x1="4672" />
        </branch>
        <branch name="O_PORT_REAL(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="1312" type="branch" />
            <wire x2="5136" y1="1312" y2="1312" x1="4992" />
            <wire x2="5280" y1="1312" y2="1312" x1="5136" />
        </branch>
        <instance x="4768" y="1472" name="XLXI_45(11:0)" orien="R0" />
        <branch name="I_PORT(15:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="1440" type="branch" />
            <wire x2="5136" y1="1440" y2="1440" x1="4992" />
            <wire x2="5296" y1="1440" y2="1440" x1="5136" />
        </branch>
        <branch name="I_PORT_REAL(15:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1440" type="branch" />
            <wire x2="4672" y1="1440" y2="1440" x1="4512" />
            <wire x2="4768" y1="1440" y2="1440" x1="4672" />
        </branch>
        <instance x="4768" y="1232" name="XLXI_49(3:0)" orien="R0" />
        <branch name="O_PORT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4688" y="1200" type="branch" />
            <wire x2="4688" y1="1200" y2="1200" x1="4512" />
            <wire x2="4768" y1="1200" y2="1200" x1="4688" />
        </branch>
        <branch name="O_PORT_REAL(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="1200" type="branch" />
            <wire x2="5136" y1="1200" y2="1200" x1="4992" />
            <wire x2="5280" y1="1200" y2="1200" x1="5136" />
        </branch>
        <instance x="4768" y="1616" name="XLXI_50(3:0)" orien="R0" />
        <branch name="I_PORT_REAL(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1584" type="branch" />
            <wire x2="4672" y1="1584" y2="1584" x1="4512" />
            <wire x2="4768" y1="1584" y2="1584" x1="4672" />
        </branch>
        <branch name="I_PORT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="1584" type="branch" />
            <wire x2="5136" y1="1584" y2="1584" x1="4992" />
            <wire x2="5280" y1="1584" y2="1584" x1="5136" />
        </branch>
        <instance x="4576" y="400" name="XLXI_51(23:0)" orien="R0" />
        <branch name="GND_32(31:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="368" type="branch" />
            <wire x2="4528" y1="368" y2="368" x1="4416" />
            <wire x2="4576" y1="368" y2="368" x1="4528" />
        </branch>
        <branch name="RAM_OUT(31:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4864" y="368" type="branch" />
            <wire x2="4864" y1="368" y2="368" x1="4800" />
            <wire x2="4992" y1="368" y2="368" x1="4864" />
        </branch>
        <branch name="O_PORT_REAL(23:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1856" type="branch" />
            <wire x2="4000" y1="1856" y2="1856" x1="3824" />
            <wire x2="4192" y1="1856" y2="1856" x1="4000" />
        </branch>
        <branch name="I_PORT_REAL(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1968" type="branch" />
            <wire x2="4000" y1="1968" y2="1968" x1="3824" />
            <wire x2="4192" y1="1968" y2="1968" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4192" y="1856" name="O_PORT_REAL(23:0)" orien="R0" />
        <iomarker fontsize="28" x="3824" y="1968" name="I_PORT_REAL(15:0)" orien="R180" />
        <branch name="O_PORT(23:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4672" y="1088" type="branch" />
            <wire x2="4672" y1="1088" y2="1088" x1="4512" />
            <wire x2="4768" y1="1088" y2="1088" x1="4672" />
        </branch>
        <branch name="O_PORT_REAL(23:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5136" y="1088" type="branch" />
            <wire x2="5136" y1="1088" y2="1088" x1="4992" />
            <wire x2="5280" y1="1088" y2="1088" x1="5136" />
        </branch>
        <instance x="4768" y="1120" name="XLXI_52(15:0)" orien="R0" />
        <branch name="CLK_X">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3648" y="960" type="branch" />
            <wire x2="3648" y1="960" y2="960" x1="3552" />
            <wire x2="3696" y1="960" y2="960" x1="3648" />
        </branch>
        <instance x="3696" y="992" name="XLXI_5" orien="R0" />
        <branch name="D_OUT(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1152" type="branch" />
            <wire x2="3904" y1="1152" y2="1152" x1="3792" />
            <wire x2="4000" y1="1152" y2="1152" x1="3904" />
        </branch>
        <branch name="RST_REAL">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3920" y="1088" type="branch" />
            <wire x2="3920" y1="1088" y2="1088" x1="3792" />
            <wire x2="4000" y1="1088" y2="1088" x1="3920" />
        </branch>
        <branch name="WE_IO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="1024" type="branch" />
            <wire x2="3904" y1="1024" y2="1024" x1="3792" />
            <wire x2="4000" y1="1024" y2="1024" x1="3904" />
        </branch>
        <branch name="CLK_X_INV">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="960" type="branch" />
            <wire x2="3968" y1="960" y2="960" x1="3920" />
            <wire x2="4000" y1="960" y2="960" x1="3968" />
        </branch>
        <instance x="4000" y="1184" name="XLXI_56" orien="R0">
        </instance>
        <instance x="4656" y="2112" name="XLXI_57" orien="R0">
        </instance>
        <branch name="O_PORT(14:7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4544" y="2080" type="branch" />
            <wire x2="4544" y1="2080" y2="2080" x1="4416" />
            <wire x2="4656" y1="2080" y2="2080" x1="4544" />
        </branch>
        <branch name="O_PORT_REAL(3:1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5184" y="2080" type="branch" />
            <wire x2="5184" y1="2080" y2="2080" x1="5040" />
            <wire x2="5312" y1="2080" y2="2080" x1="5184" />
        </branch>
    </sheet>
</drawing>