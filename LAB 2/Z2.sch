<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="DIR" />
        <signal name="Displ7S(6:0)" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="DIR" />
        <port polarity="Output" name="Displ7S(6:0)" />
        <blockdef name="Z1">
            <timestamp>2023-10-30T12:27:49</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2023-10-30T12:22:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Z1" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DIR" name="DIR" />
            <blockpin signalname="Hex(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_2">
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="Displ7S(6:0)" name="Displ7S(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="1568" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="816" y1="1344" y2="1344" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1344" name="CLK" orien="R180" />
        <branch name="CE">
            <wire x2="816" y1="1408" y2="1408" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1408" name="CE" orien="R180" />
        <branch name="CLR">
            <wire x2="816" y1="1472" y2="1472" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1472" name="CLR" orien="R180" />
        <branch name="DIR">
            <wire x2="816" y1="1536" y2="1536" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1536" name="DIR" orien="R180" />
        <branch name="Displ7S(6:0)">
            <wire x2="2272" y1="1360" y2="1360" x1="2064" />
            <wire x2="2272" y1="1360" y2="1440" x1="2272" />
            <wire x2="2288" y1="1440" y2="1440" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1440" name="Displ7S(6:0)" orien="R0" />
        <instance x="1680" y="1392" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Hex(3:0)">
            <wire x2="1680" y1="1360" y2="1360" x1="1552" />
            <wire x2="1552" y1="1360" y2="1456" x1="1552" />
            <wire x2="1552" y1="1456" y2="1600" x1="1552" />
        </branch>
        <bustap x2="1456" y1="1456" y2="1456" x1="1552" />
        <branch name="Hex(2:0)">
            <wire x2="1328" y1="1344" y2="1344" x1="1200" />
            <wire x2="1328" y1="1344" y2="1456" x1="1328" />
            <wire x2="1456" y1="1456" y2="1456" x1="1328" />
        </branch>
    </sheet>
</drawing>