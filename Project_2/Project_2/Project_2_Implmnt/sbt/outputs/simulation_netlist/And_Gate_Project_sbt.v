// ******************************************************************************

// iCEcube Netlister

// Version:            2020.12.27943

// Build Date:         Dec  9 2020 18:18:12

// File Generated:     Jul 22 2025 01:40:49

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "And_Gate_Project" view "INTERFACE"

module And_Gate_Project (
    o_LED_3,
    o_LED_1,
    i_Switch_4,
    i_Switch_2,
    o_LED_4,
    o_LED_2,
    i_Switch_3,
    i_Switch_1);

    output o_LED_3;
    output o_LED_1;
    input i_Switch_4;
    input i_Switch_2;
    output o_LED_4;
    output o_LED_2;
    input i_Switch_3;
    input i_Switch_1;

    wire N__311;
    wire N__310;
    wire N__309;
    wire N__302;
    wire N__301;
    wire N__300;
    wire N__293;
    wire N__292;
    wire N__291;
    wire N__284;
    wire N__283;
    wire N__282;
    wire N__275;
    wire N__274;
    wire N__273;
    wire N__266;
    wire N__265;
    wire N__264;
    wire N__257;
    wire N__256;
    wire N__255;
    wire N__248;
    wire N__247;
    wire N__246;
    wire N__229;
    wire N__226;
    wire N__223;
    wire N__222;
    wire N__217;
    wire N__214;
    wire N__211;
    wire N__208;
    wire N__205;
    wire N__202;
    wire N__199;
    wire N__196;
    wire N__195;
    wire N__190;
    wire N__187;
    wire N__184;
    wire N__181;
    wire N__178;
    wire N__175;
    wire N__174;
    wire N__169;
    wire N__166;
    wire N__165;
    wire N__160;
    wire N__157;
    wire N__154;
    wire N__151;
    wire N__148;
    wire VCCG0;
    wire GNDG0;
    wire o_LED_1_c;
    wire i_Switch_1_c;
    wire o_LED_4_c;
    wire i_Switch_2_c;
    wire o_LED_2_c;
    wire i_Switch_3_c;
    wire i_Switch_4_c;
    wire o_LED_3_c;
    wire _gnd_net_;

    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__311),
            .DIN(N__310),
            .DOUT(N__309),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__311),
            .PADOUT(N__310),
            .PADIN(N__309),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_3_ibuf_iopad (
            .OE(N__302),
            .DIN(N__301),
            .DOUT(N__300),
            .PACKAGEPIN(i_Switch_3));
    defparam i_Switch_3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_3_ibuf_preio (
            .PADOEN(N__302),
            .PADOUT(N__301),
            .PADIN(N__300),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__293),
            .DIN(N__292),
            .DOUT(N__291),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__293),
            .PADOUT(N__292),
            .PADIN(N__291),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__181),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__284),
            .DIN(N__283),
            .DOUT(N__282),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__284),
            .PADOUT(N__283),
            .PADIN(N__282),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_4_ibuf_iopad (
            .OE(N__275),
            .DIN(N__274),
            .DOUT(N__273),
            .PACKAGEPIN(i_Switch_4));
    defparam i_Switch_4_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_4_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_4_ibuf_preio (
            .PADOEN(N__275),
            .PADOUT(N__274),
            .PADIN(N__273),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_4_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__266),
            .DIN(N__265),
            .DOUT(N__264),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__266),
            .PADOUT(N__265),
            .PADIN(N__264),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__229),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_3_obuf_iopad (
            .OE(N__257),
            .DIN(N__256),
            .DOUT(N__255),
            .PACKAGEPIN(o_LED_3));
    defparam o_LED_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_3_obuf_preio (
            .PADOEN(N__257),
            .PADOUT(N__256),
            .PADIN(N__255),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__151),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_4_obuf_iopad (
            .OE(N__248),
            .DIN(N__247),
            .DOUT(N__246),
            .PACKAGEPIN(o_LED_4));
    defparam o_LED_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_4_obuf_preio (
            .PADOEN(N__248),
            .PADOUT(N__247),
            .PADIN(N__246),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__208),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__42 (
            .O(N__229),
            .I(N__226));
    LocalMux I__41 (
            .O(N__226),
            .I(o_LED_1_c));
    InMux I__40 (
            .O(N__223),
            .I(N__217));
    InMux I__39 (
            .O(N__222),
            .I(N__217));
    LocalMux I__38 (
            .O(N__217),
            .I(N__214));
    Span4Mux_v I__37 (
            .O(N__214),
            .I(N__211));
    Odrv4 I__36 (
            .O(N__211),
            .I(i_Switch_1_c));
    IoInMux I__35 (
            .O(N__208),
            .I(N__205));
    LocalMux I__34 (
            .O(N__205),
            .I(N__202));
    Span4Mux_s0_h I__33 (
            .O(N__202),
            .I(N__199));
    Odrv4 I__32 (
            .O(N__199),
            .I(o_LED_4_c));
    InMux I__31 (
            .O(N__196),
            .I(N__190));
    InMux I__30 (
            .O(N__195),
            .I(N__190));
    LocalMux I__29 (
            .O(N__190),
            .I(N__187));
    Span4Mux_v I__28 (
            .O(N__187),
            .I(N__184));
    Odrv4 I__27 (
            .O(N__184),
            .I(i_Switch_2_c));
    IoInMux I__26 (
            .O(N__181),
            .I(N__178));
    LocalMux I__25 (
            .O(N__178),
            .I(o_LED_2_c));
    InMux I__24 (
            .O(N__175),
            .I(N__169));
    InMux I__23 (
            .O(N__174),
            .I(N__169));
    LocalMux I__22 (
            .O(N__169),
            .I(i_Switch_3_c));
    InMux I__21 (
            .O(N__166),
            .I(N__160));
    InMux I__20 (
            .O(N__165),
            .I(N__160));
    LocalMux I__19 (
            .O(N__160),
            .I(N__157));
    Span12Mux_v I__18 (
            .O(N__157),
            .I(N__154));
    Odrv12 I__17 (
            .O(N__154),
            .I(i_Switch_4_c));
    IoInMux I__16 (
            .O(N__151),
            .I(N__148));
    LocalMux I__15 (
            .O(N__148),
            .I(o_LED_3_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam o_LED_1_obuf_RNO_LC_12_6_0.C_ON=1'b0;
    defparam o_LED_1_obuf_RNO_LC_12_6_0.SEQ_MODE=4'b0000;
    defparam o_LED_1_obuf_RNO_LC_12_6_0.LUT_INIT=16'b1100110000000000;
    LogicCell40 o_LED_1_obuf_RNO_LC_12_6_0 (
            .in0(_gnd_net_),
            .in1(N__195),
            .in2(_gnd_net_),
            .in3(N__222),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_4_obuf_RNO_LC_12_6_1.C_ON=1'b0;
    defparam o_LED_4_obuf_RNO_LC_12_6_1.SEQ_MODE=4'b0000;
    defparam o_LED_4_obuf_RNO_LC_12_6_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 o_LED_4_obuf_RNO_LC_12_6_1 (
            .in0(N__223),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__166),
            .lcout(o_LED_4_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_2_obuf_RNO_LC_12_6_2.C_ON=1'b0;
    defparam o_LED_2_obuf_RNO_LC_12_6_2.SEQ_MODE=4'b0000;
    defparam o_LED_2_obuf_RNO_LC_12_6_2.LUT_INIT=16'b1100110000000000;
    LogicCell40 o_LED_2_obuf_RNO_LC_12_6_2 (
            .in0(_gnd_net_),
            .in1(N__196),
            .in2(_gnd_net_),
            .in3(N__174),
            .lcout(o_LED_2_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_LED_3_obuf_RNO_LC_12_6_3.C_ON=1'b0;
    defparam o_LED_3_obuf_RNO_LC_12_6_3.SEQ_MODE=4'b0000;
    defparam o_LED_3_obuf_RNO_LC_12_6_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 o_LED_3_obuf_RNO_LC_12_6_3 (
            .in0(N__175),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__165),
            .lcout(o_LED_3_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // And_Gate_Project
