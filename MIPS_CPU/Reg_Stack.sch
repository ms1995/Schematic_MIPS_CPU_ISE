<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="D(31:0)" />
        <signal name="D(15:0)" />
        <signal name="Q(15:0)" />
        <signal name="D(31:16)" />
        <signal name="Q(31:0)" />
        <signal name="Q(31:16)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="D(31:0)" />
        <port polarity="Output" name="Q(31:0)" />
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd16ce" name="A">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(31:16)" name="D(15:0)" />
            <blockpin signalname="Q(31:16)" name="Q(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1760" y1="1120" y2="1120" x1="1744" />
            <wire x2="1760" y1="1120" y2="1136" x1="1760" />
            <wire x2="1952" y1="1136" y2="1136" x1="1760" />
            <wire x2="1968" y1="1136" y2="1136" x1="1952" />
            <wire x2="1952" y1="1136" y2="1600" x1="1952" />
            <wire x2="1984" y1="1600" y2="1600" x1="1952" />
            <wire x2="1952" y1="1600" y2="1600" x1="1856" />
        </branch>
        <branch name="CE">
            <wire x2="1792" y1="1056" y2="1056" x1="1776" />
            <wire x2="1792" y1="1056" y2="1072" x1="1792" />
            <wire x2="1936" y1="1072" y2="1072" x1="1792" />
            <wire x2="1968" y1="1072" y2="1072" x1="1936" />
            <wire x2="1936" y1="1072" y2="1536" x1="1936" />
            <wire x2="1984" y1="1536" y2="1536" x1="1936" />
            <wire x2="1936" y1="1536" y2="1536" x1="1856" />
        </branch>
        <branch name="CLR">
            <wire x2="1808" y1="1216" y2="1216" x1="1792" />
            <wire x2="1808" y1="1216" y2="1232" x1="1808" />
            <wire x2="1904" y1="1232" y2="1232" x1="1808" />
            <wire x2="1968" y1="1232" y2="1232" x1="1904" />
            <wire x2="1904" y1="1232" y2="1696" x1="1904" />
            <wire x2="1984" y1="1696" y2="1696" x1="1904" />
            <wire x2="1904" y1="1696" y2="1696" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1056" name="CE" orien="R180" />
        <iomarker fontsize="28" x="1744" y="1120" name="C" orien="R180" />
        <instance x="1968" y="1264" name="A" orien="R0" />
        <iomarker fontsize="28" x="1792" y="1216" name="CLR" orien="R180" />
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="752" type="branch" />
            <wire x2="1424" y1="736" y2="752" x1="1424" />
            <wire x2="1424" y1="752" y2="1504" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1504" name="D(31:0)" orien="R180" />
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1008" type="branch" />
            <wire x2="1968" y1="1008" y2="1008" x1="1648" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1008" type="branch" />
            <wire x2="2448" y1="1008" y2="1008" x1="2352" />
            <wire x2="2480" y1="1008" y2="1008" x1="2448" />
            <wire x2="2624" y1="1008" y2="1008" x1="2480" />
        </branch>
        <instance x="1984" y="1728" name="XLXI_1" orien="R0" />
        <branch name="D(31:16)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1472" type="branch" />
            <wire x2="1984" y1="1472" y2="1472" x1="1712" />
        </branch>
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="1632" type="branch" />
            <wire x2="2752" y1="912" y2="912" x1="2736" />
            <wire x2="2752" y1="912" y2="1632" x1="2752" />
            <wire x2="2752" y1="1632" y2="1664" x1="2752" />
        </branch>
        <branch name="Q(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1472" type="branch" />
            <wire x2="2448" y1="1472" y2="1472" x1="2368" />
            <wire x2="2560" y1="1472" y2="1472" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1664" name="Q(31:0)" orien="R0" />
    </sheet>
</drawing>