<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="o(7:0)" />
        <signal name="a_7(7:0)" />
        <signal name="a_6(7:0)" />
        <signal name="a_5(7:0)" />
        <signal name="a_4(7:0)" />
        <signal name="a_3(7:0)" />
        <signal name="a_2(7:0)" />
        <signal name="a_1(7:0)" />
        <signal name="a_0(7:0)" />
        <signal name="a_f(7:0)" />
        <signal name="a_e(7:0)" />
        <signal name="a_d(7:0)" />
        <signal name="a_c(7:0)" />
        <signal name="a_b(7:0)" />
        <signal name="a_a(7:0)" />
        <signal name="a_9(7:0)" />
        <signal name="a_8(7:0)" />
        <signal name="sel(2:0)" />
        <signal name="sel(3)" />
        <signal name="sel(3:0)" />
        <port polarity="Output" name="o(7:0)" />
        <port polarity="Input" name="a_7(7:0)" />
        <port polarity="Input" name="a_6(7:0)" />
        <port polarity="Input" name="a_5(7:0)" />
        <port polarity="Input" name="a_4(7:0)" />
        <port polarity="Input" name="a_3(7:0)" />
        <port polarity="Input" name="a_2(7:0)" />
        <port polarity="Input" name="a_1(7:0)" />
        <port polarity="Input" name="a_0(7:0)" />
        <port polarity="Input" name="a_f(7:0)" />
        <port polarity="Input" name="a_e(7:0)" />
        <port polarity="Input" name="a_d(7:0)" />
        <port polarity="Input" name="a_c(7:0)" />
        <port polarity="Input" name="a_b(7:0)" />
        <port polarity="Input" name="a_a(7:0)" />
        <port polarity="Input" name="a_9(7:0)" />
        <port polarity="Input" name="a_8(7:0)" />
        <port polarity="Input" name="sel(3:0)" />
        <blockdef name="mux8t1_8">
            <timestamp>2020-9-17T8:56:46</timestamp>
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
        <blockdef name="mux2t1_8">
            <timestamp>2020-9-17T8:59:9</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux8t1_8" name="XLXI_1">
            <blockpin signalname="a_7(7:0)" name="x7(7:0)" />
            <blockpin signalname="a_6(7:0)" name="x6(7:0)" />
            <blockpin signalname="a_5(7:0)" name="x5(7:0)" />
            <blockpin signalname="a_4(7:0)" name="x4(7:0)" />
            <blockpin signalname="a_3(7:0)" name="x3(7:0)" />
            <blockpin signalname="a_2(7:0)" name="x2(7:0)" />
            <blockpin signalname="a_1(7:0)" name="x1(7:0)" />
            <blockpin signalname="a_0(7:0)" name="x0(7:0)" />
            <blockpin signalname="sel(2:0)" name="sel(2:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="mux8t1_8" name="XLXI_2">
            <blockpin signalname="a_f(7:0)" name="x7(7:0)" />
            <blockpin signalname="a_e(7:0)" name="x6(7:0)" />
            <blockpin signalname="a_d(7:0)" name="x5(7:0)" />
            <blockpin signalname="a_c(7:0)" name="x4(7:0)" />
            <blockpin signalname="a_b(7:0)" name="x3(7:0)" />
            <blockpin signalname="a_a(7:0)" name="x2(7:0)" />
            <blockpin signalname="a_9(7:0)" name="x1(7:0)" />
            <blockpin signalname="a_8(7:0)" name="x0(7:0)" />
            <blockpin signalname="sel(2:0)" name="sel(2:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="mux2t1_8" name="XLXI_3">
            <blockpin signalname="XLXN_1(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="a(7:0)" />
            <blockpin signalname="sel(3)" name="sel" />
            <blockpin signalname="o(7:0)" name="o(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="784" name="XLXI_1" orien="R0">
        </instance>
        <instance x="768" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1440" y="672" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1296" y1="240" y2="240" x1="1152" />
            <wire x2="1296" y1="240" y2="512" x1="1296" />
            <wire x2="1440" y1="512" y2="512" x1="1296" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1296" y1="976" y2="976" x1="1152" />
            <wire x2="1296" y1="576" y2="976" x1="1296" />
            <wire x2="1440" y1="576" y2="576" x1="1296" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="1952" y1="512" y2="512" x1="1824" />
        </branch>
        <branch name="a_7(7:0)">
            <wire x2="768" y1="240" y2="240" x1="576" />
        </branch>
        <branch name="a_6(7:0)">
            <wire x2="768" y1="304" y2="304" x1="576" />
        </branch>
        <branch name="a_5(7:0)">
            <wire x2="768" y1="368" y2="368" x1="576" />
        </branch>
        <branch name="a_4(7:0)">
            <wire x2="768" y1="432" y2="432" x1="576" />
        </branch>
        <branch name="a_3(7:0)">
            <wire x2="768" y1="496" y2="496" x1="576" />
        </branch>
        <branch name="a_2(7:0)">
            <wire x2="768" y1="560" y2="560" x1="576" />
        </branch>
        <branch name="a_1(7:0)">
            <wire x2="768" y1="624" y2="624" x1="576" />
        </branch>
        <branch name="a_0(7:0)">
            <wire x2="768" y1="688" y2="688" x1="576" />
        </branch>
        <branch name="a_f(7:0)">
            <wire x2="768" y1="976" y2="976" x1="576" />
        </branch>
        <branch name="a_e(7:0)">
            <wire x2="768" y1="1040" y2="1040" x1="576" />
        </branch>
        <branch name="a_d(7:0)">
            <wire x2="768" y1="1104" y2="1104" x1="576" />
        </branch>
        <branch name="a_c(7:0)">
            <wire x2="768" y1="1168" y2="1168" x1="576" />
        </branch>
        <branch name="a_b(7:0)">
            <wire x2="768" y1="1232" y2="1232" x1="576" />
        </branch>
        <branch name="a_a(7:0)">
            <wire x2="768" y1="1296" y2="1296" x1="576" />
        </branch>
        <branch name="a_9(7:0)">
            <wire x2="768" y1="1360" y2="1360" x1="576" />
        </branch>
        <branch name="a_8(7:0)">
            <wire x2="768" y1="1424" y2="1424" x1="576" />
        </branch>
        <branch name="sel(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="848" type="branch" />
            <wire x2="768" y1="752" y2="752" x1="672" />
            <wire x2="672" y1="752" y2="848" x1="672" />
            <wire x2="672" y1="848" y2="1488" x1="672" />
            <wire x2="768" y1="1488" y2="1488" x1="672" />
            <wire x2="672" y1="1488" y2="1504" x1="672" />
        </branch>
        <branch name="sel(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="896" type="branch" />
            <wire x2="1440" y1="640" y2="640" x1="1360" />
            <wire x2="1360" y1="640" y2="896" x1="1360" />
            <wire x2="1360" y1="896" y2="1504" x1="1360" />
        </branch>
        <branch name="sel(3:0)">
            <wire x2="672" y1="1600" y2="1600" x1="304" />
            <wire x2="1360" y1="1600" y2="1600" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1952" y="512" name="o(7:0)" orien="R0" />
        <iomarker fontsize="28" x="576" y="240" name="a_7(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="304" name="a_6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="368" name="a_5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="432" name="a_4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="496" name="a_3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="560" name="a_2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="624" name="a_1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="688" name="a_0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="976" name="a_f(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1040" name="a_e(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1104" name="a_d(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1168" name="a_c(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1232" name="a_b(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1296" name="a_a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1360" name="a_9(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="1424" name="a_8(7:0)" orien="R180" />
        <iomarker fontsize="28" x="304" y="1600" name="sel(3:0)" orien="R180" />
        <bustap x2="672" y1="1600" y2="1504" x1="672" />
        <bustap x2="1360" y1="1600" y2="1504" x1="1360" />
    </sheet>
</drawing>