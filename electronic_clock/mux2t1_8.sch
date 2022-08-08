<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(3:0)" />
        <signal name="b(7:0)" />
        <signal name="b(7:4)" />
        <signal name="a(7:0)" />
        <signal name="a(3:0)" />
        <signal name="a(7:4)" />
        <signal name="XLXN_6" />
        <signal name="sel" />
        <signal name="o(7:4)" />
        <signal name="o(7:0)" />
        <signal name="o(3:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="sel" />
        <port polarity="Output" name="o(7:0)" />
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
            <blockpin signalname="b(3:0)" name="b(3:0)" />
            <blockpin signalname="a(3:0)" name="a(3:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="o(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="mux2t1_4" name="XLXI_2">
            <blockpin signalname="b(7:4)" name="b(3:0)" />
            <blockpin signalname="a(7:4)" name="a(3:0)" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="o(7:4)" name="o(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="496" name="XLXI_1" orien="R0">
        </instance>
        <bustap x2="928" y1="336" y2="336" x1="832" />
        <branch name="b(3:0)">
            <wire x2="1200" y1="336" y2="336" x1="928" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="832" y1="336" y2="336" x1="336" />
            <wire x2="832" y1="336" y2="784" x1="832" />
        </branch>
        <instance x="1184" y="944" name="XLXI_2" orien="R0">
        </instance>
        <branch name="b(7:4)">
            <wire x2="944" y1="784" y2="784" x1="928" />
            <wire x2="1184" y1="784" y2="784" x1="944" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="544" y1="400" y2="400" x1="336" />
            <wire x2="544" y1="400" y2="848" x1="544" />
        </branch>
        <bustap x2="640" y1="400" y2="400" x1="544" />
        <branch name="a(3:0)">
            <wire x2="1200" y1="400" y2="400" x1="640" />
        </branch>
        <branch name="a(7:4)">
            <wire x2="656" y1="848" y2="848" x1="640" />
            <wire x2="1184" y1="848" y2="848" x1="656" />
        </branch>
        <branch name="sel">
            <wire x2="1088" y1="912" y2="912" x1="240" />
            <wire x2="1184" y1="912" y2="912" x1="1088" />
            <wire x2="1200" y1="464" y2="464" x1="1088" />
            <wire x2="1088" y1="464" y2="912" x1="1088" />
        </branch>
        <branch name="o(7:4)">
            <wire x2="1584" y1="784" y2="784" x1="1568" />
            <wire x2="1728" y1="784" y2="784" x1="1584" />
            <wire x2="1744" y1="784" y2="784" x1="1728" />
            <wire x2="1872" y1="784" y2="784" x1="1744" />
            <wire x2="1888" y1="784" y2="784" x1="1872" />
        </branch>
        <branch name="o(7:0)">
            <wire x2="1984" y1="336" y2="464" x1="1984" />
            <wire x2="1984" y1="464" y2="784" x1="1984" />
            <wire x2="2128" y1="464" y2="464" x1="1984" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="1888" y1="336" y2="336" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="336" y="336" name="b(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="400" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="912" name="sel" orien="R180" />
        <iomarker fontsize="28" x="2128" y="464" name="o(7:0)" orien="R0" />
        <bustap x2="928" y1="784" y2="784" x1="832" />
        <bustap x2="640" y1="848" y2="848" x1="544" />
        <bustap x2="1888" y1="336" y2="336" x1="1984" />
        <bustap x2="1888" y1="784" y2="784" x1="1984" />
    </sheet>
</drawing>