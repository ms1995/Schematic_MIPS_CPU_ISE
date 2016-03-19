<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="A(31:2)" />
        <signal name="B(29:0)" />
        <signal name="B(31)" />
        <signal name="XLXN_6" />
        <signal name="B(30)" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Output" name="B(31:0)" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="B(31)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="B(30)" name="O" />
        </block>
        <block symbolname="buf" name="bufA(29:0)">
            <blockpin signalname="A(31:2)" name="I" />
            <blockpin signalname="B(29:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_8" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="432" type="branch" />
            <wire x2="544" y1="400" y2="432" x1="544" />
            <wire x2="544" y1="432" y2="2048" x1="544" />
        </branch>
        <branch name="B(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="464" type="branch" />
            <wire x2="3104" y1="416" y2="464" x1="3104" />
            <wire x2="3104" y1="464" y2="2016" x1="3104" />
        </branch>
        <instance x="1680" y="832" name="XLXI_1" orien="R0" />
        <instance x="1680" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1728" y="544" name="bufA(29:0)" orien="R0" />
        <branch name="A(31:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="512" type="branch" />
            <wire x2="1680" y1="512" y2="512" x1="1600" />
            <wire x2="1728" y1="512" y2="512" x1="1680" />
        </branch>
        <branch name="B(29:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="512" type="branch" />
            <wire x2="2000" y1="512" y2="512" x1="1952" />
            <wire x2="2080" y1="512" y2="512" x1="2000" />
        </branch>
        <branch name="B(31)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="800" type="branch" />
            <wire x2="1968" y1="800" y2="800" x1="1904" />
            <wire x2="2048" y1="800" y2="800" x1="1968" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1680" y1="800" y2="800" x1="1552" />
        </branch>
        <branch name="B(30)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1072" type="branch" />
            <wire x2="1936" y1="1072" y2="1072" x1="1904" />
            <wire x2="2000" y1="1072" y2="1072" x1="1936" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1680" y1="1072" y2="1072" x1="1584" />
        </branch>
        <instance x="1488" y="928" name="XLXI_4" orien="R0" />
        <instance x="1520" y="1200" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="544" y="2048" name="A(31:0)" orien="R90" />
        <iomarker fontsize="28" x="3104" y="2016" name="B(31:0)" orien="R90" />
    </sheet>
</drawing>