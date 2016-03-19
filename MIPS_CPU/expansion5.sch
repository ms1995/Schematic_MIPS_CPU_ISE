<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="shamt(4:0)" />
        <signal name="K(31:0)" />
        <signal name="K(4:0)" />
        <signal name="K(31:5)" />
        <port polarity="Input" name="shamt(4:0)" />
        <port polarity="Output" name="K(31:0)" />
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
        <block symbolname="buf" name="bufA(4:0)">
            <blockpin signalname="shamt(4:0)" name="I" />
            <blockpin signalname="K(4:0)" name="O" />
        </block>
        <block symbolname="gnd" name="gnd(31:5)">
            <blockpin signalname="K(31:5)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="shamt(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="544" type="branch" />
            <wire x2="352" y1="496" y2="496" x1="336" />
            <wire x2="352" y1="496" y2="544" x1="352" />
            <wire x2="352" y1="544" y2="1472" x1="352" />
        </branch>
        <instance x="928" y="832" name="bufA(4:0)" orien="R0" />
        <branch name="K(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="800" type="branch" />
            <wire x2="1200" y1="800" y2="800" x1="1152" />
            <wire x2="1232" y1="800" y2="800" x1="1200" />
        </branch>
        <branch name="shamt(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="800" type="branch" />
            <wire x2="896" y1="800" y2="800" x1="848" />
            <wire x2="928" y1="800" y2="800" x1="896" />
        </branch>
        <instance x="848" y="1168" name="gnd(31:5)" orien="R0" />
        <branch name="K(31:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1040" type="branch" />
            <wire x2="1200" y1="1040" y2="1040" x1="912" />
            <wire x2="1264" y1="1040" y2="1040" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="352" y="1472" name="shamt(4:0)" orien="R90" />
        <branch name="K(31:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="624" type="branch" />
            <wire x2="2240" y1="592" y2="624" x1="2240" />
            <wire x2="2240" y1="624" y2="1040" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1040" name="K(31:0)" orien="R90" />
    </sheet>
</drawing>