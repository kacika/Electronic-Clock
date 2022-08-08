<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x7(7:0)" />
        <signal name="x6(7:0)" />
        <signal name="x5(7:0)" />
        <signal name="x4(7:0)" />
        <signal name="x3(7:0)" />
        <signal name="x2(7:0)" />
        <signal name="x1(7:0)" />
        <signal name="x0(7:0)" />
        <signal name="x4(7:4)" />
        <signal name="x7(3:0)" />
        <signal name="x6(3:0)" />
        <signal name="x5(3:0)" />
        <signal name="x4(3:0)" />
        <signal name="x3(3:0)" />
        <signal name="x2(3:0)" />
        <signal name="x1(3:0)" />
        <signal name="x0(3:0)" />
        <signal name="sel(2:0)" />
        <signal name="XLXN_10(2:0)" />
        <signal name="x7(7:4)" />
        <signal name="x6(7:4)" />
        <signal name="x5(7:4)" />
        <signal name="x3(7:4)" />
        <signal name="x2(7:4)" />
        <signal name="x1(7:4)" />
        <signal name="x0(7:4)" />
        <signal name="o(7:0)" />
        <signal name="o(7:4)" />
        <signal name="o(3:0)" />
        <port polarity="Input" name="x7(7:0)" />
        <port polarity="Input" name="x6(7:0)" />
        <port polarity="Input" name="x5(7:0)" />
        <port polarity="Input" name="x4(7:0)" />
        <port polarity="Input" name="x3(7:0)" />
        <port polarity="Input" name="x2(7:0)" />
        <port polarity="Input" name="x1(7:0)" />
        <port polarity="Input" name="x0(7:0)" />
        <port polarity="Input" name="sel(2:0)" />
        <port polarity="Output" name="o(7:0)" />
        <blockdef name="mux8t1_4">
            <timestamp>2020-9-17T8:56:5</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="mux8t1_4" name="XLXI_1">
            <blockpin signalname="sel(2:0)" name="sel(2:0)" />
            <blockpin signalname="x0(3:0)" name="x0(3:0)" />
            <blockpin signalname="x1(3:0)" name="x1(3:0)" />
            <blockpin signalname="x2(3:0)" name="x2(3:0)" />
            <blockpin signalname="x3(3:0)" name="x3(3:0)" />
            <blockpin signalname="x4(3:0)" name="x4(3:0)" />
            <blockpin signalname="x5(3:0)" name="x5(3:0)" />
            <blockpin signalname="x6(3:0)" name="x6(3:0)" />
            <blockpin signalname="x7(3:0)" name="x7(3:0)" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux8t1_4" name="XLXI_2">
            <blockpin signalname="sel(2:0)" name="sel(2:0)" />
            <blockpin signalname="x0(7:4)" name="x0(3:0)" />
            <blockpin signalname="x1(7:4)" name="x1(3:0)" />
            <blockpin signalname="x2(7:4)" name="x2(3:0)" />
            <blockpin signalname="x3(7:4)" name="x3(3:0)" />
            <blockpin signalname="x4(7:4)" name="x4(3:0)" />
            <blockpin signalname="x5(7:4)" name="x5(3:0)" />
            <blockpin signalname="x6(7:4)" name="x6(3:0)" />
            <blockpin signalname="x7(7:4)" name="x7(3:0)" />
            <blockpin signalname="o(7:4)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="1088" y1="1488" y2="1488" x1="992" />
        <bustap x2="1088" y1="1424" y2="1424" x1="992" />
        <bustap x2="1088" y1="1360" y2="1360" x1="992" />
        <bustap x2="1088" y1="1296" y2="1296" x1="992" />
        <bustap x2="1088" y1="1232" y2="1232" x1="992" />
        <bustap x2="1088" y1="1168" y2="1168" x1="992" />
        <bustap x2="1088" y1="1104" y2="1104" x1="992" />
        <bustap x2="1088" y1="1040" y2="1040" x1="992" />
        <bustap x2="1088" y1="752" y2="752" x1="992" />
        <bustap x2="1088" y1="688" y2="688" x1="992" />
        <bustap x2="1088" y1="624" y2="624" x1="992" />
        <bustap x2="1088" y1="560" y2="560" x1="992" />
        <bustap x2="1088" y1="496" y2="496" x1="992" />
        <bustap x2="1088" y1="432" y2="432" x1="992" />
        <bustap x2="1088" y1="368" y2="368" x1="992" />
        <bustap x2="1088" y1="304" y2="304" x1="992" />
        <instance x="1312" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1312" y="784" name="XLXI_2" orien="R0">
        </instance>
        <branch name="x7(7:0)">
            <wire x2="624" y1="752" y2="752" x1="496" />
            <wire x2="992" y1="752" y2="752" x1="624" />
            <wire x2="624" y1="752" y2="1488" x1="624" />
            <wire x2="992" y1="1488" y2="1488" x1="624" />
        </branch>
        <branch name="x6(7:0)">
            <wire x2="672" y1="688" y2="688" x1="496" />
            <wire x2="992" y1="688" y2="688" x1="672" />
            <wire x2="672" y1="688" y2="1424" x1="672" />
            <wire x2="992" y1="1424" y2="1424" x1="672" />
        </branch>
        <branch name="x5(7:0)">
            <wire x2="720" y1="624" y2="624" x1="496" />
            <wire x2="992" y1="624" y2="624" x1="720" />
            <wire x2="720" y1="624" y2="1360" x1="720" />
            <wire x2="992" y1="1360" y2="1360" x1="720" />
        </branch>
        <branch name="x4(7:0)">
            <wire x2="768" y1="560" y2="560" x1="496" />
            <wire x2="992" y1="560" y2="560" x1="768" />
            <wire x2="768" y1="560" y2="1296" x1="768" />
            <wire x2="992" y1="1296" y2="1296" x1="768" />
        </branch>
        <branch name="x3(7:0)">
            <wire x2="816" y1="496" y2="496" x1="496" />
            <wire x2="992" y1="496" y2="496" x1="816" />
            <wire x2="816" y1="496" y2="1232" x1="816" />
            <wire x2="992" y1="1232" y2="1232" x1="816" />
        </branch>
        <branch name="x2(7:0)">
            <wire x2="864" y1="432" y2="432" x1="496" />
            <wire x2="992" y1="432" y2="432" x1="864" />
            <wire x2="864" y1="432" y2="1168" x1="864" />
            <wire x2="992" y1="1168" y2="1168" x1="864" />
        </branch>
        <branch name="x1(7:0)">
            <wire x2="864" y1="368" y2="368" x1="496" />
            <wire x2="912" y1="368" y2="368" x1="864" />
            <wire x2="992" y1="368" y2="368" x1="912" />
            <wire x2="912" y1="368" y2="1104" x1="912" />
            <wire x2="992" y1="1104" y2="1104" x1="912" />
        </branch>
        <branch name="x0(7:0)">
            <wire x2="960" y1="304" y2="304" x1="496" />
            <wire x2="992" y1="304" y2="304" x1="960" />
            <wire x2="960" y1="304" y2="1040" x1="960" />
            <wire x2="992" y1="1040" y2="1040" x1="960" />
        </branch>
        <branch name="x4(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="560" type="branch" />
            <wire x2="1120" y1="560" y2="560" x1="1088" />
            <wire x2="1184" y1="560" y2="560" x1="1120" />
            <wire x2="1200" y1="560" y2="560" x1="1184" />
            <wire x2="1312" y1="560" y2="560" x1="1200" />
        </branch>
        <branch name="x7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1488" type="branch" />
            <wire x2="1104" y1="1488" y2="1488" x1="1088" />
            <wire x2="1184" y1="1488" y2="1488" x1="1104" />
            <wire x2="1312" y1="1488" y2="1488" x1="1184" />
        </branch>
        <branch name="x6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1424" type="branch" />
            <wire x2="1120" y1="1424" y2="1424" x1="1088" />
            <wire x2="1184" y1="1424" y2="1424" x1="1120" />
            <wire x2="1312" y1="1424" y2="1424" x1="1184" />
        </branch>
        <branch name="x5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1360" type="branch" />
            <wire x2="1136" y1="1360" y2="1360" x1="1088" />
            <wire x2="1184" y1="1360" y2="1360" x1="1136" />
            <wire x2="1312" y1="1360" y2="1360" x1="1184" />
        </branch>
        <branch name="x4(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1296" type="branch" />
            <wire x2="1152" y1="1296" y2="1296" x1="1088" />
            <wire x2="1184" y1="1296" y2="1296" x1="1152" />
            <wire x2="1312" y1="1296" y2="1296" x1="1184" />
        </branch>
        <branch name="x3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1232" type="branch" />
            <wire x2="1136" y1="1232" y2="1232" x1="1088" />
            <wire x2="1184" y1="1232" y2="1232" x1="1136" />
            <wire x2="1312" y1="1232" y2="1232" x1="1184" />
        </branch>
        <branch name="x2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1168" type="branch" />
            <wire x2="1136" y1="1168" y2="1168" x1="1088" />
            <wire x2="1184" y1="1168" y2="1168" x1="1136" />
            <wire x2="1312" y1="1168" y2="1168" x1="1184" />
        </branch>
        <branch name="x1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1104" type="branch" />
            <wire x2="1152" y1="1104" y2="1104" x1="1088" />
            <wire x2="1184" y1="1104" y2="1104" x1="1152" />
            <wire x2="1312" y1="1104" y2="1104" x1="1184" />
        </branch>
        <branch name="x0(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1040" type="branch" />
            <wire x2="1152" y1="1040" y2="1040" x1="1088" />
            <wire x2="1184" y1="1040" y2="1040" x1="1152" />
            <wire x2="1312" y1="1040" y2="1040" x1="1184" />
        </branch>
        <branch name="sel(2:0)">
            <wire x2="560" y1="848" y2="848" x1="480" />
            <wire x2="560" y1="848" y2="976" x1="560" />
            <wire x2="1184" y1="976" y2="976" x1="560" />
            <wire x2="1312" y1="976" y2="976" x1="1184" />
            <wire x2="1312" y1="240" y2="240" x1="560" />
            <wire x2="560" y1="240" y2="848" x1="560" />
        </branch>
        <branch name="x7(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="752" type="branch" />
            <wire x2="1120" y1="752" y2="752" x1="1088" />
            <wire x2="1184" y1="752" y2="752" x1="1120" />
            <wire x2="1312" y1="752" y2="752" x1="1184" />
        </branch>
        <branch name="x6(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="688" type="branch" />
            <wire x2="1120" y1="688" y2="688" x1="1088" />
            <wire x2="1184" y1="688" y2="688" x1="1120" />
            <wire x2="1312" y1="688" y2="688" x1="1184" />
        </branch>
        <branch name="x5(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="624" type="branch" />
            <wire x2="1120" y1="624" y2="624" x1="1088" />
            <wire x2="1184" y1="624" y2="624" x1="1120" />
            <wire x2="1312" y1="624" y2="624" x1="1184" />
        </branch>
        <branch name="x3(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="496" type="branch" />
            <wire x2="1136" y1="496" y2="496" x1="1088" />
            <wire x2="1184" y1="496" y2="496" x1="1136" />
            <wire x2="1312" y1="496" y2="496" x1="1184" />
        </branch>
        <branch name="x2(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="432" type="branch" />
            <wire x2="1120" y1="432" y2="432" x1="1088" />
            <wire x2="1184" y1="432" y2="432" x1="1120" />
            <wire x2="1312" y1="432" y2="432" x1="1184" />
        </branch>
        <branch name="x1(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="368" type="branch" />
            <wire x2="1136" y1="368" y2="368" x1="1088" />
            <wire x2="1184" y1="368" y2="368" x1="1136" />
            <wire x2="1312" y1="368" y2="368" x1="1184" />
        </branch>
        <branch name="x0(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="304" type="branch" />
            <wire x2="1152" y1="304" y2="304" x1="1088" />
            <wire x2="1184" y1="304" y2="304" x1="1152" />
            <wire x2="1312" y1="304" y2="304" x1="1184" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="1904" y1="240" y2="560" x1="1904" />
            <wire x2="1904" y1="560" y2="976" x1="1904" />
            <wire x2="2048" y1="560" y2="560" x1="1904" />
        </branch>
        <branch name="o(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="240" type="branch" />
            <wire x2="1776" y1="240" y2="240" x1="1696" />
            <wire x2="1808" y1="240" y2="240" x1="1776" />
        </branch>
        <branch name="o(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="976" type="branch" />
            <wire x2="1744" y1="976" y2="976" x1="1696" />
            <wire x2="1760" y1="976" y2="976" x1="1744" />
            <wire x2="1808" y1="976" y2="976" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="496" y="304" name="x0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="368" name="x1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="432" name="x2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="496" name="x3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="560" name="x4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="624" name="x5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="688" name="x6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="752" name="x7(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2048" y="560" name="o(7:0)" orien="R0" />
        <iomarker fontsize="28" x="480" y="848" name="sel(2:0)" orien="R180" />
        <bustap x2="1808" y1="240" y2="240" x1="1904" />
        <bustap x2="1808" y1="976" y2="976" x1="1904" />
    </sheet>
</drawing>