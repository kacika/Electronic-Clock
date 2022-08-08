<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="N0,N0,N0,N0,N0,V5,V5,V5" />
        <signal name="N0,V5,V5,V5,V5,V5,N0,V5" />
        <signal name="N0,V5,V5,N0,V5,V5,N0,V5" />
        <signal name="N0,V5,V5,N0,N0,V5,V5,N0" />
        <signal name="N0,V5,N0,N0,V5,V5,V5,V5" />
        <signal name="N0,V5,N0,V5,V5,N0,V5,V5" />
        <signal name="N0,N0,N0,N0,N0,V5,V5,N0" />
        <signal name="N0,N0,V5,V5,V5,V5,V5,V5" />
        <signal name="N0,V5,V5,V5,N0,N0,N0,V5" />
        <signal name="N0,V5,V5,V5,V5,N0,N0,V5" />
        <signal name="N0,V5,N0,V5,V5,V5,V5,N0" />
        <signal name="N0,N0,V5,V5,V5,N0,N0,V5" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="N0,V5,N0,N0,N0,N0,N0,N0" />
        <signal name="N0,V5,V5,N0,V5,V5,V5,V5" />
        <signal name="N0,V5,V5,V5,V5,V5,V5,V5" />
        <signal name="num(3:0)" />
        <signal name="seg7(7:0)" />
        <signal name="V5" />
        <signal name="N0" />
        <port polarity="Input" name="num(3:0)" />
        <port polarity="Output" name="seg7(7:0)" />
        <blockdef name="mux16t1_8">
            <timestamp>2020-9-17T9:0:7</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-1004" height="24" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-940" height="24" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
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
            <rect width="64" x="320" y="-1068" height="24" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="mux16t1_8" name="XLXI_1">
            <blockpin signalname="N0,N0,N0,N0,N0,V5,V5,V5" name="a_7(7:0)" />
            <blockpin signalname="N0,V5,V5,V5,V5,V5,N0,V5" name="a_6(7:0)" />
            <blockpin signalname="N0,V5,V5,N0,V5,V5,N0,V5" name="a_5(7:0)" />
            <blockpin signalname="N0,V5,V5,N0,N0,V5,V5,N0" name="a_4(7:0)" />
            <blockpin signalname="N0,V5,N0,N0,V5,V5,V5,V5" name="a_3(7:0)" />
            <blockpin signalname="N0,V5,N0,V5,V5,N0,V5,V5" name="a_2(7:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,V5,V5,N0" name="a_1(7:0)" />
            <blockpin signalname="N0,N0,V5,V5,V5,V5,V5,V5" name="a_0(7:0)" />
            <blockpin signalname="N0,V5,V5,V5,N0,N0,N0,V5" name="a_f(7:0)" />
            <blockpin signalname="N0,V5,V5,V5,V5,N0,N0,V5" name="a_e(7:0)" />
            <blockpin signalname="N0,V5,N0,V5,V5,V5,V5,N0" name="a_d(7:0)" />
            <blockpin signalname="N0,N0,V5,V5,V5,N0,N0,V5" name="a_c(7:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0" name="a_b(7:0)" />
            <blockpin signalname="N0,V5,N0,N0,N0,N0,N0,N0" name="a_a(7:0)" />
            <blockpin signalname="N0,V5,V5,N0,V5,V5,V5,V5" name="a_9(7:0)" />
            <blockpin signalname="N0,V5,V5,V5,V5,V5,V5,V5" name="a_8(7:0)" />
            <blockpin signalname="num(3:0)" name="sel(3:0)" />
            <blockpin signalname="seg7(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1120" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <branch name="N0,N0,N0,N0,N0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="656" type="branch" />
            <wire x2="1120" y1="656" y2="656" x1="992" />
        </branch>
        <branch name="N0,V5,V5,V5,V5,V5,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="720" type="branch" />
            <wire x2="1120" y1="720" y2="720" x1="992" />
        </branch>
        <branch name="N0,V5,V5,N0,V5,V5,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="784" type="branch" />
            <wire x2="1120" y1="784" y2="784" x1="992" />
        </branch>
        <branch name="N0,V5,V5,N0,N0,V5,V5,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="848" type="branch" />
            <wire x2="1120" y1="848" y2="848" x1="992" />
        </branch>
        <branch name="N0,V5,N0,N0,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="912" type="branch" />
            <wire x2="1120" y1="912" y2="912" x1="992" />
        </branch>
        <branch name="N0,V5,N0,V5,V5,N0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="976" type="branch" />
            <wire x2="1120" y1="976" y2="976" x1="992" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,V5,V5,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1040" type="branch" />
            <wire x2="1120" y1="1040" y2="1040" x1="992" />
        </branch>
        <branch name="N0,N0,V5,V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1104" type="branch" />
            <wire x2="1120" y1="1104" y2="1104" x1="992" />
        </branch>
        <branch name="N0,V5,V5,V5,N0,N0,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1168" type="branch" />
            <wire x2="1120" y1="1168" y2="1168" x1="992" />
        </branch>
        <branch name="N0,V5,V5,V5,V5,N0,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1232" type="branch" />
            <wire x2="1120" y1="1232" y2="1232" x1="992" />
        </branch>
        <branch name="N0,V5,N0,V5,V5,V5,V5,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1296" type="branch" />
            <wire x2="1120" y1="1296" y2="1296" x1="992" />
        </branch>
        <branch name="N0,N0,V5,V5,V5,N0,N0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1360" type="branch" />
            <wire x2="1104" y1="1360" y2="1360" x1="992" />
            <wire x2="1120" y1="1360" y2="1360" x1="1104" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1424" type="branch" />
            <wire x2="1120" y1="1424" y2="1424" x1="992" />
        </branch>
        <branch name="N0,V5,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1488" type="branch" />
            <wire x2="1120" y1="1488" y2="1488" x1="992" />
        </branch>
        <branch name="N0,V5,V5,N0,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1552" type="branch" />
            <wire x2="1120" y1="1552" y2="1552" x1="992" />
        </branch>
        <branch name="N0,V5,V5,V5,V5,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1616" type="branch" />
            <wire x2="1120" y1="1616" y2="1616" x1="992" />
        </branch>
        <branch name="num(3:0)">
            <wire x2="1120" y1="1680" y2="1680" x1="944" />
        </branch>
        <branch name="seg7(7:0)">
            <wire x2="1600" y1="656" y2="656" x1="1504" />
        </branch>
        <instance x="1936" y="880" name="XLXI_2" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="896" type="branch" />
            <wire x2="2000" y1="896" y2="896" x1="1904" />
            <wire x2="2000" y1="880" y2="896" x1="2000" />
        </branch>
        <instance x="1840" y="1200" name="XLXI_4" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1056" type="branch" />
            <wire x2="1904" y1="1056" y2="1072" x1="1904" />
            <wire x2="1984" y1="1056" y2="1056" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="944" y="1680" name="num(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1600" y="656" name="seg7(7:0)" orien="R0" />
    </sheet>
</drawing>