<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(2:0)" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_41" />
        <signal name="XLXN_66" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="Q(2)" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="DIR" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="DIR" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_35" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_125" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_108" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="or5" name="XLXI_7">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_41" name="I2" />
            <blockpin signalname="XLXN_77" name="I3" />
            <blockpin signalname="XLXN_78" name="I4" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_24">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_25">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_26">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_27">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="DIR" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_28">
            <blockpin signalname="DIR" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="Q(2)" name="I3" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_33">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="DIR" name="I1" />
            <blockpin signalname="Q(2)" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_36">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="XLXN_106" name="I1" />
            <blockpin signalname="XLXN_105" name="I2" />
            <blockpin signalname="XLXN_104" name="I3" />
            <blockpin signalname="XLXN_103" name="I4" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_38">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_39">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(0)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_106" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_40">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="DIR" name="I1" />
            <blockpin signalname="Q(1)" name="I2" />
            <blockpin signalname="XLXN_105" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_41">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="Q(2)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_42">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="DIR" name="I3" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_43">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="DIR" name="I1" />
            <blockpin signalname="Q(0)" name="I2" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_45">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="Q(1)" name="I1" />
            <blockpin signalname="DIR" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_47">
            <blockpin signalname="XLXN_84" name="I0" />
            <blockpin signalname="XLXN_83" name="I1" />
            <blockpin signalname="XLXN_82" name="I2" />
            <blockpin signalname="XLXN_124" name="I3" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q(2:0)">
            <wire x2="2864" y1="432" y2="512" x1="2864" />
            <wire x2="2864" y1="512" y2="608" x1="2864" />
            <wire x2="2864" y1="608" y2="720" x1="2864" />
            <wire x2="2864" y1="720" y2="800" x1="2864" />
            <wire x2="3232" y1="800" y2="800" x1="2864" />
        </branch>
        <bustap x2="2768" y1="608" y2="608" x1="2864" />
        <bustap x2="2768" y1="720" y2="720" x1="2864" />
        <iomarker fontsize="28" x="3232" y="800" name="Q(2:0)" orien="R0" />
        <instance x="1376" y="1184" name="XLXI_2" orien="R0" />
        <instance x="2048" y="1168" name="XLXI_1" orien="R0" />
        <branch name="CLK">
            <wire x2="720" y1="1056" y2="1056" x1="304" />
            <wire x2="304" y1="1056" y2="1680" x1="304" />
            <wire x2="304" y1="1680" y2="1760" x1="304" />
            <wire x2="1152" y1="1680" y2="1680" x1="304" />
            <wire x2="1824" y1="1680" y2="1680" x1="1152" />
            <wire x2="1376" y1="1056" y2="1056" x1="1152" />
            <wire x2="1152" y1="1056" y2="1680" x1="1152" />
            <wire x2="1824" y1="1040" y2="1680" x1="1824" />
            <wire x2="2048" y1="1040" y2="1040" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="304" y="1760" name="CLK" orien="R90" />
        <bustap x2="2768" y1="512" y2="512" x1="2864" />
        <branch name="CLR">
            <wire x2="720" y1="1152" y2="1264" x1="720" />
            <wire x2="1376" y1="1264" y2="1264" x1="720" />
            <wire x2="2048" y1="1264" y2="1264" x1="1376" />
            <wire x2="2256" y1="1264" y2="1264" x1="2048" />
            <wire x2="2256" y1="1264" y2="1408" x1="2256" />
            <wire x2="1376" y1="1152" y2="1264" x1="1376" />
            <wire x2="2048" y1="1136" y2="1264" x1="2048" />
        </branch>
        <instance x="720" y="1184" name="XLXI_3" orien="R0" />
        <branch name="CE">
            <wire x2="496" y1="1440" y2="1520" x1="496" />
            <wire x2="688" y1="1520" y2="1520" x1="496" />
            <wire x2="720" y1="992" y2="992" x1="688" />
            <wire x2="688" y1="992" y2="1376" x1="688" />
            <wire x2="688" y1="1376" y2="1520" x1="688" />
            <wire x2="1104" y1="1376" y2="1376" x1="688" />
            <wire x2="1952" y1="1376" y2="1376" x1="1104" />
            <wire x2="1104" y1="992" y2="1376" x1="1104" />
            <wire x2="1376" y1="992" y2="992" x1="1104" />
            <wire x2="2048" y1="976" y2="976" x1="1952" />
            <wire x2="1952" y1="976" y2="1376" x1="1952" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2032" y1="256" y2="256" x1="2016" />
            <wire x2="2032" y1="256" y2="912" x1="2032" />
            <wire x2="2048" y1="912" y2="912" x1="2032" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1760" y1="640" y2="640" x1="1696" />
            <wire x2="1760" y1="384" y2="640" x1="1760" />
        </branch>
        <instance x="1760" y="448" name="XLXI_7" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1728" y1="336" y2="336" x1="1696" />
            <wire x2="1728" y1="256" y2="336" x1="1728" />
            <wire x2="1760" y1="256" y2="256" x1="1728" />
        </branch>
        <instance x="1440" y="464" name="XLXI_26" orien="R0" />
        <instance x="1456" y="304" name="XLXI_27" orien="R0" />
        <instance x="640" y="288" name="XLXI_28" orien="R0" />
        <instance x="1296" y="608" name="XLXI_25" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="1744" y1="480" y2="480" x1="1552" />
            <wire x2="1744" y1="320" y2="480" x1="1744" />
            <wire x2="1760" y1="320" y2="320" x1="1744" />
        </branch>
        <branch name="Q(1)">
            <wire x2="640" y1="160" y2="160" x1="512" />
            <wire x2="512" y1="160" y2="768" x1="512" />
            <wire x2="1296" y1="768" y2="768" x1="512" />
            <wire x2="1840" y1="768" y2="768" x1="1296" />
            <wire x2="1840" y1="768" y2="928" x1="1840" />
            <wire x2="1840" y1="928" y2="1328" x1="1840" />
            <wire x2="1888" y1="1328" y2="1328" x1="1840" />
            <wire x2="1888" y1="1328" y2="1760" x1="1888" />
            <wire x2="1888" y1="1760" y2="2048" x1="1888" />
            <wire x2="1888" y1="2048" y2="2128" x1="1888" />
            <wire x2="1888" y1="2128" y2="2448" x1="1888" />
            <wire x2="1888" y1="2448" y2="2704" x1="1888" />
            <wire x2="2784" y1="2448" y2="2448" x1="1888" />
            <wire x2="2672" y1="2128" y2="2128" x1="1888" />
            <wire x2="2656" y1="2048" y2="2048" x1="1888" />
            <wire x2="2688" y1="1760" y2="1760" x1="1888" />
            <wire x2="2768" y1="768" y2="768" x1="1840" />
            <wire x2="1120" y1="1952" y2="1952" x1="720" />
            <wire x2="720" y1="1952" y2="2288" x1="720" />
            <wire x2="784" y1="2288" y2="2288" x1="720" />
            <wire x2="720" y1="2288" y2="2704" x1="720" />
            <wire x2="1888" y1="2704" y2="2704" x1="720" />
            <wire x2="1296" y1="544" y2="608" x1="1296" />
            <wire x2="1440" y1="608" y2="608" x1="1296" />
            <wire x2="1296" y1="608" y2="768" x1="1296" />
            <wire x2="1456" y1="16" y2="112" x1="1456" />
            <wire x2="2096" y1="16" y2="16" x1="1456" />
            <wire x2="2096" y1="16" y2="400" x1="2096" />
            <wire x2="1840" y1="928" y2="928" x1="1760" />
            <wire x2="2096" y1="400" y2="400" x1="1840" />
            <wire x2="1840" y1="400" y2="768" x1="1840" />
            <wire x2="2768" y1="608" y2="720" x1="2768" />
            <wire x2="2768" y1="720" y2="768" x1="2768" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1728" y1="176" y2="176" x1="1712" />
            <wire x2="1728" y1="176" y2="192" x1="1728" />
            <wire x2="1760" y1="192" y2="192" x1="1728" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="960" y1="128" y2="128" x1="896" />
            <wire x2="960" y1="48" y2="128" x1="960" />
            <wire x2="1760" y1="48" y2="48" x1="960" />
            <wire x2="1760" y1="48" y2="128" x1="1760" />
        </branch>
        <instance x="992" y="2576" name="XLXI_31" orien="R0" />
        <instance x="768" y="2192" name="XLXI_33" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="1408" y1="2448" y2="2448" x1="1248" />
            <wire x2="1408" y1="2288" y2="2448" x1="1408" />
        </branch>
        <instance x="3200" y="2400" name="XLXI_36" orien="R0" />
        <instance x="2800" y="2736" name="XLXI_38" orien="R0" />
        <instance x="2784" y="2512" name="XLXI_39" orien="R0" />
        <instance x="2672" y="2320" name="XLXI_40" orien="R0" />
        <instance x="2656" y="2112" name="XLXI_41" orien="R0" />
        <instance x="2688" y="1888" name="XLXI_42" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="3200" y1="1728" y2="1728" x1="2944" />
            <wire x2="3200" y1="1728" y2="2080" x1="3200" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="3056" y1="1984" y2="1984" x1="2912" />
            <wire x2="3056" y1="1984" y2="2144" x1="3056" />
            <wire x2="3200" y1="2144" y2="2144" x1="3056" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="3056" y1="2192" y2="2192" x1="2928" />
            <wire x2="3056" y1="2192" y2="2208" x1="3056" />
            <wire x2="3200" y1="2208" y2="2208" x1="3056" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="3120" y1="2384" y2="2384" x1="3040" />
            <wire x2="3120" y1="2272" y2="2384" x1="3120" />
            <wire x2="3200" y1="2272" y2="2272" x1="3120" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="3200" y1="2608" y2="2608" x1="3056" />
            <wire x2="3200" y1="2336" y2="2608" x1="3200" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="720" y1="928" y2="928" x1="656" />
            <wire x2="656" y1="928" y2="1168" x1="656" />
            <wire x2="3504" y1="1168" y2="1168" x1="656" />
            <wire x2="3504" y1="1168" y2="2208" x1="3504" />
            <wire x2="3504" y1="2208" y2="2208" x1="3456" />
        </branch>
        <branch name="Q(2)">
            <wire x2="32" y1="1232" y2="2000" x1="32" />
            <wire x2="768" y1="2000" y2="2000" x1="32" />
            <wire x2="32" y1="2000" y2="2448" x1="32" />
            <wire x2="992" y1="2448" y2="2448" x1="32" />
            <wire x2="2592" y1="1232" y2="1232" x1="32" />
            <wire x2="2592" y1="1232" y2="1664" x1="2592" />
            <wire x2="640" y1="32" y2="32" x1="608" />
            <wire x2="608" y1="32" y2="704" x1="608" />
            <wire x2="1232" y1="704" y2="704" x1="608" />
            <wire x2="2592" y1="704" y2="704" x1="1232" />
            <wire x2="2592" y1="704" y2="720" x1="2592" />
            <wire x2="2592" y1="720" y2="912" x1="2592" />
            <wire x2="2592" y1="912" y2="1232" x1="2592" />
            <wire x2="2768" y1="720" y2="720" x1="2592" />
            <wire x2="1232" y1="240" y2="336" x1="1232" />
            <wire x2="1440" y1="336" y2="336" x1="1232" />
            <wire x2="1232" y1="336" y2="480" x1="1232" />
            <wire x2="1296" y1="480" y2="480" x1="1232" />
            <wire x2="1232" y1="480" y2="704" x1="1232" />
            <wire x2="1456" y1="240" y2="240" x1="1232" />
            <wire x2="2160" y1="1664" y2="1824" x1="2160" />
            <wire x2="2160" y1="1824" y2="1984" x1="2160" />
            <wire x2="2160" y1="1984" y2="2608" x1="2160" />
            <wire x2="2800" y1="2608" y2="2608" x1="2160" />
            <wire x2="2656" y1="1984" y2="1984" x1="2160" />
            <wire x2="2688" y1="1824" y2="1824" x1="2160" />
            <wire x2="2592" y1="1664" y2="1664" x1="2160" />
            <wire x2="2592" y1="912" y2="912" x1="2432" />
        </branch>
        <instance x="1120" y="2016" name="XLXI_43" orien="R0" />
        <branch name="XLXN_124">
            <wire x2="1408" y1="1888" y2="1888" x1="1376" />
            <wire x2="1408" y1="1888" y2="2096" x1="1408" />
        </branch>
        <instance x="784" y="2416" name="XLXI_45" orien="R0" />
        <branch name="Q(0)">
            <wire x2="640" y1="96" y2="96" x1="160" />
            <wire x2="160" y1="96" y2="576" x1="160" />
            <wire x2="1136" y1="576" y2="576" x1="160" />
            <wire x2="2768" y1="576" y2="576" x1="1136" />
            <wire x2="1136" y1="576" y2="672" x1="1136" />
            <wire x2="1440" y1="672" y2="672" x1="1136" />
            <wire x2="1136" y1="672" y2="928" x1="1136" />
            <wire x2="1264" y1="928" y2="928" x1="1136" />
            <wire x2="1264" y1="928" y2="1808" x1="1264" />
            <wire x2="1728" y1="1808" y2="1808" x1="1264" />
            <wire x2="1728" y1="1808" y2="2256" x1="1728" />
            <wire x2="1728" y1="2256" y2="2384" x1="1728" />
            <wire x2="1728" y1="2384" y2="2672" x1="1728" />
            <wire x2="2800" y1="2672" y2="2672" x1="1728" />
            <wire x2="2784" y1="2384" y2="2384" x1="1728" />
            <wire x2="2672" y1="2256" y2="2256" x1="1728" />
            <wire x2="160" y1="576" y2="1920" x1="160" />
            <wire x2="400" y1="1920" y2="1920" x1="160" />
            <wire x2="160" y1="1920" y2="2128" x1="160" />
            <wire x2="768" y1="2128" y2="2128" x1="160" />
            <wire x2="160" y1="2128" y2="2352" x1="160" />
            <wire x2="176" y1="2352" y2="2352" x1="160" />
            <wire x2="784" y1="2352" y2="2352" x1="176" />
            <wire x2="176" y1="2352" y2="2512" x1="176" />
            <wire x2="992" y1="2512" y2="2512" x1="176" />
            <wire x2="400" y1="1824" y2="1920" x1="400" />
            <wire x2="1120" y1="1824" y2="1824" x1="400" />
            <wire x2="1136" y1="928" y2="928" x1="1104" />
            <wire x2="1440" y1="400" y2="400" x1="1136" />
            <wire x2="1136" y1="400" y2="576" x1="1136" />
            <wire x2="1728" y1="1696" y2="1808" x1="1728" />
            <wire x2="2688" y1="1696" y2="1696" x1="1728" />
            <wire x2="2768" y1="512" y2="576" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1408" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="496" y="1440" name="CE" orien="R270" />
        <instance x="1408" y="2352" name="XLXI_47" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="1040" y1="2064" y2="2064" x1="1024" />
            <wire x2="1040" y1="2064" y2="2160" x1="1040" />
            <wire x2="1408" y1="2160" y2="2160" x1="1040" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1056" y1="2288" y2="2288" x1="1040" />
            <wire x2="1408" y1="2224" y2="2224" x1="1056" />
            <wire x2="1056" y1="2224" y2="2288" x1="1056" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="1312" y1="800" y2="928" x1="1312" />
            <wire x2="1376" y1="928" y2="928" x1="1312" />
            <wire x2="1792" y1="800" y2="800" x1="1312" />
            <wire x2="1792" y1="800" y2="2192" x1="1792" />
            <wire x2="1792" y1="2192" y2="2192" x1="1664" />
        </branch>
        <instance x="1440" y="736" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="288" y="464" name="DIR" orien="R180" />
        <branch name="DIR">
            <wire x2="336" y1="1616" y2="1616" x1="64" />
            <wire x2="2032" y1="1616" y2="1616" x1="336" />
            <wire x2="2032" y1="1616" y2="1920" x1="2032" />
            <wire x2="2032" y1="1920" y2="2192" x1="2032" />
            <wire x2="2032" y1="2192" y2="2320" x1="2032" />
            <wire x2="2032" y1="2320" y2="2544" x1="2032" />
            <wire x2="2800" y1="2544" y2="2544" x1="2032" />
            <wire x2="2784" y1="2320" y2="2320" x1="2032" />
            <wire x2="2672" y1="2192" y2="2192" x1="2032" />
            <wire x2="2656" y1="1920" y2="1920" x1="2032" />
            <wire x2="2688" y1="1616" y2="1616" x1="2032" />
            <wire x2="2688" y1="1616" y2="1632" x1="2688" />
            <wire x2="64" y1="1616" y2="1872" x1="64" />
            <wire x2="1120" y1="1872" y2="1872" x1="64" />
            <wire x2="1120" y1="1872" y2="1888" x1="1120" />
            <wire x2="64" y1="1872" y2="2064" x1="64" />
            <wire x2="768" y1="2064" y2="2064" x1="64" />
            <wire x2="64" y1="2064" y2="2224" x1="64" />
            <wire x2="784" y1="2224" y2="2224" x1="64" />
            <wire x2="64" y1="2224" y2="2384" x1="64" />
            <wire x2="992" y1="2384" y2="2384" x1="64" />
            <wire x2="336" y1="464" y2="464" x1="288" />
            <wire x2="336" y1="464" y2="1616" x1="336" />
            <wire x2="992" y1="464" y2="464" x1="336" />
            <wire x2="640" y1="224" y2="224" x1="336" />
            <wire x2="336" y1="224" y2="464" x1="336" />
            <wire x2="992" y1="176" y2="288" x1="992" />
            <wire x2="992" y1="288" y2="416" x1="992" />
            <wire x2="1296" y1="416" y2="416" x1="992" />
            <wire x2="992" y1="416" y2="464" x1="992" />
            <wire x2="1440" y1="288" y2="288" x1="992" />
            <wire x2="1456" y1="176" y2="176" x1="992" />
            <wire x2="1440" y1="272" y2="288" x1="1440" />
        </branch>
    </sheet>
</drawing>