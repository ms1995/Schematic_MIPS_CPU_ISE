<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="B0" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Output" name="O0" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O4" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A0" name="D0" />
            <blockpin signalname="B0" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="A1" name="D0" />
            <blockpin signalname="B1" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="A2" name="D0" />
            <blockpin signalname="B2" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="A3" name="D0" />
            <blockpin signalname="B3" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_5">
            <blockpin signalname="A4" name="D0" />
            <blockpin signalname="B4" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1024" name="XLXI_1" orien="R0" />
        <instance x="1488" y="1328" name="XLXI_2" orien="R0" />
        <instance x="1488" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1504" y="1984" name="XLXI_4" orien="R0" />
        <instance x="1504" y="2368" name="XLXI_5" orien="R0" />
        <branch name="S">
            <wire x2="1248" y1="608" y2="608" x1="1184" />
            <wire x2="1248" y1="608" y2="992" x1="1248" />
            <wire x2="1488" y1="992" y2="992" x1="1248" />
            <wire x2="1248" y1="992" y2="1296" x1="1248" />
            <wire x2="1488" y1="1296" y2="1296" x1="1248" />
            <wire x2="1248" y1="1296" y2="1600" x1="1248" />
            <wire x2="1488" y1="1600" y2="1600" x1="1248" />
            <wire x2="1248" y1="1600" y2="1952" x1="1248" />
            <wire x2="1504" y1="1952" y2="1952" x1="1248" />
            <wire x2="1248" y1="1952" y2="2336" x1="1248" />
            <wire x2="1248" y1="2336" y2="2368" x1="1248" />
            <wire x2="1504" y1="2336" y2="2336" x1="1248" />
        </branch>
        <branch name="A0">
            <wire x2="1488" y1="864" y2="864" x1="1088" />
        </branch>
        <branch name="A1">
            <wire x2="1488" y1="1168" y2="1168" x1="1088" />
        </branch>
        <branch name="A2">
            <wire x2="1488" y1="1472" y2="1472" x1="1088" />
        </branch>
        <branch name="A3">
            <wire x2="1504" y1="1824" y2="1824" x1="1104" />
        </branch>
        <branch name="A4">
            <wire x2="1504" y1="2208" y2="2208" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1088" y="864" name="A0" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1168" name="A1" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1472" name="A2" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1824" name="A3" orien="R180" />
        <iomarker fontsize="28" x="1104" y="2208" name="A4" orien="R180" />
        <branch name="B0">
            <wire x2="1488" y1="928" y2="928" x1="1200" />
        </branch>
        <branch name="B1">
            <wire x2="1488" y1="1232" y2="1232" x1="1168" />
        </branch>
        <branch name="B2">
            <wire x2="1488" y1="1536" y2="1536" x1="1184" />
        </branch>
        <branch name="B3">
            <wire x2="1504" y1="1888" y2="1888" x1="1168" />
        </branch>
        <branch name="B4">
            <wire x2="1504" y1="2272" y2="2272" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1200" y="928" name="B0" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1232" name="B1" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1536" name="B2" orien="R180" />
        <iomarker fontsize="28" x="1168" y="1888" name="B3" orien="R180" />
        <iomarker fontsize="28" x="1184" y="2272" name="B4" orien="R180" />
        <iomarker fontsize="28" x="1184" y="608" name="S" orien="R180" />
        <branch name="O0">
            <wire x2="1840" y1="896" y2="896" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="896" name="O0" orien="R0" />
        <branch name="O1">
            <wire x2="1840" y1="1200" y2="1200" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1200" name="O1" orien="R0" />
        <branch name="O2">
            <wire x2="1840" y1="1504" y2="1504" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1504" name="O2" orien="R0" />
        <branch name="O3">
            <wire x2="1856" y1="1856" y2="1856" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1856" name="O3" orien="R0" />
        <branch name="O4">
            <wire x2="1856" y1="2240" y2="2240" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2240" name="O4" orien="R0" />
    </sheet>
</drawing>