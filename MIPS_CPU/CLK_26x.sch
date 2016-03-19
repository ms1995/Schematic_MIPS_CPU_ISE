<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clkin" />
        <signal name="XLXN_5" />
        <signal name="XLXN_9" />
        <signal name="XLXN_14" />
        <signal name="XLXN_17" />
        <signal name="clkout" />
        <port polarity="Input" name="clkin" />
        <port polarity="Output" name="clkout" />
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="cb16ce" name="XLXI_1">
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="XLXN_9" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_17" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8ce" name="XLXI_2">
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin signalname="XLXN_14" name="CEO" />
            <blockpin name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_9" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="cb2ce" name="XLXI_6">
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin signalname="clkout" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb2ce" name="XLXI_7">
            <blockpin signalname="clkin" name="C" />
            <blockpin signalname="XLXN_17" name="CE" />
            <blockpin signalname="XLXN_5" name="CLR" />
            <blockpin name="CEO" />
            <blockpin name="Q0" />
            <blockpin name="Q1" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1792" y="1728" name="XLXI_1" orien="R0" />
        <instance x="2432" y="1728" name="XLXI_2" orien="R0" />
        <instance x="1728" y="1968" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1792" y1="1696" y2="1776" x1="1792" />
            <wire x2="1792" y1="1776" y2="1840" x1="1792" />
            <wire x2="2432" y1="1776" y2="1776" x1="1792" />
            <wire x2="3136" y1="1776" y2="1776" x1="2432" />
            <wire x2="3136" y1="1776" y2="2064" x1="3136" />
            <wire x2="3824" y1="2064" y2="2064" x1="3136" />
            <wire x2="2432" y1="1696" y2="1776" x1="2432" />
            <wire x2="3136" y1="1696" y2="1776" x1="3136" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1696" y1="1152" y2="1536" x1="1696" />
            <wire x2="1792" y1="1536" y2="1536" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1280" y="688" name="clkin" orien="R180" />
        <instance x="1632" y="1152" name="XLXI_4" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="3136" y1="1536" y2="1536" x1="2816" />
        </branch>
        <branch name="clkin">
            <wire x2="1584" y1="688" y2="688" x1="1280" />
            <wire x2="1584" y1="688" y2="1600" x1="1584" />
            <wire x2="1792" y1="1600" y2="1600" x1="1584" />
            <wire x2="2352" y1="688" y2="688" x1="1584" />
            <wire x2="2352" y1="688" y2="1600" x1="2352" />
            <wire x2="2432" y1="1600" y2="1600" x1="2352" />
            <wire x2="3008" y1="688" y2="688" x1="2352" />
            <wire x2="3008" y1="688" y2="1600" x1="3008" />
            <wire x2="3136" y1="1600" y2="1600" x1="3008" />
            <wire x2="3008" y1="1600" y2="1968" x1="3008" />
            <wire x2="3824" y1="1968" y2="1968" x1="3008" />
        </branch>
        <instance x="3136" y="1728" name="XLXI_6" orien="R0" />
        <instance x="3824" y="2096" name="XLXI_7" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2272" y1="1536" y2="1536" x1="2176" />
            <wire x2="2432" y1="1536" y2="1536" x1="2272" />
            <wire x2="2272" y1="1536" y2="1904" x1="2272" />
            <wire x2="3824" y1="1904" y2="1904" x1="2272" />
        </branch>
        <branch name="clkout">
            <wire x2="3552" y1="1472" y2="1472" x1="3520" />
        </branch>
        <iomarker fontsize="28" x="3552" y="1472" name="clkout" orien="R0" />
    </sheet>
</drawing>