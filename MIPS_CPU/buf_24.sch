<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D_IN(23:0)" />
        <signal name="D_OUT(23:0)" />
        <signal name="D_IN(23:20)" />
        <signal name="D_OUT(23:20)" />
        <signal name="D_IN(19:16)" />
        <signal name="D_OUT(19:16)" />
        <signal name="D_OUT(15:12)" />
        <signal name="D_IN(15:12)" />
        <signal name="D_OUT(11:8)" />
        <signal name="D_IN(7:4)" />
        <signal name="D_OUT(7:4)" />
        <signal name="D_IN(3:0)" />
        <signal name="D_OUT(3:0)" />
        <signal name="D_IN(11:8)" />
        <port polarity="Input" name="D_IN(23:0)" />
        <port polarity="Output" name="D_OUT(23:0)" />
        <blockdef name="buf_4">
            <timestamp>2015-9-1T18:43:7</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <block symbolname="buf_4" name="XLXI_1">
            <blockpin signalname="D_IN(23:20)" name="D_IN(3:0)" />
            <blockpin signalname="D_OUT(23:20)" name="D_OUT(3:0)" />
        </block>
        <block symbolname="buf_4" name="XLXI_2">
            <blockpin signalname="D_IN(19:16)" name="D_IN(3:0)" />
            <blockpin signalname="D_OUT(19:16)" name="D_OUT(3:0)" />
        </block>
        <block symbolname="buf_4" name="XLXI_3">
            <blockpin signalname="D_IN(15:12)" name="D_IN(3:0)" />
            <blockpin signalname="D_OUT(15:12)" name="D_OUT(3:0)" />
        </block>
        <block symbolname="buf_4" name="XLXI_4">
            <blockpin signalname="D_IN(11:8)" name="D_IN(3:0)" />
            <blockpin signalname="D_OUT(11:8)" name="D_OUT(3:0)" />
        </block>
        <block symbolname="buf_4" name="XLXI_5">
            <blockpin signalname="D_IN(7:4)" name="D_IN(3:0)" />
            <blockpin signalname="D_OUT(7:4)" name="D_OUT(3:0)" />
        </block>
        <block symbolname="buf_4" name="XLXI_6">
            <blockpin signalname="D_IN(3:0)" name="D_IN(3:0)" />
            <blockpin signalname="D_OUT(3:0)" name="D_OUT(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D_IN(23:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="400" type="branch" />
            <wire x2="816" y1="400" y2="400" x1="688" />
            <wire x2="928" y1="400" y2="400" x1="816" />
        </branch>
        <branch name="D_OUT(23:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="528" type="branch" />
            <wire x2="656" y1="528" y2="528" x1="560" />
            <wire x2="784" y1="528" y2="528" x1="656" />
        </branch>
        <iomarker fontsize="28" x="688" y="400" name="D_IN(23:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="528" name="D_OUT(23:0)" orien="R0" />
        <instance x="1632" y="512" name="XLXI_1" orien="R0">
        </instance>
        <branch name="D_IN(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="480" type="branch" />
            <wire x2="1520" y1="480" y2="480" x1="1392" />
            <wire x2="1632" y1="480" y2="480" x1="1520" />
        </branch>
        <branch name="D_OUT(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="480" type="branch" />
            <wire x2="2160" y1="480" y2="480" x1="2016" />
            <wire x2="2304" y1="480" y2="480" x1="2160" />
        </branch>
        <instance x="1632" y="688" name="XLXI_2" orien="R0">
        </instance>
        <branch name="D_IN(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="656" type="branch" />
            <wire x2="1520" y1="656" y2="656" x1="1392" />
            <wire x2="1632" y1="656" y2="656" x1="1520" />
        </branch>
        <branch name="D_OUT(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="656" type="branch" />
            <wire x2="2160" y1="656" y2="656" x1="2016" />
            <wire x2="2304" y1="656" y2="656" x1="2160" />
        </branch>
        <instance x="1632" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="D_IN(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="832" type="branch" />
            <wire x2="1520" y1="832" y2="832" x1="1392" />
            <wire x2="1632" y1="832" y2="832" x1="1520" />
        </branch>
        <branch name="D_OUT(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="832" type="branch" />
            <wire x2="2160" y1="832" y2="832" x1="2016" />
            <wire x2="2304" y1="832" y2="832" x1="2160" />
        </branch>
        <instance x="1632" y="1040" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D_IN(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1008" type="branch" />
            <wire x2="1520" y1="1008" y2="1008" x1="1392" />
            <wire x2="1632" y1="1008" y2="1008" x1="1520" />
        </branch>
        <branch name="D_OUT(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1008" type="branch" />
            <wire x2="2160" y1="1008" y2="1008" x1="2016" />
            <wire x2="2304" y1="1008" y2="1008" x1="2160" />
        </branch>
        <instance x="1632" y="1216" name="XLXI_5" orien="R0">
        </instance>
        <branch name="D_IN(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1184" type="branch" />
            <wire x2="1520" y1="1184" y2="1184" x1="1392" />
            <wire x2="1632" y1="1184" y2="1184" x1="1520" />
        </branch>
        <branch name="D_OUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1184" type="branch" />
            <wire x2="2160" y1="1184" y2="1184" x1="2016" />
            <wire x2="2304" y1="1184" y2="1184" x1="2160" />
        </branch>
        <instance x="1632" y="1392" name="XLXI_6" orien="R0">
        </instance>
        <branch name="D_IN(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1360" type="branch" />
            <wire x2="1520" y1="1360" y2="1360" x1="1392" />
            <wire x2="1632" y1="1360" y2="1360" x1="1520" />
        </branch>
        <branch name="D_OUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1360" type="branch" />
            <wire x2="2160" y1="1360" y2="1360" x1="2016" />
            <wire x2="2304" y1="1360" y2="1360" x1="2160" />
        </branch>
    </sheet>
</drawing>