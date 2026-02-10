pragma Warnings (Off);
pragma Ada_95;
pragma Source_File_Name (romstage_adamain, Spec_File_Name => "b__romstage.ads");
pragma Source_File_Name (romstage_adamain, Body_File_Name => "b__romstage.adb");
pragma Suppress (Overflow_Check);

package body romstage_adamain is

   E096 : Short_Integer; pragma Import (Ada, E096, "hw__debug_sink_E");
   E079 : Short_Integer; pragma Import (Ada, E079, "hw__mmio_range_E");
   E016 : Short_Integer; pragma Import (Ada, E016, "hw__gfx__framebuffer_filler_E");
   E085 : Short_Integer; pragma Import (Ada, E085, "hw__pci__mmconf_E");
   E081 : Short_Integer; pragma Import (Ada, E081, "hw__pci__dev_E");
   E088 : Short_Integer; pragma Import (Ada, E088, "hw__port_io_E");
   E083 : Short_Integer; pragma Import (Ada, E083, "hw__mmio_regs_E");
   E091 : Short_Integer; pragma Import (Ada, E091, "hw__time_E");
   E103 : Short_Integer; pragma Import (Ada, E103, "hw__time__timer_E");
   E094 : Short_Integer; pragma Import (Ada, E094, "hw__debug_E");
   E005 : Short_Integer; pragma Import (Ada, E005, "hw__gfx__dp_aux_ch_E");
   E008 : Short_Integer; pragma Import (Ada, E008, "hw__gfx__dp_dual_mode_E");
   E010 : Short_Integer; pragma Import (Ada, E010, "hw__gfx__dp_info_E");
   E012 : Short_Integer; pragma Import (Ada, E012, "hw__gfx__dp_training_E");
   E014 : Short_Integer; pragma Import (Ada, E014, "hw__gfx__edid_E");
   E053 : Short_Integer; pragma Import (Ada, E053, "hw__gfx__gma_E");
   E057 : Short_Integer; pragma Import (Ada, E057, "hw__gfx__gma__combo_phy_E");
   E003 : Short_Integer; pragma Import (Ada, E003, "hw__gfx__gma__config_E");
   E018 : Short_Integer; pragma Import (Ada, E018, "hw__gfx__gma__config_helpers_E");
   E020 : Short_Integer; pragma Import (Ada, E020, "hw__gfx__gma__connector_info_E");
   E063 : Short_Integer; pragma Import (Ada, E063, "hw__gfx__gma__connectors_E");
   E026 : Short_Integer; pragma Import (Ada, E026, "hw__gfx__gma__dp_aux_request_E");
   E059 : Short_Integer; pragma Import (Ada, E059, "hw__gfx__gma__connectors__combo_phy_E");
   E061 : Short_Integer; pragma Import (Ada, E061, "hw__gfx__gma__connectors__tc_E");
   E069 : Short_Integer; pragma Import (Ada, E069, "hw__gfx__gma__plls_E");
   E065 : Short_Integer; pragma Import (Ada, E065, "hw__gfx__gma__plls__combo_phy_E");
   E067 : Short_Integer; pragma Import (Ada, E067, "hw__gfx__gma__plls__dekel_phy_E");
   E071 : Short_Integer; pragma Import (Ada, E071, "hw__gfx__gma__port_detect_E");
   E077 : Short_Integer; pragma Import (Ada, E077, "hw__gfx__gma__power_and_clocks_E");
   E073 : Short_Integer; pragma Import (Ada, E073, "hw__gfx__gma__power_and_clocks__tgl_E");
   E075 : Short_Integer; pragma Import (Ada, E075, "hw__gfx__gma__power_and_clocks__xelpd_E");
   E049 : Short_Integer; pragma Import (Ada, E049, "hw__gfx__gma__registers_E");
   E034 : Short_Integer; pragma Import (Ada, E034, "hw__gfx__gma__panel_E");
   E045 : Short_Integer; pragma Import (Ada, E045, "hw__gfx__gma__pcode_E");
   E047 : Short_Integer; pragma Import (Ada, E047, "hw__gfx__gma__pipe_setup_E");
   E051 : Short_Integer; pragma Import (Ada, E051, "hw__gfx__gma__transcoder_E");
   E032 : Short_Integer; pragma Import (Ada, E032, "hw__gfx__gma__i2c_E");
   E022 : Short_Integer; pragma Import (Ada, E022, "hw__gfx__gma__display_probing_E");
   E098 : Short_Integer; pragma Import (Ada, E098, "gma_E");
   E100 : Short_Integer; pragma Import (Ada, E100, "gma__gfx_init_E");
   E036 : Short_Integer; pragma Import (Ada, E036, "hw__gfx__gma__pch__fdi_E");
   E038 : Short_Integer; pragma Import (Ada, E038, "hw__gfx__gma__pch__sideband_E");
   E040 : Short_Integer; pragma Import (Ada, E040, "hw__gfx__gma__pch__transcoder_E");
   E042 : Short_Integer; pragma Import (Ada, E042, "hw__gfx__gma__pch__vga_E");


   procedure romstage_adainit is
   begin
      null;

      E096 := E096 + 1;
      E079 := E079 + 1;
      E016 := E016 + 1;
      E085 := E085 + 1;
      E081 := E081 + 1;
      E088 := E088 + 1;
      E083 := E083 + 1;
      E103 := E103 + 1;
      E091 := E091 + 1;
      E094 := E094 + 1;
      E005 := E005 + 1;
      E008 := E008 + 1;
      E010 := E010 + 1;
      E012 := E012 + 1;
      E014 := E014 + 1;
      E003 := E003 + 1;
      E069 := E069 + 1;
      E049 := E049 + 1;
      E057 := E057 + 1;
      E018 := E018 + 1;
      E059 := E059 + 1;
      E026 := E026 + 1;
      E034 := E034 + 1;
      E020 := E020 + 1;
      E045 := E045 + 1;
      E061 := E061 + 1;
      if E053 = 0 then
         HW.GFX.GMA'ELAB_BODY;
      end if;
      E053 := E053 + 1;
      E065 := E065 + 1;
      E067 := E067 + 1;
      E071 := E071 + 1;
      E073 := E073 + 1;
      E075 := E075 + 1;
      if E051 = 0 then
         HW.GFX.GMA.TRANSCODER'ELAB_SPEC;
      end if;
      E051 := E051 + 1;
      E063 := E063 + 1;
      E047 := E047 + 1;
      E077 := E077 + 1;
      E032 := E032 + 1;
      E022 := E022 + 1;
      E098 := E098 + 1;
      E100 := E100 + 1;
      E036 := E036 + 1;
      E038 := E038 + 1;
      E040 := E040 + 1;
      E042 := E042 + 1;
   end romstage_adainit;

--  BEGIN Object file/option list
   --   lib/cb.o
   --   ./cb-config.o
   --   libhwbase/common/hw.o
   --   libhwbase/common/hw-config.o
   --   console/hw-debug_sink.o
   --   libgfxinit/common/hw-gfx.o
   --   libgfxinit/common/hw-gfx-dp_defs.o
   --   libgfxinit/common/hw-gfx-i2c.o
   --   libhwbase/ada/static_mmio/hw-mmio_range.o
   --   libgfxinit/common/hw-gfx-framebuffer_filler.o
   --   libhwbase/common/hw-pci.o
   --   libhwbase/common/hw-pci-mmconf.o
   --   libhwbase/common/direct/hw-pci-dev.o
   --   libhwbase/common/hw-port_io.o
   --   libhwbase/common/hw-sub_regs.o
   --   libhwbase/common/hw-mmio_regs.o
   --   lib/hw-time-timer.o
   --   libhwbase/common/hw-time.o
   --   libhwbase/debug/hw-debug.o
   --   libgfxinit/common/hw-gfx-dp_aux_ch.o
   --   libgfxinit/common/hw-gfx-dp_dual_mode.o
   --   libgfxinit/common/hw-gfx-dp_info.o
   --   libgfxinit/common/hw-gfx-dp_training.o
   --   libgfxinit/common/hw-gfx-edid.o
   --   libgfxinit/common/dyncpu/hw-gfx-gma-config.o
   --   libgfxinit/common/hw-gfx-gma-dp_aux_ch.o
   --   libgfxinit/common/hw-gfx-gma-dp_dual_mode.o
   --   libgfxinit/common/hw-gfx-gma-dp_info.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-plls.o
   --   libgfxinit/common/hw-gfx-gma-registers.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-combo_phy.o
   --   libgfxinit/common/hw-gfx-gma-config_helpers.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-connectors-combo_phy.o
   --   libgfxinit/common/hw-gfx-gma-dp_aux_request.o
   --   libgfxinit/common/hw-gfx-gma-panel.o
   --   libgfxinit/common/hw-gfx-gma-connector_info.o
   --   libgfxinit/common/hw-gfx-gma-pcode.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-connectors-tc.o
   --   libgfxinit/common/hw-gfx-gma.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-plls-combo_phy.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-plls-dekel_phy.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-port_detect.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-power_and_clocks-tgl.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-power_and_clocks-xelpd.o
   --   libgfxinit/common/hw-gfx-gma-transcoder.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-connectors.o
   --   libgfxinit/common/hw-gfx-gma-pipe_setup.o
   --   libgfxinit/common/tigerlake/hw-gfx-gma-power_and_clocks.o
   --   libgfxinit/common/hw-gfx-gma-i2c.o
   --   libgfxinit/common/hw-gfx-gma-display_probing.o
   --   drivers/intel/gma/gma.o
   --   mainboard/google/brya/variants/baseboard/nissa/gma-mainboard.o
   --   drivers/intel/gma/text_fb/gma-gfx_init.o
   --   libgfxinit/common/hw-gfx-gma-pch.o
   --   libgfxinit/common/hw-gfx-gma-pch-fdi.o
   --   libgfxinit/common/hw-gfx-gma-pch-sideband.o
   --   libgfxinit/common/hw-gfx-gma-pch-transcoder.o
   --   libgfxinit/common/hw-gfx-gma-pch-vga.o
   --   -L./
   --   -L/build/nissa/tmp/portage/sys-boot/coreboot-9999/work/build/out/pujjoga/libgnat-x86_32/adalib/
   --   -static
   --   -lgnat
--  END Object file/option list   

end romstage_adamain;
