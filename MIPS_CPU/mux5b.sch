<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(4:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="B(4:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="S" />
        <signal name="O(4:0)" />
        <signal name="O(4)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="A(4)" />
        <port polarity="Input" name="A(4:0)" />
        <port polarity="Input" name="B(4:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="O(4:0)" />
        <blockdef name="mux5">
            <timestamp>2013-10-5T2:9:43</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-512" y2="-512" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="mux5" name="XLXI_1">
            <blockpin signalname="S" name="S" />
            <blockpin signalname="A(0)" name="A0" />
            <blockpin signalname="A(1)" name="A1" />
            <blockpin signalname="A(2)" name="A2" />
            <blockpin signalname="A(3)" name="A3" />
            <blockpin signalname="A(4)" name="A4" />
            <blockpin signalname="B(0)" name="B0" />
            <blockpin signalname="B(1)" name="B1" />
            <blockpin signalname="B(2)" name="B2" />
            <blockpin signalname="B(3)" name="B3" />
            <blockpin signalname="B(4)" name="B4" />
            <blockpin signalname="O(0)" name="O0" />
            <blockpin signalname="O(1)" name="O1" />
            <blockpin signalname="O(2)" name="O2" />
            <blockpin signalname="O(3)" name="O3" />
            <blockpin signalname="O(4)" name="O4" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1600" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1008" type="branch" />
            <wire x2="1168" y1="864" y2="864" x1="1152" />
            <wire x2="1168" y1="864" y2="992" x1="1168" />
            <wire x2="1168" y1="992" y2="1008" x1="1168" />
            <wire x2="1168" y1="1008" y2="1056" x1="1168" />
            <wire x2="1168" y1="1056" y2="1120" x1="1168" />
            <wire x2="1168" y1="1120" y2="1184" x1="1168" />
            <wire x2="1168" y1="1184" y2="1248" x1="1168" />
            <wire x2="1168" y1="1248" y2="1280" x1="1168" />
        </branch>
        <bustap x2="1264" y1="1120" y2="1120" x1="1168" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="992" type="branch" />
            <wire x2="1360" y1="992" y2="992" x1="1264" />
            <wire x2="1520" y1="992" y2="992" x1="1360" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1056" type="branch" />
            <wire x2="1360" y1="1056" y2="1056" x1="1264" />
            <wire x2="1520" y1="1056" y2="1056" x1="1360" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1120" type="branch" />
            <wire x2="1360" y1="1120" y2="1120" x1="1264" />
            <wire x2="1520" y1="1120" y2="1120" x1="1360" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1184" type="branch" />
            <wire x2="1328" y1="1184" y2="1184" x1="1264" />
            <wire x2="1520" y1="1184" y2="1184" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1152" y="864" name="A(4:0)" orien="R180" />
        <branch name="B(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1312" type="branch" />
            <wire x2="1248" y1="1280" y2="1296" x1="1248" />
            <wire x2="1248" y1="1296" y2="1312" x1="1248" />
            <wire x2="1248" y1="1312" y2="1376" x1="1248" />
            <wire x2="1248" y1="1376" y2="1440" x1="1248" />
            <wire x2="1248" y1="1440" y2="1504" x1="1248" />
            <wire x2="1248" y1="1504" y2="1584" x1="1248" />
            <wire x2="1248" y1="1584" y2="1648" x1="1248" />
            <wire x2="1264" y1="1648" y2="1648" x1="1248" />
            <wire x2="1264" y1="1648" y2="1712" x1="1264" />
        </branch>
        <bustap x2="1344" y1="1296" y2="1296" x1="1248" />
        <bustap x2="1344" y1="1376" y2="1376" x1="1248" />
        <bustap x2="1344" y1="1440" y2="1440" x1="1248" />
        <bustap x2="1344" y1="1504" y2="1504" x1="1248" />
        <bustap x2="1344" y1="1584" y2="1584" x1="1248" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1312" type="branch" />
            <wire x2="1424" y1="1296" y2="1296" x1="1344" />
            <wire x2="1424" y1="1296" y2="1312" x1="1424" />
            <wire x2="1520" y1="1312" y2="1312" x1="1424" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1376" type="branch" />
            <wire x2="1440" y1="1376" y2="1376" x1="1344" />
            <wire x2="1520" y1="1376" y2="1376" x1="1440" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1440" type="branch" />
            <wire x2="1408" y1="1440" y2="1440" x1="1344" />
            <wire x2="1520" y1="1440" y2="1440" x1="1408" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1504" type="branch" />
            <wire x2="1408" y1="1504" y2="1504" x1="1344" />
            <wire x2="1520" y1="1504" y2="1504" x1="1408" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1584" type="branch" />
            <wire x2="1360" y1="1584" y2="1584" x1="1344" />
            <wire x2="1424" y1="1584" y2="1584" x1="1360" />
            <wire x2="1424" y1="1568" y2="1584" x1="1424" />
            <wire x2="1520" y1="1568" y2="1568" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1264" y="1712" name="B(4:0)" orien="R180" />
        <branch name="S">
            <wire x2="1520" y1="928" y2="928" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="928" name="S" orien="R180" />
        <branch name="O(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="768" type="branch" />
            <wire x2="2240" y1="768" y2="928" x1="2240" />
            <wire x2="2240" y1="928" y2="1088" x1="2240" />
            <wire x2="2240" y1="1088" y2="1248" x1="2240" />
            <wire x2="2240" y1="1248" y2="1408" x1="2240" />
            <wire x2="2240" y1="1408" y2="1568" x1="2240" />
            <wire x2="2240" y1="1568" y2="1600" x1="2240" />
            <wire x2="2464" y1="768" y2="768" x1="2240" />
        </branch>
        <bustap x2="2144" y1="1088" y2="1088" x1="2240" />
        <bustap x2="2144" y1="1248" y2="1248" x1="2240" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1568" type="branch" />
            <wire x2="2016" y1="1568" y2="1568" x1="1904" />
            <wire x2="2144" y1="1568" y2="1568" x1="2016" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1408" type="branch" />
            <wire x2="1920" y1="1408" y2="1408" x1="1904" />
            <wire x2="2032" y1="1408" y2="1408" x1="1920" />
            <wire x2="2144" y1="1408" y2="1408" x1="2032" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1248" type="branch" />
            <wire x2="2000" y1="1248" y2="1248" x1="1904" />
            <wire x2="2144" y1="1248" y2="1248" x1="2000" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1088" type="branch" />
            <wire x2="2032" y1="1088" y2="1088" x1="1904" />
            <wire x2="2144" y1="1088" y2="1088" x1="2032" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="928" type="branch" />
            <wire x2="2016" y1="928" y2="928" x1="1904" />
            <wire x2="2144" y1="928" y2="928" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2464" y="768" name="O(4:0)" orien="R180" />
        <bustap x2="2144" y1="1568" y2="1568" x1="2240" />
        <bustap x2="2144" y1="1408" y2="1408" x1="2240" />
        <bustap x2="1264" y1="992" y2="992" x1="1168" />
        <bustap x2="1264" y1="1056" y2="1056" x1="1168" />
        <bustap x2="1264" y1="1184" y2="1184" x1="1168" />
        <bustap x2="1264" y1="1248" y2="1248" x1="1168" />
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1232" type="branch" />
            <wire x2="1264" y1="1232" y2="1248" x1="1264" />
            <wire x2="1376" y1="1232" y2="1232" x1="1264" />
            <wire x2="1520" y1="1232" y2="1232" x1="1376" />
            <wire x2="1520" y1="1232" y2="1248" x1="1520" />
        </branch>
        <bustap x2="2144" y1="928" y2="928" x1="2240" />
    </sheet>
</drawing>