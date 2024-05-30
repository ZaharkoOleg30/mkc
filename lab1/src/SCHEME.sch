<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="INPUT_0" />
        <signal name="INPUT_1" />
        <signal name="OUTPUT_0" />
        <signal name="OUTPUT_1" />
        <signal name="OUTPUT_2" />
        <signal name="OUTPUT_3" />
        <signal name="OUTPUT_4" />
        <signal name="OUTPUT_5" />
        <port polarity="Input" name="INPUT_0" />
        <port polarity="Input" name="INPUT_1" />
        <port polarity="Output" name="OUTPUT_0" />
        <port polarity="Output" name="OUTPUT_1" />
        <port polarity="Output" name="OUTPUT_2" />
        <port polarity="Output" name="OUTPUT_3" />
        <port polarity="Output" name="OUTPUT_4" />
        <port polarity="Output" name="OUTPUT_5" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="OUTPUT_0" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="INPUT_1" name="I0" />
            <blockpin signalname="INPUT_0" name="I1" />
            <blockpin signalname="OUTPUT_1" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_5">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="OUTPUT_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="INPUT_0" name="I" />
            <blockpin signalname="OUTPUT_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="INPUT_1" name="I" />
            <blockpin signalname="OUTPUT_5" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_9">
            <blockpin signalname="INPUT_0" name="I0" />
            <blockpin signalname="INPUT_1" name="I1" />
            <blockpin signalname="OUTPUT_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="INPUT_0">
            <wire x2="336" y1="160" y2="160" x1="224" />
            <wire x2="448" y1="160" y2="160" x1="336" />
            <wire x2="448" y1="160" y2="416" x1="448" />
            <wire x2="640" y1="416" y2="416" x1="448" />
            <wire x2="448" y1="416" y2="656" x1="448" />
            <wire x2="640" y1="656" y2="656" x1="448" />
            <wire x2="448" y1="656" y2="848" x1="448" />
            <wire x2="640" y1="848" y2="848" x1="448" />
            <wire x2="448" y1="848" y2="1024" x1="448" />
            <wire x2="624" y1="1024" y2="1024" x1="448" />
        </branch>
        <branch name="INPUT_1">
            <wire x2="336" y1="272" y2="272" x1="224" />
            <wire x2="336" y1="272" y2="480" x1="336" />
            <wire x2="640" y1="480" y2="480" x1="336" />
            <wire x2="336" y1="480" y2="784" x1="336" />
            <wire x2="640" y1="784" y2="784" x1="336" />
            <wire x2="336" y1="784" y2="960" x1="336" />
            <wire x2="624" y1="960" y2="960" x1="336" />
            <wire x2="336" y1="960" y2="1184" x1="336" />
            <wire x2="624" y1="1184" y2="1184" x1="336" />
        </branch>
        <iomarker fontsize="28" x="224" y="160" name="INPUT_0" orien="R180" />
        <iomarker fontsize="28" x="224" y="272" name="INPUT_1" orien="R180" />
        <instance x="560" y="256" name="XLXI_1" orien="R0" />
        <branch name="OUTPUT_0">
            <wire x2="624" y1="256" y2="304" x1="624" />
            <wire x2="880" y1="304" y2="304" x1="624" />
        </branch>
        <iomarker fontsize="28" x="880" y="304" name="OUTPUT_0" orien="R0" />
        <instance x="640" y="544" name="XLXI_4" orien="R0" />
        <instance x="640" y="688" name="XLXI_6" orien="R0" />
        <instance x="624" y="1088" name="XLXI_5" orien="R0" />
        <instance x="624" y="1216" name="XLXI_7" orien="R0" />
        <branch name="OUTPUT_1">
            <wire x2="928" y1="448" y2="448" x1="896" />
        </branch>
        <iomarker fontsize="28" x="928" y="448" name="OUTPUT_1" orien="R0" />
        <branch name="OUTPUT_2">
            <wire x2="896" y1="656" y2="656" x1="864" />
        </branch>
        <iomarker fontsize="28" x="896" y="656" name="OUTPUT_2" orien="R0" />
        <branch name="OUTPUT_3">
            <wire x2="928" y1="816" y2="816" x1="896" />
        </branch>
        <iomarker fontsize="28" x="928" y="816" name="OUTPUT_3" orien="R0" />
        <branch name="OUTPUT_4">
            <wire x2="912" y1="992" y2="992" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="992" name="OUTPUT_4" orien="R0" />
        <branch name="OUTPUT_5">
            <wire x2="880" y1="1184" y2="1184" x1="848" />
        </branch>
        <iomarker fontsize="28" x="880" y="1184" name="OUTPUT_5" orien="R0" />
        <instance x="640" y="912" name="XLXI_9" orien="R0" />
    </sheet>
</drawing>