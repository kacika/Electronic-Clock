<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="sel(2)" />
        <signal name="sel(0)" />
        <signal name="sel(2:0)" />
        <signal name="sel(1)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="XLXN_25(3:0)" />
        <signal name="x0(3:0)" />
        <signal name="x1(3:0)" />
        <signal name="x2(3:0)" />
        <signal name="x3(3:0)" />
        <signal name="x4(3:0)" />
        <signal name="x5(3:0)" />
        <signal name="x6(3:0)" />
        <signal name="x7(3:0)" />
        <signal name="o(3:0)" />
        <port polarity="Input" name="sel(2:0)" />
        <port polarity="Input" name="x0(3:0)" />
        <port polarity="Input" name="x1(3:0)" />
        <port polarity="Input" name="x2(3:0)" />
        <port polarity="Input" name="x3(3:0)" />
        <port polarity="Input" name="x4(3:0)" />
        <port polarity="Input" name="x5(3:0)" />
        <port polarity="Input" name="x6(3:0)" />
        <port polarity="Input" name="x7(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="mux2t1_4">
            <timestamp>2020-9-17T8:55:28</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux2t1_4" name="XLXI_1">
            <blockpin signalname="x0(3:0)" name="b(3:0)" />
            <blockpin signalname="x1(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(0)" name="sel" />
            <blockpin signalname="XLXN_20(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_2">
            <blockpin signalname="x2(3:0)" name="b(3:0)" />
            <blockpin signalname="x3(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(0)" name="sel" />
            <blockpin signalname="XLXN_21(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_3">
            <blockpin signalname="x4(3:0)" name="b(3:0)" />
            <blockpin signalname="x5(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(0)" name="sel" />
            <blockpin signalname="XLXN_22(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_4">
            <blockpin signalname="x6(3:0)" name="b(3:0)" />
            <blockpin signalname="x7(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(0)" name="sel" />
            <blockpin signalname="XLXN_23(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_5">
            <blockpin signalname="XLXN_20(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(1)" name="sel" />
            <blockpin signalname="XLXN_25(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_6">
            <blockpin signalname="XLXN_22(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_23(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(1)" name="sel" />
            <blockpin signalname="XLXN_24(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_7">
            <blockpin signalname="XLXN_25(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_24(3:0)" name="a(3:0)" />
            <blockpin signalname="sel(2)" name="sel" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="736" y="448" name="XLXI_1" orien="R0">
        </instance>
        <instance x="736" y="752" name="XLXI_2" orien="R0">
        </instance>
        <instance x="736" y="1056" name="XLXI_3" orien="R0">
        </instance>
        <instance x="736" y="1360" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1312" y="576" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1312" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1904" y="864" name="XLXI_7" orien="R0">
        </instance>
        <bustap x2="1840" y1="1584" y2="1488" x1="1840" />
        <branch name="sel(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1392" type="branch" />
            <wire x2="1904" y1="832" y2="832" x1="1840" />
            <wire x2="1840" y1="832" y2="1392" x1="1840" />
            <wire x2="1840" y1="1392" y2="1488" x1="1840" />
        </branch>
        <bustap x2="1248" y1="1584" y2="1488" x1="1248" />
        <branch name="sel(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1456" type="branch" />
            <wire x2="736" y1="416" y2="416" x1="624" />
            <wire x2="624" y1="416" y2="720" x1="624" />
            <wire x2="624" y1="720" y2="1024" x1="624" />
            <wire x2="624" y1="1024" y2="1328" x1="624" />
            <wire x2="736" y1="1328" y2="1328" x1="624" />
            <wire x2="624" y1="1328" y2="1456" x1="624" />
            <wire x2="624" y1="1456" y2="1488" x1="624" />
            <wire x2="736" y1="1024" y2="1024" x1="624" />
            <wire x2="736" y1="720" y2="720" x1="624" />
        </branch>
        <branch name="sel(2:0)">
            <wire x2="624" y1="1584" y2="1584" x1="448" />
            <wire x2="1248" y1="1584" y2="1584" x1="624" />
            <wire x2="1312" y1="1584" y2="1584" x1="1248" />
            <wire x2="1840" y1="1584" y2="1584" x1="1312" />
        </branch>
        <branch name="sel(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="1392" type="branch" />
            <wire x2="1312" y1="544" y2="544" x1="1248" />
            <wire x2="1248" y1="544" y2="1168" x1="1248" />
            <wire x2="1312" y1="1168" y2="1168" x1="1248" />
            <wire x2="1248" y1="1168" y2="1392" x1="1248" />
            <wire x2="1248" y1="1392" y2="1424" x1="1248" />
            <wire x2="1248" y1="1424" y2="1488" x1="1248" />
        </branch>
        <branch name="XLXN_20(3:0)">
            <wire x2="1216" y1="288" y2="288" x1="1120" />
            <wire x2="1216" y1="288" y2="416" x1="1216" />
            <wire x2="1312" y1="416" y2="416" x1="1216" />
        </branch>
        <branch name="XLXN_21(3:0)">
            <wire x2="1216" y1="592" y2="592" x1="1120" />
            <wire x2="1216" y1="480" y2="592" x1="1216" />
            <wire x2="1312" y1="480" y2="480" x1="1216" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <wire x2="1216" y1="896" y2="896" x1="1120" />
            <wire x2="1216" y1="896" y2="1040" x1="1216" />
            <wire x2="1312" y1="1040" y2="1040" x1="1216" />
        </branch>
        <branch name="XLXN_23(3:0)">
            <wire x2="1216" y1="1200" y2="1200" x1="1120" />
            <wire x2="1216" y1="1104" y2="1200" x1="1216" />
            <wire x2="1312" y1="1104" y2="1104" x1="1216" />
        </branch>
        <branch name="XLXN_24(3:0)">
            <wire x2="1792" y1="1040" y2="1040" x1="1696" />
            <wire x2="1792" y1="768" y2="1040" x1="1792" />
            <wire x2="1904" y1="768" y2="768" x1="1792" />
        </branch>
        <branch name="XLXN_25(3:0)">
            <wire x2="1792" y1="416" y2="416" x1="1696" />
            <wire x2="1792" y1="416" y2="704" x1="1792" />
            <wire x2="1904" y1="704" y2="704" x1="1792" />
        </branch>
        <branch name="x0(3:0)">
            <wire x2="736" y1="288" y2="288" x1="544" />
        </branch>
        <branch name="x1(3:0)">
            <wire x2="736" y1="352" y2="352" x1="544" />
        </branch>
        <branch name="x2(3:0)">
            <wire x2="736" y1="592" y2="592" x1="544" />
        </branch>
        <branch name="x3(3:0)">
            <wire x2="736" y1="656" y2="656" x1="544" />
        </branch>
        <branch name="x4(3:0)">
            <wire x2="736" y1="896" y2="896" x1="544" />
        </branch>
        <branch name="x5(3:0)">
            <wire x2="736" y1="960" y2="960" x1="544" />
        </branch>
        <branch name="x6(3:0)">
            <wire x2="736" y1="1200" y2="1200" x1="544" />
        </branch>
        <branch name="x7(3:0)">
            <wire x2="736" y1="1264" y2="1264" x1="544" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="2432" y1="704" y2="704" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="448" y="1584" name="sel(2:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="288" name="x0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="352" name="x1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="592" name="x2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="656" name="x3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="896" name="x4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="960" name="x5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1200" name="x6(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1264" name="x7(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2432" y="704" name="o(3:0)" orien="R0" />
        <bustap x2="624" y1="1584" y2="1488" x1="624" />
    </sheet>
</drawing>