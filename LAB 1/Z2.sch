<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(3:0)" />
        <signal name="XLXN_2(6:0)" />
        <signal name="XLXN_10(3:0)" />
        <port polarity="Output" name="XLXN_2(6:0)" />
        <port polarity="Input" name="XLXN_10(3:0)" />
        <blockdef name="Z1Mod">
            <timestamp>2023-10-16T11:37:39</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HexTo7Seg">
            <timestamp>2023-10-16T11:41:24</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="Z1Mod" name="XLXI_1">
            <blockpin signalname="XLXN_10(3:0)" name="X(3:0)" />
            <blockpin signalname="XLXN_1(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="HexTo7Seg" name="XLXI_2">
            <blockpin signalname="XLXN_1(3:0)" name="Hex(3:0)" />
            <blockpin signalname="XLXN_2(6:0)" name="Displ7S(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1136" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(3:0)">
            <wire x2="1648" y1="1104" y2="1104" x1="1344" />
        </branch>
        <instance x="1648" y="1136" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2(6:0)">
            <wire x2="2048" y1="1104" y2="1104" x1="2032" />
            <wire x2="2224" y1="1104" y2="1104" x1="2048" />
        </branch>
        <branch name="XLXN_10(3:0)">
            <wire x2="960" y1="1104" y2="1104" x1="832" />
        </branch>
        <iomarker fontsize="28" x="832" y="1104" name="XLXN_10(3:0)" orien="R180" />
        <iomarker fontsize="28" x="2224" y="1104" name="XLXN_2(6:0)" orien="R0" />
    </sheet>
</drawing>