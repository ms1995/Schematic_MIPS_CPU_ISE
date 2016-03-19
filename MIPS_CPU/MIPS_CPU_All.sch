<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CURR_CODE(31:0)" />
        <signal name="PC_30(7:0)" />
        <signal name="RESET" />
        <signal name="CLK_R" />
        <signal name="PC_30(31:0)" />
        <signal name="NEXT_PC_30(31:0)" />
        <signal name="PC_PLUS_30(31:0)" />
        <signal name="XLXN_13" />
        <signal name="CLK" />
        <signal name="XLXN_53(31:0)" />
        <signal name="GND_32(31:0)" />
        <signal name="Branch_GO" />
        <signal name="Addr_Offset(31:0)" />
        <signal name="Jump" />
        <signal name="Jump_Addr(31:0)" />
        <signal name="RegWr_Data(31:0)" />
        <signal name="RegRdA_Data(31:0)" />
        <signal name="RegRdB_Data(31:0)" />
        <signal name="ALU_RET(31:0)" />
        <signal name="On_Jal" />
        <signal name="CURR_CODE(25:21)" />
        <signal name="rs(4:0)" />
        <signal name="CURR_CODE(20:16)" />
        <signal name="rt(4:0)" />
        <signal name="CURR_CODE(15:11)" />
        <signal name="rd(4:0)" />
        <signal name="CURR_CODE(10:6)" />
        <signal name="shamt(4:0)" />
        <signal name="XLXN_103(31:0)" />
        <signal name="ALU_CTR(3:0)" />
        <signal name="ALUSrc" />
        <signal name="ExtOp" />
        <signal name="CURR_CODE(15:0)" />
        <signal name="RegWr" />
        <signal name="RegWr_Addr(4:0)" />
        <signal name="RegRdA_Addr(4:0)" />
        <signal name="RegRdB_Addr(4:0)" />
        <signal name="XLXN_84(4:0)" />
        <signal name="RegDst" />
        <signal name="XLXN_99(4:0)" />
        <signal name="Shift_Ret(31:0)" />
        <signal name="CURR_CODE(1)" />
        <signal name="XLXN_154(31:0)" />
        <signal name="XLXN_156(31:0)" />
        <signal name="CURR_CODE(2)" />
        <signal name="XLXN_178" />
        <signal name="CURR_CODE(26)" />
        <signal name="XLXN_180" />
        <signal name="Branch" />
        <signal name="Multi_Addr(31:0)" />
        <signal name="On_Jr" />
        <signal name="PC_PLUS_30(29:26)" />
        <signal name="Multi_Addr(29:26)" />
        <signal name="Multi_Addr(31)" />
        <signal name="Multi_Addr(30)" />
        <signal name="XLXN_142(31:0)" />
        <signal name="XLXN_143(31:0)" />
        <signal name="On_Shift" />
        <signal name="MemToReg" />
        <signal name="MEM_EXT_IN(31:0)" />
        <signal name="XLXN_191(31:0)" />
        <signal name="On_LUI" />
        <signal name="Im16_HExt(31:0)" />
        <signal name="Im16_HExt(31:16)" />
        <signal name="GND_32(15:0)" />
        <signal name="Im16_HExt(15:0)" />
        <signal name="Jr_Addr_L2(31:0)" />
        <signal name="INST_CTL_OUT(15:12)" />
        <signal name="INST_CTL_OUT(11)" />
        <signal name="INST_CTL_OUT(10)" />
        <signal name="INST_CTL_OUT(9)" />
        <signal name="INST_CTL_OUT(8)" />
        <signal name="INST_CTL_OUT(7)" />
        <signal name="INST_CTL_OUT(6)" />
        <signal name="MemWr" />
        <signal name="INST_CTL_OUT(5)" />
        <signal name="INST_CTL_OUT(4)" />
        <signal name="INST_CTL_OUT(3)" />
        <signal name="INST_CTL_OUT(2)" />
        <signal name="INST_CTL_OUT(1)" />
        <signal name="INST_CTL_OUT(0)" />
        <signal name="XLXN_192" />
        <signal name="Flag_Ov" />
        <signal name="PC_PLUS(31:0)" />
        <signal name="INST_CTL_OUT(16:0)" />
        <signal name="On_IO_Inst" />
        <signal name="IO_ready" />
        <signal name="MEM_EXT_ADDR(31:0)" />
        <signal name="MEM_EXT_OUT(31:0)" />
        <signal name="Multi_Addr(25:0)" />
        <signal name="CURR_CODE(25:0)" />
        <signal name="N_HALT" />
        <signal name="On_O" />
        <signal name="CURR_CODE(29)" />
        <signal name="IO_ready_read" />
        <signal name="XLXN_205" />
        <signal name="XLXN_211" />
        <signal name="On_IO" />
        <signal name="INST_CTL_OUT(16)" />
        <signal name="XLXN_222" />
        <port polarity="Output" name="CURR_CODE(31:0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="Addr_Offset(31:0)" />
        <port polarity="Output" name="RegWr_Data(31:0)" />
        <port polarity="Output" name="RegRdB_Data(31:0)" />
        <port polarity="Output" name="RegWr" />
        <port polarity="Output" name="RegWr_Addr(4:0)" />
        <port polarity="Output" name="RegRdA_Addr(4:0)" />
        <port polarity="Output" name="RegRdB_Addr(4:0)" />
        <port polarity="Input" name="MEM_EXT_IN(31:0)" />
        <port polarity="Output" name="MemWr" />
        <port polarity="Output" name="Flag_Ov" />
        <port polarity="Input" name="IO_ready" />
        <port polarity="Output" name="MEM_EXT_ADDR(31:0)" />
        <port polarity="Output" name="MEM_EXT_OUT(31:0)" />
        <port polarity="Output" name="On_IO" />
        <blockdef name="ALU">
            <timestamp>2015-8-27T7:24:36</timestamp>
            <rect width="496" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
            <rect width="64" x="560" y="-44" height="24" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
        </blockdef>
        <blockdef name="CODE_ROM">
            <timestamp>2015-12-10T7:56:21</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="Reg_Stack32">
            <timestamp>2015-9-1T5:9:9</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
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
        <blockdef name="adder_32">
            <timestamp>2015-9-1T16:12:48</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
        </blockdef>
        <blockdef name="GND_32">
            <timestamp>2015-8-27T7:18:14</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="shiftLR">
            <timestamp>2013-10-20T7:51:4</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
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
        <blockdef name="VCC_5">
            <timestamp>2015-9-1T17:49:8</timestamp>
            <rect width="256" x="0" y="-64" height="64" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <rect width="64" x="256" y="-44" height="24" />
        </blockdef>
        <blockdef name="expansion16">
            <timestamp>2013-10-12T10:44:45</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="expansion5">
            <timestamp>2013-10-12T10:44:26</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="right_shift2">
            <timestamp>2015-9-8T2:4:36</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="Inst_Ctl">
            <timestamp>2015-9-15T5:5:27</timestamp>
            <rect width="320" x="64" y="-64" height="64" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
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
        <blockdef name="left2_shift">
            <timestamp>2013-10-12T10:47:40</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
        </blockdef>
        <blockdef name="fdr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
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
        <block symbolname="CODE_ROM" name="XLXI_2">
            <blockpin signalname="PC_30(7:0)" name="a(7:0)" />
            <blockpin signalname="CURR_CODE(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_23">
            <blockpin signalname="GND_32(31:0)" name="A(31:0)" />
            <blockpin signalname="Addr_Offset(31:0)" name="B(31:0)" />
            <blockpin signalname="Branch_GO" name="S" />
            <blockpin signalname="XLXN_53(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="Reg_Stack" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="N_HALT" name="CE" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NEXT_PC_30(31:0)" name="D(31:0)" />
            <blockpin signalname="PC_30(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="GND_32" name="XLXI_8">
            <blockpin signalname="GND_32(31:0)" name="GND_OUT(31:0)" />
        </block>
        <block symbolname="adder_32" name="XLXI_7">
            <blockpin signalname="XLXN_53(31:0)" name="A(31:0)" />
            <blockpin signalname="PC_30(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_13" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="PC_PLUS_30(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_9">
            <blockpin signalname="PC_PLUS_30(31:0)" name="A(31:0)" />
            <blockpin signalname="Jump_Addr(31:0)" name="B(31:0)" />
            <blockpin signalname="Jump" name="S" />
            <blockpin signalname="NEXT_PC_30(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="CLK_R" name="O" />
        </block>
        <block symbolname="ALU" name="XLXI_1">
            <blockpin signalname="ALU_CTR(3:0)" name="ALU_CTR(3:0)" />
            <blockpin signalname="RegRdA_Data(31:0)" name="IN_A(31:0)" />
            <blockpin signalname="XLXN_103(31:0)" name="IN_B(31:0)" />
            <blockpin signalname="Flag_Ov" name="OUT_OVERFLOW" />
            <blockpin signalname="ALU_RET(31:0)" name="OUT_RESULT(31:0)" />
            <blockpin signalname="XLXN_178" name="OUT_ZERO" />
        </block>
        <block symbolname="mux32" name="XLXI_49">
            <blockpin signalname="RegRdB_Data(31:0)" name="A(31:0)" />
            <blockpin signalname="Addr_Offset(31:0)" name="B(31:0)" />
            <blockpin signalname="ALUSrc" name="S" />
            <blockpin signalname="XLXN_103(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="expansion16" name="XLXI_53">
            <blockpin signalname="CURR_CODE(15:0)" name="immediate(15:0)" />
            <blockpin signalname="ExtOp" name="sign" />
            <blockpin signalname="Addr_Offset(31:0)" name="E(31:0)" />
        </block>
        <block symbolname="Reg_Stack32" name="XLXI_5">
            <blockpin signalname="CLK_R" name="CLK" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="RegWr_Data(31:0)" name="I(31:0)" />
            <blockpin signalname="RegRdA_Data(31:0)" name="Qa(31:0)" />
            <blockpin signalname="RegRdB_Data(31:0)" name="Qb(31:0)" />
            <blockpin signalname="RegRdA_Addr(4:0)" name="Ra(4:0)" />
            <blockpin signalname="RegRdB_Addr(4:0)" name="Rb(4:0)" />
            <blockpin signalname="RegWr_Addr(4:0)" name="Wr(4:0)" />
            <blockpin signalname="XLXN_192" name="W_E" />
        </block>
        <block symbolname="mux5b" name="XLXI_36">
            <blockpin signalname="rd(4:0)" name="A(4:0)" />
            <blockpin signalname="rt(4:0)" name="B(4:0)" />
            <blockpin signalname="RegDst" name="S" />
            <blockpin signalname="XLXN_84(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="mux5b" name="XLXI_37">
            <blockpin signalname="XLXN_84(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_99(4:0)" name="B(4:0)" />
            <blockpin signalname="On_Jal" name="S" />
            <blockpin signalname="RegWr_Addr(4:0)" name="O(4:0)" />
        </block>
        <block symbolname="VCC_5" name="XLXI_46">
            <blockpin signalname="XLXN_99(4:0)" name="VCC_OUT(4:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_64">
            <blockpin signalname="XLXN_156(31:0)" name="A(31:0)" />
            <blockpin signalname="RegRdA_Data(31:0)" name="B(31:0)" />
            <blockpin signalname="CURR_CODE(2)" name="S" />
            <blockpin signalname="XLXN_154(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="expansion5" name="XLXI_65">
            <blockpin signalname="shamt(4:0)" name="shamt(4:0)" />
            <blockpin signalname="XLXN_156(31:0)" name="K(31:0)" />
        </block>
        <block symbolname="shiftLR" name="XLXI_21">
            <blockpin signalname="RegRdB_Data(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_154(31:0)" name="B(31:0)" />
            <blockpin signalname="CURR_CODE(1)" name="RIGHT" />
            <blockpin signalname="ExtOp" name="ARITH" />
            <blockpin signalname="Shift_Ret(31:0)" name="G(31:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_72">
            <blockpin signalname="XLXN_178" name="I0" />
            <blockpin signalname="CURR_CODE(26)" name="I1" />
            <blockpin signalname="XLXN_180" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="XLXN_180" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="Branch_GO" name="O" />
        </block>
        <block symbolname="mux32" name="XLXI_74">
            <blockpin signalname="Multi_Addr(31:0)" name="A(31:0)" />
            <blockpin signalname="Jr_Addr_L2(31:0)" name="B(31:0)" />
            <blockpin signalname="On_Jr" name="S" />
            <blockpin signalname="Jump_Addr(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_78">
            <blockpin signalname="Multi_Addr(31)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_79">
            <blockpin signalname="Multi_Addr(30)" name="G" />
        </block>
        <block symbolname="mux32" name="XLXI_62">
            <blockpin signalname="XLXN_142(31:0)" name="A(31:0)" />
            <blockpin signalname="PC_PLUS(31:0)" name="B(31:0)" />
            <blockpin signalname="On_Jal" name="S" />
            <blockpin signalname="XLXN_191(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_61">
            <blockpin signalname="XLXN_143(31:0)" name="A(31:0)" />
            <blockpin signalname="Shift_Ret(31:0)" name="B(31:0)" />
            <blockpin signalname="On_Shift" name="S" />
            <blockpin signalname="XLXN_142(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_60">
            <blockpin signalname="ALU_RET(31:0)" name="A(31:0)" />
            <blockpin signalname="MEM_EXT_IN(31:0)" name="B(31:0)" />
            <blockpin signalname="MemToReg" name="S" />
            <blockpin signalname="XLXN_143(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_87">
            <blockpin signalname="XLXN_191(31:0)" name="A(31:0)" />
            <blockpin signalname="Im16_HExt(31:0)" name="B(31:0)" />
            <blockpin signalname="On_LUI" name="S" />
            <blockpin signalname="RegWr_Data(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="buf" name="bufA(15:0)">
            <blockpin signalname="CURR_CODE(15:0)" name="I" />
            <blockpin signalname="Im16_HExt(31:16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_90(15:0)">
            <blockpin signalname="GND_32(15:0)" name="I" />
            <blockpin signalname="Im16_HExt(15:0)" name="O" />
        </block>
        <block symbolname="right_shift2" name="XLXI_93">
            <blockpin signalname="RegRdA_Data(31:0)" name="A(31:0)" />
            <blockpin signalname="Jr_Addr_L2(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="Inst_Ctl" name="XLXI_94">
            <blockpin signalname="INST_CTL_OUT(16:0)" name="CTRL(16:0)" />
            <blockpin signalname="CURR_CODE(31:0)" name="INST(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_97">
            <blockpin signalname="INST_CTL_OUT(11)" name="I" />
            <blockpin signalname="RegWr" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_101">
            <blockpin signalname="INST_CTL_OUT(10)" name="I" />
            <blockpin signalname="RegDst" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_102">
            <blockpin signalname="INST_CTL_OUT(9)" name="I" />
            <blockpin signalname="ALUSrc" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_103">
            <blockpin signalname="INST_CTL_OUT(8)" name="I" />
            <blockpin signalname="ExtOp" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_104">
            <blockpin signalname="INST_CTL_OUT(7)" name="I" />
            <blockpin signalname="MemToReg" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_105">
            <blockpin signalname="INST_CTL_OUT(6)" name="I" />
            <blockpin signalname="MemWr" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_106">
            <blockpin signalname="INST_CTL_OUT(5)" name="I" />
            <blockpin signalname="Branch" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_107">
            <blockpin signalname="INST_CTL_OUT(4)" name="I" />
            <blockpin signalname="Jump" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_108">
            <blockpin signalname="INST_CTL_OUT(3)" name="I" />
            <blockpin signalname="On_Shift" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_109">
            <blockpin signalname="INST_CTL_OUT(2)" name="I" />
            <blockpin signalname="On_Jr" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_110">
            <blockpin signalname="INST_CTL_OUT(1)" name="I" />
            <blockpin signalname="On_Jal" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_111">
            <blockpin signalname="INST_CTL_OUT(0)" name="I" />
            <blockpin signalname="On_LUI" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_112">
            <blockpin signalname="Flag_Ov" name="I0" />
            <blockpin signalname="RegWr" name="I1" />
            <blockpin signalname="XLXN_192" name="O" />
        </block>
        <block symbolname="left2_shift" name="XLXI_115">
            <blockpin signalname="PC_PLUS_30(31:0)" name="A(31:0)" />
            <blockpin signalname="PC_PLUS(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_13" name="P" />
        </block>
        <block symbolname="mux32" name="XLXI_121">
            <blockpin signalname="GND_32(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_RET(31:0)" name="B(31:0)" />
            <blockpin signalname="On_IO_Inst" name="S" />
            <blockpin signalname="MEM_EXT_ADDR(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_122">
            <blockpin signalname="GND_32(31:0)" name="A(31:0)" />
            <blockpin signalname="RegRdB_Data(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_211" name="S" />
            <blockpin signalname="MEM_EXT_OUT(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_123(25:0)">
            <blockpin signalname="CURR_CODE(25:0)" name="I" />
            <blockpin signalname="Multi_Addr(25:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_125(3:0)">
            <blockpin signalname="PC_PLUS_30(29:26)" name="I" />
            <blockpin signalname="Multi_Addr(29:26)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_126(4:0)">
            <blockpin signalname="CURR_CODE(25:21)" name="I" />
            <blockpin signalname="rs(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_127(4:0)">
            <blockpin signalname="CURR_CODE(20:16)" name="I" />
            <blockpin signalname="rt(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_128(4:0)">
            <blockpin signalname="CURR_CODE(15:11)" name="I" />
            <blockpin signalname="rd(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_129(4:0)">
            <blockpin signalname="CURR_CODE(10:6)" name="I" />
            <blockpin signalname="shamt(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_130(3:0)">
            <blockpin signalname="INST_CTL_OUT(15:12)" name="I" />
            <blockpin signalname="ALU_CTR(3:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_132(4:0)">
            <blockpin signalname="rt(4:0)" name="I" />
            <blockpin signalname="RegRdB_Addr(4:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_131(4:0)">
            <blockpin signalname="rs(4:0)" name="I" />
            <blockpin signalname="RegRdA_Addr(4:0)" name="O" />
        </block>
        <block symbolname="or3b1" name="XLXI_134">
            <blockpin signalname="On_IO_Inst" name="I0" />
            <blockpin signalname="On_O" name="I1" />
            <blockpin signalname="XLXN_205" name="I2" />
            <blockpin signalname="N_HALT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_135">
            <blockpin signalname="IO_ready" name="I0" />
            <blockpin signalname="CURR_CODE(29)" name="I1" />
            <blockpin signalname="On_O" name="O" />
        </block>
        <block symbolname="fdr" name="XLXI_148">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="IO_ready" name="D" />
            <blockpin signalname="IO_ready_read" name="R" />
            <blockpin signalname="IO_ready_read" name="Q" />
        </block>
        <block symbolname="and2b1" name="XLXI_149">
            <blockpin signalname="CURR_CODE(29)" name="I0" />
            <blockpin signalname="IO_ready_read" name="I1" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_152">
            <blockpin signalname="CURR_CODE(29)" name="I0" />
            <blockpin signalname="On_IO_Inst" name="I1" />
            <blockpin signalname="XLXN_211" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_116">
            <blockpin signalname="INST_CTL_OUT(16)" name="I" />
            <blockpin signalname="On_IO_Inst" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_153">
            <blockpin signalname="CLK_R" name="C" />
            <blockpin signalname="XLXN_222" name="CLR" />
            <blockpin signalname="On_IO_Inst" name="D" />
            <blockpin signalname="On_IO" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_160">
            <blockpin signalname="N_HALT" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_222" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="352" y="992" name="XLXI_2" orien="R0">
        </instance>
        <branch name="PC_30(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1072" type="branch" />
            <wire x2="272" y1="1072" y2="1072" x1="192" />
            <wire x2="352" y1="1072" y2="1072" x1="272" />
        </branch>
        <instance x="192" y="704" name="XLXI_6" orien="R0">
        </instance>
        <branch name="PC_30(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="480" type="branch" />
            <wire x2="720" y1="480" y2="480" x1="576" />
            <wire x2="880" y1="480" y2="480" x1="720" />
        </branch>
        <instance x="880" y="576" name="XLXI_7" orien="R0">
        </instance>
        <branch name="NEXT_PC_30(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="736" type="branch" />
            <wire x2="192" y1="672" y2="672" x1="128" />
            <wire x2="128" y1="672" y2="736" x1="128" />
            <wire x2="1136" y1="736" y2="736" x1="128" />
            <wire x2="2000" y1="736" y2="736" x1="1136" />
            <wire x2="2000" y1="416" y2="416" x1="1920" />
            <wire x2="2000" y1="416" y2="736" x1="2000" />
        </branch>
        <branch name="PC_PLUS_30(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="416" type="branch" />
            <wire x2="1408" y1="416" y2="416" x1="1264" />
            <wire x2="1536" y1="416" y2="416" x1="1408" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="608" type="branch" />
            <wire x2="160" y1="608" y2="608" x1="96" />
            <wire x2="192" y1="608" y2="608" x1="160" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="880" y1="544" y2="544" x1="848" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="480" type="branch" />
            <wire x2="160" y1="480" y2="480" x1="96" />
            <wire x2="192" y1="480" y2="480" x1="160" />
        </branch>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="896" type="branch" />
            <wire x2="336" y1="896" y2="896" x1="240" />
            <wire x2="432" y1="896" y2="896" x1="336" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="896" type="branch" />
            <wire x2="720" y1="896" y2="896" x1="672" />
            <wire x2="736" y1="896" y2="896" x1="720" />
        </branch>
        <instance x="736" y="928" name="XLXI_12" orien="R0" />
        <branch name="CLK_R">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="896" type="branch" />
            <wire x2="992" y1="896" y2="896" x1="960" />
            <wire x2="1088" y1="896" y2="896" x1="992" />
        </branch>
        <iomarker fontsize="28" x="240" y="896" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="672" y="896" name="CLK" orien="R180" />
        <branch name="XLXN_53(31:0)">
            <wire x2="848" y1="208" y2="208" x1="816" />
            <wire x2="848" y1="208" y2="416" x1="848" />
            <wire x2="880" y1="416" y2="416" x1="848" />
        </branch>
        <instance x="432" y="368" name="XLXI_23" orien="R0">
        </instance>
        <branch name="GND_32(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="208" type="branch" />
            <wire x2="384" y1="208" y2="208" x1="336" />
            <wire x2="432" y1="208" y2="208" x1="384" />
        </branch>
        <branch name="Branch_GO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="336" type="branch" />
            <wire x2="368" y1="336" y2="336" x1="256" />
            <wire x2="432" y1="336" y2="336" x1="368" />
        </branch>
        <branch name="Addr_Offset(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="272" type="branch" />
            <wire x2="304" y1="272" y2="272" x1="160" />
            <wire x2="432" y1="272" y2="272" x1="304" />
        </branch>
        <branch name="Jump">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="544" type="branch" />
            <wire x2="1424" y1="544" y2="544" x1="1312" />
            <wire x2="1536" y1="544" y2="544" x1="1424" />
        </branch>
        <branch name="Jump_Addr(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="480" type="branch" />
            <wire x2="1424" y1="480" y2="480" x1="1312" />
            <wire x2="1536" y1="480" y2="480" x1="1424" />
        </branch>
        <instance x="1536" y="576" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CURR_CODE(25:21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1712" type="branch" />
            <wire x2="224" y1="1712" y2="1712" x1="144" />
            <wire x2="432" y1="1712" y2="1712" x1="224" />
        </branch>
        <branch name="rs(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1712" type="branch" />
            <wire x2="784" y1="1712" y2="1712" x1="656" />
            <wire x2="896" y1="1712" y2="1712" x1="784" />
        </branch>
        <branch name="CURR_CODE(20:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1936" type="branch" />
            <wire x2="224" y1="1936" y2="1936" x1="144" />
            <wire x2="432" y1="1936" y2="1936" x1="224" />
        </branch>
        <branch name="rt(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1936" type="branch" />
            <wire x2="784" y1="1936" y2="1936" x1="656" />
            <wire x2="896" y1="1936" y2="1936" x1="784" />
        </branch>
        <branch name="CURR_CODE(15:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2160" type="branch" />
            <wire x2="224" y1="2160" y2="2160" x1="144" />
            <wire x2="432" y1="2160" y2="2160" x1="224" />
        </branch>
        <branch name="rd(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2160" type="branch" />
            <wire x2="784" y1="2160" y2="2160" x1="656" />
            <wire x2="896" y1="2160" y2="2160" x1="784" />
        </branch>
        <branch name="CURR_CODE(10:6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2400" type="branch" />
            <wire x2="224" y1="2400" y2="2400" x1="144" />
            <wire x2="432" y1="2400" y2="2400" x1="224" />
        </branch>
        <branch name="shamt(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2400" type="branch" />
            <wire x2="784" y1="2400" y2="2400" x1="656" />
            <wire x2="896" y1="2400" y2="2400" x1="784" />
        </branch>
        <instance x="2464" y="960" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ALU_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="928" type="branch" />
            <wire x2="3232" y1="928" y2="928" x1="3088" />
            <wire x2="3392" y1="928" y2="928" x1="3232" />
        </branch>
        <branch name="RegRdA_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="800" type="branch" />
            <wire x2="2320" y1="800" y2="800" x1="2176" />
            <wire x2="2464" y1="800" y2="800" x1="2320" />
        </branch>
        <branch name="XLXN_103(31:0)">
            <wire x2="2464" y1="864" y2="864" x1="2176" />
        </branch>
        <branch name="ALU_CTR(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="928" type="branch" />
            <wire x2="2320" y1="928" y2="928" x1="2176" />
            <wire x2="2464" y1="928" y2="928" x1="2320" />
        </branch>
        <instance x="1792" y="1024" name="XLXI_49" orien="R0">
        </instance>
        <branch name="ALUSrc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="992" type="branch" />
            <wire x2="1776" y1="992" y2="992" x1="1696" />
            <wire x2="1792" y1="992" y2="992" x1="1776" />
        </branch>
        <branch name="RegRdB_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="864" type="branch" />
            <wire x2="1648" y1="864" y2="864" x1="1504" />
            <wire x2="1792" y1="864" y2="864" x1="1648" />
        </branch>
        <instance x="1200" y="1120" name="XLXI_53" orien="R0">
        </instance>
        <branch name="Addr_Offset(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="928" type="branch" />
            <wire x2="1648" y1="1024" y2="1024" x1="1584" />
            <wire x2="1648" y1="928" y2="1024" x1="1648" />
            <wire x2="1664" y1="928" y2="928" x1="1648" />
            <wire x2="1792" y1="928" y2="928" x1="1664" />
        </branch>
        <branch name="ExtOp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1088" type="branch" />
            <wire x2="1136" y1="1088" y2="1088" x1="1056" />
            <wire x2="1200" y1="1088" y2="1088" x1="1136" />
        </branch>
        <branch name="CURR_CODE(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1024" type="branch" />
            <wire x2="1136" y1="1024" y2="1024" x1="1056" />
            <wire x2="1200" y1="1024" y2="1024" x1="1136" />
        </branch>
        <instance x="2656" y="2512" name="XLXI_5" orien="R0">
        </instance>
        <branch name="RESET">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2480" type="branch" />
            <wire x2="2576" y1="2480" y2="2480" x1="2496" />
            <wire x2="2656" y1="2480" y2="2480" x1="2576" />
        </branch>
        <branch name="CLK_R">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2416" type="branch" />
            <wire x2="2576" y1="2416" y2="2416" x1="2496" />
            <wire x2="2656" y1="2416" y2="2416" x1="2576" />
        </branch>
        <branch name="RegWr_Addr(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2288" type="branch" />
            <wire x2="2464" y1="2288" y2="2288" x1="2304" />
            <wire x2="2656" y1="2288" y2="2288" x1="2464" />
        </branch>
        <branch name="RegRdA_Addr(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2096" type="branch" />
            <wire x2="2496" y1="2096" y2="2096" x1="2224" />
            <wire x2="2656" y1="2096" y2="2096" x1="2496" />
        </branch>
        <branch name="RegRdB_Addr(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2160" type="branch" />
            <wire x2="2496" y1="2160" y2="2160" x1="2224" />
            <wire x2="2656" y1="2160" y2="2160" x1="2496" />
        </branch>
        <branch name="RegWr_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2224" type="branch" />
            <wire x2="2512" y1="2224" y2="2224" x1="2368" />
            <wire x2="2656" y1="2224" y2="2224" x1="2512" />
        </branch>
        <branch name="RegRdA_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2096" type="branch" />
            <wire x2="3184" y1="2096" y2="2096" x1="3040" />
            <wire x2="3344" y1="2096" y2="2096" x1="3184" />
        </branch>
        <branch name="RegRdB_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2160" type="branch" />
            <wire x2="3184" y1="2160" y2="2160" x1="3040" />
            <wire x2="3344" y1="2160" y2="2160" x1="3184" />
        </branch>
        <instance x="1392" y="2448" name="XLXI_36" orien="R0">
        </instance>
        <instance x="1920" y="2448" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_84(4:0)">
            <wire x2="1920" y1="2288" y2="2288" x1="1776" />
        </branch>
        <branch name="RegDst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2416" type="branch" />
            <wire x2="1344" y1="2416" y2="2416" x1="1264" />
            <wire x2="1392" y1="2416" y2="2416" x1="1344" />
        </branch>
        <branch name="On_Jal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2416" type="branch" />
            <wire x2="1904" y1="2416" y2="2416" x1="1856" />
            <wire x2="1920" y1="2416" y2="2416" x1="1904" />
        </branch>
        <branch name="rd(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2288" type="branch" />
            <wire x2="1328" y1="2288" y2="2288" x1="1264" />
            <wire x2="1392" y1="2288" y2="2288" x1="1328" />
        </branch>
        <branch name="rt(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="2352" type="branch" />
            <wire x2="1328" y1="2352" y2="2352" x1="1264" />
            <wire x2="1392" y1="2352" y2="2352" x1="1328" />
        </branch>
        <branch name="XLXN_99(4:0)">
            <wire x2="1824" y1="2576" y2="2576" x1="1776" />
            <wire x2="1824" y1="2352" y2="2576" x1="1824" />
            <wire x2="1920" y1="2352" y2="2352" x1="1824" />
        </branch>
        <instance x="1456" y="2608" name="XLXI_46" orien="R0">
        </instance>
        <branch name="rt(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2160" type="branch" />
            <wire x2="1824" y1="2160" y2="2160" x1="1712" />
            <wire x2="2000" y1="2160" y2="2160" x1="1824" />
        </branch>
        <branch name="Shift_Ret(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1216" type="branch" />
            <wire x2="3216" y1="1216" y2="1216" x1="3088" />
            <wire x2="3344" y1="1216" y2="1216" x1="3216" />
        </branch>
        <branch name="ExtOp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1408" type="branch" />
            <wire x2="2608" y1="1408" y2="1408" x1="2480" />
            <wire x2="2704" y1="1408" y2="1408" x1="2608" />
        </branch>
        <branch name="CURR_CODE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1344" type="branch" />
            <wire x2="2608" y1="1344" y2="1344" x1="2480" />
            <wire x2="2704" y1="1344" y2="1344" x1="2608" />
        </branch>
        <branch name="XLXN_154(31:0)">
            <wire x2="2704" y1="1280" y2="1280" x1="2480" />
        </branch>
        <branch name="RegRdB_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1216" type="branch" />
            <wire x2="2608" y1="1216" y2="1216" x1="2480" />
            <wire x2="2704" y1="1216" y2="1216" x1="2608" />
        </branch>
        <instance x="2096" y="1440" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_156(31:0)">
            <wire x2="2096" y1="1280" y2="1280" x1="2080" />
        </branch>
        <branch name="shamt(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1280" type="branch" />
            <wire x2="1568" y1="1280" y2="1280" x1="1472" />
            <wire x2="1696" y1="1280" y2="1280" x1="1568" />
        </branch>
        <branch name="RegRdA_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1344" type="branch" />
            <wire x2="1600" y1="1344" y2="1344" x1="1472" />
            <wire x2="2096" y1="1344" y2="1344" x1="1600" />
        </branch>
        <instance x="1696" y="1312" name="XLXI_65" orien="R0">
        </instance>
        <branch name="CURR_CODE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1408" type="branch" />
            <wire x2="1936" y1="1408" y2="1408" x1="1760" />
            <wire x2="2096" y1="1408" y2="1408" x1="1936" />
        </branch>
        <instance x="2704" y="1440" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_178">
            <wire x2="3120" y1="800" y2="800" x1="3088" />
        </branch>
        <branch name="CURR_CODE(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="736" type="branch" />
            <wire x2="3072" y1="736" y2="736" x1="2960" />
            <wire x2="3120" y1="736" y2="736" x1="3072" />
        </branch>
        <instance x="3376" y="688" name="XLXI_73" orien="M0" />
        <branch name="XLXN_180">
            <wire x2="3392" y1="624" y2="624" x1="3376" />
            <wire x2="3392" y1="624" y2="768" x1="3392" />
            <wire x2="3392" y1="768" y2="768" x1="3376" />
        </branch>
        <branch name="Branch">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="560" type="branch" />
            <wire x2="3424" y1="560" y2="560" x1="3376" />
            <wire x2="3488" y1="560" y2="560" x1="3424" />
        </branch>
        <branch name="Branch_GO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="592" type="branch" />
            <wire x2="3072" y1="592" y2="592" x1="2976" />
            <wire x2="3120" y1="592" y2="592" x1="3072" />
        </branch>
        <instance x="1536" y="256" name="XLXI_74" orien="R0">
        </instance>
        <branch name="Jump_Addr(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="96" type="branch" />
            <wire x2="2064" y1="96" y2="96" x1="1920" />
            <wire x2="2224" y1="96" y2="96" x1="2064" />
        </branch>
        <branch name="Jr_Addr_L2(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="160" type="branch" />
            <wire x2="1440" y1="160" y2="160" x1="1328" />
            <wire x2="1536" y1="160" y2="160" x1="1440" />
        </branch>
        <branch name="Multi_Addr(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="96" type="branch" />
            <wire x2="1424" y1="96" y2="96" x1="1280" />
            <wire x2="1536" y1="96" y2="96" x1="1424" />
        </branch>
        <branch name="On_Jr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="224" type="branch" />
            <wire x2="1424" y1="224" y2="224" x1="1280" />
            <wire x2="1536" y1="224" y2="224" x1="1424" />
        </branch>
        <branch name="PC_PLUS_30(29:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="176" type="branch" />
            <wire x2="2480" y1="176" y2="176" x1="2320" />
            <wire x2="2736" y1="176" y2="176" x1="2480" />
        </branch>
        <branch name="Multi_Addr(29:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="176" type="branch" />
            <wire x2="3168" y1="176" y2="176" x1="2960" />
            <wire x2="3312" y1="176" y2="176" x1="3168" />
        </branch>
        <instance x="2320" y="224" name="XLXI_78" orien="R90" />
        <branch name="Multi_Addr(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="288" type="branch" />
            <wire x2="2512" y1="288" y2="288" x1="2448" />
            <wire x2="2624" y1="288" y2="288" x1="2512" />
        </branch>
        <instance x="2720" y="224" name="XLXI_79" orien="R90" />
        <branch name="Multi_Addr(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="288" type="branch" />
            <wire x2="2912" y1="288" y2="288" x1="2848" />
            <wire x2="3024" y1="288" y2="288" x1="2912" />
        </branch>
        <instance x="2304" y="1808" name="XLXI_62" orien="R0">
        </instance>
        <instance x="1792" y="1808" name="XLXI_61" orien="R0">
        </instance>
        <instance x="1280" y="1808" name="XLXI_60" orien="R0">
        </instance>
        <branch name="XLXN_142(31:0)">
            <wire x2="2304" y1="1648" y2="1648" x1="2176" />
        </branch>
        <branch name="XLXN_143(31:0)">
            <wire x2="1792" y1="1648" y2="1648" x1="1664" />
        </branch>
        <branch name="On_Jal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1776" type="branch" />
            <wire x2="2256" y1="1776" y2="1776" x1="2176" />
            <wire x2="2304" y1="1776" y2="1776" x1="2256" />
        </branch>
        <branch name="On_Shift">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1776" type="branch" />
            <wire x2="1744" y1="1776" y2="1776" x1="1680" />
            <wire x2="1792" y1="1776" y2="1776" x1="1744" />
        </branch>
        <branch name="MemToReg">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1776" type="branch" />
            <wire x2="1216" y1="1776" y2="1776" x1="1136" />
            <wire x2="1280" y1="1776" y2="1776" x1="1216" />
        </branch>
        <branch name="ALU_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1648" type="branch" />
            <wire x2="1200" y1="1648" y2="1648" x1="1136" />
            <wire x2="1280" y1="1648" y2="1648" x1="1200" />
        </branch>
        <branch name="MEM_EXT_IN(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1712" type="branch" />
            <wire x2="1216" y1="1712" y2="1712" x1="1136" />
            <wire x2="1280" y1="1712" y2="1712" x1="1216" />
        </branch>
        <branch name="Shift_Ret(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1712" type="branch" />
            <wire x2="1744" y1="1712" y2="1712" x1="1680" />
            <wire x2="1792" y1="1712" y2="1712" x1="1744" />
        </branch>
        <instance x="2832" y="1808" name="XLXI_87" orien="R0">
        </instance>
        <branch name="XLXN_191(31:0)">
            <wire x2="2832" y1="1648" y2="1648" x1="2688" />
        </branch>
        <branch name="On_LUI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1776" type="branch" />
            <wire x2="2816" y1="1776" y2="1776" x1="2752" />
            <wire x2="2832" y1="1776" y2="1776" x1="2816" />
        </branch>
        <branch name="Im16_HExt(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1712" type="branch" />
            <wire x2="2752" y1="1712" y2="1712" x1="2688" />
            <wire x2="2832" y1="1712" y2="1712" x1="2752" />
        </branch>
        <branch name="CURR_CODE(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1872" type="branch" />
            <wire x2="2608" y1="1872" y2="1872" x1="2512" />
            <wire x2="2672" y1="1872" y2="1872" x1="2608" />
        </branch>
        <branch name="Im16_HExt(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="1872" type="branch" />
            <wire x2="2944" y1="1872" y2="1872" x1="2896" />
            <wire x2="3056" y1="1872" y2="1872" x1="2944" />
        </branch>
        <instance x="2672" y="1904" name="bufA(15:0)" orien="R0" />
        <instance x="16" y="240" name="XLXI_8" orien="R0">
        </instance>
        <instance x="3136" y="1984" name="XLXI_90(15:0)" orien="R0" />
        <branch name="GND_32(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1952" type="branch" />
            <wire x2="3072" y1="1952" y2="1952" x1="2960" />
            <wire x2="3136" y1="1952" y2="1952" x1="3072" />
        </branch>
        <branch name="Im16_HExt(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="1952" type="branch" />
            <wire x2="3392" y1="1952" y2="1952" x1="3360" />
            <wire x2="3504" y1="1952" y2="1952" x1="3392" />
        </branch>
        <branch name="RegRdA_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="160" type="branch" />
            <wire x2="880" y1="160" y2="160" x1="752" />
            <wire x2="944" y1="160" y2="160" x1="880" />
        </branch>
        <instance x="944" y="192" name="XLXI_93" orien="R0">
        </instance>
        <branch name="CURR_CODE(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1072" type="branch" />
            <wire x2="752" y1="1072" y2="1072" x1="640" />
            <wire x2="864" y1="1072" y2="1072" x1="752" />
        </branch>
        <instance x="416" y="2864" name="XLXI_94" orien="R0">
        </instance>
        <branch name="CURR_CODE(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2832" type="branch" />
            <wire x2="288" y1="2832" y2="2832" x1="160" />
            <wire x2="416" y1="2832" y2="2832" x1="288" />
        </branch>
        <branch name="INST_CTL_OUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="3008" type="branch" />
            <wire x2="224" y1="3008" y2="3008" x1="48" />
            <wire x2="512" y1="3008" y2="3008" x1="224" />
        </branch>
        <branch name="ALU_CTR(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="3008" type="branch" />
            <wire x2="944" y1="3008" y2="3008" x1="736" />
            <wire x2="1152" y1="3008" y2="3008" x1="944" />
        </branch>
        <instance x="1600" y="2784" name="XLXI_97" orien="R0" />
        <branch name="INST_CTL_OUT(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2752" type="branch" />
            <wire x2="1504" y1="2752" y2="2752" x1="1392" />
            <wire x2="1600" y1="2752" y2="2752" x1="1504" />
        </branch>
        <branch name="RegWr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2752" type="branch" />
            <wire x2="1888" y1="2752" y2="2752" x1="1824" />
            <wire x2="2064" y1="2752" y2="2752" x1="1888" />
        </branch>
        <instance x="1600" y="2896" name="XLXI_101" orien="R0" />
        <branch name="INST_CTL_OUT(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2864" type="branch" />
            <wire x2="1488" y1="2864" y2="2864" x1="1392" />
            <wire x2="1600" y1="2864" y2="2864" x1="1488" />
        </branch>
        <branch name="RegDst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2864" type="branch" />
            <wire x2="1888" y1="2864" y2="2864" x1="1824" />
            <wire x2="2064" y1="2864" y2="2864" x1="1888" />
        </branch>
        <instance x="1600" y="3008" name="XLXI_102" orien="R0" />
        <branch name="INST_CTL_OUT(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="2976" type="branch" />
            <wire x2="1504" y1="2976" y2="2976" x1="1392" />
            <wire x2="1600" y1="2976" y2="2976" x1="1504" />
        </branch>
        <branch name="ALUSrc">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2976" type="branch" />
            <wire x2="1888" y1="2976" y2="2976" x1="1824" />
            <wire x2="2064" y1="2976" y2="2976" x1="1888" />
        </branch>
        <instance x="1600" y="3120" name="XLXI_103" orien="R0" />
        <branch name="INST_CTL_OUT(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="3088" type="branch" />
            <wire x2="1504" y1="3088" y2="3088" x1="1392" />
            <wire x2="1600" y1="3088" y2="3088" x1="1504" />
        </branch>
        <branch name="ExtOp">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="3088" type="branch" />
            <wire x2="1888" y1="3088" y2="3088" x1="1824" />
            <wire x2="2064" y1="3088" y2="3088" x1="1888" />
        </branch>
        <instance x="2624" y="2784" name="XLXI_104" orien="R0" />
        <branch name="INST_CTL_OUT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="2752" type="branch" />
            <wire x2="2544" y1="2752" y2="2752" x1="2416" />
            <wire x2="2624" y1="2752" y2="2752" x1="2544" />
        </branch>
        <branch name="MemToReg">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2752" type="branch" />
            <wire x2="2944" y1="2752" y2="2752" x1="2848" />
            <wire x2="3088" y1="2752" y2="2752" x1="2944" />
        </branch>
        <instance x="2624" y="2896" name="XLXI_105" orien="R0" />
        <branch name="INST_CTL_OUT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2864" type="branch" />
            <wire x2="2560" y1="2864" y2="2864" x1="2416" />
            <wire x2="2624" y1="2864" y2="2864" x1="2560" />
        </branch>
        <branch name="MemWr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="2864" type="branch" />
            <wire x2="2944" y1="2864" y2="2864" x1="2848" />
            <wire x2="3088" y1="2864" y2="2864" x1="2944" />
        </branch>
        <instance x="2624" y="3008" name="XLXI_106" orien="R0" />
        <branch name="INST_CTL_OUT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="2976" type="branch" />
            <wire x2="2560" y1="2976" y2="2976" x1="2416" />
            <wire x2="2624" y1="2976" y2="2976" x1="2560" />
        </branch>
        <branch name="Branch">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2976" type="branch" />
            <wire x2="2960" y1="2976" y2="2976" x1="2848" />
            <wire x2="3088" y1="2976" y2="2976" x1="2960" />
        </branch>
        <instance x="2624" y="3120" name="XLXI_107" orien="R0" />
        <branch name="INST_CTL_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="3088" type="branch" />
            <wire x2="2560" y1="3088" y2="3088" x1="2416" />
            <wire x2="2624" y1="3088" y2="3088" x1="2560" />
        </branch>
        <branch name="Jump">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="3088" type="branch" />
            <wire x2="2944" y1="3088" y2="3088" x1="2848" />
            <wire x2="3088" y1="3088" y2="3088" x1="2944" />
        </branch>
        <instance x="3648" y="2784" name="XLXI_108" orien="R0" />
        <branch name="INST_CTL_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2752" type="branch" />
            <wire x2="3568" y1="2752" y2="2752" x1="3440" />
            <wire x2="3648" y1="2752" y2="2752" x1="3568" />
        </branch>
        <branch name="On_Shift">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="2752" type="branch" />
            <wire x2="3952" y1="2752" y2="2752" x1="3872" />
            <wire x2="4112" y1="2752" y2="2752" x1="3952" />
        </branch>
        <instance x="3648" y="2896" name="XLXI_109" orien="R0" />
        <branch name="INST_CTL_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2864" type="branch" />
            <wire x2="3568" y1="2864" y2="2864" x1="3440" />
            <wire x2="3648" y1="2864" y2="2864" x1="3568" />
        </branch>
        <branch name="On_Jr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="2864" type="branch" />
            <wire x2="3968" y1="2864" y2="2864" x1="3872" />
            <wire x2="4112" y1="2864" y2="2864" x1="3968" />
        </branch>
        <instance x="3648" y="3008" name="XLXI_110" orien="R0" />
        <branch name="INST_CTL_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="2976" type="branch" />
            <wire x2="3568" y1="2976" y2="2976" x1="3440" />
            <wire x2="3648" y1="2976" y2="2976" x1="3568" />
        </branch>
        <branch name="On_Jal">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="2976" type="branch" />
            <wire x2="3952" y1="2976" y2="2976" x1="3872" />
            <wire x2="4112" y1="2976" y2="2976" x1="3952" />
        </branch>
        <instance x="3648" y="3120" name="XLXI_111" orien="R0" />
        <branch name="INST_CTL_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3568" y="3088" type="branch" />
            <wire x2="3568" y1="3088" y2="3088" x1="3440" />
            <wire x2="3648" y1="3088" y2="3088" x1="3568" />
        </branch>
        <branch name="On_LUI">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="3088" type="branch" />
            <wire x2="3952" y1="3088" y2="3088" x1="3872" />
            <wire x2="4112" y1="3088" y2="3088" x1="3952" />
        </branch>
        <branch name="RegWr_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="1648" type="branch" />
            <wire x2="3376" y1="1648" y2="1648" x1="3216" />
            <wire x2="3504" y1="1648" y2="1648" x1="3376" />
        </branch>
        <branch name="MEM_EXT_IN(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="3248" type="branch" />
            <wire x2="688" y1="3248" y2="3248" x1="512" />
            <wire x2="880" y1="3248" y2="3248" x1="688" />
        </branch>
        <iomarker fontsize="28" x="512" y="3248" name="MEM_EXT_IN(31:0)" orien="R180" />
        <iomarker fontsize="28" x="3088" y="2864" name="MemWr" orien="R0" />
        <iomarker fontsize="28" x="3344" y="2160" name="RegRdB_Data(31:0)" orien="R0" />
        <branch name="RegWr_Data(31:0)">
            <wire x2="4384" y1="192" y2="192" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4384" y="192" name="RegWr_Data(31:0)" orien="R0" />
        <branch name="RegRdA_Addr(4:0)">
            <wire x2="4384" y1="304" y2="304" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4384" y="304" name="RegRdA_Addr(4:0)" orien="R0" />
        <branch name="RegRdB_Addr(4:0)">
            <wire x2="4384" y1="416" y2="416" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4384" y="416" name="RegRdB_Addr(4:0)" orien="R0" />
        <branch name="RegWr_Addr(4:0)">
            <wire x2="4384" y1="528" y2="528" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4384" y="528" name="RegWr_Addr(4:0)" orien="R0" />
        <branch name="CURR_CODE(31:0)">
            <wire x2="4384" y1="640" y2="640" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4384" y="640" name="CURR_CODE(31:0)" orien="R0" />
        <branch name="RegWr">
            <wire x2="4384" y1="736" y2="736" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4384" y="736" name="RegWr" orien="R0" />
        <branch name="Addr_Offset(31:0)">
            <wire x2="4384" y1="832" y2="832" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4384" y="832" name="Addr_Offset(31:0)" orien="R0" />
        <branch name="XLXN_192">
            <wire x2="2448" y1="2592" y2="2592" x1="2416" />
            <wire x2="2448" y1="2352" y2="2592" x1="2448" />
            <wire x2="2656" y1="2352" y2="2352" x1="2448" />
        </branch>
        <instance x="2160" y="2688" name="XLXI_112" orien="R0" />
        <branch name="RegWr">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2560" type="branch" />
            <wire x2="2096" y1="2560" y2="2560" x1="1968" />
            <wire x2="2160" y1="2560" y2="2560" x1="2096" />
        </branch>
        <instance x="3120" y="864" name="XLXI_72" orien="R0" />
        <branch name="Flag_Ov">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="864" type="branch" />
            <wire x2="3328" y1="864" y2="864" x1="3088" />
            <wire x2="3440" y1="864" y2="864" x1="3328" />
        </branch>
        <branch name="Flag_Ov">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2624" type="branch" />
            <wire x2="2096" y1="2624" y2="2624" x1="1968" />
            <wire x2="2160" y1="2624" y2="2624" x1="2096" />
        </branch>
        <branch name="Flag_Ov">
            <wire x2="4384" y1="928" y2="928" x1="4016" />
        </branch>
        <iomarker fontsize="28" x="4384" y="928" name="Flag_Ov" orien="R0" />
        <branch name="PC_PLUS(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1712" type="branch" />
            <wire x2="2240" y1="1712" y2="1712" x1="2176" />
            <wire x2="2304" y1="1712" y2="1712" x1="2240" />
        </branch>
        <instance x="1264" y="688" name="XLXI_115" orien="R0">
        </instance>
        <branch name="PC_PLUS_30(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="656" type="branch" />
            <wire x2="1120" y1="656" y2="656" x1="1008" />
            <wire x2="1264" y1="656" y2="656" x1="1120" />
        </branch>
        <branch name="PC_PLUS(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="656" type="branch" />
            <wire x2="1776" y1="656" y2="656" x1="1648" />
            <wire x2="1904" y1="656" y2="656" x1="1776" />
        </branch>
        <branch name="INST_CTL_OUT(16:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2832" type="branch" />
            <wire x2="992" y1="2832" y2="2832" x1="864" />
            <wire x2="1136" y1="2832" y2="2832" x1="992" />
        </branch>
        <instance x="848" y="480" name="XLXI_11" orien="M90" />
        <branch name="IO_ready">
            <wire x2="704" y1="800" y2="800" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="800" name="IO_ready" orien="R180" />
        <instance x="4080" y="1248" name="XLXI_121" orien="R0">
        </instance>
        <instance x="4080" y="1552" name="XLXI_122" orien="R0">
        </instance>
        <branch name="ALU_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1152" type="branch" />
            <wire x2="3968" y1="1152" y2="1152" x1="3856" />
            <wire x2="4080" y1="1152" y2="1152" x1="3968" />
        </branch>
        <branch name="GND_32(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1088" type="branch" />
            <wire x2="3824" y1="1088" y2="1392" x1="3824" />
            <wire x2="4080" y1="1392" y2="1392" x1="3824" />
            <wire x2="3968" y1="1088" y2="1088" x1="3824" />
            <wire x2="4080" y1="1088" y2="1088" x1="3968" />
        </branch>
        <branch name="RegRdB_Data(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="1456" type="branch" />
            <wire x2="3936" y1="1456" y2="1456" x1="3808" />
            <wire x2="4080" y1="1456" y2="1456" x1="3936" />
        </branch>
        <branch name="MEM_EXT_ADDR(31:0)">
            <wire x2="4496" y1="1088" y2="1088" x1="4464" />
        </branch>
        <iomarker fontsize="28" x="4496" y="1088" name="MEM_EXT_ADDR(31:0)" orien="R0" />
        <branch name="MEM_EXT_OUT(31:0)">
            <wire x2="4496" y1="1392" y2="1392" x1="4464" />
        </branch>
        <iomarker fontsize="28" x="4496" y="1392" name="MEM_EXT_OUT(31:0)" orien="R0" />
        <branch name="Multi_Addr(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="400" type="branch" />
            <wire x2="2928" y1="400" y2="400" x1="2816" />
            <wire x2="3088" y1="400" y2="400" x1="2928" />
        </branch>
        <branch name="CURR_CODE(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="400" type="branch" />
            <wire x2="2464" y1="400" y2="400" x1="2304" />
            <wire x2="2592" y1="400" y2="400" x1="2464" />
        </branch>
        <instance x="2592" y="432" name="XLXI_123(25:0)" orien="R0" />
        <instance x="2736" y="208" name="XLXI_125(3:0)" orien="R0" />
        <instance x="432" y="1744" name="XLXI_126(4:0)" orien="R0" />
        <instance x="432" y="2192" name="XLXI_128(4:0)" orien="R0" />
        <instance x="432" y="2432" name="XLXI_129(4:0)" orien="R0" />
        <instance x="432" y="1968" name="XLXI_127(4:0)" orien="R0" />
        <instance x="512" y="3040" name="XLXI_130(3:0)" orien="R0" />
        <instance x="2000" y="2192" name="XLXI_132(4:0)" orien="R0" />
        <branch name="rs(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="2096" type="branch" />
            <wire x2="1824" y1="2096" y2="2096" x1="1712" />
            <wire x2="2000" y1="2096" y2="2096" x1="1824" />
        </branch>
        <instance x="2000" y="2128" name="XLXI_131(4:0)" orien="R0" />
        <branch name="N_HALT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="160" y="544" type="branch" />
            <wire x2="160" y1="544" y2="544" x1="48" />
            <wire x2="192" y1="544" y2="544" x1="160" />
        </branch>
        <branch name="On_IO_Inst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4448" y="2048" type="branch" />
            <wire x2="4448" y1="2048" y2="2048" x1="4304" />
            <wire x2="4512" y1="2048" y2="2048" x1="4448" />
        </branch>
        <instance x="4512" y="2112" name="XLXI_134" orien="R0" />
        <branch name="N_HALT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4880" y="1984" type="branch" />
            <wire x2="4880" y1="1984" y2="1984" x1="4768" />
            <wire x2="4976" y1="1984" y2="1984" x1="4880" />
        </branch>
        <instance x="4080" y="2080" name="XLXI_135" orien="R0" />
        <branch name="On_O">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4432" y="1984" type="branch" />
            <wire x2="4432" y1="1984" y2="1984" x1="4336" />
            <wire x2="4512" y1="1984" y2="1984" x1="4432" />
        </branch>
        <branch name="CURR_CODE(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="1952" type="branch" />
            <wire x2="3824" y1="1840" y2="1952" x1="3824" />
            <wire x2="3984" y1="1952" y2="1952" x1="3824" />
            <wire x2="4080" y1="1952" y2="1952" x1="3984" />
            <wire x2="4064" y1="1840" y2="1840" x1="3824" />
        </branch>
        <branch name="IO_ready">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="2016" type="branch" />
            <wire x2="3984" y1="2016" y2="2016" x1="3856" />
            <wire x2="4080" y1="2016" y2="2016" x1="3984" />
        </branch>
        <instance x="4064" y="2480" name="XLXI_148" orien="R0" />
        <branch name="IO_ready_read">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4352" y="2528" type="branch" />
            <wire x2="4064" y1="2448" y2="2528" x1="4064" />
            <wire x2="4352" y1="2528" y2="2528" x1="4064" />
            <wire x2="4528" y1="2528" y2="2528" x1="4352" />
            <wire x2="4528" y1="2224" y2="2224" x1="4448" />
            <wire x2="4528" y1="2224" y2="2528" x1="4528" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="2352" type="branch" />
            <wire x2="3984" y1="2352" y2="2352" x1="3888" />
            <wire x2="4064" y1="2352" y2="2352" x1="3984" />
        </branch>
        <branch name="IO_ready">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="2224" type="branch" />
            <wire x2="3984" y1="2224" y2="2224" x1="3888" />
            <wire x2="4064" y1="2224" y2="2224" x1="3984" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="4448" y1="1808" y2="1808" x1="4320" />
            <wire x2="4448" y1="1808" y2="1920" x1="4448" />
            <wire x2="4512" y1="1920" y2="1920" x1="4448" />
        </branch>
        <instance x="4064" y="1904" name="XLXI_149" orien="R0" />
        <branch name="IO_ready_read">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="1776" type="branch" />
            <wire x2="3968" y1="1776" y2="1776" x1="3856" />
            <wire x2="4064" y1="1776" y2="1776" x1="3968" />
        </branch>
        <branch name="On_IO_Inst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4000" y="1216" type="branch" />
            <wire x2="4000" y1="1216" y2="1216" x1="3872" />
            <wire x2="4080" y1="1216" y2="1216" x1="4000" />
        </branch>
        <branch name="XLXN_211">
            <wire x2="4080" y1="1520" y2="1520" x1="4048" />
        </branch>
        <instance x="3792" y="1616" name="XLXI_152" orien="R0" />
        <branch name="On_IO_Inst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1488" type="branch" />
            <wire x2="3712" y1="1488" y2="1488" x1="3616" />
            <wire x2="3792" y1="1488" y2="1488" x1="3712" />
        </branch>
        <branch name="CURR_CODE(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="1552" type="branch" />
            <wire x2="3712" y1="1552" y2="1552" x1="3616" />
            <wire x2="3792" y1="1552" y2="1552" x1="3712" />
        </branch>
        <branch name="CLK_R">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="3312" type="branch" />
            <wire x2="2032" y1="3312" y2="3312" x1="1936" />
            <wire x2="2064" y1="3312" y2="3312" x1="2032" />
        </branch>
        <branch name="On_IO">
            <wire x2="2480" y1="3184" y2="3184" x1="2448" />
        </branch>
        <instance x="1472" y="3216" name="XLXI_116" orien="R0" />
        <branch name="INST_CTL_OUT(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="3184" type="branch" />
            <wire x2="1376" y1="3184" y2="3184" x1="1264" />
            <wire x2="1472" y1="3184" y2="3184" x1="1376" />
        </branch>
        <branch name="On_IO_Inst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="3184" type="branch" />
            <wire x2="1744" y1="3184" y2="3184" x1="1696" />
            <wire x2="1904" y1="3184" y2="3184" x1="1744" />
            <wire x2="2064" y1="3184" y2="3184" x1="1904" />
        </branch>
        <branch name="XLXN_222">
            <wire x2="2064" y1="3408" y2="3408" x1="2032" />
        </branch>
        <instance x="2064" y="3440" name="XLXI_153" orien="R0" />
        <iomarker fontsize="28" x="2480" y="3184" name="On_IO" orien="R0" />
        <instance x="1776" y="3504" name="XLXI_160" orien="R0" />
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="3376" type="branch" />
            <wire x2="1696" y1="3376" y2="3376" x1="1616" />
            <wire x2="1776" y1="3376" y2="3376" x1="1696" />
        </branch>
        <branch name="N_HALT">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="3440" type="branch" />
            <wire x2="1696" y1="3440" y2="3440" x1="1616" />
            <wire x2="1776" y1="3440" y2="3440" x1="1696" />
        </branch>
    </sheet>
</drawing>