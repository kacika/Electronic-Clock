<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7(3:0)" />
        <signal name="b(3:0)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="b(3)" />
        <signal name="a(3:0)" />
        <signal name="XLXN_24(3:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="sel" />
        <signal name="o(0)" />
        <signal name="o(1)" />
        <signal name="o(2)" />
        <signal name="o(3)" />
        <signal name="o(3:0)" />
        <port polarity="Input" name="b(3:0)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="mux2t1">
            <timestamp>2020-9-17T8:54:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux2t1" name="XLXI_1">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="o(3)" name="o" />
        </block>
        <block symbolname="mux2t1" name="XLXI_2">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="o(2)" name="o" />
        </block>
        <block symbolname="mux2t1" name="XLXI_3">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="o(1)" name="o" />
        </block>
        <block symbolname="mux2t1" name="XLXI_4">
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="o(0)" name="o" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="896" y="1360" name="XLXI_1" orien="R0">
        </instance>
        <instance x="896" y="1056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="896" y="752" name="XLXI_3" orien="R0">
        </instance>
        <instance x="896" y="448" name="XLXI_4" orien="R0">
        </instance>
        <branch name="b(3:0)">
            <wire x2="592" y1="480" y2="480" x1="336" />
            <wire x2="592" y1="480" y2="720" x1="592" />
            <wire x2="592" y1="720" y2="1024" x1="592" />
            <wire x2="592" y1="1024" y2="1264" x1="592" />
            <wire x2="592" y1="1264" y2="1328" x1="592" />
            <wire x2="592" y1="416" y2="480" x1="592" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1024" type="branch" />
            <wire x2="704" y1="1024" y2="1024" x1="688" />
            <wire x2="896" y1="1024" y2="1024" x1="704" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="720" type="branch" />
            <wire x2="704" y1="720" y2="720" x1="688" />
            <wire x2="896" y1="720" y2="720" x1="704" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="416" type="branch" />
            <wire x2="720" y1="416" y2="416" x1="688" />
            <wire x2="896" y1="416" y2="416" x1="720" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1328" type="branch" />
            <wire x2="704" y1="1328" y2="1328" x1="688" />
            <wire x2="896" y1="1328" y2="1328" x1="704" />
        </branch>
        <branch name="a(3:0)">
            <wire x2="528" y1="784" y2="784" x1="288" />
            <wire x2="528" y1="784" y2="960" x1="528" />
            <wire x2="528" y1="960" y2="1264" x1="528" />
            <wire x2="528" y1="352" y2="656" x1="528" />
            <wire x2="528" y1="656" y2="784" x1="528" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="352" type="branch" />
            <wire x2="704" y1="352" y2="352" x1="624" />
            <wire x2="896" y1="352" y2="352" x1="704" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="656" type="branch" />
            <wire x2="688" y1="656" y2="656" x1="624" />
            <wire x2="896" y1="656" y2="656" x1="688" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="960" type="branch" />
            <wire x2="704" y1="960" y2="960" x1="624" />
            <wire x2="896" y1="960" y2="960" x1="704" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1264" type="branch" />
            <wire x2="688" y1="1264" y2="1264" x1="624" />
            <wire x2="896" y1="1264" y2="1264" x1="688" />
        </branch>
        <branch name="sel">
            <wire x2="816" y1="240" y2="288" x1="816" />
            <wire x2="896" y1="288" y2="288" x1="816" />
            <wire x2="816" y1="288" y2="592" x1="816" />
            <wire x2="896" y1="592" y2="592" x1="816" />
            <wire x2="816" y1="592" y2="896" x1="816" />
            <wire x2="816" y1="896" y2="1200" x1="816" />
            <wire x2="896" y1="1200" y2="1200" x1="816" />
            <wire x2="896" y1="896" y2="896" x1="816" />
        </branch>
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="288" type="branch" />
            <wire x2="1312" y1="288" y2="288" x1="1280" />
            <wire x2="1360" y1="288" y2="288" x1="1312" />
        </branch>
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="592" type="branch" />
            <wire x2="1328" y1="592" y2="592" x1="1280" />
            <wire x2="1360" y1="592" y2="592" x1="1328" />
        </branch>
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="896" type="branch" />
            <wire x2="1328" y1="896" y2="896" x1="1280" />
            <wire x2="1360" y1="896" y2="896" x1="1328" />
        </branch>
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1200" type="branch" />
            <wire x2="1312" y1="1200" y2="1200" x1="1280" />
            <wire x2="1360" y1="1200" y2="1200" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="336" y="480" name="b(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="784" name="a(3:0)" orien="R180" />
        <iomarker fontsize="28" x="816" y="240" name="sel" orien="R270" />
        <iomarker fontsize="28" x="1600" y="800" name="o(3:0)" orien="R0" />
        <bustap x2="688" y1="416" y2="416" x1="592" />
        <bustap x2="688" y1="1328" y2="1328" x1="592" />
        <bustap x2="688" y1="1024" y2="1024" x1="592" />
        <bustap x2="688" y1="720" y2="720" x1="592" />
        <bustap x2="624" y1="352" y2="352" x1="528" />
        <bustap x2="624" y1="1264" y2="1264" x1="528" />
        <bustap x2="624" y1="960" y2="960" x1="528" />
        <bustap x2="624" y1="656" y2="656" x1="528" />
        <branch name="o(3:0)">
            <wire x2="1456" y1="288" y2="592" x1="1456" />
            <wire x2="1456" y1="592" y2="800" x1="1456" />
            <wire x2="1600" y1="800" y2="800" x1="1456" />
            <wire x2="1456" y1="800" y2="896" x1="1456" />
            <wire x2="1456" y1="896" y2="1200" x1="1456" />
        </branch>
        <bustap x2="1360" y1="1200" y2="1200" x1="1456" />
        <bustap x2="1360" y1="896" y2="896" x1="1456" />
        <bustap x2="1360" y1="592" y2="592" x1="1456" />
        <bustap x2="1360" y1="288" y2="288" x1="1456" />
    </sheet>
</drawing>