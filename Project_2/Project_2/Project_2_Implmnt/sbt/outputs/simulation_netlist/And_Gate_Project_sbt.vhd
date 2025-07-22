-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Jul 22 2025 01:40:49

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "And_Gate_Project" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of And_Gate_Project
entity And_Gate_Project is
port (
    o_LED_3 : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Switch_2 : in std_logic;
    o_LED_4 : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_3 : in std_logic;
    i_Switch_1 : in std_logic);
end And_Gate_Project;

-- Architecture of And_Gate_Project
-- View name is \INTERFACE\
architecture \INTERFACE\ of And_Gate_Project is

signal \N__311\ : std_logic;
signal \N__310\ : std_logic;
signal \N__309\ : std_logic;
signal \N__302\ : std_logic;
signal \N__301\ : std_logic;
signal \N__300\ : std_logic;
signal \N__293\ : std_logic;
signal \N__292\ : std_logic;
signal \N__291\ : std_logic;
signal \N__284\ : std_logic;
signal \N__283\ : std_logic;
signal \N__282\ : std_logic;
signal \N__275\ : std_logic;
signal \N__274\ : std_logic;
signal \N__273\ : std_logic;
signal \N__266\ : std_logic;
signal \N__265\ : std_logic;
signal \N__264\ : std_logic;
signal \N__257\ : std_logic;
signal \N__256\ : std_logic;
signal \N__255\ : std_logic;
signal \N__248\ : std_logic;
signal \N__247\ : std_logic;
signal \N__246\ : std_logic;
signal \N__229\ : std_logic;
signal \N__226\ : std_logic;
signal \N__223\ : std_logic;
signal \N__222\ : std_logic;
signal \N__217\ : std_logic;
signal \N__214\ : std_logic;
signal \N__211\ : std_logic;
signal \N__208\ : std_logic;
signal \N__205\ : std_logic;
signal \N__202\ : std_logic;
signal \N__199\ : std_logic;
signal \N__196\ : std_logic;
signal \N__195\ : std_logic;
signal \N__190\ : std_logic;
signal \N__187\ : std_logic;
signal \N__184\ : std_logic;
signal \N__181\ : std_logic;
signal \N__178\ : std_logic;
signal \N__175\ : std_logic;
signal \N__174\ : std_logic;
signal \N__169\ : std_logic;
signal \N__166\ : std_logic;
signal \N__165\ : std_logic;
signal \N__160\ : std_logic;
signal \N__157\ : std_logic;
signal \N__154\ : std_logic;
signal \N__151\ : std_logic;
signal \N__148\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \o_LED_4_c\ : std_logic;
signal \i_Switch_2_c\ : std_logic;
signal \o_LED_2_c\ : std_logic;
signal \i_Switch_3_c\ : std_logic;
signal \i_Switch_4_c\ : std_logic;
signal \o_LED_3_c\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Switch_1_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;

begin
    \i_Switch_1_wire\ <= i_Switch_1;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_LED_2 <= \o_LED_2_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    \i_Switch_4_wire\ <= i_Switch_4;
    o_LED_1 <= \o_LED_1_wire\;
    o_LED_3 <= \o_LED_3_wire\;
    o_LED_4 <= \o_LED_4_wire\;

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__311\,
            DIN => \N__310\,
            DOUT => \N__309\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__311\,
            PADOUT => \N__310\,
            PADIN => \N__309\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__302\,
            DIN => \N__301\,
            DOUT => \N__300\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__302\,
            PADOUT => \N__301\,
            PADIN => \N__300\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_3_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__293\,
            DIN => \N__292\,
            DOUT => \N__291\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__293\,
            PADOUT => \N__292\,
            PADIN => \N__291\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__181\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__284\,
            DIN => \N__283\,
            DOUT => \N__282\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__284\,
            PADOUT => \N__283\,
            PADIN => \N__282\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__275\,
            DIN => \N__274\,
            DOUT => \N__273\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__275\,
            PADOUT => \N__274\,
            PADIN => \N__273\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_4_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__266\,
            DIN => \N__265\,
            DOUT => \N__264\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__266\,
            PADOUT => \N__265\,
            PADIN => \N__264\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__229\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__257\,
            DIN => \N__256\,
            DOUT => \N__255\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__257\,
            PADOUT => \N__256\,
            PADIN => \N__255\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__151\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__248\,
            DIN => \N__247\,
            DOUT => \N__246\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__248\,
            PADOUT => \N__247\,
            PADIN => \N__246\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__208\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__42\ : IoInMux
    port map (
            O => \N__229\,
            I => \N__226\
        );

    \I__41\ : LocalMux
    port map (
            O => \N__226\,
            I => \o_LED_1_c\
        );

    \I__40\ : InMux
    port map (
            O => \N__223\,
            I => \N__217\
        );

    \I__39\ : InMux
    port map (
            O => \N__222\,
            I => \N__217\
        );

    \I__38\ : LocalMux
    port map (
            O => \N__217\,
            I => \N__214\
        );

    \I__37\ : Span4Mux_v
    port map (
            O => \N__214\,
            I => \N__211\
        );

    \I__36\ : Odrv4
    port map (
            O => \N__211\,
            I => \i_Switch_1_c\
        );

    \I__35\ : IoInMux
    port map (
            O => \N__208\,
            I => \N__205\
        );

    \I__34\ : LocalMux
    port map (
            O => \N__205\,
            I => \N__202\
        );

    \I__33\ : Span4Mux_s0_h
    port map (
            O => \N__202\,
            I => \N__199\
        );

    \I__32\ : Odrv4
    port map (
            O => \N__199\,
            I => \o_LED_4_c\
        );

    \I__31\ : InMux
    port map (
            O => \N__196\,
            I => \N__190\
        );

    \I__30\ : InMux
    port map (
            O => \N__195\,
            I => \N__190\
        );

    \I__29\ : LocalMux
    port map (
            O => \N__190\,
            I => \N__187\
        );

    \I__28\ : Span4Mux_v
    port map (
            O => \N__187\,
            I => \N__184\
        );

    \I__27\ : Odrv4
    port map (
            O => \N__184\,
            I => \i_Switch_2_c\
        );

    \I__26\ : IoInMux
    port map (
            O => \N__181\,
            I => \N__178\
        );

    \I__25\ : LocalMux
    port map (
            O => \N__178\,
            I => \o_LED_2_c\
        );

    \I__24\ : InMux
    port map (
            O => \N__175\,
            I => \N__169\
        );

    \I__23\ : InMux
    port map (
            O => \N__174\,
            I => \N__169\
        );

    \I__22\ : LocalMux
    port map (
            O => \N__169\,
            I => \i_Switch_3_c\
        );

    \I__21\ : InMux
    port map (
            O => \N__166\,
            I => \N__160\
        );

    \I__20\ : InMux
    port map (
            O => \N__165\,
            I => \N__160\
        );

    \I__19\ : LocalMux
    port map (
            O => \N__160\,
            I => \N__157\
        );

    \I__18\ : Span12Mux_v
    port map (
            O => \N__157\,
            I => \N__154\
        );

    \I__17\ : Odrv12
    port map (
            O => \N__154\,
            I => \i_Switch_4_c\
        );

    \I__16\ : IoInMux
    port map (
            O => \N__151\,
            I => \N__148\
        );

    \I__15\ : LocalMux
    port map (
            O => \N__148\,
            I => \o_LED_3_c\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \o_LED_1_obuf_RNO_LC_12_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__195\,
            in2 => \_gnd_net_\,
            in3 => \N__222\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_4_obuf_RNO_LC_12_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__223\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__166\,
            lcout => \o_LED_4_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_2_obuf_RNO_LC_12_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__196\,
            in2 => \_gnd_net_\,
            in3 => \N__174\,
            lcout => \o_LED_2_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_LED_3_obuf_RNO_LC_12_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__175\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__165\,
            lcout => \o_LED_3_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
