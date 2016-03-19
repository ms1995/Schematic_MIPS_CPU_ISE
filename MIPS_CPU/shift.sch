<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1)" />
        <signal name="E(31:0)" />
        <signal name="S(2)" />
        <signal name="G(31:0)" />
        <signal name="S(3)" />
        <signal name="I(31:0)" />
        <signal name="S(4)" />
        <signal name="K(31:0)" />
        <signal name="B(31:0)" />
        <signal name="A(31:0)" />
        <signal name="S(0)" />
        <signal name="C(31:0)" />
        <signal name="D(31:0)" />
        <signal name="F(31:0)" />
        <signal name="H(31:0)" />
        <signal name="J(31:0)" />
        <signal name="S(4:0)" />
        <signal name="L" />
        <signal name="A(31)" />
        <signal name="ARITH" />
        <port polarity="Output" name="K(31:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="S(4:0)" />
        <port polarity="Input" name="ARITH" />
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
        <blockdef name="shift_1bit">
            <timestamp>2013-10-6T13:28:43</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shift_2bits">
            <timestamp>2013-10-6T13:28:48</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shift_4bits">
            <timestamp>2013-10-6T13:28:53</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shift_8bits">
            <timestamp>2013-10-6T13:28:59</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="shift_16bits">
            <timestamp>2013-10-6T13:27:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="mux32" name="XLXI_53">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="C(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_54">
            <blockpin signalname="C(31:0)" name="A(31:0)" />
            <blockpin signalname="D(31:0)" name="B(31:0)" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="E(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_55">
            <blockpin signalname="E(31:0)" name="A(31:0)" />
            <blockpin signalname="F(31:0)" name="B(31:0)" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="G(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_56">
            <blockpin signalname="G(31:0)" name="A(31:0)" />
            <blockpin signalname="H(31:0)" name="B(31:0)" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="I(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="mux32" name="XLXI_57">
            <blockpin signalname="I(31:0)" name="A(31:0)" />
            <blockpin signalname="J(31:0)" name="B(31:0)" />
            <blockpin signalname="S(4)" name="S" />
            <blockpin signalname="K(31:0)" name="O(31:0)" />
        </block>
        <block symbolname="shift_1bit" name="XLXI_58">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="L" name="C" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="shift_2bits" name="XLXI_59">
            <blockpin signalname="C(31:0)" name="A(31:0)" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="D(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="shift_4bits" name="XLXI_60">
            <blockpin signalname="E(31:0)" name="A(31:0)" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="F(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="shift_8bits" name="XLXI_61">
            <blockpin signalname="G(31:0)" name="A(31:0)" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="H(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="shift_16bits" name="XLXI_62">
            <blockpin signalname="I(31:0)" name="A(31:0)" />
            <blockpin signalname="L" name="D" />
            <blockpin signalname="J(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="ARITH" name="I0" />
            <blockpin signalname="A(31)" name="I1" />
            <blockpin signalname="L" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="400" name="XLXI_53" orien="R0">
        </instance>
        <instance x="1024" y="816" name="XLXI_54" orien="R0">
        </instance>
        <instance x="1504" y="1152" name="XLXI_55" orien="R0">
        </instance>
        <instance x="1936" y="1520" name="XLXI_56" orien="R0">
        </instance>
        <instance x="2416" y="1856" name="XLXI_57" orien="R0">
        </instance>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="656" type="branch" />
            <wire x2="992" y1="656" y2="656" x1="960" />
            <wire x2="1024" y1="656" y2="656" x1="992" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="720" type="branch" />
            <wire x2="992" y1="720" y2="720" x1="944" />
            <wire x2="1024" y1="720" y2="720" x1="992" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="784" type="branch" />
            <wire x2="976" y1="784" y2="784" x1="944" />
            <wire x2="1024" y1="784" y2="784" x1="976" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="656" type="branch" />
            <wire x2="1440" y1="656" y2="656" x1="1408" />
            <wire x2="1488" y1="656" y2="656" x1="1440" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="992" type="branch" />
            <wire x2="1472" y1="992" y2="992" x1="1424" />
            <wire x2="1504" y1="992" y2="992" x1="1472" />
        </branch>
        <branch name="F(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1056" type="branch" />
            <wire x2="1472" y1="1056" y2="1056" x1="1424" />
            <wire x2="1504" y1="1056" y2="1056" x1="1472" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1120" type="branch" />
            <wire x2="1472" y1="1120" y2="1120" x1="1440" />
            <wire x2="1504" y1="1120" y2="1120" x1="1472" />
        </branch>
        <branch name="G(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="992" type="branch" />
            <wire x2="1920" y1="992" y2="992" x1="1888" />
            <wire x2="1984" y1="992" y2="992" x1="1920" />
        </branch>
        <branch name="G(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1360" type="branch" />
            <wire x2="1920" y1="1360" y2="1360" x1="1872" />
            <wire x2="1936" y1="1360" y2="1360" x1="1920" />
        </branch>
        <branch name="H(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1424" type="branch" />
            <wire x2="1904" y1="1424" y2="1424" x1="1856" />
            <wire x2="1936" y1="1424" y2="1424" x1="1904" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1488" type="branch" />
            <wire x2="1888" y1="1488" y2="1488" x1="1856" />
            <wire x2="1936" y1="1488" y2="1488" x1="1888" />
        </branch>
        <branch name="I(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1360" type="branch" />
            <wire x2="2368" y1="1360" y2="1360" x1="2320" />
            <wire x2="2400" y1="1360" y2="1360" x1="2368" />
        </branch>
        <branch name="I(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1696" type="branch" />
            <wire x2="2400" y1="1696" y2="1696" x1="2352" />
            <wire x2="2416" y1="1696" y2="1696" x1="2400" />
        </branch>
        <branch name="J(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1760" type="branch" />
            <wire x2="2400" y1="1760" y2="1760" x1="2368" />
            <wire x2="2416" y1="1760" y2="1760" x1="2400" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1824" type="branch" />
            <wire x2="2384" y1="1824" y2="1824" x1="2352" />
            <wire x2="2416" y1="1824" y2="1824" x1="2384" />
        </branch>
        <branch name="K(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1696" type="branch" />
            <wire x2="2848" y1="1696" y2="1696" x1="2800" />
            <wire x2="2896" y1="1696" y2="1696" x1="2848" />
        </branch>
        <instance x="64" y="432" name="XLXI_58" orien="R0">
        </instance>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="336" type="branch" />
            <wire x2="464" y1="336" y2="336" x1="448" />
            <wire x2="496" y1="336" y2="336" x1="464" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="304" type="branch" />
            <wire x2="528" y1="304" y2="304" x1="512" />
            <wire x2="544" y1="304" y2="304" x1="528" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="240" type="branch" />
            <wire x2="528" y1="240" y2="240" x1="496" />
            <wire x2="544" y1="240" y2="240" x1="528" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="336" type="branch" />
            <wire x2="48" y1="336" y2="336" x1="32" />
            <wire x2="64" y1="336" y2="336" x1="48" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="48" y="400" type="branch" />
            <wire x2="48" y1="400" y2="400" x1="32" />
            <wire x2="64" y1="400" y2="400" x1="48" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="368" type="branch" />
            <wire x2="528" y1="368" y2="368" x1="512" />
            <wire x2="544" y1="368" y2="368" x1="528" />
        </branch>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="240" type="branch" />
            <wire x2="944" y1="240" y2="240" x1="928" />
            <wire x2="976" y1="240" y2="240" x1="944" />
        </branch>
        <instance x="432" y="800" name="XLXI_59" orien="R0">
        </instance>
        <instance x="624" y="1120" name="XLXI_60" orien="R0">
        </instance>
        <instance x="976" y="1488" name="XLXI_61" orien="R0">
        </instance>
        <instance x="1392" y="1808" name="XLXI_62" orien="R0">
        </instance>
        <branch name="C(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="704" type="branch" />
            <wire x2="400" y1="704" y2="704" x1="352" />
            <wire x2="432" y1="704" y2="704" x1="400" />
        </branch>
        <branch name="D(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="704" type="branch" />
            <wire x2="832" y1="704" y2="704" x1="816" />
            <wire x2="864" y1="704" y2="704" x1="832" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="768" type="branch" />
            <wire x2="432" y1="768" y2="768" x1="400" />
        </branch>
        <branch name="E(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1024" type="branch" />
            <wire x2="592" y1="1024" y2="1024" x1="544" />
            <wire x2="624" y1="1024" y2="1024" x1="592" />
        </branch>
        <branch name="F(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1024" type="branch" />
            <wire x2="1040" y1="1024" y2="1024" x1="1008" />
            <wire x2="1056" y1="1024" y2="1024" x1="1040" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1088" type="branch" />
            <wire x2="608" y1="1088" y2="1088" x1="592" />
            <wire x2="624" y1="1088" y2="1088" x1="608" />
        </branch>
        <branch name="G(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1392" type="branch" />
            <wire x2="928" y1="1392" y2="1392" x1="880" />
            <wire x2="976" y1="1392" y2="1392" x1="928" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1456" type="branch" />
            <wire x2="944" y1="1456" y2="1456" x1="928" />
            <wire x2="976" y1="1456" y2="1456" x1="944" />
        </branch>
        <branch name="H(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1392" type="branch" />
            <wire x2="1376" y1="1392" y2="1392" x1="1360" />
            <wire x2="1392" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="I(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1712" type="branch" />
            <wire x2="1360" y1="1712" y2="1712" x1="1328" />
            <wire x2="1392" y1="1712" y2="1712" x1="1360" />
        </branch>
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1776" type="branch" />
            <wire x2="1376" y1="1776" y2="1776" x1="1360" />
            <wire x2="1392" y1="1776" y2="1776" x1="1376" />
        </branch>
        <branch name="J(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1712" type="branch" />
            <wire x2="1808" y1="1712" y2="1712" x1="1776" />
            <wire x2="1856" y1="1712" y2="1712" x1="1808" />
        </branch>
        <branch name="S(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2608" type="branch" />
            <wire x2="464" y1="2608" y2="2608" x1="288" />
            <wire x2="1456" y1="2608" y2="2608" x1="464" />
            <wire x2="1456" y1="2608" y2="2624" x1="1456" />
        </branch>
        <instance x="656" y="2208" name="XLXI_63" orien="R0" />
        <branch name="L">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2112" type="branch" />
            <wire x2="960" y1="2112" y2="2112" x1="912" />
            <wire x2="992" y1="2112" y2="2112" x1="960" />
        </branch>
        <branch name="A(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2080" type="branch" />
            <wire x2="608" y1="2080" y2="2080" x1="576" />
            <wire x2="656" y1="2080" y2="2080" x1="608" />
        </branch>
        <branch name="ARITH">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2144" type="branch" />
            <wire x2="608" y1="2144" y2="2144" x1="576" />
            <wire x2="656" y1="2144" y2="2144" x1="608" />
        </branch>
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2400" type="branch" />
            <wire x2="608" y1="2400" y2="2400" x1="288" />
            <wire x2="1472" y1="2400" y2="2400" x1="608" />
            <wire x2="1472" y1="2400" y2="2416" x1="1472" />
        </branch>
        <branch name="K(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2320" type="branch" />
            <wire x2="2048" y1="2320" y2="2320" x1="1808" />
            <wire x2="3008" y1="2320" y2="2320" x1="2048" />
            <wire x2="3008" y1="2304" y2="2320" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="288" y="2608" name="S(4:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="2400" name="A(31:0)" orien="R180" />
        <iomarker fontsize="28" x="3008" y="2304" name="K(31:0)" orien="R270" />
        <iomarker fontsize="28" x="576" y="2144" name="ARITH" orien="R180" />
    </sheet>
</drawing>