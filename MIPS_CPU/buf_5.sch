<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_IN(4:0)" />
        <signal name="D_IN(4)" />
        <signal name="D_OUT(4)" />
        <signal name="D_OUT(4:0)" />
        <signal name="D_IN(3)" />
        <signal name="D_OUT(3)" />
        <signal name="D_IN(2)" />
        <signal name="D_OUT(2)" />
        <signal name="D_IN(1)" />
        <signal name="D_OUT(1)" />
        <signal name="D_IN(0)" />
        <signal name="D_OUT(0)" />
        <port polarity="Input" name="D_IN(4:0)" />
        <port polarity="Output" name="D_OUT(4:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="D_IN(4)" name="I" />
            <blockpin signalname="D_OUT(4)" name="O" />
        </block>
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
        <branch name="D_IN(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="432" type="branch" />
            <wire x2="640" y1="432" y2="432" x1="512" />
            <wire x2="752" y1="432" y2="432" x1="640" />
        </branch>
        <iomarker fontsize="28" x="512" y="432" name="D_IN(4:0)" orien="R180" />
        <instance x="1248" y="624" name="XLXI_1" orien="R0" />
        <branch name="D_IN(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="592" type="branch" />
            <wire x2="1168" y1="592" y2="592" x1="1056" />
            <wire x2="1248" y1="592" y2="592" x1="1168" />
        </branch>
        <branch name="D_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="592" type="branch" />
            <wire x2="1552" y1="592" y2="592" x1="1472" />
            <wire x2="1696" y1="592" y2="592" x1="1552" />
        </branch>
        <branch name="D_OUT(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="560" type="branch" />
            <wire x2="480" y1="560" y2="560" x1="384" />
            <wire x2="608" y1="560" y2="560" x1="480" />
        </branch>
        <iomarker fontsize="28" x="608" y="560" name="D_OUT(4:0)" orien="R0" />
        <instance x="1248" y="752" name="XLXI_6" orien="R0" />
        <branch name="D_IN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="720" type="branch" />
            <wire x2="1168" y1="720" y2="720" x1="1056" />
            <wire x2="1248" y1="720" y2="720" x1="1168" />
        </branch>
        <branch name="D_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="720" type="branch" />
            <wire x2="1536" y1="720" y2="720" x1="1472" />
            <wire x2="1552" y1="720" y2="720" x1="1536" />
            <wire x2="1696" y1="720" y2="720" x1="1552" />
        </branch>
        <instance x="1248" y="880" name="XLXI_7" orien="R0" />
        <branch name="D_IN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="848" type="branch" />
            <wire x2="1168" y1="848" y2="848" x1="1056" />
            <wire x2="1248" y1="848" y2="848" x1="1168" />
        </branch>
        <branch name="D_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="848" type="branch" />
            <wire x2="1552" y1="848" y2="848" x1="1472" />
            <wire x2="1696" y1="848" y2="848" x1="1552" />
        </branch>
        <instance x="1248" y="1008" name="XLXI_8" orien="R0" />
        <branch name="D_IN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="976" type="branch" />
            <wire x2="1152" y1="976" y2="976" x1="1056" />
            <wire x2="1168" y1="976" y2="976" x1="1152" />
            <wire x2="1248" y1="976" y2="976" x1="1168" />
        </branch>
        <branch name="D_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="976" type="branch" />
            <wire x2="1552" y1="976" y2="976" x1="1472" />
            <wire x2="1696" y1="976" y2="976" x1="1552" />
        </branch>
        <instance x="1248" y="1136" name="XLXI_9" orien="R0" />
        <branch name="D_IN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1104" type="branch" />
            <wire x2="1168" y1="1104" y2="1104" x1="1056" />
            <wire x2="1248" y1="1104" y2="1104" x1="1168" />
        </branch>
        <branch name="D_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1104" type="branch" />
            <wire x2="1552" y1="1104" y2="1104" x1="1472" />
            <wire x2="1696" y1="1104" y2="1104" x1="1552" />
        </branch>
    </sheet>
</drawing>