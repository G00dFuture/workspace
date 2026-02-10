pragma Warnings (Off);
pragma Ada_95;
pragma Restrictions (No_Exception_Handlers);
with System;
package romstage_adamain is

   procedure romstage_adainit;
   pragma Export (C, romstage_adainit, "romstage_adainit");
   pragma Linker_Constructor (romstage_adainit);

   type Version_32 is mod 2 ** 32;
   u00001 : constant Version_32 := 16#a8e36571#;
   pragma Export (C, u00001, "hw__configS");
   u00002 : constant Version_32 := 16#59fa9556#;
   pragma Export (C, u00002, "hw__gfx__gma__configB");
   u00003 : constant Version_32 := 16#0801fd79#;
   pragma Export (C, u00003, "hw__gfx__gma__configS");
   u00004 : constant Version_32 := 16#fd1fc0ec#;
   pragma Export (C, u00004, "hw__gfx__dp_aux_chB");
   u00005 : constant Version_32 := 16#894a16fc#;
   pragma Export (C, u00005, "hw__gfx__dp_aux_chS");
   u00006 : constant Version_32 := 16#3e042856#;
   pragma Export (C, u00006, "hw__gfx__dp_defsS");
   u00007 : constant Version_32 := 16#743b7ed2#;
   pragma Export (C, u00007, "hw__gfx__dp_dual_modeB");
   u00008 : constant Version_32 := 16#34771015#;
   pragma Export (C, u00008, "hw__gfx__dp_dual_modeS");
   u00009 : constant Version_32 := 16#7d16c27a#;
   pragma Export (C, u00009, "hw__gfx__dp_infoB");
   u00010 : constant Version_32 := 16#a55e37e7#;
   pragma Export (C, u00010, "hw__gfx__dp_infoS");
   u00011 : constant Version_32 := 16#bde0acd9#;
   pragma Export (C, u00011, "hw__gfx__dp_trainingB");
   u00012 : constant Version_32 := 16#65d8f639#;
   pragma Export (C, u00012, "hw__gfx__dp_trainingS");
   u00013 : constant Version_32 := 16#70e52d1a#;
   pragma Export (C, u00013, "hw__gfx__edidB");
   u00014 : constant Version_32 := 16#974f7fc7#;
   pragma Export (C, u00014, "hw__gfx__edidS");
   u00015 : constant Version_32 := 16#b9613e32#;
   pragma Export (C, u00015, "hw__gfx__framebuffer_fillerB");
   u00016 : constant Version_32 := 16#8bd8696e#;
   pragma Export (C, u00016, "hw__gfx__framebuffer_fillerS");
   u00017 : constant Version_32 := 16#88ffb861#;
   pragma Export (C, u00017, "hw__gfx__gma__config_helpersB");
   u00018 : constant Version_32 := 16#cf37b275#;
   pragma Export (C, u00018, "hw__gfx__gma__config_helpersS");
   u00019 : constant Version_32 := 16#5fa96dc6#;
   pragma Export (C, u00019, "hw__gfx__gma__connector_infoB");
   u00020 : constant Version_32 := 16#45c073b3#;
   pragma Export (C, u00020, "hw__gfx__gma__connector_infoS");
   u00021 : constant Version_32 := 16#46d0c79d#;
   pragma Export (C, u00021, "hw__gfx__gma__display_probingB");
   u00022 : constant Version_32 := 16#5bba75d3#;
   pragma Export (C, u00022, "hw__gfx__gma__display_probingS");
   u00023 : constant Version_32 := 16#53944791#;
   pragma Export (C, u00023, "hw__gfx__gma__dp_aux_chB");
   u00024 : constant Version_32 := 16#be4e13e0#;
   pragma Export (C, u00024, "hw__gfx__gma__dp_aux_chS");
   u00025 : constant Version_32 := 16#0b89f23a#;
   pragma Export (C, u00025, "hw__gfx__gma__dp_aux_requestB");
   u00026 : constant Version_32 := 16#8f29e7f1#;
   pragma Export (C, u00026, "hw__gfx__gma__dp_aux_requestS");
   u00027 : constant Version_32 := 16#8fb53536#;
   pragma Export (C, u00027, "hw__gfx__gma__dp_dual_modeB");
   u00028 : constant Version_32 := 16#dd0ccd56#;
   pragma Export (C, u00028, "hw__gfx__gma__dp_dual_modeS");
   u00029 : constant Version_32 := 16#38def494#;
   pragma Export (C, u00029, "hw__gfx__gma__dp_infoB");
   u00030 : constant Version_32 := 16#fb4e2b06#;
   pragma Export (C, u00030, "hw__gfx__gma__dp_infoS");
   u00031 : constant Version_32 := 16#a05e5493#;
   pragma Export (C, u00031, "hw__gfx__gma__i2cB");
   u00032 : constant Version_32 := 16#50da23bd#;
   pragma Export (C, u00032, "hw__gfx__gma__i2cS");
   u00033 : constant Version_32 := 16#ea723364#;
   pragma Export (C, u00033, "hw__gfx__gma__panelB");
   u00034 : constant Version_32 := 16#c27f0ddf#;
   pragma Export (C, u00034, "hw__gfx__gma__panelS");
   u00035 : constant Version_32 := 16#c5e62ee0#;
   pragma Export (C, u00035, "hw__gfx__gma__pch__fdiB");
   u00036 : constant Version_32 := 16#9accaa52#;
   pragma Export (C, u00036, "hw__gfx__gma__pch__fdiS");
   u00037 : constant Version_32 := 16#cbefae58#;
   pragma Export (C, u00037, "hw__gfx__gma__pch__sidebandB");
   u00038 : constant Version_32 := 16#d9724cc9#;
   pragma Export (C, u00038, "hw__gfx__gma__pch__sidebandS");
   u00039 : constant Version_32 := 16#691d2c57#;
   pragma Export (C, u00039, "hw__gfx__gma__pch__transcoderB");
   u00040 : constant Version_32 := 16#c8134541#;
   pragma Export (C, u00040, "hw__gfx__gma__pch__transcoderS");
   u00041 : constant Version_32 := 16#dbfb5a8c#;
   pragma Export (C, u00041, "hw__gfx__gma__pch__vgaB");
   u00042 : constant Version_32 := 16#65e1fddd#;
   pragma Export (C, u00042, "hw__gfx__gma__pch__vgaS");
   u00043 : constant Version_32 := 16#eedde276#;
   pragma Export (C, u00043, "hw__gfx__gma__pchS");
   u00044 : constant Version_32 := 16#95c20ee8#;
   pragma Export (C, u00044, "hw__gfx__gma__pcodeB");
   u00045 : constant Version_32 := 16#28034d60#;
   pragma Export (C, u00045, "hw__gfx__gma__pcodeS");
   u00046 : constant Version_32 := 16#8f8ef68c#;
   pragma Export (C, u00046, "hw__gfx__gma__pipe_setupB");
   u00047 : constant Version_32 := 16#0e663a85#;
   pragma Export (C, u00047, "hw__gfx__gma__pipe_setupS");
   u00048 : constant Version_32 := 16#7b0c8d35#;
   pragma Export (C, u00048, "hw__gfx__gma__registersB");
   u00049 : constant Version_32 := 16#e4c513d2#;
   pragma Export (C, u00049, "hw__gfx__gma__registersS");
   u00050 : constant Version_32 := 16#18f7feec#;
   pragma Export (C, u00050, "hw__gfx__gma__transcoderB");
   u00051 : constant Version_32 := 16#875f9516#;
   pragma Export (C, u00051, "hw__gfx__gma__transcoderS");
   u00052 : constant Version_32 := 16#93efdd0e#;
   pragma Export (C, u00052, "hw__gfx__gmaB");
   u00053 : constant Version_32 := 16#57d4bf80#;
   pragma Export (C, u00053, "hw__gfx__gmaS");
   u00054 : constant Version_32 := 16#ebb9a57c#;
   pragma Export (C, u00054, "hw__gfx__i2cS");
   u00055 : constant Version_32 := 16#3a6d96b7#;
   pragma Export (C, u00055, "hw__gfxS");
   u00056 : constant Version_32 := 16#9c26894b#;
   pragma Export (C, u00056, "hw__gfx__gma__combo_phyB");
   u00057 : constant Version_32 := 16#5574ce3a#;
   pragma Export (C, u00057, "hw__gfx__gma__combo_phyS");
   u00058 : constant Version_32 := 16#d32b7219#;
   pragma Export (C, u00058, "hw__gfx__gma__connectors__combo_phyB");
   u00059 : constant Version_32 := 16#6840f78e#;
   pragma Export (C, u00059, "hw__gfx__gma__connectors__combo_phyS");
   u00060 : constant Version_32 := 16#a7c918a7#;
   pragma Export (C, u00060, "hw__gfx__gma__connectors__tcB");
   u00061 : constant Version_32 := 16#88281b84#;
   pragma Export (C, u00061, "hw__gfx__gma__connectors__tcS");
   u00062 : constant Version_32 := 16#421d7a6f#;
   pragma Export (C, u00062, "hw__gfx__gma__connectorsB");
   u00063 : constant Version_32 := 16#61efa315#;
   pragma Export (C, u00063, "hw__gfx__gma__connectorsS");
   u00064 : constant Version_32 := 16#c3661342#;
   pragma Export (C, u00064, "hw__gfx__gma__plls__combo_phyB");
   u00065 : constant Version_32 := 16#0e13e233#;
   pragma Export (C, u00065, "hw__gfx__gma__plls__combo_phyS");
   u00066 : constant Version_32 := 16#7ee78028#;
   pragma Export (C, u00066, "hw__gfx__gma__plls__dekel_phyB");
   u00067 : constant Version_32 := 16#1fb22a80#;
   pragma Export (C, u00067, "hw__gfx__gma__plls__dekel_phyS");
   u00068 : constant Version_32 := 16#3ddfb70f#;
   pragma Export (C, u00068, "hw__gfx__gma__pllsB");
   u00069 : constant Version_32 := 16#147a6f7b#;
   pragma Export (C, u00069, "hw__gfx__gma__pllsS");
   u00070 : constant Version_32 := 16#225a04a0#;
   pragma Export (C, u00070, "hw__gfx__gma__port_detectB");
   u00071 : constant Version_32 := 16#084e346f#;
   pragma Export (C, u00071, "hw__gfx__gma__port_detectS");
   u00072 : constant Version_32 := 16#4ba2389a#;
   pragma Export (C, u00072, "hw__gfx__gma__power_and_clocks__tglB");
   u00073 : constant Version_32 := 16#0f9ee837#;
   pragma Export (C, u00073, "hw__gfx__gma__power_and_clocks__tglS");
   u00074 : constant Version_32 := 16#fc9ee28b#;
   pragma Export (C, u00074, "hw__gfx__gma__power_and_clocks__xelpdB");
   u00075 : constant Version_32 := 16#c881a525#;
   pragma Export (C, u00075, "hw__gfx__gma__power_and_clocks__xelpdS");
   u00076 : constant Version_32 := 16#7ec963fd#;
   pragma Export (C, u00076, "hw__gfx__gma__power_and_clocksB");
   u00077 : constant Version_32 := 16#b6afccf5#;
   pragma Export (C, u00077, "hw__gfx__gma__power_and_clocksS");
   u00078 : constant Version_32 := 16#903610b5#;
   pragma Export (C, u00078, "hw__mmio_rangeB");
   u00079 : constant Version_32 := 16#ce9421df#;
   pragma Export (C, u00079, "hw__mmio_rangeS");
   u00080 : constant Version_32 := 16#6ff422d1#;
   pragma Export (C, u00080, "hw__pci__devB");
   u00081 : constant Version_32 := 16#19713f06#;
   pragma Export (C, u00081, "hw__pci__devS");
   u00082 : constant Version_32 := 16#ff7aacc6#;
   pragma Export (C, u00082, "hw__mmio_regsB");
   u00083 : constant Version_32 := 16#f8568111#;
   pragma Export (C, u00083, "hw__mmio_regsS");
   u00084 : constant Version_32 := 16#782498ab#;
   pragma Export (C, u00084, "hw__pci__mmconfB");
   u00085 : constant Version_32 := 16#1638822d#;
   pragma Export (C, u00085, "hw__pci__mmconfS");
   u00086 : constant Version_32 := 16#e63e29d4#;
   pragma Export (C, u00086, "hw__pciS");
   u00087 : constant Version_32 := 16#edda6f07#;
   pragma Export (C, u00087, "hw__port_ioB");
   u00088 : constant Version_32 := 16#7678d008#;
   pragma Export (C, u00088, "hw__port_ioS");
   u00089 : constant Version_32 := 16#ab5919c7#;
   pragma Export (C, u00089, "hw__sub_regsS");
   u00090 : constant Version_32 := 16#6e2305ae#;
   pragma Export (C, u00090, "hw__timeB");
   u00091 : constant Version_32 := 16#ac96429c#;
   pragma Export (C, u00091, "hw__timeS");
   u00092 : constant Version_32 := 16#32051c81#;
   pragma Export (C, u00092, "hwS");
   u00093 : constant Version_32 := 16#5ea65f21#;
   pragma Export (C, u00093, "hw__debugB");
   u00094 : constant Version_32 := 16#27b64be9#;
   pragma Export (C, u00094, "hw__debugS");
   u00095 : constant Version_32 := 16#0350d1bb#;
   pragma Export (C, u00095, "hw__debug_sinkB");
   u00096 : constant Version_32 := 16#1b7207ae#;
   pragma Export (C, u00096, "hw__debug_sinkS");
   u00097 : constant Version_32 := 16#cfe74c80#;
   pragma Export (C, u00097, "gmaB");
   u00098 : constant Version_32 := 16#f6f82d07#;
   pragma Export (C, u00098, "gmaS");
   u00099 : constant Version_32 := 16#35339102#;
   pragma Export (C, u00099, "gma__gfx_initB");
   u00100 : constant Version_32 := 16#4d30c0c5#;
   pragma Export (C, u00100, "gma__gfx_initS");
   u00101 : constant Version_32 := 16#e6df39c3#;
   pragma Export (C, u00101, "cbS");
   u00102 : constant Version_32 := 16#6fbaf8d3#;
   pragma Export (C, u00102, "hw__time__timerB");
   u00103 : constant Version_32 := 16#3e460172#;
   pragma Export (C, u00103, "hw__time__timerS");
   u00104 : constant Version_32 := 16#a40b0f6e#;
   pragma Export (C, u00104, "gma__mainboardS");
   u00105 : constant Version_32 := 16#394dadee#;
   pragma Export (C, u00105, "cb__configS");

   --  BEGIN ELABORATION ORDER
   --  ada%s
   --  gnat%s
   --  gnat.source_info%s
   --  interfaces%s
   --  system%s
   --  system.machine_code%s
   --  system.parameters%s
   --  interfaces.c%s
   --  interfaces.c%b
   --  system.unsigned_types%s
   --  cb%s
   --  cb.config%s
   --  hw%s
   --  hw.config%s
   --  hw.debug_sink%s
   --  hw.debug_sink%b
   --  hw.gfx%s
   --  hw.gfx.dp_defs%s
   --  hw.gfx.i2c%s
   --  hw.mmio_range%s
   --  hw.mmio_range%b
   --  hw.gfx.framebuffer_filler%s
   --  hw.gfx.framebuffer_filler%b
   --  hw.pci%s
   --  hw.pci.mmconf%s
   --  hw.pci.mmconf%b
   --  hw.pci.dev%s
   --  hw.pci.dev%b
   --  hw.port_io%s
   --  hw.port_io%b
   --  hw.sub_regs%s
   --  hw.mmio_regs%s
   --  hw.mmio_regs%b
   --  hw.time%s
   --  hw.time.timer%s
   --  hw.time.timer%b
   --  hw.time%b
   --  hw.debug%s
   --  hw.debug%b
   --  hw.gfx.dp_aux_ch%s
   --  hw.gfx.dp_aux_ch%b
   --  hw.gfx.dp_dual_mode%s
   --  hw.gfx.dp_dual_mode%b
   --  hw.gfx.dp_info%s
   --  hw.gfx.dp_info%b
   --  hw.gfx.dp_training%s
   --  hw.gfx.dp_training%b
   --  hw.gfx.edid%s
   --  hw.gfx.edid%b
   --  hw.gfx.gma%s
   --  hw.gfx.gma.combo_phy%s
   --  hw.gfx.gma.config%s
   --  hw.gfx.gma.config%b
   --  hw.gfx.gma.config_helpers%s
   --  hw.gfx.gma.connector_info%s
   --  hw.gfx.gma.connectors%s
   --  hw.gfx.gma.dp_aux_request%s
   --  hw.gfx.gma.dp_aux_ch%s
   --  hw.gfx.gma.dp_aux_ch%b
   --  hw.gfx.gma.dp_dual_mode%s
   --  hw.gfx.gma.dp_dual_mode%b
   --  hw.gfx.gma.dp_info%s
   --  hw.gfx.gma.dp_info%b
   --  hw.gfx.gma.connectors.combo_phy%s
   --  hw.gfx.gma.connectors.tc%s
   --  hw.gfx.gma.plls%s
   --  hw.gfx.gma.plls.combo_phy%s
   --  hw.gfx.gma.plls.dekel_phy%s
   --  hw.gfx.gma.plls%b
   --  hw.gfx.gma.port_detect%s
   --  hw.gfx.gma.power_and_clocks%s
   --  hw.gfx.gma.power_and_clocks.tgl%s
   --  hw.gfx.gma.power_and_clocks.xelpd%s
   --  hw.gfx.gma.registers%s
   --  hw.gfx.gma.registers%b
   --  hw.gfx.gma.combo_phy%b
   --  hw.gfx.gma.config_helpers%b
   --  hw.gfx.gma.connectors.combo_phy%b
   --  hw.gfx.gma.dp_aux_request%b
   --  hw.gfx.gma.panel%s
   --  hw.gfx.gma.panel%b
   --  hw.gfx.gma.connector_info%b
   --  hw.gfx.gma.pcode%s
   --  hw.gfx.gma.pcode%b
   --  hw.gfx.gma.connectors.tc%b
   --  hw.gfx.gma.pipe_setup%s
   --  hw.gfx.gma%b
   --  hw.gfx.gma.plls.combo_phy%b
   --  hw.gfx.gma.plls.dekel_phy%b
   --  hw.gfx.gma.port_detect%b
   --  hw.gfx.gma.power_and_clocks.tgl%b
   --  hw.gfx.gma.power_and_clocks.xelpd%b
   --  hw.gfx.gma.transcoder%s
   --  hw.gfx.gma.transcoder%b
   --  hw.gfx.gma.connectors%b
   --  hw.gfx.gma.pipe_setup%b
   --  hw.gfx.gma.power_and_clocks%b
   --  hw.gfx.gma.i2c%s
   --  hw.gfx.gma.i2c%b
   --  hw.gfx.gma.display_probing%s
   --  hw.gfx.gma.display_probing%b
   --  gma%s
   --  gma%b
   --  gma.mainboard%s
   --  gma.gfx_init%s
   --  gma.gfx_init%b
   --  hw.gfx.gma.pch%s
   --  hw.gfx.gma.pch.fdi%s
   --  hw.gfx.gma.pch.fdi%b
   --  hw.gfx.gma.pch.sideband%s
   --  hw.gfx.gma.pch.sideband%b
   --  hw.gfx.gma.pch.transcoder%s
   --  hw.gfx.gma.pch.transcoder%b
   --  hw.gfx.gma.pch.vga%s
   --  hw.gfx.gma.pch.vga%b
   --  END ELABORATION ORDER

end romstage_adamain;
