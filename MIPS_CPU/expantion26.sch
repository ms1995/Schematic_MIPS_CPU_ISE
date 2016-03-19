<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="address(25:0)" />
        <signal name="K(25:0)" />
        <signal name="K(31:26)" />
        <signal name="J(25:0)" />
        <signal name="J(31:16)" />
        <signal name="address(25)" />
        <signal name="J(26)" />
        <signal name="J(27)" />
        <signal name="J(28)" />
        <signal name="J(29)" />
        <signal name="J(30)" />
        <signal name="J(31)" />
        <signal name="sign" />
        <signal name="E(31:0)" />
        <signal name="K(31:0)" />
        <signal name="J(31:0)" />
        <port polarity="Input" name="address(25:0)" />
        <port polarity="Input" name="sign" />
        <port polarity="Output" name="E(31:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="buf" name="bufA(25:0)">
            <blockpin signalname="address(25:0)" name="I" />
            <blockpin signalname="K(25:0)" name="O" />
        </block>
        <block symbolname="gnd" name="gnd(31:26)">
            <blockpin signalname="K(31:26)" name="G" />
        </block>
        <block symbolname="buf" name="bufB(25:0)">
            <blockpin signalname="address(25:0)" name="I" />
            <blockpin signalname="J(25:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="address(25)" name="I" />
            <blockpin signalname="J(26)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="address(25)" name="I" />
            <blockpin signalname="J(27)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="address(25)" name="I" />
            <blockpin signalname="J(28)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="address(25)" name="I" />
            <blockpin signalname="J(29)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="address(25)" name="I" />
            <blockpin signalname="J(30)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="address(25)" name="I" />
            <blockpin signalname="J(31)" name="O" />
        </block>
        <block symbolname="mux32" name="XLXI_20">
            <blockpin signalname="K(31:0)" name="A(31:0)" />
            <blockpin signalname="J(31:0)" name="B(31:0)" />
            <blockpin signalname="sign" name="S" />
            <blockpin signalname="E(31:0)" name="O(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="address(25:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="256" type="branch" />
            <wire x2="800" y1="208" y2="208" x1="784" />
            <wire x2="800" y1="208" y2="256" x1="800" />
            <wire x2="800" y1="256" y2="1184" x1="800" />
        </branch>
        <instance x="1376" y="544" name="bufA(25:0)" orien="R0" />
        <branch name="K(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="512" type="branch" />
            <wire x2="1648" y1="512" y2="512" x1="1600" />
            <wire x2="1680" y1="512" y2="512" x1="1648" />
        </branch>
        <branch name="address(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="512" type="branch" />
            <wire x2="1344" y1="512" y2="512" x1="1296" />
            <wire x2="1376" y1="512" y2="512" x1="1344" />
        </branch>
        <instance x="1296" y="880" name="gnd(31:26)" orien="R0" />
        <branch name="K(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="752" type="branch" />
            <wire x2="1648" y1="752" y2="752" x1="1360" />
            <wire x2="1712" y1="752" y2="752" x1="1648" />
        </branch>
        <instance x="1424" y="1232" name="bufB(25:0)" orien="R0" />
        <branch name="J(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1200" type="branch" />
            <wire x2="1696" y1="1200" y2="1200" x1="1648" />
            <wire x2="1728" y1="1200" y2="1200" x1="1696" />
        </branch>
        <branch name="address(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1200" type="branch" />
            <wire x2="1392" y1="1200" y2="1200" x1="1344" />
            <wire x2="1424" y1="1200" y2="1200" x1="1392" />
        </branch>
        <branch name="J(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1360" type="branch" />
            <wire x2="1712" y1="1360" y2="1360" x1="1440" />
            <wire x2="1824" y1="1360" y2="1360" x1="1712" />
        </branch>
        <instance x="1616" y="1728" name="XLXI_14" orien="R0" />
        <instance x="1616" y="1824" name="XLXI_15" orien="R0" />
        <branch name="address(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1696" type="branch" />
            <wire x2="1600" y1="1696" y2="1696" x1="1568" />
            <wire x2="1616" y1="1696" y2="1696" x1="1600" />
        </branch>
        <branch name="J(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1696" type="branch" />
            <wire x2="1872" y1="1696" y2="1696" x1="1840" />
            <wire x2="1904" y1="1696" y2="1696" x1="1872" />
        </branch>
        <branch name="J(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1792" type="branch" />
            <wire x2="1888" y1="1792" y2="1792" x1="1840" />
            <wire x2="1920" y1="1792" y2="1792" x1="1888" />
        </branch>
        <branch name="address(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1792" type="branch" />
            <wire x2="1584" y1="1792" y2="1792" x1="1552" />
            <wire x2="1616" y1="1792" y2="1792" x1="1584" />
        </branch>
        <instance x="1664" y="1920" name="XLXI_16" orien="R0" />
        <instance x="1664" y="2016" name="XLXI_17" orien="R0" />
        <instance x="1664" y="2112" name="XLXI_18" orien="R0" />
        <instance x="1664" y="2208" name="XLXI_19" orien="R0" />
        <branch name="address(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1888" type="branch" />
            <wire x2="1648" y1="1888" y2="1888" x1="1616" />
            <wire x2="1664" y1="1888" y2="1888" x1="1648" />
        </branch>
        <branch name="J(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1888" type="branch" />
            <wire x2="1920" y1="1888" y2="1888" x1="1888" />
            <wire x2="1952" y1="1888" y2="1888" x1="1920" />
        </branch>
        <branch name="J(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1984" type="branch" />
            <wire x2="1904" y1="1984" y2="1984" x1="1888" />
            <wire x2="1952" y1="1984" y2="1984" x1="1904" />
        </branch>
        <branch name="address(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1984" type="branch" />
            <wire x2="1648" y1="1984" y2="1984" x1="1600" />
            <wire x2="1664" y1="1984" y2="1984" x1="1648" />
        </branch>
        <branch name="address(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="2080" type="branch" />
            <wire x2="1648" y1="2080" y2="2080" x1="1616" />
            <wire x2="1664" y1="2080" y2="2080" x1="1648" />
        </branch>
        <branch name="J(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2080" type="branch" />
            <wire x2="1920" y1="2080" y2="2080" x1="1888" />
            <wire x2="1952" y1="2080" y2="2080" x1="1920" />
        </branch>
        <branch name="J(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2176" type="branch" />
            <wire x2="1920" y1="2176" y2="2176" x1="1888" />
            <wire x2="1968" y1="2176" y2="2176" x1="1920" />
        </branch>
        <branch name="address(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2176" type="branch" />
            <wire x2="1632" y1="2176" y2="2176" x1="1600" />
            <wire x2="1664" y1="2176" y2="2176" x1="1632" />
        </branch>
        <instance x="2048" y="1280" name="XLXI_20" orien="R0">
        </instance>
        <branch name="sign">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1248" type="branch" />
            <wire x2="2032" y1="1248" y2="1248" x1="2016" />
            <wire x2="2048" y1="1248" y2="1248" x1="2032" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1120" type="branch" />
            <wire x2="2528" y1="1120" y2="1120" x1="2432" />
            <wire x2="2608" y1="1120" y2="1120" x1="2528" />
        </branch>
        <branch name="K(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1120" type="branch" />
            <wire x2="2000" y1="1120" y2="1120" x1="1984" />
            <wire x2="2048" y1="1120" y2="1120" x1="2000" />
        </branch>
        <branch name="J(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1184" type="branch" />
            <wire x2="2016" y1="1184" y2="1184" x1="1984" />
            <wire x2="2048" y1="1184" y2="1184" x1="2016" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="976" type="branch" />
            <wire x2="2784" y1="1376" y2="1376" x1="2768" />
            <wire x2="2784" y1="896" y2="976" x1="2784" />
            <wire x2="2784" y1="976" y2="1376" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="800" y="1184" name="address(25:0)" orien="R90" />
        <iomarker fontsize="28" x="2784" y="896" name="E(31:0)" orien="R270" />
        <iomarker fontsize="28" x="2016" y="1248" name="sign" orien="R180" />
    </sheet>
</drawing>