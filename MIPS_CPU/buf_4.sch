<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_IN(3:0)" />
        <signal name="D_OUT(3:0)" />
        <signal name="D_IN(3)" />
        <signal name="D_OUT(3)" />
        <signal name="D_IN(2)" />
        <signal name="D_OUT(2)" />
        <signal name="D_IN(1)" />
        <signal name="D_OUT(1)" />
        <signal name="D_IN(0)" />
        <signal name="D_OUT(0)" />
        <port polarity="Input" name="D_IN(3:0)" />
        <port polarity="Output" name="D_OUT(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="D_IN(3)" name="I" />
            <blockpin signalname="D_OUT(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="D_IN(2)" name="I" />
            <blockpin signalname="D_OUT(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="D_IN(1)" name="I" />
            <blockpin signalname="D_OUT(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="D_IN(0)" name="I" />
            <blockpin signalname="D_OUT(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D_IN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="656" type="branch" />
            <wire x2="1056" y1="656" y2="656" x1="928" />
            <wire x2="1168" y1="656" y2="656" x1="1056" />
        </branch>
        <branch name="D_OUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="784" type="branch" />
            <wire x2="896" y1="784" y2="784" x1="800" />
            <wire x2="1024" y1="784" y2="784" x1="896" />
        </branch>
        <instance x="1664" y="976" name="XLXI_6" orien="R0" />
        <branch name="D_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="944" type="branch" />
            <wire x2="1584" y1="944" y2="944" x1="1472" />
            <wire x2="1664" y1="944" y2="944" x1="1584" />
        </branch>
        <branch name="D_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="944" type="branch" />
            <wire x2="1952" y1="944" y2="944" x1="1888" />
            <wire x2="1968" y1="944" y2="944" x1="1952" />
            <wire x2="2112" y1="944" y2="944" x1="1968" />
        </branch>
        <instance x="1664" y="1104" name="XLXI_7" orien="R0" />
        <branch name="D_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1072" type="branch" />
            <wire x2="1584" y1="1072" y2="1072" x1="1472" />
            <wire x2="1664" y1="1072" y2="1072" x1="1584" />
        </branch>
        <branch name="D_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1072" type="branch" />
            <wire x2="1968" y1="1072" y2="1072" x1="1888" />
            <wire x2="2112" y1="1072" y2="1072" x1="1968" />
        </branch>
        <instance x="1664" y="1232" name="XLXI_8" orien="R0" />
        <branch name="D_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1200" type="branch" />
            <wire x2="1568" y1="1200" y2="1200" x1="1472" />
            <wire x2="1584" y1="1200" y2="1200" x1="1568" />
            <wire x2="1664" y1="1200" y2="1200" x1="1584" />
        </branch>
        <branch name="D_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1200" type="branch" />
            <wire x2="1968" y1="1200" y2="1200" x1="1888" />
            <wire x2="2112" y1="1200" y2="1200" x1="1968" />
        </branch>
        <instance x="1664" y="1360" name="XLXI_9" orien="R0" />
        <branch name="D_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1328" type="branch" />
            <wire x2="1584" y1="1328" y2="1328" x1="1472" />
            <wire x2="1664" y1="1328" y2="1328" x1="1584" />
        </branch>
        <branch name="D_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1328" type="branch" />
            <wire x2="1968" y1="1328" y2="1328" x1="1888" />
            <wire x2="2112" y1="1328" y2="1328" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="928" y="656" name="D_IN(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="784" name="D_OUT(3:0)" orien="R0" />
    </sheet>
</drawing>