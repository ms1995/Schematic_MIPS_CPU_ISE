<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_A(31:0)" />
        <signal name="IN_B(31:0)" />
        <signal name="ALU_CTR(3:0)" />
        <signal name="SUB_CTR" />
        <signal name="OUT_ZERO" />
        <signal name="ADD_CARRY" />
        <signal name="ADD_OVERFLOW" />
        <signal name="OV_CTR" />
        <signal name="OUT_OVERFLOW" />
        <signal name="ADDER_OUT(31)" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="SIG_CTR" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62(31:0)" />
        <signal name="ADDER_OUT(31:0)" />
        <signal name="OUT_RESULT(31:0)" />
        <signal name="IN_B2(31:0)" />
        <signal name="XLXN_11(31:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="OR_RET(31:0)" />
        <signal name="AND_RET(31:0)" />
        <signal name="XOR_RET(31:0)" />
        <signal name="NOR_RET(31:0)" />
        <signal name="OP_CTR(1)" />
        <signal name="OP_CTR(2)" />
        <signal name="OP_CTR(0)" />
        <signal name="XLXN_275(31:0)" />
        <signal name="ALU_CTR(3)" />
        <signal name="ALU_CTR(2)" />
        <signal name="ALU_CTR(1)" />
        <signal name="ALU_CTR(0)" />
        <signal name="XLXN_348" />
        <signal name="XLXN_349" />
        <signal name="OP_CTR(2:0)" />
        <signal name="XLXN_352(31:0)" />
        <signal name="XLXN_354(31:0)" />
        <signal name="XLXN_355(31:0)" />
        <port polarity="Input" name="IN_A(31:0)" />
        <port polarity="Input" name="IN_B(31:0)" />
        <port polarity="Input" name="ALU_CTR(3:0)" />
        <port polarity="Output" name="OUT_ZERO" />
        <port polarity="Output" name="OUT_OVERFLOW" />
        <port polarity="Output" name="OUT_RESULT(31:0)" />
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
        <blockdef name="xor2_32bits">
            <timestamp>2013-10-12T7:41:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="mux32_8_1">
            <timestamp>2013-10-12T8:8:23</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
        </blockdef>
        <blockdef name="or2_32bits">
            <timestamp>2013-10-12T7:40:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="and2_32">
            <timestamp>2013-10-8T6:50:51</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="nor2_32bits">
            <timestamp>2013-10-12T7:41:29</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="NOR_32">
            <timestamp>2015-8-27T6:57:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="xnor2" name="XLXI_28">
            <blockpin signalname="SIG_CTR" name="I0" />
            <blockpin signalname="ADD_CARRY" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="ADD_OVERFLOW" name="I0" />
            <blockpin signalname="OV_CTR" name="I1" />
            <blockpin signalname="OUT_OVERFLOW" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_32">
            <blockpin signalname="ADD_OVERFLOW" name="I0" />
            <blockpin signalname="ADDER_OUT(31)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_33">
            <blockpin signalname="XLXN_25" name="D0" />
            <blockpin signalname="XLXN_26" name="D1" />
            <blockpin signalname="SIG_CTR" name="S0" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="mux32" name="XLXI_34">
            <blockpin signalname="XLXN_354(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_352(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_61" name="S" />
            <blockpin signalname="XLXN_62(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32_8_1" name="XLXI_51">
            <blockpin signalname="ADDER_OUT(31:0)" name="A0(31:0)" />
            <blockpin signalname="XLXN_62(31:0)" name="A1(31:0)" />
            <blockpin signalname="AND_RET(31:0)" name="A2(31:0)" />
            <blockpin signalname="OR_RET(31:0)" name="A3(31:0)" />
            <blockpin signalname="XOR_RET(31:0)" name="A4(31:0)" />
            <blockpin signalname="NOR_RET(31:0)" name="A5(31:0)" />
            <blockpin signalname="XLXN_275(31:0)" name="A6(31:0)" />
            <blockpin signalname="XLXN_275(31:0)" name="A7(31:0)" />
            <blockpin signalname="OP_CTR(1)" name="C1" />
            <blockpin signalname="OP_CTR(0)" name="C0" />
            <blockpin signalname="OP_CTR(2)" name="C2" />
            <blockpin signalname="OUT_RESULT(31:0)" name="S(31:0)" />
        </block>
        <block symbolname="xor2_32bits" name="XLXI_7">
            <blockpin signalname="IN_B(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_24(31:0)" name="B(31:0)" />
            <blockpin signalname="IN_B2(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_4">
            <blockpin signalname="XLXN_355(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_11(31:0)" name="B(31:0)" />
            <blockpin signalname="SUB_CTR" name="S" />
            <blockpin signalname="XLXN_24(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="or2_32bits" name="XLXI_141">
            <blockpin signalname="IN_A(31:0)" name="A(31:0)" />
            <blockpin signalname="IN_B(31:0)" name="B(31:0)" />
            <blockpin signalname="OR_RET(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="and2_32" name="XLXI_142">
            <blockpin signalname="IN_A(31:0)" name="A(31:0)" />
            <blockpin signalname="IN_B(31:0)" name="B(31:0)" />
            <blockpin signalname="AND_RET(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="xor2_32bits" name="XLXI_143">
            <blockpin signalname="IN_A(31:0)" name="A(31:0)" />
            <blockpin signalname="IN_B(31:0)" name="B(31:0)" />
            <blockpin signalname="XOR_RET(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="nor2_32bits" name="XLXI_144">
            <blockpin signalname="IN_A(31:0)" name="A(31:0)" />
            <blockpin signalname="IN_B(31:0)" name="B(31:0)" />
            <blockpin signalname="NOR_RET(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="or3" name="XLXI_146">
            <blockpin signalname="ALU_CTR(1)" name="I0" />
            <blockpin signalname="ALU_CTR(2)" name="I1" />
            <blockpin signalname="ALU_CTR(3)" name="I2" />
            <blockpin signalname="SUB_CTR" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_148">
            <blockpin signalname="ALU_CTR(0)" name="I0" />
            <blockpin signalname="ALU_CTR(2)" name="I1" />
            <blockpin signalname="ALU_CTR(3)" name="I2" />
            <blockpin signalname="OV_CTR" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_149">
            <blockpin signalname="ALU_CTR(0)" name="I0" />
            <blockpin signalname="ALU_CTR(2)" name="I1" />
            <blockpin signalname="ALU_CTR(1)" name="I2" />
            <blockpin signalname="ALU_CTR(3)" name="I3" />
            <blockpin signalname="SIG_CTR" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_152">
            <blockpin signalname="ALU_CTR(3)" name="I0" />
            <blockpin signalname="ALU_CTR(2)" name="I1" />
            <blockpin signalname="ALU_CTR(1)" name="I2" />
            <blockpin signalname="OP_CTR(2)" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_156">
            <blockpin signalname="ALU_CTR(3)" name="I0" />
            <blockpin signalname="ALU_CTR(1)" name="I1" />
            <blockpin signalname="ALU_CTR(2)" name="I2" />
            <blockpin signalname="OP_CTR(1)" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_154">
            <blockpin signalname="ALU_CTR(3)" name="I0" />
            <blockpin signalname="ALU_CTR(2)" name="I1" />
            <blockpin signalname="ALU_CTR(0)" name="I2" />
            <blockpin signalname="XLXN_348" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_166">
            <blockpin signalname="ALU_CTR(2)" name="I0" />
            <blockpin signalname="ALU_CTR(1)" name="I1" />
            <blockpin signalname="ALU_CTR(3)" name="I2" />
            <blockpin signalname="XLXN_349" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_167">
            <blockpin signalname="XLXN_349" name="I0" />
            <blockpin signalname="XLXN_348" name="I1" />
            <blockpin signalname="OP_CTR(0)" name="O" />
        </block>
        <block symbolname="NOR_32" name="XLXI_168">
            <blockpin signalname="ADDER_OUT(31:0)" name="INPUTS(31:0)" />
            <blockpin signalname="OUT_ZERO" name="OUT_NOR" />
        </block>
        <block symbolname="VCC_32" name="XLXI_169">
            <blockpin signalname="XLXN_11(31:0)" name="VCC_OUT(31:0)" />
        </block>
        <block symbolname="VCC_32" name="XLXI_170">
            <blockpin signalname="XLXN_352(31:0)" name="VCC_OUT(31:0)" />
        </block>
        <block symbolname="GND_32" name="XLXI_171">
            <blockpin signalname="XLXN_275(31:0)" name="GND_OUT(31:0)" />
        </block>
        <block symbolname="GND_32" name="XLXI_172">
            <blockpin signalname="XLXN_354(31:0)" name="GND_OUT(31:0)" />
        </block>
        <block symbolname="GND_32" name="XLXI_173">
            <blockpin signalname="XLXN_355(31:0)" name="GND_OUT(31:0)" />
        </block>
        <block symbolname="adder_32" name="XLXI_174">
            <blockpin signalname="IN_A(31:0)" name="A(31:0)" />
            <blockpin signalname="IN_B2(31:0)" name="B(31:0)" />
            <blockpin signalname="SUB_CTR" name="CI" />
            <blockpin signalname="ADD_CARRY" name="CO" />
            <blockpin signalname="ADD_OVERFLOW" name="OFL" />
            <blockpin signalname="ADDER_OUT(31:0)" name="S(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_A(31:0)">
            <wire x2="336" y1="128" y2="128" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="128" name="IN_A(31:0)" orien="R180" />
        <branch name="IN_B(31:0)">
            <wire x2="336" y1="208" y2="208" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="208" name="IN_B(31:0)" orien="R180" />
        <branch name="ALU_CTR(3:0)">
            <wire x2="384" y1="304" y2="304" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="304" name="ALU_CTR(3:0)" orien="R180" />
        <instance x="1328" y="1376" name="XLXI_28" orien="R0" />
        <branch name="ADD_CARRY">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1248" type="branch" />
            <wire x2="1280" y1="1248" y2="1248" x1="1184" />
            <wire x2="1328" y1="1248" y2="1248" x1="1280" />
        </branch>
        <branch name="SIG_CTR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1312" type="branch" />
            <wire x2="1296" y1="1312" y2="1312" x1="1184" />
            <wire x2="1328" y1="1312" y2="1312" x1="1296" />
        </branch>
        <branch name="ADD_OVERFLOW">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1184" type="branch" />
            <wire x2="1312" y1="1184" y2="1184" x1="1184" />
            <wire x2="1376" y1="1184" y2="1184" x1="1312" />
        </branch>
        <instance x="1376" y="1248" name="XLXI_29" orien="R0" />
        <branch name="OV_CTR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1120" type="branch" />
            <wire x2="1312" y1="1120" y2="1120" x1="1184" />
            <wire x2="1376" y1="1120" y2="1120" x1="1312" />
        </branch>
        <branch name="OUT_OVERFLOW">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1152" type="branch" />
            <wire x2="1728" y1="1152" y2="1152" x1="1632" />
            <wire x2="1888" y1="1152" y2="1152" x1="1728" />
        </branch>
        <instance x="1328" y="1536" name="XLXI_32" orien="R0" />
        <branch name="ADDER_OUT(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1408" type="branch" />
            <wire x2="1248" y1="1408" y2="1408" x1="1088" />
            <wire x2="1328" y1="1408" y2="1408" x1="1248" />
        </branch>
        <branch name="ADD_OVERFLOW">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1472" type="branch" />
            <wire x2="1248" y1="1472" y2="1472" x1="1088" />
            <wire x2="1328" y1="1472" y2="1472" x1="1248" />
        </branch>
        <instance x="1744" y="1536" name="XLXI_33" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="1664" y1="1280" y2="1280" x1="1584" />
            <wire x2="1664" y1="1280" y2="1376" x1="1664" />
            <wire x2="1744" y1="1376" y2="1376" x1="1664" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1744" y1="1440" y2="1440" x1="1584" />
        </branch>
        <branch name="SIG_CTR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1504" type="branch" />
            <wire x2="1664" y1="1504" y2="1504" x1="1568" />
            <wire x2="1744" y1="1504" y2="1504" x1="1664" />
        </branch>
        <instance x="2192" y="1264" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_61">
            <wire x2="2128" y1="1408" y2="1408" x1="2064" />
            <wire x2="2128" y1="1232" y2="1408" x1="2128" />
            <wire x2="2192" y1="1232" y2="1232" x1="2128" />
        </branch>
        <branch name="XLXN_62(31:0)">
            <wire x2="2832" y1="1104" y2="1104" x1="2576" />
        </branch>
        <branch name="ADDER_OUT(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="896" type="branch" />
            <wire x2="2592" y1="736" y2="896" x1="2592" />
            <wire x2="2592" y1="896" y2="1040" x1="2592" />
            <wire x2="2832" y1="1040" y2="1040" x1="2592" />
        </branch>
        <branch name="OUT_RESULT(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="1040" type="branch" />
            <wire x2="3328" y1="1040" y2="1040" x1="3216" />
            <wire x2="3440" y1="1040" y2="1040" x1="3328" />
        </branch>
        <instance x="976" y="1728" name="XLXI_7" orien="R0">
        </instance>
        <branch name="IN_B2(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1632" type="branch" />
            <wire x2="1456" y1="1632" y2="1632" x1="1360" />
            <wire x2="1584" y1="1632" y2="1632" x1="1456" />
        </branch>
        <branch name="IN_B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1632" type="branch" />
            <wire x2="880" y1="1632" y2="1632" x1="784" />
            <wire x2="976" y1="1632" y2="1632" x1="880" />
        </branch>
        <instance x="448" y="1856" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_11(31:0)">
            <wire x2="448" y1="1760" y2="1760" x1="336" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="976" y1="1696" y2="1696" x1="832" />
        </branch>
        <branch name="SUB_CTR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1824" type="branch" />
            <wire x2="208" y1="1824" y2="1824" x1="96" />
            <wire x2="448" y1="1824" y2="1824" x1="208" />
        </branch>
        <instance x="448" y="2080" name="XLXI_141" orien="R0">
        </instance>
        <instance x="448" y="2288" name="XLXI_142" orien="R0">
        </instance>
        <instance x="448" y="2496" name="XLXI_143" orien="R0">
        </instance>
        <instance x="448" y="2704" name="XLXI_144" orien="R0">
        </instance>
        <branch name="IN_A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1984" type="branch" />
            <wire x2="304" y1="1984" y2="1984" x1="224" />
            <wire x2="448" y1="1984" y2="1984" x1="304" />
        </branch>
        <branch name="IN_B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2048" type="branch" />
            <wire x2="304" y1="2048" y2="2048" x1="224" />
            <wire x2="448" y1="2048" y2="2048" x1="304" />
        </branch>
        <branch name="IN_A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2192" type="branch" />
            <wire x2="304" y1="2192" y2="2192" x1="224" />
            <wire x2="448" y1="2192" y2="2192" x1="304" />
        </branch>
        <branch name="IN_B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2256" type="branch" />
            <wire x2="304" y1="2256" y2="2256" x1="224" />
            <wire x2="448" y1="2256" y2="2256" x1="304" />
        </branch>
        <branch name="IN_A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2400" type="branch" />
            <wire x2="304" y1="2400" y2="2400" x1="224" />
            <wire x2="448" y1="2400" y2="2400" x1="304" />
        </branch>
        <branch name="IN_B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2464" type="branch" />
            <wire x2="304" y1="2464" y2="2464" x1="224" />
            <wire x2="448" y1="2464" y2="2464" x1="304" />
        </branch>
        <branch name="IN_A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2608" type="branch" />
            <wire x2="304" y1="2608" y2="2608" x1="224" />
            <wire x2="448" y1="2608" y2="2608" x1="304" />
        </branch>
        <branch name="IN_B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2672" type="branch" />
            <wire x2="304" y1="2672" y2="2672" x1="224" />
            <wire x2="448" y1="2672" y2="2672" x1="304" />
        </branch>
        <branch name="OR_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1984" type="branch" />
            <wire x2="928" y1="1984" y2="1984" x1="832" />
            <wire x2="1024" y1="1984" y2="1984" x1="928" />
        </branch>
        <branch name="AND_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2192" type="branch" />
            <wire x2="928" y1="2192" y2="2192" x1="832" />
            <wire x2="1024" y1="2192" y2="2192" x1="928" />
        </branch>
        <branch name="XOR_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2400" type="branch" />
            <wire x2="928" y1="2400" y2="2400" x1="832" />
            <wire x2="1024" y1="2400" y2="2400" x1="928" />
        </branch>
        <branch name="NOR_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2608" type="branch" />
            <wire x2="928" y1="2608" y2="2608" x1="832" />
            <wire x2="1024" y1="2608" y2="2608" x1="928" />
        </branch>
        <instance x="2832" y="1712" name="XLXI_51" orien="R0">
        </instance>
        <branch name="AND_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1168" type="branch" />
            <wire x2="2688" y1="1168" y2="1168" x1="2592" />
            <wire x2="2832" y1="1168" y2="1168" x1="2688" />
        </branch>
        <branch name="OR_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1232" type="branch" />
            <wire x2="2688" y1="1232" y2="1232" x1="2592" />
            <wire x2="2832" y1="1232" y2="1232" x1="2688" />
        </branch>
        <branch name="XOR_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1296" type="branch" />
            <wire x2="2688" y1="1296" y2="1296" x1="2592" />
            <wire x2="2832" y1="1296" y2="1296" x1="2688" />
        </branch>
        <branch name="NOR_RET(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1360" type="branch" />
            <wire x2="2688" y1="1360" y2="1360" x1="2592" />
            <wire x2="2832" y1="1360" y2="1360" x1="2688" />
        </branch>
        <branch name="OP_CTR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1552" type="branch" />
            <wire x2="2688" y1="1552" y2="1552" x1="2592" />
            <wire x2="2832" y1="1552" y2="1552" x1="2688" />
        </branch>
        <branch name="OP_CTR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1616" type="branch" />
            <wire x2="2688" y1="1616" y2="1616" x1="2592" />
            <wire x2="2832" y1="1616" y2="1616" x1="2688" />
        </branch>
        <branch name="OP_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1680" type="branch" />
            <wire x2="2688" y1="1680" y2="1680" x1="2592" />
            <wire x2="2832" y1="1680" y2="1680" x1="2688" />
        </branch>
        <branch name="XLXN_275(31:0)">
            <wire x2="2592" y1="1424" y2="1424" x1="2544" />
            <wire x2="2832" y1="1424" y2="1424" x1="2592" />
            <wire x2="2592" y1="1424" y2="1488" x1="2592" />
            <wire x2="2832" y1="1488" y2="1488" x1="2592" />
        </branch>
        <branch name="OUT_ZERO">
            <wire x2="2928" y1="144" y2="144" x1="2704" />
        </branch>
        <branch name="OUT_OVERFLOW">
            <wire x2="2928" y1="224" y2="224" x1="2704" />
        </branch>
        <branch name="OUT_RESULT(31:0)">
            <wire x2="2928" y1="304" y2="304" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2928" y="144" name="OUT_ZERO" orien="R0" />
        <iomarker fontsize="28" x="2928" y="224" name="OUT_OVERFLOW" orien="R0" />
        <iomarker fontsize="28" x="2928" y="304" name="OUT_RESULT(31:0)" orien="R0" />
        <instance x="1376" y="2016" name="XLXI_146" orien="R0" />
        <branch name="ALU_CTR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1824" type="branch" />
            <wire x2="1280" y1="1824" y2="1824" x1="1184" />
            <wire x2="1376" y1="1824" y2="1824" x1="1280" />
        </branch>
        <branch name="ALU_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1888" type="branch" />
            <wire x2="1280" y1="1888" y2="1888" x1="1184" />
            <wire x2="1376" y1="1888" y2="1888" x1="1280" />
        </branch>
        <branch name="ALU_CTR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1952" type="branch" />
            <wire x2="1280" y1="1952" y2="1952" x1="1184" />
            <wire x2="1376" y1="1952" y2="1952" x1="1280" />
        </branch>
        <branch name="SUB_CTR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1888" type="branch" />
            <wire x2="1712" y1="1888" y2="1888" x1="1632" />
            <wire x2="1824" y1="1888" y2="1888" x1="1712" />
        </branch>
        <branch name="ALU_CTR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2096" type="branch" />
            <wire x2="1280" y1="2096" y2="2096" x1="1184" />
            <wire x2="1376" y1="2096" y2="2096" x1="1280" />
        </branch>
        <branch name="ALU_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2160" type="branch" />
            <wire x2="1280" y1="2160" y2="2160" x1="1184" />
            <wire x2="1376" y1="2160" y2="2160" x1="1280" />
        </branch>
        <branch name="ALU_CTR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2224" type="branch" />
            <wire x2="1280" y1="2224" y2="2224" x1="1184" />
            <wire x2="1376" y1="2224" y2="2224" x1="1280" />
        </branch>
        <branch name="OV_CTR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2160" type="branch" />
            <wire x2="1712" y1="2160" y2="2160" x1="1632" />
            <wire x2="1824" y1="2160" y2="2160" x1="1712" />
        </branch>
        <instance x="1376" y="2288" name="XLXI_148" orien="R0" />
        <instance x="1376" y="2576" name="XLXI_149" orien="R0" />
        <branch name="ALU_CTR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2320" type="branch" />
            <wire x2="1280" y1="2320" y2="2320" x1="1200" />
            <wire x2="1376" y1="2320" y2="2320" x1="1280" />
        </branch>
        <branch name="ALU_CTR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2384" type="branch" />
            <wire x2="1280" y1="2384" y2="2384" x1="1200" />
            <wire x2="1376" y1="2384" y2="2384" x1="1280" />
        </branch>
        <branch name="ALU_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2448" type="branch" />
            <wire x2="1280" y1="2448" y2="2448" x1="1200" />
            <wire x2="1376" y1="2448" y2="2448" x1="1280" />
        </branch>
        <branch name="ALU_CTR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="2512" type="branch" />
            <wire x2="1280" y1="2512" y2="2512" x1="1200" />
            <wire x2="1376" y1="2512" y2="2512" x1="1280" />
        </branch>
        <branch name="SIG_CTR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="2416" type="branch" />
            <wire x2="1712" y1="2416" y2="2416" x1="1632" />
            <wire x2="1824" y1="2416" y2="2416" x1="1712" />
        </branch>
        <branch name="ALU_CTR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1840" type="branch" />
            <wire x2="2048" y1="1840" y2="1840" x1="1952" />
            <wire x2="2144" y1="1840" y2="1840" x1="2048" />
        </branch>
        <branch name="ALU_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1904" type="branch" />
            <wire x2="2048" y1="1904" y2="1904" x1="1952" />
            <wire x2="2144" y1="1904" y2="1904" x1="2048" />
        </branch>
        <branch name="ALU_CTR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1968" type="branch" />
            <wire x2="2048" y1="1968" y2="1968" x1="1952" />
            <wire x2="2144" y1="1968" y2="1968" x1="2048" />
        </branch>
        <branch name="OP_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1904" type="branch" />
            <wire x2="2480" y1="1904" y2="1904" x1="2400" />
            <wire x2="2592" y1="1904" y2="1904" x1="2480" />
        </branch>
        <instance x="2144" y="2032" name="XLXI_152" orien="R0" />
        <branch name="ALU_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2096" type="branch" />
            <wire x2="2048" y1="2096" y2="2096" x1="1952" />
            <wire x2="2144" y1="2096" y2="2096" x1="2048" />
        </branch>
        <branch name="ALU_CTR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2160" type="branch" />
            <wire x2="2048" y1="2160" y2="2160" x1="1952" />
            <wire x2="2144" y1="2160" y2="2160" x1="2048" />
        </branch>
        <branch name="ALU_CTR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2224" type="branch" />
            <wire x2="2048" y1="2224" y2="2224" x1="1952" />
            <wire x2="2144" y1="2224" y2="2224" x1="2048" />
        </branch>
        <branch name="OP_CTR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2160" type="branch" />
            <wire x2="2480" y1="2160" y2="2160" x1="2400" />
            <wire x2="2592" y1="2160" y2="2160" x1="2480" />
        </branch>
        <instance x="2144" y="2288" name="XLXI_156" orien="R0" />
        <branch name="ALU_CTR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2368" type="branch" />
            <wire x2="2048" y1="2368" y2="2368" x1="1952" />
            <wire x2="2144" y1="2368" y2="2368" x1="2048" />
        </branch>
        <branch name="ALU_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2432" type="branch" />
            <wire x2="2048" y1="2432" y2="2432" x1="1952" />
            <wire x2="2144" y1="2432" y2="2432" x1="2048" />
        </branch>
        <branch name="ALU_CTR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2496" type="branch" />
            <wire x2="2048" y1="2496" y2="2496" x1="1952" />
            <wire x2="2144" y1="2496" y2="2496" x1="2048" />
        </branch>
        <instance x="2144" y="2560" name="XLXI_154" orien="R0" />
        <branch name="ALU_CTR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2528" type="branch" />
            <wire x2="2496" y1="2528" y2="2528" x1="2400" />
            <wire x2="2592" y1="2528" y2="2528" x1="2496" />
        </branch>
        <branch name="ALU_CTR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2592" type="branch" />
            <wire x2="2496" y1="2592" y2="2592" x1="2400" />
            <wire x2="2592" y1="2592" y2="2592" x1="2496" />
        </branch>
        <branch name="ALU_CTR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="2656" type="branch" />
            <wire x2="2496" y1="2656" y2="2656" x1="2400" />
            <wire x2="2592" y1="2656" y2="2656" x1="2496" />
        </branch>
        <instance x="2592" y="2720" name="XLXI_166" orien="R0" />
        <branch name="XLXN_348">
            <wire x2="2944" y1="2432" y2="2432" x1="2400" />
        </branch>
        <instance x="2944" y="2560" name="XLXI_167" orien="R0" />
        <branch name="XLXN_349">
            <wire x2="2896" y1="2592" y2="2592" x1="2848" />
            <wire x2="2896" y1="2496" y2="2592" x1="2896" />
            <wire x2="2944" y1="2496" y2="2496" x1="2896" />
        </branch>
        <branch name="OP_CTR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2464" type="branch" />
            <wire x2="3280" y1="2464" y2="2464" x1="3200" />
            <wire x2="3456" y1="2464" y2="2464" x1="3280" />
        </branch>
        <branch name="OP_CTR(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1632" type="branch" />
            <wire x2="2144" y1="1632" y2="1632" x1="2032" />
            <wire x2="2272" y1="1632" y2="1632" x1="2144" />
        </branch>
        <instance x="912" y="256" name="XLXI_168" orien="R0">
        </instance>
        <branch name="ADDER_OUT(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="224" type="branch" />
            <wire x2="752" y1="224" y2="224" x1="576" />
            <wire x2="912" y1="224" y2="224" x1="752" />
        </branch>
        <branch name="OUT_ZERO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="224" type="branch" />
            <wire x2="1392" y1="224" y2="224" x1="1296" />
            <wire x2="1520" y1="224" y2="224" x1="1392" />
        </branch>
        <instance x="16" y="1792" name="XLXI_169" orien="R0">
        </instance>
        <branch name="XLXN_352(31:0)">
            <wire x2="1968" y1="912" y2="912" x1="1856" />
            <wire x2="1968" y1="912" y2="1168" x1="1968" />
            <wire x2="2192" y1="1168" y2="1168" x1="1968" />
        </branch>
        <instance x="1536" y="944" name="XLXI_170" orien="R0">
        </instance>
        <instance x="2224" y="1456" name="XLXI_171" orien="R0">
        </instance>
        <instance x="1536" y="736" name="XLXI_172" orien="R0">
        </instance>
        <branch name="XLXN_354(31:0)">
            <wire x2="2016" y1="704" y2="704" x1="1856" />
            <wire x2="2016" y1="704" y2="1104" x1="2016" />
            <wire x2="2192" y1="1104" y2="1104" x1="2016" />
        </branch>
        <instance x="16" y="1584" name="XLXI_173" orien="R0">
        </instance>
        <branch name="XLXN_355(31:0)">
            <wire x2="384" y1="1552" y2="1552" x1="336" />
            <wire x2="384" y1="1552" y2="1696" x1="384" />
            <wire x2="448" y1="1696" y2="1696" x1="384" />
        </branch>
        <instance x="416" y="848" name="XLXI_174" orien="R0">
        </instance>
        <branch name="SUB_CTR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="816" type="branch" />
            <wire x2="320" y1="816" y2="816" x1="208" />
            <wire x2="416" y1="816" y2="816" x1="320" />
        </branch>
        <branch name="IN_B2(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="752" type="branch" />
            <wire x2="320" y1="752" y2="752" x1="208" />
            <wire x2="416" y1="752" y2="752" x1="320" />
        </branch>
        <branch name="IN_A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="688" type="branch" />
            <wire x2="320" y1="688" y2="688" x1="208" />
            <wire x2="416" y1="688" y2="688" x1="320" />
        </branch>
        <branch name="ADDER_OUT(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="688" type="branch" />
            <wire x2="928" y1="688" y2="688" x1="800" />
            <wire x2="1056" y1="688" y2="688" x1="928" />
        </branch>
        <branch name="ADD_OVERFLOW">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="752" type="branch" />
            <wire x2="896" y1="752" y2="752" x1="800" />
            <wire x2="1056" y1="752" y2="752" x1="896" />
        </branch>
        <branch name="ADD_CARRY">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="816" type="branch" />
            <wire x2="896" y1="816" y2="816" x1="800" />
            <wire x2="1056" y1="816" y2="816" x1="896" />
        </branch>
    </sheet>
</drawing>