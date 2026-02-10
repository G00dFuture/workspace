#include <boot/coreboot_tables.h>
#include <device/device.h>
#include <device/pci.h>
#include <fw_config.h>
#include <identity.h>
#include <static.h>
#include "drivers/generic/alc1015/chip.h"
#include "drivers/generic/gpio_keys/chip.h"
#include "drivers/gfx/generic/chip.h"
#include "drivers/i2c/generic/chip.h"
#include "drivers/i2c/hid/chip.h"
#include "drivers/i2c/sx9324/chip.h"
#include "drivers/i2c/tpm/chip.h"
#include "drivers/intel/dptf/chip.h"
#include "drivers/intel/pmc_mux/chip.h"
#include "drivers/intel/pmc_mux/conn/chip.h"
#include "drivers/usb/acpi/chip.h"
#include "drivers/wifi/generic/chip.h"
#include "ec/google/chromeec/chip.h"
#include "soc/intel/alderlake/chip.h"
#include "soc/intel/common/block/pcie/rtd3/chip.h"
#include "soc/intel/common/block/usb4/chip.h"

#if !DEVTREE_EARLY
__attribute__((weak)) struct chip_operations mainboard_ops = {};
extern struct chip_operations drivers_generic_alc1015_ops;
extern struct chip_operations drivers_generic_gpio_keys_ops;
extern struct chip_operations drivers_gfx_generic_ops;
extern struct chip_operations drivers_i2c_generic_ops;
extern struct chip_operations drivers_i2c_hid_ops;
extern struct chip_operations drivers_i2c_sx9324_ops;
extern struct chip_operations drivers_i2c_tpm_ops;
extern struct chip_operations drivers_intel_dptf_ops;
extern struct chip_operations drivers_intel_pmc_mux_ops;
extern struct chip_operations drivers_intel_pmc_mux_conn_ops;
extern struct chip_operations drivers_usb_acpi_ops;
extern struct chip_operations drivers_wifi_generic_ops;
extern struct chip_operations ec_google_chromeec_ops;
extern struct chip_operations soc_intel_alderlake_ops;
extern struct chip_operations soc_intel_common_block_pcie_rtd3_ops;
extern struct chip_operations soc_intel_common_block_usb4_ops;
#endif

#define STORAGE static __maybe_unused DEVTREE_CONST


/* pass 0 */
STORAGE struct bus dev_root_bus;
STORAGE struct device _dev_0;
STORAGE struct device _dev_1;
STORAGE struct bus _dev_1_bus;
STORAGE struct device _dev_pch_gpio;
STORAGE struct device _dev_system_agent;
STORAGE struct device _dev_pcie5_0;
STORAGE struct device _dev_pcie5_1;
STORAGE struct device _dev_igpu;
STORAGE struct bus _dev_igpu_bus;
STORAGE struct device _dev_dtt;
STORAGE struct bus _dev_dtt_bus;
STORAGE struct device _dev_ipu;
STORAGE struct device _dev_pcie4_0;
STORAGE struct device _dev_pcie4_1;
STORAGE struct device _dev_tbt_pcie_rp0;
STORAGE struct bus _dev_tbt_pcie_rp0_bus;
STORAGE struct device _dev_tbt_pcie_rp1;
STORAGE struct bus _dev_tbt_pcie_rp1_bus;
STORAGE struct device _dev_tbt_pcie_rp2;
STORAGE struct bus _dev_tbt_pcie_rp2_bus;
STORAGE struct device _dev_tbt_pcie_rp3;
STORAGE struct bus _dev_tbt_pcie_rp3_bus;
STORAGE struct device _dev_gna;
STORAGE struct device _dev_north_tracehub;
STORAGE struct device _dev_crashlog;
STORAGE struct device _dev_tcss_xhci;
STORAGE struct bus _dev_tcss_xhci_bus;
STORAGE struct device _dev_tcss_xdci;
STORAGE struct device _dev_tcss_dma0;
STORAGE struct device _dev_tcss_dma1;
STORAGE struct device _dev_vmd;
STORAGE struct device _dev_i2c6;
STORAGE struct device _dev_i2c7;
STORAGE struct device _dev_thc0;
STORAGE struct device _dev_thc1;
STORAGE struct device _dev_ish;
STORAGE struct device _dev_gspi2;
STORAGE struct device _dev_ufs;
STORAGE struct device _dev_gspi3;
STORAGE struct device _dev_xhci;
STORAGE struct bus _dev_xhci_bus;
STORAGE struct device _dev_usb_otg;
STORAGE struct device _dev_shared_sram;
STORAGE struct device _dev_cnvi_wifi;
STORAGE struct bus _dev_cnvi_wifi_bus;
STORAGE struct device _dev_i2c0;
STORAGE struct bus _dev_i2c0_bus;
STORAGE struct device _dev_i2c1;
STORAGE struct bus _dev_i2c1_bus;
STORAGE struct device _dev_i2c2;
STORAGE struct bus _dev_i2c2_bus;
STORAGE struct device _dev_i2c3;
STORAGE struct bus _dev_i2c3_bus;
STORAGE struct device _dev_heci1;
STORAGE struct device _dev_heci2;
STORAGE struct device _dev_ide_r;
STORAGE struct device _dev_kt;
STORAGE struct device _dev_heci3;
STORAGE struct device _dev_heci4;
STORAGE struct device _dev_sata;
STORAGE struct device _dev_i2c4;
STORAGE struct device _dev_i2c5;
STORAGE struct bus _dev_i2c5_bus;
STORAGE struct device _dev_uart2;
STORAGE struct device _dev_emmc;
STORAGE struct device _dev_pcie_rp1;
STORAGE struct device _dev_pcie_rp2;
STORAGE struct device _dev_pcie_rp3;
STORAGE struct device _dev_pcie_rp4;
STORAGE struct bus _dev_pcie_rp4_bus;
STORAGE struct device _dev_pcie_rp5;
STORAGE struct device _dev_pcie_rp6;
STORAGE struct device _dev_pcie_rp7;
STORAGE struct bus _dev_pcie_rp7_bus;
STORAGE struct device _dev_pcie_rp8;
STORAGE struct device _dev_pcie_rp9;
STORAGE struct device _dev_pcie_rp10;
STORAGE struct device _dev_pcie_rp11;
STORAGE struct device _dev_pcie_rp12;
STORAGE struct device _dev_uart0;
STORAGE struct device _dev_uart1;
STORAGE struct device _dev_gspi0;
STORAGE struct device _dev_gspi1;
STORAGE struct device _dev_pch_espi;
STORAGE struct bus _dev_pch_espi_bus;
STORAGE struct device _dev_p2sb;
STORAGE struct device _dev_pmc;
STORAGE struct bus _dev_pmc_bus;
STORAGE struct device _dev_hda;
STORAGE struct device _dev_smbus;
STORAGE struct device _dev_fast_spi;
STORAGE struct device _dev_gbe;
STORAGE struct device _dev_south_tracehub;
STORAGE struct device _dev_2;
STORAGE struct device _dev_3;
STORAGE struct device _dev_4;
STORAGE struct device _dev_5;
STORAGE struct device _dev_6;
STORAGE struct device _dev_7;
STORAGE struct device _dev_tcss_root_hub;
STORAGE struct bus _dev_tcss_root_hub_bus;
STORAGE struct device _dev_xhci_root_hub;
STORAGE struct bus _dev_xhci_root_hub_bus;
STORAGE struct device _dev_8;
STORAGE struct device _dev_9;
STORAGE struct device _dev_10;
STORAGE struct device _dev_11;
STORAGE struct device _dev_12;
STORAGE struct device _dev_13;
STORAGE struct device _dev_14;
STORAGE struct device _dev_15;
STORAGE struct device _dev_16;
STORAGE struct device _dev_17;
STORAGE struct device _dev_18;
STORAGE struct device _dev_19;
STORAGE struct device _dev_20;
STORAGE struct bus _dev_20_bus;
STORAGE struct device _dev_tcss_usb3_port1;
STORAGE struct device _dev_tcss_usb3_port2;
STORAGE struct device _dev_tcss_usb3_port3;
STORAGE struct device _dev_tcss_usb3_port4;
STORAGE struct device _dev_usb2_port1;
STORAGE struct device _dev_usb2_port2;
STORAGE struct device _dev_usb2_port3;
STORAGE struct device _dev_usb2_port4;
STORAGE struct device _dev_usb2_port5;
STORAGE struct device _dev_usb2_port6;
STORAGE struct device _dev_usb2_port7;
STORAGE struct device _dev_usb2_port8;
STORAGE struct device _dev_usb2_port9;
STORAGE struct device _dev_usb2_port10;
STORAGE struct device _dev_usb3_port1;
STORAGE struct device _dev_usb3_port2;
STORAGE struct device _dev_usb3_port3;
STORAGE struct device _dev_usb3_port4;
STORAGE struct device _dev_conn0;
STORAGE struct device _dev_conn1;
DEVTREE_CONST struct device * DEVTREE_CONST last_dev = &_dev_conn1;

/* chip configs */
STORAGE struct drivers_generic_alc1015_config drivers_generic_alc1015_info_1 = {
	.hid = "RTL1019",
	.sdb = ACPI_GPIO_OUTPUT_ACTIVE_HIGH(GPP_A11),
};

STORAGE struct drivers_generic_gpio_keys_config drivers_generic_gpio_keys_info_1 = {
	.gpio = ACPI_GPIO_INPUT_ACTIVE_LOW(GPP_F13),
	.key.dev_name = "EJCT",
	.key.label = "pen_eject",
	.key.linux_code = SW_PEN_INSERTED,
	.key.linux_input_type = EV_SW,
	.key.wake_gpe = GPE0_DW2_15,
	.key.wakeup_event_action = EV_ACT_DEASSERTED,
	.key.wakeup_route = WAKEUP_ROUTE_SCI,
	.name = "PENH",
};

STORAGE struct drivers_gfx_generic_config drivers_gfx_generic_info_1 = {
	.device[0].name = "LCD0",
	.device[0].type = panel,
	.device_count = 1,
};

STORAGE struct drivers_i2c_generic_config drivers_i2c_generic_info_1 = {
	.desc = "ELAN Touchpad",
	.detect = 1,
	.hid = "ELAN0000",
	.irq = ACPI_IRQ_WAKE_LEVEL_LOW(GPP_F14_IRQ),
	.wake = GPE0_DW2_14,
};

STORAGE struct drivers_i2c_generic_config drivers_i2c_generic_info_2 = {
	.desc = "Headset Codec",
	.hid = "RTL5682",
	.irq_gpio = ACPI_GPIO_IRQ_EDGE_BOTH(GPP_A23),
	.name = "RT58",
	.property_count = 1,
	.property_list[0].integer = 1,
	.property_list[0].name = "realtek,jd-src",
	.property_list[0].type = ACPI_DP_TYPE_INTEGER,
};

STORAGE struct drivers_i2c_hid_config drivers_i2c_hid_info_1 = {
	.generic.cid = "ACPI0C50",
	.generic.desc = "Synaptics Touchpad",
	.generic.detect = 1,
	.generic.hid = "SYNA0000",
	.generic.irq = ACPI_IRQ_WAKE_LEVEL_LOW(GPP_F14_IRQ),
	.generic.wake = GPE0_DW2_14,
	.hid_desc_reg_offset = 0x20,
};

STORAGE struct drivers_i2c_hid_config drivers_i2c_hid_info_2 = {
	.generic.desc = "Goodix Touchscreen",
	.generic.detect = 1,
	.generic.enable_delay_ms = 20,
	.generic.enable_gpio = ACPI_GPIO_OUTPUT_ACTIVE_HIGH(GPP_C0),
	.generic.has_power_resource = 1,
	.generic.hid = "GDIX0000",
	.generic.irq = ACPI_IRQ_LEVEL_LOW(GPP_C7_IRQ),
	.generic.reset_delay_ms = 180,
	.generic.reset_gpio = ACPI_GPIO_OUTPUT_ACTIVE_LOW(GPP_C1),
	.generic.reset_off_delay_ms = 3,
	.generic.stop_gpio = ACPI_GPIO_OUTPUT_ACTIVE_LOW(GPP_C6),
	.generic.stop_off_delay_ms = 1,
	.generic.use_gpio_for_status = true,
	.hid_desc_reg_offset = 0x01,
};

STORAGE struct drivers_i2c_sx9324_config drivers_i2c_sx9324_info_1 = {
	.avg_pos_strength = 256,
	.cs_idle_sleep = "hi-z",
	.desc = "SAR Proximity Sensor",
	.input_analog_gain = 1,
	.input_precharge_resistor_ohms = 4000,
	.int_comp_resistor = "lowest",
	.irq = ACPI_IRQ_LEVEL_LOW(GPP_H19_IRQ),
	.ph01_proxraw_strength = 3,
	.ph01_resolution = 1024,
	.ph0_pin = {1, 3, 3},
	.ph1_pin = {3, 2, 1},
	.ph23_proxraw_strength = 2,
	.ph23_resolution = 1024,
	.ph2_pin = {3, 3, 1},
	.ph3_pin = {1, 3, 3},
	.reg_adv_ctrl0 = 0x00,
	.reg_adv_ctrl1 = 0x00,
	.reg_adv_ctrl10 = 0x00,
	.reg_adv_ctrl11 = 0x00,
	.reg_adv_ctrl12 = 0x00,
	.reg_adv_ctrl13 = 0x00,
	.reg_adv_ctrl14 = 0x80,
	.reg_adv_ctrl15 = 0x0c,
	.reg_adv_ctrl16 = 0x08,
	.reg_adv_ctrl17 = 0x56,
	.reg_adv_ctrl18 = 0x33,
	.reg_adv_ctrl19 = 0x00,
	.reg_adv_ctrl2 = 0x00,
	.reg_adv_ctrl20 = 0x00,
	.reg_adv_ctrl3 = 0x00,
	.reg_adv_ctrl4 = 0x00,
	.reg_adv_ctrl5 = 0x05,
	.reg_adv_ctrl6 = 0x00,
	.reg_adv_ctrl7 = 0x00,
	.reg_adv_ctrl8 = 0x00,
	.reg_adv_ctrl9 = 0x00,
	.reg_afe_ctrl0 = 0x00,
	.reg_afe_ctrl1 = 0x10,
	.reg_afe_ctrl2 = 0x00,
	.reg_afe_ctrl3 = 0x00,
	.reg_afe_ctrl4 = 0x47,
	.reg_afe_ctrl5 = 0x00,
	.reg_afe_ctrl6 = 0x00,
	.reg_afe_ctrl7 = 0x47,
	.reg_afe_ctrl8 = 0x12,
	.reg_afe_ctrl9 = 0x08,
	.reg_afe_ph0 = 0x3d,
	.reg_afe_ph1 = 0x1b,
	.reg_afe_ph2 = 0x1f,
	.reg_afe_ph3 = 0x3d,
	.reg_gnrl_ctrl0 = 0x16,
	.reg_gnrl_ctrl1 = 0x21,
	.reg_prox_ctrl0 = 0x0b,
	.reg_prox_ctrl1 = 0x0a,
	.reg_prox_ctrl2 = 0x90,
	.reg_prox_ctrl3 = 0x60,
	.reg_prox_ctrl4 = 0x0c,
	.reg_prox_ctrl5 = 0x00,
	.reg_prox_ctrl6 = 0x19,
	.reg_prox_ctrl7 = 0x58,
	.speed = I2C_SPEED_FAST,
	.startup_sensor = 1,
	.uid = 1,
};

STORAGE struct drivers_i2c_tpm_config drivers_i2c_tpm_info_1 = {
	.hid = "GOOG0005",
	.irq = ACPI_IRQ_EDGE_LOW(GPP_A13_IRQ),
};

STORAGE struct drivers_intel_dptf_config drivers_intel_dptf_info_1 = {
	.controls.charger_perf = {
					[0] = { 255, 3000 },
					[1] = {  24, 2000 },
					[2] = {  16, 1500 },
					[3] = {   8, 1000 }
				},
	.controls.power_limits = {
					.pl1 = {
							.min_power = 3000,
							.max_power = 6000,
							.time_window_min = 1 * MSECS_PER_SEC,
							.time_window_max = 1 * MSECS_PER_SEC,
							.granularity = 200,
						},
					.pl2 = {
							.min_power = 25000,
							.max_power = 25000,
							.time_window_min = 1 * MSECS_PER_SEC,
							.time_window_max = 1 * MSECS_PER_SEC,
							.granularity = 1000,
						}
				},
	.options.tsr[0].desc = "CPU",
	.options.tsr[1].desc = "DDR",
	.options.tsr[2].desc = "5VCharger",
	.policies.critical = {
					[0] = DPTF_CRITICAL(CPU,               105, SHUTDOWN),
					[1] = DPTF_CRITICAL(TEMP_SENSOR_0,     100, SHUTDOWN),
					[2] = DPTF_CRITICAL(TEMP_SENSOR_1,     100, SHUTDOWN),
					[3] = DPTF_CRITICAL(TEMP_SENSOR_2,     100, SHUTDOWN),
				},
	.policies.passive = {
					[0] = DPTF_PASSIVE(CPU,         CPU,           90, 10000),
					[1] = DPTF_PASSIVE(CPU,         TEMP_SENSOR_0, 80, 60000),
					[2] = DPTF_PASSIVE(CPU,		TEMP_SENSOR_1, 80, 60000),
					[3] = DPTF_PASSIVE(CHARGER,	TEMP_SENSOR_2, 75, 15000),
				},
};

STORAGE struct drivers_intel_pmc_mux_config drivers_intel_pmc_mux_info_1 = {};

STORAGE struct drivers_intel_pmc_mux_conn_config drivers_intel_pmc_mux_conn_info_1 = {
	.usb2_port = &_dev_usb2_port2,
	.usb3_port = &_dev_tcss_usb3_port2,
};

STORAGE struct drivers_intel_pmc_mux_conn_config drivers_intel_pmc_mux_conn_info_2 = {
	.usb2_port = &_dev_usb2_port1,
	.usb3_port = &_dev_tcss_usb3_port1,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_1 = {};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_2 = {
	.desc = "USB3 WWAN",
	.type = UPC_TYPE_INTERNAL,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_3 = {
	.custom_pld = ACPI_PLD_TYPE_A(RIGHT, LEFT, ACPI_PLD_GROUP(4, 1)),
	.desc = "USB3 Type-A Port A1 (DB)",
	.type = UPC_TYPE_USB3_A,
	.use_custom_pld = true,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_4 = {};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_5 = {
	.desc = "CNVi Bluetooth",
	.reset_gpio = ACPI_GPIO_OUTPUT_ACTIVE_LOW(GPP_D4),
	.type = UPC_TYPE_INTERNAL,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_6 = {};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_7 = {
	.desc = "USB2 Bluetooth",
	.reset_gpio = ACPI_GPIO_OUTPUT_ACTIVE_LOW(GPP_D4),
	.type = UPC_TYPE_INTERNAL,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_8 = {
	.desc = "USB2 WFC",
	.type = UPC_TYPE_INTERNAL,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_9 = {
	.desc = "USB2 UFC",
	.type = UPC_TYPE_INTERNAL,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_10 = {
	.desc = "USB2 WWAN",
	.type = UPC_TYPE_INTERNAL,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_11 = {
	.custom_pld = ACPI_PLD_TYPE_A(RIGHT, LEFT, ACPI_PLD_GROUP(4, 1)),
	.desc = "USB2 Type-A Port A1 (DB)",
	.type = UPC_TYPE_A,
	.use_custom_pld = true,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_12 = {};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_13 = {
	.custom_pld = ACPI_PLD_TYPE_C(RIGHT, LEFT, ACPI_PLD_GROUP(2, 1)),
	.desc = "USB2 Type-C Port C1 (MLB)",
	.type = UPC_TYPE_C_USB2_SS_SWITCH,
	.use_custom_pld = true,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_14 = {
	.custom_pld = ACPI_PLD_TYPE_C(LEFT, LEFT, ACPI_PLD_GROUP(1, 1)),
	.desc = "USB2 Type-C Port C0 (MLB)",
	.type = UPC_TYPE_C_USB2_SS_SWITCH,
	.use_custom_pld = true,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_15 = {
	.type = UPC_TYPE_HUB,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_16 = {};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_17 = {};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_18 = {
	.custom_pld = ACPI_PLD_TYPE_C(RIGHT, LEFT, ACPI_PLD_GROUP(2, 1)),
	.desc = "USB3 Type-C Port C1 (MLB)",
	.type = UPC_TYPE_C_USB2_SS_SWITCH,
	.use_custom_pld = true,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_19 = {
	.custom_pld = ACPI_PLD_TYPE_C(LEFT, LEFT, ACPI_PLD_GROUP(1, 1)),
	.desc = "USB3 Type-C Port C0 (MLB)",
	.type = UPC_TYPE_C_USB2_SS_SWITCH,
	.use_custom_pld = true,
};

STORAGE struct drivers_usb_acpi_config drivers_usb_acpi_info_20 = {
	.type = UPC_TYPE_HUB,
};

STORAGE struct drivers_wifi_generic_config drivers_wifi_generic_info_1 = {
	.add_acpi_dma_property = true,
	.wake = GPE0_DW1_03,
};

STORAGE struct drivers_wifi_generic_config drivers_wifi_generic_info_2 = {
	.add_acpi_dma_property = true,
	.wake = GPE0_PME_B0,
};

STORAGE struct ec_google_chromeec_config ec_google_chromeec_info_1 = {
	.mux_conn[0] = &_dev_conn0,
	.mux_conn[1] = &_dev_conn1,
};

STORAGE struct soc_intel_alderlake_config soc_intel_alderlake_info_1 = {
	.PreWake = 100,
	.acoustic_noise_mitigation = true,
	.cnvi_bt_core = true,
	.common_soc_config = {
		.i2c[0] = {
			.early_init = 1,
			.speed = I2C_SPEED_FAST_PLUS,
			.speed_config[0] = {
				.speed = I2C_SPEED_FAST_PLUS,
				.scl_lcnt = 55,
				.scl_hcnt = 30,
				.sda_hold = 7,
			}
		},
		.i2c[1] = {
			.speed = I2C_SPEED_FAST,
			.speed_config[0] = {
				.speed = I2C_SPEED_FAST,
				.scl_lcnt = 157,
				.scl_hcnt = 79,
				.sda_hold = 7,
			}
		},
		.i2c[2] = {
			.speed = I2C_SPEED_FAST,
			.speed_config[0] = {
				.speed = I2C_SPEED_FAST,
				.scl_lcnt = 157,
				.scl_hcnt = 79,
				.sda_hold = 7,
			}
		},
		.i2c[3] = {
			.speed = I2C_SPEED_FAST,
			.speed_config[0] = {
				.speed = I2C_SPEED_FAST,
				.scl_lcnt = 158,
				.scl_hcnt = 79,
				.sda_hold = 7,
			}
		},
		.i2c[5] = {
			.speed = I2C_SPEED_FAST,
			.speed_config[0] = {
				.speed = I2C_SPEED_FAST,
				.scl_lcnt = 158,
				.scl_hcnt = 79,
				.sda_hold = 7,
			}
		},
	},
	.common_soc_config.emmc_dll.emmc_rx_cmd_data_cntl1 = 0x1C1B4F1B,
	.common_soc_config.emmc_dll.emmc_rx_cmd_data_cntl2 = 0x10023,
	.common_soc_config.emmc_dll.emmc_rx_strobe_cntl = 0x11515,
	.common_soc_config.emmc_dll.emmc_tx_cmd_cntl = 0x505,
	.common_soc_config.emmc_dll.emmc_tx_data_cntl1 = 0x909,
	.common_soc_config.emmc_dll.emmc_tx_data_cntl2 = 0x1C2A2828,
	.common_soc_config.pch_thermal_trip = 100,
	.disable_package_c_state_demotion = true,
	.disable_sagv_reorder = true,
	.dptf_enable = true,
	.emmc_enable_hs400_mode = true,
	.enable_hwp_scalability_tracking = false,
	.ext_fivr_settings = {
		.configure_ext_fivr = 1,
	},
	.fast_pkg_c_ramp_disable[VR_DOMAIN_GT] = 1,
	.fast_pkg_c_ramp_disable[VR_DOMAIN_IA] = 1,
	.gen1_dec = 0x00fc0801,
	.gen2_dec = 0x000c0201,
	.gen3_dec = 0x00fc0901,
	.lower_basic_mem_test_size = true,
	.panel_cfg = {
			    .up_delay_ms = 200,
			    .down_delay_ms = 50,
			    .cycle_delay_ms = 500,
			    .backlight_on_delay_ms = 1,
			    .backlight_off_delay_ms = 200,
			    .backlight_pwm_hz = 200,
			},
	.pch_hda_dsp_enable = 1,
	.pch_hda_idisp_codec_enable = 1,
	.pch_hda_idisp_link_frequency = HDA_LINKFREQ_96MHZ,
	.pch_hda_idisp_link_tmode = HDA_TMODE_8T,
	.pch_pcie_rp[PCH_RP(4)] = {
				.clk_src = 2,
				.clk_req = 2,
				.flags = PCIE_RP_LTR | PCIE_RP_AER,
			},
	.pch_pcie_rp[PCH_RP(7)] = {
				.clk_src = 3,
				.clk_req = 3,
				.flags = PCIE_RP_HOTPLUG | PCIE_RP_LTR | PCIE_RP_AER,
			},
	.pmc_gpe0_dw0 = GPP_A,
	.pmc_gpe0_dw1 = GPP_H,
	.pmc_gpe0_dw2 = GPP_F,
	.power_limits_config[ADL_N_021_10W_CORE] = {
		.tdp_pl1_override = 10,
		.tdp_pl2_override = 25,
		.tdp_pl4 = 78,
	},
	.power_limits_config[ADL_N_021_6W_CORE] = {
		.tdp_pl1_override = 6,
		.tdp_pl2_override = 25,
		.tdp_pl4 = 78,
	},
	.power_limits_config[ADL_N_041_12W_CORE] = {
		.tdp_pl1_override = 12,
		.tdp_pl2_override = 25,
		.tdp_pl4 = 78,
	},
	.power_limits_config[ADL_N_041_15W_CORE] = {
		.tdp_pl1_override = 15,
		.tdp_pl2_override = 35,
		.tdp_pl4 = 83,
	},
	.power_limits_config[ADL_N_041_6W_CORE] = {
		.tdp_pl1_override = 6,
		.tdp_pl2_override = 25,
		.tdp_pl4 = 78,
	},
	.power_limits_config[ADL_N_081_15W_CORE] = {
		.tdp_pl1_override = 15,
		.tdp_pl2_override = 35,
		.tdp_pl4 = 83,
	},
	.power_limits_config[ADL_N_081_7W_CORE] = {
		.tdp_pl1_override = 7,
		.tdp_pl2_override = 25,
		.tdp_pl4 = 78,
	},
	.power_limits_config[ADL_N_081_9W_CORE] = {
		.tdp_pl1_override = 9,
		.tdp_pl2_override = 35,
		.tdp_pl4 = 83,
	},
	.power_limits_config[ADL_P_142_242_282_15W_CORE] = {
		.tdp_pl1_override = 15,
		.tdp_pl2_override = 55,
		.tdp_pl4 = 123,
	},
	.power_limits_config[ADL_P_282_442_482_28W_CORE] = {
		.tdp_pl1_override = 28,
		.tdp_pl2_override = 64,
		.tdp_pl4 = 90,
	},
	.power_limits_config[ADL_P_442_482_45W_CORE] = {
		.tdp_pl1_override = 45,
		.tdp_pl2_override = 95,
		.tdp_pl4 = 125,
	},
	.power_limits_config[ADL_P_642_682_45W_CORE] = {
		.tdp_pl1_override = 45,
		.tdp_pl2_override = 115,
		.tdp_pl4 = 215,
	},
	.power_limits_config[ADL_P_682_28W_CORE] = {
		.tdp_pl1_override = 28,
		.tdp_pl2_override = 64,
		.tdp_pl4 = 140,
	},
	.power_limits_config[RPL_P_282_242_142_15W_CORE] = {
		.tdp_pl1_override = 15,
		.tdp_pl2_override = 55,
		.tdp_pl4 = 114,
	},
	.power_limits_config[RPL_P_682_482_282_28W_CORE] = {
		.tdp_pl1_override = 28,
		.tdp_pl2_override = 64,
		.tdp_pl4 = 126,
	},
	.power_limits_config[RPL_P_682_642_482_45W_CORE] = {
		.tdp_pl1_override = 45,
		.tdp_pl2_override = 115,
		.tdp_pl4 = 210,
	},
	.s0ix_enable = true,
	.sagv = SaGv_Enabled,
	.serial_io_gspi_mode = {
		[PchSerialIoIndexGSPI0] = PchSerialIoDisabled,
		[PchSerialIoIndexGSPI1] = PchSerialIoDisabled,
	},
	.serial_io_i2c_mode = {
		[PchSerialIoIndexI2C0] = PchSerialIoPci,
		[PchSerialIoIndexI2C1] = PchSerialIoPci,
		[PchSerialIoIndexI2C2] = PchSerialIoPci,
		[PchSerialIoIndexI2C3] = PchSerialIoPci,
		[PchSerialIoIndexI2C4] = PchSerialIoDisabled,
		[PchSerialIoIndexI2C5] = PchSerialIoPci,
	},
	.serial_io_uart_mode = {
		[PchSerialIoIndexUART0] = PchSerialIoPci,
		[PchSerialIoIndexUART1] = PchSerialIoDisabled,
		[PchSerialIoIndexUART2] = PchSerialIoDisabled,
	},
	.slow_slew_rate[VR_DOMAIN_GT] = SLEW_FAST_8,
	.slow_slew_rate[VR_DOMAIN_IA] = SLEW_FAST_8,
	.tcc_offset = 10,
	.tcss_aux_ori = 5,
	.tcss_ports[0] = TCSS_PORT_DEFAULT(OC_SKIP),
	.tcss_ports[1] = TCSS_PORT_DEFAULT(OC_SKIP),
	.typec_aux_bias_pads[0] = {.pad_auxp_dc = GPP_E22, .pad_auxn_dc = GPP_E23},
	.typec_aux_bias_pads[1] = {.pad_auxp_dc = GPP_A21, .pad_auxn_dc = GPP_A22},
	.usb2_ports[0] = USB2_PORT_TYPE_C(OC_SKIP),
	.usb2_ports[1] = USB2_PORT_TYPE_C(OC_SKIP),
	.usb2_ports[2] = USB2_PORT_MID(OC_SKIP),
	.usb2_ports[3] = USB2_PORT_MID(OC_SKIP),
	.usb2_ports[4] = USB2_PORT_MID(OC_SKIP),
	.usb2_ports[5] = USB2_PORT_MID(OC_SKIP),
	.usb2_ports[6] = USB2_PORT_MID(OC_SKIP),
	.usb2_ports[7] = USB2_PORT_MID(OC_SKIP),
	.usb2_ports[9] = USB2_PORT_MID(OC_SKIP),
	.usb3_ports[0] = USB3_PORT_DEFAULT(OC_SKIP),
	.usb3_ports[1] = USB3_PORT_DEFAULT(OC_SKIP),
	.usb3_ports[2] = USB3_PORT_DEFAULT(OC_SKIP),
	.vccin_aux_imon_iccmax = PD_TIER_VOLUME,
};

STORAGE struct soc_intel_common_block_pcie_rtd3_config soc_intel_common_block_pcie_rtd3_info_1 = {
	.enable_gpio = ACPI_GPIO_OUTPUT_ACTIVE_HIGH(GPP_H13),
	.reset_gpio = ACPI_GPIO_OUTPUT_ACTIVE_LOW(GPP_H12),
	.srcclk_pin = 3,
};

STORAGE struct soc_intel_common_block_usb4_config soc_intel_common_block_usb4_info_1 = {
	.usb4_port = &_dev_tcss_dma1,
};

STORAGE struct soc_intel_common_block_usb4_config soc_intel_common_block_usb4_info_2 = {
	.usb4_port = &_dev_tcss_dma1,
};

STORAGE struct soc_intel_common_block_usb4_config soc_intel_common_block_usb4_info_3 = {
	.usb4_port = &_dev_tcss_dma0,
};

STORAGE struct soc_intel_common_block_usb4_config soc_intel_common_block_usb4_info_4 = {
	.usb4_port = &_dev_tcss_dma0,
};


/* pass 1 */
DEVTREE_CONST struct device dev_root = {
#if !DEVTREE_EARLY
	.ops = &default_dev_ops_root,
#endif
	.upstream = &dev_root_bus,
	.path = { .type = DEVICE_PATH_ROOT },
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &dev_root_bus,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &mainboard_ops,
	.name = mainboard_name,
#endif
	.next=&_dev_0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus dev_root_bus = {
	.dev = &dev_root,
	.children = &_dev_0,
};
STORAGE struct device _dev_0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &dev_root_bus,
	.path = {.type=DEVICE_PATH_CPU_CLUSTER,{.cpu_cluster={ .cluster = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &dev_root_bus,
	.path = {.type=DEVICE_PATH_DOMAIN,{.domain={ .domain_id = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_1_bus,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pch_gpio,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_1_bus = {
	.dev = &_dev_1,
	.children = &_dev_pch_gpio,
};
STORAGE struct device _dev_pch_gpio = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_GPIO,{.gpio={ .id = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_system_agent,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_system_agent,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_system_agent = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x0,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie5_0,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie5_0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie5_0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie5_1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie5_1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie5_1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_igpu,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_igpu,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_igpu = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x2,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_igpu_bus,
	.sibling = &_dev_dtt,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_dtt,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_igpu_bus = {
	.dev = &_dev_igpu,
	.children = &_dev_2,
};
STORAGE struct device _dev_dtt = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x4,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_dtt_bus,
	.sibling = &_dev_ipu,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_ipu,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_dtt_bus = {
	.dev = &_dev_dtt,
	.children = &_dev_3,
};
STORAGE struct device _dev_ipu = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x5,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie4_0,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie4_0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie4_0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x6,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie4_1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie4_1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie4_1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x6,2)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_tbt_pcie_rp0,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_tbt_pcie_rp0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_tbt_pcie_rp0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x7,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_tbt_pcie_rp0_bus,
	.sibling = &_dev_tbt_pcie_rp1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_tbt_pcie_rp1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_tbt_pcie_rp0_bus = {
	.dev = &_dev_tbt_pcie_rp0,
	.children = &_dev_4,
};
STORAGE struct device _dev_tbt_pcie_rp1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x7,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_tbt_pcie_rp1_bus,
	.sibling = &_dev_tbt_pcie_rp2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_tbt_pcie_rp2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_tbt_pcie_rp1_bus = {
	.dev = &_dev_tbt_pcie_rp1,
	.children = &_dev_5,
};
STORAGE struct device _dev_tbt_pcie_rp2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x7,2)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_tbt_pcie_rp2_bus,
	.sibling = &_dev_tbt_pcie_rp3,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_tbt_pcie_rp3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_tbt_pcie_rp2_bus = {
	.dev = &_dev_tbt_pcie_rp2,
	.children = &_dev_6,
};
STORAGE struct device _dev_tbt_pcie_rp3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x7,3)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_tbt_pcie_rp3_bus,
	.sibling = &_dev_gna,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_gna,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_tbt_pcie_rp3_bus = {
	.dev = &_dev_tbt_pcie_rp3,
	.children = &_dev_7,
};
STORAGE struct device _dev_gna = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x8,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_north_tracehub,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_north_tracehub,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_north_tracehub = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x9,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_crashlog,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_crashlog,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_crashlog = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0xa,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_tcss_xhci,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_tcss_xhci,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_tcss_xhci = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0xd,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_tcss_xhci_bus,
	.sibling = &_dev_tcss_xdci,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_tcss_xdci,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_tcss_xhci_bus = {
	.dev = &_dev_tcss_xhci,
	.children = &_dev_tcss_root_hub,
};
STORAGE struct device _dev_tcss_xdci = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0xd,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_tcss_dma0,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_tcss_dma0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_tcss_dma0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0xd,2)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_tcss_dma1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_tcss_dma1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_tcss_dma1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0xd,3)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_vmd,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_vmd,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_vmd = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0xe,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_i2c6,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_i2c6,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_i2c6 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x10,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_i2c7,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_i2c7,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_i2c7 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x10,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_thc0,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_thc0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_thc0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x10,6)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_thc1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_thc1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_thc1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x10,7)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_ish,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_ish,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_ish = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x12,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_gspi2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_gspi2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_gspi2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x12,6)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_ufs,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_ufs,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_ufs = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x12,7)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_gspi3,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_gspi3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_gspi3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x13,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_xhci,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_xhci,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_xhci = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x14,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_xhci_bus,
	.sibling = &_dev_usb_otg,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_usb_otg,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_xhci_bus = {
	.dev = &_dev_xhci,
	.children = &_dev_xhci_root_hub,
};
STORAGE struct device _dev_usb_otg = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x14,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_shared_sram,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_shared_sram,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_shared_sram = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x14,2)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_cnvi_wifi,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_cnvi_wifi,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_cnvi_wifi = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x14,3)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_cnvi_wifi_bus,
	.sibling = &_dev_i2c0,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_i2c0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_cnvi_wifi_bus = {
	.dev = &_dev_cnvi_wifi,
	.children = &_dev_8,
};
STORAGE struct device _dev_i2c0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x15,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_i2c0_bus,
	.sibling = &_dev_i2c1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_i2c1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_i2c0_bus = {
	.dev = &_dev_i2c0,
	.children = &_dev_9,
};
STORAGE struct device _dev_i2c1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x15,1)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_i2c1_bus,
	.sibling = &_dev_i2c2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_i2c2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_i2c1_bus = {
	.dev = &_dev_i2c1,
	.children = &_dev_10,
};
STORAGE struct device _dev_i2c2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x15,2)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_i2c2_bus,
	.sibling = &_dev_i2c3,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_i2c3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_i2c2_bus = {
	.dev = &_dev_i2c2,
	.children = &_dev_12,
};
STORAGE struct device _dev_i2c3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x15,3)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_i2c3_bus,
	.sibling = &_dev_heci1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_heci1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_i2c3_bus = {
	.dev = &_dev_i2c3,
	.children = &_dev_13,
};
STORAGE struct device _dev_heci1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x16,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_heci2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_heci2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_heci2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x16,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_ide_r,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_ide_r,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_ide_r = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x16,2)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_kt,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_kt,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_kt = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x16,3)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_heci3,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_heci3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_heci3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x16,4)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_heci4,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_heci4,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_heci4 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x16,5)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_sata,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_sata,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_sata = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x17,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_i2c4,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_i2c4,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_i2c4 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x19,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_i2c5,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_i2c5,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_i2c5 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x19,1)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_i2c5_bus,
	.sibling = &_dev_uart2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_uart2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_i2c5_bus = {
	.dev = &_dev_i2c5,
	.children = &_dev_15,
};
STORAGE struct device _dev_uart2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x19,2)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_emmc,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_emmc,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_emmc = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1a,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1c,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1c,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp3,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1c,2)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp4,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp4,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp4 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1c,3)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_pcie_rp4_bus,
	.sibling = &_dev_pcie_rp5,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp5,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_pcie_rp4_bus = {
	.dev = &_dev_pcie_rp4,
	.children = &_dev_17,
};
STORAGE struct device _dev_pcie_rp5 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1c,4)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp6,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp6,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp6 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1c,5)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp7,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp7,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp7 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1c,6)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_pcie_rp7_bus,
	.sibling = &_dev_pcie_rp8,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp8,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_pcie_rp7_bus = {
	.dev = &_dev_pcie_rp7,
	.children = &_dev_18,
};
STORAGE struct device _dev_pcie_rp8 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1c,7)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp9,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp9,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp9 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1d,0)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp10,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp10,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp10 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1d,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp11,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp11,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp11 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1d,2)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pcie_rp12,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pcie_rp12,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pcie_rp12 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1d,3)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_uart0,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_uart0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_uart0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1e,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_uart1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_uart1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_uart1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1e,1)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_gspi0,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_gspi0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_gspi0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1e,2)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_gspi1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_gspi1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_gspi1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1e,3)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pch_espi,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pch_espi,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pch_espi = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1f,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_pch_espi_bus,
	.sibling = &_dev_p2sb,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_p2sb,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_pch_espi_bus = {
	.dev = &_dev_pch_espi,
	.children = &_dev_19,
};
STORAGE struct device _dev_p2sb = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1f,1)}}},
	.enabled = 1,
	.hidden = 1,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_pmc,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_pmc,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_pmc = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1f,2)}}},
	.enabled = 1,
	.hidden = 1,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_pmc_bus,
	.sibling = &_dev_hda,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_hda,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_pmc_bus = {
	.dev = &_dev_pmc,
	.children = &_dev_20,
};
STORAGE struct device _dev_hda = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1f,3)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_smbus,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_smbus,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_smbus = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1f,4)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_fast_spi,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_fast_spi,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_fast_spi = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1f,5)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_gbe,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_gbe,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_gbe = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1f,6)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_south_tracehub,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_south_tracehub,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_south_tracehub = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_1_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x1f,7)}}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_alderlake_ops,
#endif
	.chip_info = &soc_intel_alderlake_info_1,
	.next=&_dev_2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_igpu_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_gfx_generic_ops,
#endif
	.chip_info = &drivers_gfx_generic_info_1,
	.next=&_dev_3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_dtt_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_intel_dptf_ops,
#endif
	.chip_info = &drivers_intel_dptf_info_1,
	.next=&_dev_4,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_4 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tbt_pcie_rp0_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_common_block_usb4_ops,
#endif
	.chip_info = &soc_intel_common_block_usb4_info_4,
	.next=&_dev_5,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_5 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tbt_pcie_rp1_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x1, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_common_block_usb4_ops,
#endif
	.chip_info = &soc_intel_common_block_usb4_info_3,
	.next=&_dev_6,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_6 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tbt_pcie_rp2_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_common_block_usb4_ops,
#endif
	.chip_info = &soc_intel_common_block_usb4_info_2,
	.next=&_dev_7,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_7 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tbt_pcie_rp3_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x1, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_common_block_usb4_ops,
#endif
	.chip_info = &soc_intel_common_block_usb4_info_1,
	.next=&_dev_tcss_root_hub,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_tcss_root_hub = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tcss_xhci_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 0, .port_id = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_tcss_root_hub_bus,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_20,
	.next=&_dev_xhci_root_hub,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_tcss_root_hub_bus = {
	.dev = &_dev_tcss_root_hub,
	.children = &_dev_tcss_usb3_port1,
};
STORAGE struct device _dev_xhci_root_hub = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 0, .port_id = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_xhci_root_hub_bus,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_15,
	.next=&_dev_8,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_xhci_root_hub_bus = {
	.dev = &_dev_xhci_root_hub,
	.children = &_dev_usb2_port1,
};
STORAGE struct device _dev_8 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_cnvi_wifi_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_wifi_generic_ops,
#endif
	.chip_info = &drivers_wifi_generic_info_2,
	.next=&_dev_9,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_9 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_i2c0_bus,
	.path = {.type=DEVICE_PATH_I2C,{.i2c={ .device = 0x50, .mode_10bit = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_i2c_tpm_ops,
#endif
	.chip_info = &drivers_i2c_tpm_info_1,
	.next=&_dev_10,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_10 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_i2c1_bus,
	.path = {.type=DEVICE_PATH_I2C,{.i2c={ .device = 0x5d, .mode_10bit = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_11,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_i2c_hid_ops,
#endif
	.chip_info = &drivers_i2c_hid_info_2,
	.next=&_dev_11,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_11 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_i2c1_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_generic_gpio_keys_ops,
#endif
	.chip_info = &drivers_generic_gpio_keys_info_1,
	.next=&_dev_12,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct fw_config _dev_12_probe_list[] = {
	{
		.field_name = FW_CONFIG_FIELD_WWAN_NAME,
		.option_name = FW_CONFIG_FIELD_WWAN_OPTION_LTE_PRESENT_NAME,
		.mask = FW_CONFIG_FIELD_WWAN_MASK,
		.value = FW_CONFIG_FIELD_WWAN_OPTION_LTE_PRESENT_VALUE,
	},
	{ }
};
STORAGE struct device _dev_12 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_i2c2_bus,
	.path = {.type=DEVICE_PATH_I2C,{.i2c={ .device = 0x28, .mode_10bit = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.probe_list = _dev_12_probe_list,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_i2c_sx9324_ops,
#endif
	.chip_info = &drivers_i2c_sx9324_info_1,
	.next=&_dev_13,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_13 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_i2c3_bus,
	.path = {.type=DEVICE_PATH_I2C,{.i2c={ .device = 0x1a, .mode_10bit = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_14,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_i2c_generic_ops,
#endif
	.chip_info = &drivers_i2c_generic_info_2,
	.next=&_dev_14,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_14 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_i2c3_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_generic_alc1015_ops,
#endif
	.chip_info = &drivers_generic_alc1015_info_1,
	.next=&_dev_15,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_15 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_i2c5_bus,
	.path = {.type=DEVICE_PATH_I2C,{.i2c={ .device = 0x15, .mode_10bit = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_16,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_i2c_generic_ops,
#endif
	.chip_info = &drivers_i2c_generic_info_1,
	.next=&_dev_16,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_16 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_i2c5_bus,
	.path = {.type=DEVICE_PATH_I2C,{.i2c={ .device = 0x2c, .mode_10bit = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_i2c_hid_ops,
#endif
	.chip_info = &drivers_i2c_hid_info_1,
	.next=&_dev_17,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_17 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_pcie_rp4_bus,
	.path = {.type=DEVICE_PATH_PCI,{.pci={ .devfn = PCI_DEVFN(0x0,0)}}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_wifi_generic_ops,
#endif
	.chip_info = &drivers_wifi_generic_info_1,
	.next=&_dev_18,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_18 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_pcie_rp7_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &soc_intel_common_block_pcie_rtd3_ops,
#endif
	.chip_info = &soc_intel_common_block_pcie_rtd3_info_1,
	.next=&_dev_19,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_19 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_pch_espi_bus,
	.path = {.type=DEVICE_PATH_PNP,{.pnp={ .port = 0xc09, .device = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &ec_google_chromeec_ops,
#endif
	.chip_info = &ec_google_chromeec_info_1,
	.next=&_dev_20,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_20 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_pmc_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = &_dev_20_bus,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_intel_pmc_mux_ops,
#endif
	.chip_info = &drivers_intel_pmc_mux_info_1,
	.next=&_dev_tcss_usb3_port1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct bus _dev_20_bus = {
	.dev = &_dev_20,
	.children = &_dev_conn0,
};
STORAGE struct device _dev_tcss_usb3_port1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tcss_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 3, .port_id = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_tcss_usb3_port2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_19,
	.next=&_dev_tcss_usb3_port2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_tcss_usb3_port2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tcss_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 3, .port_id = 1 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_tcss_usb3_port3,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_18,
	.next=&_dev_tcss_usb3_port3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_tcss_usb3_port3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tcss_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 3, .port_id = 2 }}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_tcss_usb3_port4,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_17,
	.next=&_dev_tcss_usb3_port4,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_tcss_usb3_port4 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_tcss_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 3, .port_id = 3 }}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_16,
	.next=&_dev_usb2_port1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_14,
	.next=&_dev_usb2_port2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 1 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port3,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_13,
	.next=&_dev_usb2_port3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 2 }}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port4,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_12,
	.next=&_dev_usb2_port4,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port4 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 3 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port5,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_11,
	.next=&_dev_usb2_port5,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct fw_config _dev_usb2_port5_probe_list[] = {
	{
		.field_name = FW_CONFIG_FIELD_WWAN_NAME,
		.option_name = FW_CONFIG_FIELD_WWAN_OPTION_LTE_PRESENT_NAME,
		.mask = FW_CONFIG_FIELD_WWAN_MASK,
		.value = FW_CONFIG_FIELD_WWAN_OPTION_LTE_PRESENT_VALUE,
	},
	{ }
};
STORAGE struct device _dev_usb2_port5 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 4 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port6,
	.probe_list = _dev_usb2_port5_probe_list,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_10,
	.next=&_dev_usb2_port6,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port6 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 5 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port7,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_9,
	.next=&_dev_usb2_port7,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port7 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 6 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port8,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_8,
	.next=&_dev_usb2_port8,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port8 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 7 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port9,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_7,
	.next=&_dev_usb2_port9,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port9 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 8 }}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb2_port10,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_6,
	.next=&_dev_usb2_port10,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb2_port10 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 2, .port_id = 9 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb3_port1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_5,
	.next=&_dev_usb3_port1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb3_port1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 3, .port_id = 0 }}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb3_port2,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_4,
	.next=&_dev_usb3_port2,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb3_port2 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 3, .port_id = 1 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb3_port3,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_3,
	.next=&_dev_usb3_port3,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct fw_config _dev_usb3_port3_probe_list[] = {
	{
		.field_name = FW_CONFIG_FIELD_WWAN_NAME,
		.option_name = FW_CONFIG_FIELD_WWAN_OPTION_LTE_PRESENT_NAME,
		.mask = FW_CONFIG_FIELD_WWAN_MASK,
		.value = FW_CONFIG_FIELD_WWAN_OPTION_LTE_PRESENT_VALUE,
	},
	{ }
};
STORAGE struct device _dev_usb3_port3 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 3, .port_id = 2 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_usb3_port4,
	.probe_list = _dev_usb3_port3_probe_list,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_2,
	.next=&_dev_usb3_port4,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_usb3_port4 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_xhci_root_hub_bus,
	.path = {.type=DEVICE_PATH_USB,{.usb={ .port_type = 3, .port_id = 3 }}},
	.enabled = 0,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_usb_acpi_ops,
#endif
	.chip_info = &drivers_usb_acpi_info_1,
	.next=&_dev_conn0,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_conn0 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_20_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x0, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = &_dev_conn1,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_intel_pmc_mux_conn_ops,
#endif
	.chip_info = &drivers_intel_pmc_mux_conn_info_2,
	.next=&_dev_conn1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
STORAGE struct device _dev_conn1 = {
#if !DEVTREE_EARLY
	.ops = NULL,
#endif
	.upstream = &_dev_20_bus,
	.path = {.type=DEVICE_PATH_GENERIC,{.generic={ .id = 0x1, .subid = 0x0 }}},
	.enabled = 1,
	.hidden = 0,
	.mandatory = 0,
	.on_mainboard = 1,
	.downstream = NULL,
	.sibling = NULL,
	.enable_on_unprovisioned_fw_config = 0,
#if !DEVTREE_EARLY
	.chip_ops = &drivers_intel_pmc_mux_conn_ops,
#endif
	.chip_info = &drivers_intel_pmc_mux_conn_info_1,
#if !DEVTREE_EARLY
#if CONFIG(GENERATE_SMBIOS_TABLES)
#endif
#endif
};
DEVTREE_CONST struct device *const _dev_pch_gpio_ptr = &_dev_pch_gpio;
DEVTREE_CONST struct device *const __pci_0_00_0 = &_dev_system_agent;
DEVTREE_CONST void *const __pci_0_00_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_system_agent_ptr = &_dev_system_agent;
DEVTREE_CONST struct device *const __pci_0_01_0 = &_dev_pcie5_0;
DEVTREE_CONST void *const __pci_0_01_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie5_0_ptr = &_dev_pcie5_0;
DEVTREE_CONST struct device *const __pci_0_01_1 = &_dev_pcie5_1;
DEVTREE_CONST void *const __pci_0_01_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie5_1_ptr = &_dev_pcie5_1;
DEVTREE_CONST struct device *const __pci_0_02_0 = &_dev_igpu;
DEVTREE_CONST void *const __pci_0_02_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_igpu_ptr = &_dev_igpu;
DEVTREE_CONST struct device *const __pci_0_04_0 = &_dev_dtt;
DEVTREE_CONST void *const __pci_0_04_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_dtt_ptr = &_dev_dtt;
DEVTREE_CONST struct device *const __pci_0_05_0 = &_dev_ipu;
DEVTREE_CONST void *const __pci_0_05_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_ipu_ptr = &_dev_ipu;
DEVTREE_CONST struct device *const __pci_0_06_0 = &_dev_pcie4_0;
DEVTREE_CONST void *const __pci_0_06_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie4_0_ptr = &_dev_pcie4_0;
DEVTREE_CONST struct device *const __pci_0_06_2 = &_dev_pcie4_1;
DEVTREE_CONST void *const __pci_0_06_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie4_1_ptr = &_dev_pcie4_1;
DEVTREE_CONST struct device *const __pci_0_07_0 = &_dev_tbt_pcie_rp0;
DEVTREE_CONST void *const __pci_0_07_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_tbt_pcie_rp0_ptr = &_dev_tbt_pcie_rp0;
DEVTREE_CONST struct device *const __pci_0_07_1 = &_dev_tbt_pcie_rp1;
DEVTREE_CONST void *const __pci_0_07_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_tbt_pcie_rp1_ptr = &_dev_tbt_pcie_rp1;
DEVTREE_CONST struct device *const __pci_0_07_2 = &_dev_tbt_pcie_rp2;
DEVTREE_CONST void *const __pci_0_07_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_tbt_pcie_rp2_ptr = &_dev_tbt_pcie_rp2;
DEVTREE_CONST struct device *const __pci_0_07_3 = &_dev_tbt_pcie_rp3;
DEVTREE_CONST void *const __pci_0_07_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_tbt_pcie_rp3_ptr = &_dev_tbt_pcie_rp3;
DEVTREE_CONST struct device *const __pci_0_08_0 = &_dev_gna;
DEVTREE_CONST void *const __pci_0_08_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_gna_ptr = &_dev_gna;
DEVTREE_CONST struct device *const __pci_0_09_0 = &_dev_north_tracehub;
DEVTREE_CONST void *const __pci_0_09_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_north_tracehub_ptr = &_dev_north_tracehub;
DEVTREE_CONST struct device *const __pci_0_0a_0 = &_dev_crashlog;
DEVTREE_CONST void *const __pci_0_0a_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_crashlog_ptr = &_dev_crashlog;
DEVTREE_CONST struct device *const __pci_0_0d_0 = &_dev_tcss_xhci;
DEVTREE_CONST void *const __pci_0_0d_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_tcss_xhci_ptr = &_dev_tcss_xhci;
DEVTREE_CONST struct device *const __pci_0_0d_1 = &_dev_tcss_xdci;
DEVTREE_CONST void *const __pci_0_0d_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_tcss_xdci_ptr = &_dev_tcss_xdci;
DEVTREE_CONST struct device *const __pci_0_0d_2 = &_dev_tcss_dma0;
DEVTREE_CONST void *const __pci_0_0d_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_tcss_dma0_ptr = &_dev_tcss_dma0;
DEVTREE_CONST struct device *const __pci_0_0d_3 = &_dev_tcss_dma1;
DEVTREE_CONST void *const __pci_0_0d_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_tcss_dma1_ptr = &_dev_tcss_dma1;
DEVTREE_CONST struct device *const __pci_0_0e_0 = &_dev_vmd;
DEVTREE_CONST void *const __pci_0_0e_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_vmd_ptr = &_dev_vmd;
DEVTREE_CONST struct device *const __pci_0_10_0 = &_dev_i2c6;
DEVTREE_CONST void *const __pci_0_10_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_i2c6_ptr = &_dev_i2c6;
DEVTREE_CONST struct device *const __pci_0_10_1 = &_dev_i2c7;
DEVTREE_CONST void *const __pci_0_10_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_i2c7_ptr = &_dev_i2c7;
DEVTREE_CONST struct device *const __pci_0_10_6 = &_dev_thc0;
DEVTREE_CONST void *const __pci_0_10_6_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_thc0_ptr = &_dev_thc0;
DEVTREE_CONST struct device *const __pci_0_10_7 = &_dev_thc1;
DEVTREE_CONST void *const __pci_0_10_7_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_thc1_ptr = &_dev_thc1;
DEVTREE_CONST struct device *const __pci_0_12_0 = &_dev_ish;
DEVTREE_CONST void *const __pci_0_12_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_ish_ptr = &_dev_ish;
DEVTREE_CONST struct device *const __pci_0_12_6 = &_dev_gspi2;
DEVTREE_CONST void *const __pci_0_12_6_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_gspi2_ptr = &_dev_gspi2;
DEVTREE_CONST struct device *const __pci_0_12_7 = &_dev_ufs;
DEVTREE_CONST void *const __pci_0_12_7_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_ufs_ptr = &_dev_ufs;
DEVTREE_CONST struct device *const __pci_0_13_0 = &_dev_gspi3;
DEVTREE_CONST void *const __pci_0_13_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_gspi3_ptr = &_dev_gspi3;
DEVTREE_CONST struct device *const __pci_0_14_0 = &_dev_xhci;
DEVTREE_CONST void *const __pci_0_14_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_xhci_ptr = &_dev_xhci;
DEVTREE_CONST struct device *const __pci_0_14_1 = &_dev_usb_otg;
DEVTREE_CONST void *const __pci_0_14_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_usb_otg_ptr = &_dev_usb_otg;
DEVTREE_CONST struct device *const __pci_0_14_2 = &_dev_shared_sram;
DEVTREE_CONST void *const __pci_0_14_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_shared_sram_ptr = &_dev_shared_sram;
DEVTREE_CONST struct device *const __pci_0_14_3 = &_dev_cnvi_wifi;
DEVTREE_CONST void *const __pci_0_14_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_cnvi_wifi_ptr = &_dev_cnvi_wifi;
DEVTREE_CONST struct device *const __pci_0_15_0 = &_dev_i2c0;
DEVTREE_CONST void *const __pci_0_15_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_i2c0_ptr = &_dev_i2c0;
DEVTREE_CONST struct device *const __pci_0_15_1 = &_dev_i2c1;
DEVTREE_CONST void *const __pci_0_15_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_i2c1_ptr = &_dev_i2c1;
DEVTREE_CONST struct device *const __pci_0_15_2 = &_dev_i2c2;
DEVTREE_CONST void *const __pci_0_15_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_i2c2_ptr = &_dev_i2c2;
DEVTREE_CONST struct device *const __pci_0_15_3 = &_dev_i2c3;
DEVTREE_CONST void *const __pci_0_15_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_i2c3_ptr = &_dev_i2c3;
DEVTREE_CONST struct device *const __pci_0_16_0 = &_dev_heci1;
DEVTREE_CONST void *const __pci_0_16_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_heci1_ptr = &_dev_heci1;
DEVTREE_CONST struct device *const __pci_0_16_1 = &_dev_heci2;
DEVTREE_CONST void *const __pci_0_16_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_heci2_ptr = &_dev_heci2;
DEVTREE_CONST struct device *const __pci_0_16_2 = &_dev_ide_r;
DEVTREE_CONST void *const __pci_0_16_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_ide_r_ptr = &_dev_ide_r;
DEVTREE_CONST struct device *const __pci_0_16_3 = &_dev_kt;
DEVTREE_CONST void *const __pci_0_16_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_kt_ptr = &_dev_kt;
DEVTREE_CONST struct device *const __pci_0_16_4 = &_dev_heci3;
DEVTREE_CONST void *const __pci_0_16_4_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_heci3_ptr = &_dev_heci3;
DEVTREE_CONST struct device *const __pci_0_16_5 = &_dev_heci4;
DEVTREE_CONST void *const __pci_0_16_5_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_heci4_ptr = &_dev_heci4;
DEVTREE_CONST struct device *const __pci_0_17_0 = &_dev_sata;
DEVTREE_CONST void *const __pci_0_17_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_sata_ptr = &_dev_sata;
DEVTREE_CONST struct device *const __pci_0_19_0 = &_dev_i2c4;
DEVTREE_CONST void *const __pci_0_19_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_i2c4_ptr = &_dev_i2c4;
DEVTREE_CONST struct device *const __pci_0_19_1 = &_dev_i2c5;
DEVTREE_CONST void *const __pci_0_19_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_i2c5_ptr = &_dev_i2c5;
DEVTREE_CONST struct device *const __pci_0_19_2 = &_dev_uart2;
DEVTREE_CONST void *const __pci_0_19_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_uart2_ptr = &_dev_uart2;
DEVTREE_CONST struct device *const __pci_0_1a_0 = &_dev_emmc;
DEVTREE_CONST void *const __pci_0_1a_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_emmc_ptr = &_dev_emmc;
DEVTREE_CONST struct device *const __pci_0_1c_0 = &_dev_pcie_rp1;
DEVTREE_CONST void *const __pci_0_1c_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp1_ptr = &_dev_pcie_rp1;
DEVTREE_CONST struct device *const __pci_0_1c_1 = &_dev_pcie_rp2;
DEVTREE_CONST void *const __pci_0_1c_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp2_ptr = &_dev_pcie_rp2;
DEVTREE_CONST struct device *const __pci_0_1c_2 = &_dev_pcie_rp3;
DEVTREE_CONST void *const __pci_0_1c_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp3_ptr = &_dev_pcie_rp3;
DEVTREE_CONST struct device *const __pci_0_1c_3 = &_dev_pcie_rp4;
DEVTREE_CONST void *const __pci_0_1c_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp4_ptr = &_dev_pcie_rp4;
DEVTREE_CONST struct device *const __pci_0_1c_4 = &_dev_pcie_rp5;
DEVTREE_CONST void *const __pci_0_1c_4_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp5_ptr = &_dev_pcie_rp5;
DEVTREE_CONST struct device *const __pci_0_1c_5 = &_dev_pcie_rp6;
DEVTREE_CONST void *const __pci_0_1c_5_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp6_ptr = &_dev_pcie_rp6;
DEVTREE_CONST struct device *const __pci_0_1c_6 = &_dev_pcie_rp7;
DEVTREE_CONST void *const __pci_0_1c_6_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp7_ptr = &_dev_pcie_rp7;
DEVTREE_CONST struct device *const __pci_0_1c_7 = &_dev_pcie_rp8;
DEVTREE_CONST void *const __pci_0_1c_7_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp8_ptr = &_dev_pcie_rp8;
DEVTREE_CONST struct device *const __pci_0_1d_0 = &_dev_pcie_rp9;
DEVTREE_CONST void *const __pci_0_1d_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp9_ptr = &_dev_pcie_rp9;
DEVTREE_CONST struct device *const __pci_0_1d_1 = &_dev_pcie_rp10;
DEVTREE_CONST void *const __pci_0_1d_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp10_ptr = &_dev_pcie_rp10;
DEVTREE_CONST struct device *const __pci_0_1d_2 = &_dev_pcie_rp11;
DEVTREE_CONST void *const __pci_0_1d_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp11_ptr = &_dev_pcie_rp11;
DEVTREE_CONST struct device *const __pci_0_1d_3 = &_dev_pcie_rp12;
DEVTREE_CONST void *const __pci_0_1d_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pcie_rp12_ptr = &_dev_pcie_rp12;
DEVTREE_CONST struct device *const __pci_0_1e_0 = &_dev_uart0;
DEVTREE_CONST void *const __pci_0_1e_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_uart0_ptr = &_dev_uart0;
DEVTREE_CONST struct device *const __pci_0_1e_1 = &_dev_uart1;
DEVTREE_CONST void *const __pci_0_1e_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_uart1_ptr = &_dev_uart1;
DEVTREE_CONST struct device *const __pci_0_1e_2 = &_dev_gspi0;
DEVTREE_CONST void *const __pci_0_1e_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_gspi0_ptr = &_dev_gspi0;
DEVTREE_CONST struct device *const __pci_0_1e_3 = &_dev_gspi1;
DEVTREE_CONST void *const __pci_0_1e_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_gspi1_ptr = &_dev_gspi1;
DEVTREE_CONST struct device *const __pci_0_1f_0 = &_dev_pch_espi;
DEVTREE_CONST void *const __pci_0_1f_0_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pch_espi_ptr = &_dev_pch_espi;
DEVTREE_CONST struct device *const __pci_0_1f_1 = &_dev_p2sb;
DEVTREE_CONST void *const __pci_0_1f_1_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_p2sb_ptr = &_dev_p2sb;
DEVTREE_CONST struct device *const __pci_0_1f_2 = &_dev_pmc;
DEVTREE_CONST void *const __pci_0_1f_2_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_pmc_ptr = &_dev_pmc;
DEVTREE_CONST struct device *const __pci_0_1f_3 = &_dev_hda;
DEVTREE_CONST void *const __pci_0_1f_3_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_hda_ptr = &_dev_hda;
DEVTREE_CONST struct device *const __pci_0_1f_4 = &_dev_smbus;
DEVTREE_CONST void *const __pci_0_1f_4_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_smbus_ptr = &_dev_smbus;
DEVTREE_CONST struct device *const __pci_0_1f_5 = &_dev_fast_spi;
DEVTREE_CONST void *const __pci_0_1f_5_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_fast_spi_ptr = &_dev_fast_spi;
DEVTREE_CONST struct device *const __pci_0_1f_6 = &_dev_gbe;
DEVTREE_CONST void *const __pci_0_1f_6_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_gbe_ptr = &_dev_gbe;
DEVTREE_CONST struct device *const __pci_0_1f_7 = &_dev_south_tracehub;
DEVTREE_CONST void *const __pci_0_1f_7_config = &soc_intel_alderlake_info_1;
DEVTREE_CONST struct device *const _dev_south_tracehub_ptr = &_dev_south_tracehub;
DEVTREE_CONST struct device *const _dev_tcss_root_hub_ptr = &_dev_tcss_root_hub;
DEVTREE_CONST struct device *const _dev_xhci_root_hub_ptr = &_dev_xhci_root_hub;
DEVTREE_CONST struct device *const __pnp_0c09_00 = &_dev_19;
DEVTREE_CONST struct device *const _dev_tcss_usb3_port1_ptr = &_dev_tcss_usb3_port1;
DEVTREE_CONST struct device *const _dev_tcss_usb3_port2_ptr = &_dev_tcss_usb3_port2;
DEVTREE_CONST struct device *const _dev_tcss_usb3_port3_ptr = &_dev_tcss_usb3_port3;
DEVTREE_CONST struct device *const _dev_tcss_usb3_port4_ptr = &_dev_tcss_usb3_port4;
DEVTREE_CONST struct device *const _dev_usb2_port1_ptr = &_dev_usb2_port1;
DEVTREE_CONST struct device *const _dev_usb2_port2_ptr = &_dev_usb2_port2;
DEVTREE_CONST struct device *const _dev_usb2_port3_ptr = &_dev_usb2_port3;
DEVTREE_CONST struct device *const _dev_usb2_port4_ptr = &_dev_usb2_port4;
DEVTREE_CONST struct device *const _dev_usb2_port5_ptr = &_dev_usb2_port5;
DEVTREE_CONST struct device *const _dev_usb2_port6_ptr = &_dev_usb2_port6;
DEVTREE_CONST struct device *const _dev_usb2_port7_ptr = &_dev_usb2_port7;
DEVTREE_CONST struct device *const _dev_usb2_port8_ptr = &_dev_usb2_port8;
DEVTREE_CONST struct device *const _dev_usb2_port9_ptr = &_dev_usb2_port9;
DEVTREE_CONST struct device *const _dev_usb2_port10_ptr = &_dev_usb2_port10;
DEVTREE_CONST struct device *const _dev_usb3_port1_ptr = &_dev_usb3_port1;
DEVTREE_CONST struct device *const _dev_usb3_port2_ptr = &_dev_usb3_port2;
DEVTREE_CONST struct device *const _dev_usb3_port3_ptr = &_dev_usb3_port3;
DEVTREE_CONST struct device *const _dev_usb3_port4_ptr = &_dev_usb3_port4;
DEVTREE_CONST struct device *const _dev_conn0_ptr = &_dev_conn0;
DEVTREE_CONST struct device *const _dev_conn1_ptr = &_dev_conn1;
