<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CI" />
        <signal name="CO" />
        <signal name="OFL" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="A(31:16)" />
        <signal name="B(31:16)" />
        <signal name="S(15:0)" />
        <signal name="S(31:16)" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="S(31:0)" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="CO" />
        <port polarity="Output" name="OFL" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="S(31:0)" />
        <blockdef name="add16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="384" y1="-128" y2="-128" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <rect width="64" x="0" y="-204" height="24" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <block symbolname="add16" name="XLXI_1">
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="XLXN_1" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="add16" name="XLXI_2">
            <blockpin signalname="A(31:16)" name="A(15:0)" />
            <blockpin signalname="B(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_1" name="CI" />
            <blockpin signalname="CO" name="CO" />
            <blockpin signalname="OFL" name="OFL" />
            <blockpin signalname="S(31:16)" name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1264" y="1184" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1824" y1="1120" y2="1120" x1="1712" />
        </branch>
        <instance x="1824" y="1568" name="XLXI_2" orien="R0" />
        <branch name="CI">
            <wire x2="1264" y1="736" y2="736" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="736" name="CI" orien="R180" />
        <branch name="CO">
            <wire x2="2304" y1="1504" y2="1504" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1504" name="CO" orien="R0" />
        <branch name="OFL">
            <wire x2="2304" y1="1440" y2="1440" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1440" name="OFL" orien="R0" />
        <branch name="A(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="864" type="branch" />
            <wire x2="1184" y1="864" y2="864" x1="1088" />
            <wire x2="1264" y1="864" y2="864" x1="1184" />
        </branch>
        <branch name="B(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="992" type="branch" />
            <wire x2="1184" y1="992" y2="992" x1="1088" />
            <wire x2="1264" y1="992" y2="992" x1="1184" />
        </branch>
        <branch name="A(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1248" type="branch" />
            <wire x2="1744" y1="1248" y2="1248" x1="1664" />
            <wire x2="1824" y1="1248" y2="1248" x1="1744" />
        </branch>
        <branch name="B(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1376" type="branch" />
            <wire x2="1744" y1="1376" y2="1376" x1="1664" />
            <wire x2="1824" y1="1376" y2="1376" x1="1744" />
        </branch>
        <branch name="S(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="928" type="branch" />
            <wire x2="1808" y1="928" y2="928" x1="1712" />
            <wire x2="1904" y1="928" y2="928" x1="1808" />
        </branch>
        <branch name="S(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1312" type="branch" />
            <wire x2="2368" y1="1312" y2="1312" x1="2272" />
            <wire x2="2480" y1="1312" y2="1312" x1="2368" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="736" type="branch" />
            <wire x2="784" y1="736" y2="736" x1="672" />
            <wire x2="912" y1="736" y2="736" x1="784" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="672" type="branch" />
            <wire x2="784" y1="672" y2="672" x1="672" />
            <wire x2="912" y1="672" y2="672" x1="784" />
        </branch>
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="688" type="branch" />
            <wire x2="2464" y1="688" y2="688" x1="2352" />
            <wire x2="2576" y1="688" y2="688" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="672" y="672" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="736" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2576" y="688" name="S(31:0)" orien="R0" />
    </sheet>
</drawing>