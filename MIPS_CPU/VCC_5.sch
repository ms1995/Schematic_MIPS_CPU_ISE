<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="VCC_OUT(4:0)" />
        <signal name="VCC_OUT(4)" />
        <signal name="VCC_OUT(3)" />
        <signal name="VCC_OUT(2)" />
        <signal name="VCC_OUT(1)" />
        <signal name="VCC_OUT(0)" />
        <port polarity="Output" name="VCC_OUT(4:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="VCC_OUT(4)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="VCC_OUT(3)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="VCC_OUT(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="VCC_OUT(1)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="VCC_OUT(0)" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="VCC_OUT(4:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="416" type="branch" />
            <wire x2="672" y1="416" y2="416" x1="512" />
            <wire x2="816" y1="416" y2="416" x1="672" />
        </branch>
        <iomarker fontsize="28" x="816" y="416" name="VCC_OUT(4:0)" orien="R0" />
        <instance x="704" y="704" name="XLXI_1" orien="M90" />
        <branch name="VCC_OUT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="768" type="branch" />
            <wire x2="816" y1="768" y2="768" x1="704" />
            <wire x2="960" y1="768" y2="768" x1="816" />
        </branch>
        <instance x="704" y="832" name="XLXI_2" orien="M90" />
        <branch name="VCC_OUT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="896" type="branch" />
            <wire x2="816" y1="896" y2="896" x1="704" />
            <wire x2="960" y1="896" y2="896" x1="816" />
        </branch>
        <instance x="704" y="960" name="XLXI_3" orien="M90" />
        <branch name="VCC_OUT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1024" type="branch" />
            <wire x2="816" y1="1024" y2="1024" x1="704" />
            <wire x2="960" y1="1024" y2="1024" x1="816" />
        </branch>
        <instance x="704" y="1088" name="XLXI_4" orien="M90" />
        <branch name="VCC_OUT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1152" type="branch" />
            <wire x2="816" y1="1152" y2="1152" x1="704" />
            <wire x2="960" y1="1152" y2="1152" x1="816" />
        </branch>
        <instance x="704" y="1216" name="XLXI_5" orien="M90" />
        <branch name="VCC_OUT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1280" type="branch" />
            <wire x2="816" y1="1280" y2="1280" x1="704" />
            <wire x2="960" y1="1280" y2="1280" x1="816" />
        </branch>
    </sheet>
</drawing>