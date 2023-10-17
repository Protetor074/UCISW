<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="X(3)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="Y(3:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="X(0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_27" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="X(0)" name="I" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="X(0)" name="I0" />
            <blockpin signalname="X(1)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="X(3)" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="X(2)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X(3:0)">
            <wire x2="832" y1="624" y2="624" x1="384" />
            <wire x2="832" y1="624" y2="672" x1="832" />
            <wire x2="832" y1="672" y2="752" x1="832" />
            <wire x2="832" y1="752" y2="832" x1="832" />
            <wire x2="832" y1="832" y2="912" x1="832" />
            <wire x2="832" y1="912" y2="1184" x1="832" />
            <wire x2="832" y1="1184" y2="1296" x1="832" />
        </branch>
        <iomarker fontsize="28" x="384" y="624" name="X(3:0)" orien="R180" />
        <bustap x2="928" y1="672" y2="672" x1="832" />
        <bustap x2="928" y1="752" y2="752" x1="832" />
        <branch name="X(3)">
            <wire x2="1136" y1="672" y2="672" x1="928" />
            <wire x2="2000" y1="672" y2="672" x1="1136" />
        </branch>
        <bustap x2="928" y1="832" y2="832" x1="832" />
        <branch name="X(1)">
            <wire x2="1136" y1="832" y2="832" x1="928" />
            <wire x2="1136" y1="832" y2="992" x1="1136" />
            <wire x2="1616" y1="992" y2="992" x1="1136" />
            <wire x2="1408" y1="800" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="832" x1="1136" />
        </branch>
        <branch name="Y(3:0)">
            <wire x2="2592" y1="576" y2="640" x1="2592" />
            <wire x2="2592" y1="640" y2="752" x1="2592" />
            <wire x2="2592" y1="752" y2="816" x1="2592" />
            <wire x2="2752" y1="816" y2="816" x1="2592" />
            <wire x2="2592" y1="816" y2="912" x1="2592" />
            <wire x2="2592" y1="912" y2="928" x1="2592" />
            <wire x2="2592" y1="928" y2="1008" x1="2592" />
            <wire x2="2592" y1="1008" y2="1056" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2752" y="816" name="Y(3:0)" orien="R0" />
        <bustap x2="2496" y1="1008" y2="1008" x1="2592" />
        <bustap x2="2496" y1="928" y2="928" x1="2592" />
        <bustap x2="2496" y1="752" y2="752" x1="2592" />
        <bustap x2="2496" y1="640" y2="640" x1="2592" />
        <branch name="Y(0)">
            <wire x2="2256" y1="1184" y2="1184" x1="1616" />
            <wire x2="2496" y1="1008" y2="1008" x1="2256" />
            <wire x2="2256" y1="1008" y2="1184" x1="2256" />
        </branch>
        <branch name="Y(1)">
            <wire x2="2496" y1="928" y2="928" x1="2272" />
        </branch>
        <branch name="Y(2)">
            <wire x2="2496" y1="752" y2="752" x1="2272" />
        </branch>
        <branch name="Y(3)">
            <wire x2="2496" y1="640" y2="640" x1="2256" />
        </branch>
        <bustap x2="928" y1="1184" y2="1184" x1="832" />
        <branch name="X(0)">
            <wire x2="1168" y1="1184" y2="1184" x1="928" />
            <wire x2="1264" y1="1184" y2="1184" x1="1168" />
            <wire x2="1392" y1="1184" y2="1184" x1="1264" />
            <wire x2="1408" y1="864" y2="864" x1="1168" />
            <wire x2="1168" y1="864" y2="1184" x1="1168" />
            <wire x2="1616" y1="1056" y2="1056" x1="1264" />
            <wire x2="1264" y1="1056" y2="1184" x1="1264" />
        </branch>
        <instance x="1392" y="1216" name="XLXI_1" orien="R0" />
        <instance x="1616" y="1120" name="XLXI_3" orien="R0" />
        <instance x="2048" y="960" name="XLXI_4" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1952" y1="1024" y2="1024" x1="1872" />
            <wire x2="1952" y1="928" y2="1024" x1="1952" />
            <wire x2="2048" y1="928" y2="928" x1="1952" />
        </branch>
        <instance x="1408" y="928" name="XLXI_5" orien="R0" />
        <instance x="2016" y="848" name="XLXI_6" orien="R0" />
        <instance x="2000" y="736" name="XLXI_7" orien="R0" />
        <branch name="X(2)">
            <wire x2="1136" y1="752" y2="752" x1="928" />
            <wire x2="1136" y1="720" y2="752" x1="1136" />
            <wire x2="1376" y1="720" y2="720" x1="1136" />
            <wire x2="2016" y1="720" y2="720" x1="1376" />
            <wire x2="1696" y1="304" y2="304" x1="1376" />
            <wire x2="1376" y1="304" y2="720" x1="1376" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1984" y1="336" y2="336" x1="1952" />
            <wire x2="1984" y1="336" y2="608" x1="1984" />
            <wire x2="2000" y1="608" y2="608" x1="1984" />
        </branch>
        <instance x="1696" y="432" name="XLXI_8" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="1696" y1="368" y2="368" x1="1632" />
            <wire x2="1632" y1="368" y2="448" x1="1632" />
            <wire x2="1696" y1="448" y2="448" x1="1632" />
            <wire x2="1696" y1="448" y2="784" x1="1696" />
            <wire x2="1840" y1="784" y2="784" x1="1696" />
            <wire x2="1840" y1="784" y2="832" x1="1840" />
            <wire x2="2016" y1="784" y2="784" x1="1840" />
            <wire x2="1840" y1="832" y2="832" x1="1664" />
        </branch>
    </sheet>
</drawing>