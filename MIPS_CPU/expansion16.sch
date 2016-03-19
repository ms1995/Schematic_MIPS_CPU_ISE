<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="immediate(15:0)" />
        <signal name="K(15:0)" />
        <signal name="K(31:16)" />
        <signal name="J(15:0)" />
        <signal name="J(31:16)" />
        <signal name="immediate(15)" />
        <signal name="J(16)" />
        <signal name="J(17)" />
        <signal name="J(18)" />
        <signal name="J(19)" />
        <signal name="J(20)" />
        <signal name="J(21)" />
        <signal name="J(22)" />
        <signal name="J(23)" />
        <signal name="J(24)" />
        <signal name="J(25)" />
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
        <port polarity="Input" name="immediate(15:0)" />
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
        <block symbolname="buf" name="bufA(15:0)">
            <blockpin signalname="immediate(15:0)" name="I" />
            <blockpin signalname="K(15:0)" name="O" />
        </block>
        <block symbolname="gnd" name="gnd(31:16)">
            <blockpin signalname="K(31:16)" name="G" />
        </block>
        <block symbolname="buf" name="bufB(15:0)">
            <blockpin signalname="immediate(15:0)" name="I" />
            <blockpin signalname="J(15:0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(16)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(17)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(18)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(19)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(20)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(21)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(22)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(23)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(24)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(25)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(26)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(27)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(28)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(29)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="immediate(15)" name="I" />
            <blockpin signalname="J(30)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="immediate(15)" name="I" />
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
        <branch name="immediate(15:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="736" type="branch" />
            <wire x2="832" y1="688" y2="688" x1="816" />
            <wire x2="832" y1="688" y2="736" x1="832" />
            <wire x2="832" y1="736" y2="1664" x1="832" />
        </branch>
        <instance x="1408" y="1024" name="bufA(15:0)" orien="R0" />
        <branch name="K(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="992" type="branch" />
            <wire x2="1680" y1="992" y2="992" x1="1632" />
            <wire x2="1712" y1="992" y2="992" x1="1680" />
        </branch>
        <branch name="immediate(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="992" type="branch" />
            <wire x2="1376" y1="992" y2="992" x1="1328" />
            <wire x2="1408" y1="992" y2="992" x1="1376" />
        </branch>
        <instance x="1328" y="1360" name="gnd(31:16)" orien="R0" />
        <branch name="K(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1232" type="branch" />
            <wire x2="1680" y1="1232" y2="1232" x1="1392" />
            <wire x2="1744" y1="1232" y2="1232" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="832" y="1664" name="immediate(15:0)" orien="R90" />
        <instance x="1456" y="1712" name="bufB(15:0)" orien="R0" />
        <branch name="J(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1680" type="branch" />
            <wire x2="1728" y1="1680" y2="1680" x1="1680" />
            <wire x2="1760" y1="1680" y2="1680" x1="1728" />
        </branch>
        <branch name="immediate(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1680" type="branch" />
            <wire x2="1424" y1="1680" y2="1680" x1="1376" />
            <wire x2="1456" y1="1680" y2="1680" x1="1424" />
        </branch>
        <branch name="J(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1840" type="branch" />
            <wire x2="1744" y1="1840" y2="1840" x1="1472" />
            <wire x2="1856" y1="1840" y2="1840" x1="1744" />
        </branch>
        <instance x="1024" y="1920" name="XLXI_4" orien="R0" />
        <instance x="1024" y="2016" name="XLXI_5" orien="R0" />
        <instance x="1024" y="2112" name="XLXI_6" orien="R0" />
        <instance x="1024" y="2208" name="XLXI_7" orien="R0" />
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1888" type="branch" />
            <wire x2="1008" y1="1888" y2="1888" x1="976" />
            <wire x2="1024" y1="1888" y2="1888" x1="1008" />
        </branch>
        <branch name="J(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1888" type="branch" />
            <wire x2="1264" y1="1888" y2="1888" x1="1248" />
            <wire x2="1312" y1="1888" y2="1888" x1="1264" />
        </branch>
        <branch name="J(17)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1984" type="branch" />
            <wire x2="1280" y1="1984" y2="1984" x1="1248" />
            <wire x2="1312" y1="1984" y2="1984" x1="1280" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1984" type="branch" />
            <wire x2="1008" y1="1984" y2="1984" x1="960" />
            <wire x2="1024" y1="1984" y2="1984" x1="1008" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2080" type="branch" />
            <wire x2="1008" y1="2080" y2="2080" x1="976" />
            <wire x2="1024" y1="2080" y2="2080" x1="1008" />
        </branch>
        <branch name="J(18)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2080" type="branch" />
            <wire x2="1296" y1="2080" y2="2080" x1="1248" />
            <wire x2="1312" y1="2080" y2="2080" x1="1296" />
        </branch>
        <branch name="J(19)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2176" type="branch" />
            <wire x2="1296" y1="2176" y2="2176" x1="1248" />
            <wire x2="1328" y1="2176" y2="2176" x1="1296" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2176" type="branch" />
            <wire x2="992" y1="2176" y2="2176" x1="960" />
            <wire x2="1024" y1="2176" y2="2176" x1="992" />
        </branch>
        <instance x="1056" y="2368" name="XLXI_8" orien="R0" />
        <instance x="1056" y="2464" name="XLXI_9" orien="R0" />
        <instance x="1056" y="2560" name="XLXI_10" orien="R0" />
        <instance x="1056" y="2656" name="XLXI_11" orien="R0" />
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2336" type="branch" />
            <wire x2="1040" y1="2336" y2="2336" x1="1008" />
            <wire x2="1056" y1="2336" y2="2336" x1="1040" />
        </branch>
        <branch name="J(20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2336" type="branch" />
            <wire x2="1312" y1="2336" y2="2336" x1="1280" />
            <wire x2="1344" y1="2336" y2="2336" x1="1312" />
        </branch>
        <branch name="J(21)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2432" type="branch" />
            <wire x2="1312" y1="2432" y2="2432" x1="1280" />
            <wire x2="1344" y1="2432" y2="2432" x1="1312" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2432" type="branch" />
            <wire x2="1040" y1="2432" y2="2432" x1="992" />
            <wire x2="1056" y1="2432" y2="2432" x1="1040" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2528" type="branch" />
            <wire x2="1040" y1="2528" y2="2528" x1="1008" />
            <wire x2="1056" y1="2528" y2="2528" x1="1040" />
        </branch>
        <branch name="J(22)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2528" type="branch" />
            <wire x2="1312" y1="2528" y2="2528" x1="1280" />
            <wire x2="1344" y1="2528" y2="2528" x1="1312" />
        </branch>
        <branch name="J(23)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2624" type="branch" />
            <wire x2="1312" y1="2624" y2="2624" x1="1280" />
            <wire x2="1360" y1="2624" y2="2624" x1="1312" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2624" type="branch" />
            <wire x2="1024" y1="2624" y2="2624" x1="992" />
            <wire x2="1056" y1="2624" y2="2624" x1="1024" />
        </branch>
        <instance x="1648" y="2016" name="XLXI_12" orien="R0" />
        <instance x="1648" y="2112" name="XLXI_13" orien="R0" />
        <instance x="1648" y="2208" name="XLXI_14" orien="R0" />
        <instance x="1648" y="2304" name="XLXI_15" orien="R0" />
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1984" type="branch" />
            <wire x2="1632" y1="1984" y2="1984" x1="1600" />
            <wire x2="1648" y1="1984" y2="1984" x1="1632" />
        </branch>
        <branch name="J(24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1984" type="branch" />
            <wire x2="1904" y1="1984" y2="1984" x1="1872" />
            <wire x2="1936" y1="1984" y2="1984" x1="1904" />
        </branch>
        <branch name="J(25)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2080" type="branch" />
            <wire x2="1904" y1="2080" y2="2080" x1="1872" />
            <wire x2="1936" y1="2080" y2="2080" x1="1904" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2080" type="branch" />
            <wire x2="1632" y1="2080" y2="2080" x1="1584" />
            <wire x2="1648" y1="2080" y2="2080" x1="1632" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2176" type="branch" />
            <wire x2="1632" y1="2176" y2="2176" x1="1600" />
            <wire x2="1648" y1="2176" y2="2176" x1="1632" />
        </branch>
        <branch name="J(26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="2176" type="branch" />
            <wire x2="1904" y1="2176" y2="2176" x1="1872" />
            <wire x2="1936" y1="2176" y2="2176" x1="1904" />
        </branch>
        <branch name="J(27)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="2272" type="branch" />
            <wire x2="1920" y1="2272" y2="2272" x1="1872" />
            <wire x2="1952" y1="2272" y2="2272" x1="1920" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2272" type="branch" />
            <wire x2="1616" y1="2272" y2="2272" x1="1584" />
            <wire x2="1648" y1="2272" y2="2272" x1="1616" />
        </branch>
        <instance x="1696" y="2400" name="XLXI_16" orien="R0" />
        <instance x="1696" y="2496" name="XLXI_17" orien="R0" />
        <instance x="1696" y="2592" name="XLXI_18" orien="R0" />
        <instance x="1696" y="2688" name="XLXI_19" orien="R0" />
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2368" type="branch" />
            <wire x2="1680" y1="2368" y2="2368" x1="1648" />
            <wire x2="1696" y1="2368" y2="2368" x1="1680" />
        </branch>
        <branch name="J(28)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2368" type="branch" />
            <wire x2="1952" y1="2368" y2="2368" x1="1920" />
            <wire x2="1984" y1="2368" y2="2368" x1="1952" />
        </branch>
        <branch name="J(29)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2464" type="branch" />
            <wire x2="1936" y1="2464" y2="2464" x1="1920" />
            <wire x2="1984" y1="2464" y2="2464" x1="1936" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2464" type="branch" />
            <wire x2="1680" y1="2464" y2="2464" x1="1632" />
            <wire x2="1696" y1="2464" y2="2464" x1="1680" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2560" type="branch" />
            <wire x2="1680" y1="2560" y2="2560" x1="1648" />
            <wire x2="1696" y1="2560" y2="2560" x1="1680" />
        </branch>
        <branch name="J(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2560" type="branch" />
            <wire x2="1952" y1="2560" y2="2560" x1="1920" />
            <wire x2="1984" y1="2560" y2="2560" x1="1952" />
        </branch>
        <branch name="J(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2656" type="branch" />
            <wire x2="1952" y1="2656" y2="2656" x1="1920" />
            <wire x2="2000" y1="2656" y2="2656" x1="1952" />
        </branch>
        <branch name="immediate(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2656" type="branch" />
            <wire x2="1664" y1="2656" y2="2656" x1="1632" />
            <wire x2="1696" y1="2656" y2="2656" x1="1664" />
        </branch>
        <instance x="2080" y="1760" name="XLXI_20" orien="R0">
        </instance>
        <branch name="sign">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1728" type="branch" />
            <wire x2="2064" y1="1728" y2="1728" x1="2048" />
            <wire x2="2080" y1="1728" y2="1728" x1="2064" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1600" type="branch" />
            <wire x2="2560" y1="1600" y2="1600" x1="2464" />
            <wire x2="2640" y1="1600" y2="1600" x1="2560" />
        </branch>
        <branch name="K(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1600" type="branch" />
            <wire x2="2032" y1="1600" y2="1600" x1="2016" />
            <wire x2="2080" y1="1600" y2="1600" x1="2032" />
        </branch>
        <branch name="J(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1664" type="branch" />
            <wire x2="2048" y1="1664" y2="1664" x1="2016" />
            <wire x2="2080" y1="1664" y2="1664" x1="2048" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1456" type="branch" />
            <wire x2="2816" y1="1856" y2="1856" x1="2800" />
            <wire x2="2816" y1="1376" y2="1456" x1="2816" />
            <wire x2="2816" y1="1456" y2="1856" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1376" name="E(31:0)" orien="R270" />
        <iomarker fontsize="28" x="2048" y="1728" name="sign" orien="R180" />
    </sheet>
</drawing>