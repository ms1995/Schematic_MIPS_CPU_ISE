<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(31:0)" />
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="CE" />
        <signal name="L" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="TC" />
        <signal name="D(31:16)" />
        <signal name="D(15:0)" />
        <signal name="Q(31:0)" />
        <signal name="Q(15:0)" />
        <signal name="Q(31:16)" />
        <signal name="CEO" />
        <port polarity="Input" name="D(31:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="L" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="Q(31:0)" />
        <port polarity="Output" name="CEO" />
        <blockdef name="cb16cle">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <rect width="64" x="320" y="-396" height="24" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-448" height="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
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
        <block symbolname="cb16cle" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(15:0)" name="D(15:0)" />
            <blockpin signalname="L" name="L" />
            <blockpin signalname="XLXN_2" name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_15" name="TC" />
        </block>
        <block symbolname="cb16cle" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(31:16)" name="D(15:0)" />
            <blockpin signalname="L" name="L" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="Q(31:16)" name="Q(15:0)" />
            <blockpin signalname="XLXN_14" name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="TC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="560" type="branch" />
            <wire x2="688" y1="560" y2="560" x1="624" />
            <wire x2="784" y1="560" y2="560" x1="688" />
        </branch>
        <iomarker fontsize="28" x="624" y="560" name="D(31:0)" orien="R180" />
        <instance x="912" y="1520" name="XLXI_1" orien="R0" />
        <instance x="1696" y="1520" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1696" y1="1328" y2="1328" x1="1296" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="624" type="branch" />
            <wire x2="704" y1="624" y2="624" x1="640" />
            <wire x2="784" y1="624" y2="624" x1="704" />
        </branch>
        <iomarker fontsize="28" x="640" y="624" name="C" orien="R180" />
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1392" type="branch" />
            <wire x2="848" y1="1392" y2="1392" x1="784" />
            <wire x2="912" y1="1392" y2="1392" x1="848" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1392" type="branch" />
            <wire x2="1616" y1="1392" y2="1392" x1="1536" />
            <wire x2="1696" y1="1392" y2="1392" x1="1616" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="704" type="branch" />
            <wire x2="704" y1="704" y2="704" x1="624" />
            <wire x2="768" y1="704" y2="704" x1="704" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1488" type="branch" />
            <wire x2="848" y1="1488" y2="1488" x1="784" />
            <wire x2="912" y1="1488" y2="1488" x1="848" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1488" type="branch" />
            <wire x2="1616" y1="1488" y2="1488" x1="1536" />
            <wire x2="1696" y1="1488" y2="1488" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="624" y="704" name="CLR" orien="R180" />
        <branch name="CE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="768" type="branch" />
            <wire x2="704" y1="768" y2="768" x1="624" />
            <wire x2="768" y1="768" y2="768" x1="704" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1328" type="branch" />
            <wire x2="848" y1="1328" y2="1328" x1="784" />
            <wire x2="912" y1="1328" y2="1328" x1="848" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="832" type="branch" />
            <wire x2="704" y1="832" y2="832" x1="624" />
            <wire x2="768" y1="832" y2="832" x1="704" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1264" type="branch" />
            <wire x2="848" y1="1264" y2="1264" x1="784" />
            <wire x2="912" y1="1264" y2="1264" x1="848" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1264" type="branch" />
            <wire x2="1616" y1="1264" y2="1264" x1="1536" />
            <wire x2="1696" y1="1264" y2="1264" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="624" y="768" name="CE" orien="R180" />
        <iomarker fontsize="28" x="624" y="832" name="L" orien="R180" />
        <instance x="2416" y="1600" name="XLXI_5" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="2096" y1="1392" y2="1392" x1="2080" />
            <wire x2="2096" y1="1392" y2="1472" x1="2096" />
            <wire x2="2416" y1="1472" y2="1472" x1="2096" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1312" y1="1392" y2="1392" x1="1296" />
            <wire x2="1312" y1="1392" y2="1536" x1="1312" />
            <wire x2="2416" y1="1536" y2="1536" x1="1312" />
        </branch>
        <branch name="TC">
            <wire x2="2704" y1="1504" y2="1504" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1504" name="TC" orien="R0" />
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1136" type="branch" />
            <wire x2="848" y1="1136" y2="1136" x1="784" />
            <wire x2="912" y1="1136" y2="1136" x1="848" />
        </branch>
        <branch name="D(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1136" type="branch" />
            <wire x2="1616" y1="1136" y2="1136" x1="1536" />
            <wire x2="1696" y1="1136" y2="1136" x1="1616" />
        </branch>
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="576" type="branch" />
            <wire x2="2400" y1="576" y2="576" x1="2304" />
            <wire x2="2480" y1="576" y2="576" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2480" y="576" name="Q(31:0)" orien="R0" />
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1136" type="branch" />
            <wire x2="1376" y1="1136" y2="1136" x1="1296" />
            <wire x2="1440" y1="1136" y2="1136" x1="1376" />
        </branch>
        <branch name="Q(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1136" type="branch" />
            <wire x2="2160" y1="1136" y2="1136" x1="2080" />
            <wire x2="2256" y1="1136" y2="1136" x1="2160" />
        </branch>
        <branch name="CEO">
            <wire x2="2112" y1="1328" y2="1328" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1328" name="CEO" orien="R0" />
    </sheet>
</drawing>