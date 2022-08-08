<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="sel" />
        <signal name="a" />
        <signal name="b" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="o" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="o" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="o" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="352" name="XLXI_1" orien="R0" />
        <instance x="1104" y="608" name="XLXI_2" orien="R0" />
        <instance x="656" y="512" name="XLXI_3" orien="R0" />
        <instance x="1568" y="480" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="480" y2="480" x1="880" />
        </branch>
        <branch name="sel">
            <wire x2="720" y1="224" y2="224" x1="336" />
            <wire x2="1104" y1="224" y2="224" x1="720" />
            <wire x2="656" y1="144" y2="144" x1="640" />
            <wire x2="720" y1="144" y2="144" x1="656" />
            <wire x2="720" y1="144" y2="224" x1="720" />
            <wire x2="640" y1="144" y2="480" x1="640" />
            <wire x2="656" y1="480" y2="480" x1="640" />
        </branch>
        <branch name="a">
            <wire x2="1104" y1="288" y2="288" x1="432" />
        </branch>
        <branch name="b">
            <wire x2="1104" y1="544" y2="544" x1="384" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="512" y2="512" x1="1360" />
            <wire x2="1456" y1="416" y2="512" x1="1456" />
            <wire x2="1568" y1="416" y2="416" x1="1456" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1456" y1="256" y2="256" x1="1360" />
            <wire x2="1456" y1="256" y2="352" x1="1456" />
            <wire x2="1568" y1="352" y2="352" x1="1456" />
        </branch>
        <branch name="o">
            <wire x2="1856" y1="384" y2="384" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="1856" y="384" name="o" orien="R0" />
        <iomarker fontsize="28" x="336" y="224" name="sel" orien="R180" />
        <iomarker fontsize="28" x="432" y="288" name="a" orien="R180" />
        <iomarker fontsize="28" x="384" y="544" name="b" orien="R180" />
    </sheet>
</drawing>