package CB.Config is

   --
   -- Automatically generated file; DO NOT EDIT.
   -- coreboot configuration
   --
   --
   -- General setup
   --
   LOCALVERSION                                   : constant string  := "";
   CBFS_PREFIX                                    : constant string  := "fallback";
   COMPILER_GCC                                   : constant boolean := true;
   COMPILER_LLVM_CLANG                            : constant boolean := false;
   ANY_TOOLCHAIN                                  : constant boolean := false;
   CCACHE                                         : constant boolean := false;
   LTO                                            : constant boolean := false;
   IWYU                                           : constant boolean := false;
   FMD_GENPARSER                                  : constant boolean := false;
   UTIL_GENPARSER                                 : constant boolean := false;
   OPTION_BACKEND_NONE                            : constant boolean := false;
   USE_CBFS_FILE_OPTION_BACKEND                   : constant boolean := true;
   COMPRESS_RAMSTAGE_LZMA                         : constant boolean := true;
   COMPRESS_RAMSTAGE_LZ4                          : constant boolean := false;
   COMPRESS_RAMSTAGE_ZSTD                         : constant boolean := false;
   SEPARATE_ROMSTAGE                              : constant boolean := true;
   INCLUDE_CONFIG_FILE                            : constant boolean := true;
   COLLECT_TIMESTAMPS                             : constant boolean := true;
   TIMESTAMPS_ON_CONSOLE                          : constant boolean := false;
   USE_BLOBS                                      : constant boolean := true;
   USE_AMD_BLOBS                                  : constant boolean := false;
   USE_QC_BLOBS                                   : constant boolean := false;
   COVERAGE                                       : constant boolean := false;
   UBSAN                                          : constant boolean := false;
   HAVE_ASAN_IN_RAMSTAGE                          : constant boolean := true;
   ASAN                                           : constant boolean := false;
   NO_STAGE_CACHE                                 : constant boolean := true;
   TSEG_STAGE_CACHE                               : constant boolean := false;
   MAINBOARD_DISABLE_STAGE_CACHE                  : constant boolean := true;
   UPDATE_IMAGE                                   : constant boolean := false;
   BOOTSPLASH_IMAGE                               : constant boolean := false;
   FW_CONFIG                                      : constant boolean := true;
   FW_CONFIG_SOURCE_CHROMEEC_CBI                  : constant boolean := true;
   FW_CONFIG_SOURCE_CBFS                          : constant boolean := false;
   FW_CONFIG_SOURCE_VPD                           : constant boolean := false;
   --
   -- Software Bill Of Materials (SBOM)
   --
   SBOM                                           : constant boolean := false;
   -- end of Software Bill Of Materials (SBOM)
   -- end of General setup
   --
   -- Mainboard
   --
   --
   -- Important: Run 'make distclean' before switching boards
   --
   VENDOR_51NB                                    : constant boolean := false;
   VENDOR_ACER                                    : constant boolean := false;
   VENDOR_AMD                                     : constant boolean := false;
   VENDOR_AOOSTAR                                 : constant boolean := false;
   VENDOR_AOPEN                                   : constant boolean := false;
   VENDOR_APPLE                                   : constant boolean := false;
   VENDOR_ARM                                     : constant boolean := false;
   VENDOR_ASROCK                                  : constant boolean := false;
   VENDOR_ASUS                                    : constant boolean := false;
   VENDOR_BIOSTAR                                 : constant boolean := false;
   VENDOR_BOSTENTECH                              : constant boolean := false;
   VENDOR_BYTEDANCE                               : constant boolean := false;
   VENDOR_CAVIUM                                  : constant boolean := false;
   VENDOR_CLEVO                                   : constant boolean := false;
   VENDOR_COMPULAB                                : constant boolean := false;
   VENDOR_CWWK                                    : constant boolean := false;
   VENDOR_DELL                                    : constant boolean := false;
   VENDOR_EMULATION                               : constant boolean := false;
   VENDOR_ERYING                                  : constant boolean := false;
   VENDOR_EXAMPLE                                 : constant boolean := false;
   VENDOR_FACEBOOK                                : constant boolean := false;
   VENDOR_FOXCONN                                 : constant boolean := false;
   VENDOR_FRAMEWORK                               : constant boolean := false;
   VENDOR_GETAC                                   : constant boolean := false;
   VENDOR_GIGABYTE                                : constant boolean := false;
   VENDOR_GOOGLE                                  : constant boolean := true;
   VENDOR_HARDKERNEL                              : constant boolean := false;
   VENDOR_HP                                      : constant boolean := false;
   VENDOR_IBASE                                   : constant boolean := false;
   VENDOR_IBM                                     : constant boolean := false;
   VENDOR_INTEL                                   : constant boolean := false;
   VENDOR_INVENTEC                                : constant boolean := false;
   VENDOR_KONTRON                                 : constant boolean := false;
   VENDOR_LATTEPANDA                              : constant boolean := false;
   VENDOR_LENOVO                                  : constant boolean := false;
   VENDOR_LIBRETREND                              : constant boolean := false;
   VENDOR_MITAC_COMPUTING                         : constant boolean := false;
   VENDOR_MSI                                     : constant boolean := false;
   VENDOR_NOVACUSTOM                              : constant boolean := false;
   VENDOR_OCP                                     : constant boolean := false;
   VENDOR_OPENCELLULAR                            : constant boolean := false;
   VENDOR_PACKARDBELL                             : constant boolean := false;
   VENDOR_PCENGINES                               : constant boolean := false;
   VENDOR_PINE64                                  : constant boolean := false;
   VENDOR_PORTWELL                                : constant boolean := false;
   VENDOR_PRODRIVE                                : constant boolean := false;
   VENDOR_PROTECTLI                               : constant boolean := false;
   VENDOR_PURISM                                  : constant boolean := false;
   VENDOR_RAPTOR_CS                               : constant boolean := false;
   VENDOR_RAZER                                   : constant boolean := false;
   VENDOR_RODA                                    : constant boolean := false;
   VENDOR_SAMSUNG                                 : constant boolean := false;
   VENDOR_SAPPHIRE                                : constant boolean := false;
   VENDOR_SIEMENS                                 : constant boolean := false;
   VENDOR_SIFIVE                                  : constant boolean := false;
   VENDOR_STARLABS                                : constant boolean := false;
   VENDOR_SUPERMICRO                              : constant boolean := false;
   VENDOR_SYSTEM76                                : constant boolean := false;
   VENDOR_TI                                      : constant boolean := false;
   VENDOR_TOPTON                                  : constant boolean := false;
   VENDOR_UP                                      : constant boolean := false;
   VENDOR_VIA                                     : constant boolean := false;
   MAINBOARD_FAMILY                               : constant string  := "Google_Nissa";
   MAINBOARD_PART_NUMBER                          : constant string  := "Pujjoga";
   MAINBOARD_VERSION                              : constant string  := "1.0";
   MAINBOARD_DIR                                  : constant string  := "google/brya";
   DIMM_MAX                                       : constant         := 4;
   DIMM_SPD_SIZE                                  : constant         := 512;
   FMDFILE                                        : constant string  := "src/mainboard/$(CONFIG_MAINBOARD_DIR)/chromeos-16MiB.fmd";
   NO_POST                                        : constant boolean := false;
   MAINBOARD_VENDOR                               : constant string  := "Google";
   CBFS_SIZE                                      : constant         := 16#0040_0000#;
   CONSOLE_SERIAL                                 : constant boolean := true;
   MAX_CPUS                                       : constant         := 24;
   ONBOARD_VGA_IS_PRIMARY                         : constant boolean := false;
   POST_DEVICE                                    : constant boolean := true;
   POST_IO                                        : constant boolean := true;
   UART_FOR_CONSOLE                               : constant         := 0;
   VARIANT_DIR                                    : constant string  := "pujjoga";
   OVERRIDE_DEVICETREE                            : constant string  := "variants/$(CONFIG_VARIANT_DIR)/overridetree.cb";
   DEVICETREE                                     : constant string  := "variants/baseboard/$(CONFIG_BASEBOARD_DIR)/devicetree.cb";
   VBOOT                                          : constant boolean := true;
   VBOOT_VBNV_OFFSET                              : constant         := 16#0026#;
   RO_REGION_ONLY                                 : constant string  := "";
   CHROMEOS                                       : constant boolean := true;
   VGA_BIOS                                       : constant boolean := false;
   PCIEXP_ASPM                                    : constant boolean := true;
   PCIEXP_L1_SUB_STATE                            : constant boolean := true;
   PCIEXP_CLK_PM                                  : constant boolean := true;
   MAINBOARD_SMBIOS_MANUFACTURER                  : constant string  := "Google";
   ECAM_MMCONF_BASE_ADDRESS                       : constant         := 16#c000_0000#;
   ECAM_MMCONF_BUS_NUMBER                         : constant         := 256;
   MEMLAYOUT_LD_FILE                              : constant string  := "src/arch/x86/memlayout.ld";
   FATAL_ASSERTS                                  : constant boolean := true;
   INTEL_GMA_VBT_FILE                             : constant string  := "3rdparty/blobs/mainboard/google/nissa/vbt-pujjoga.bin";
   DISABLE_HECI1_AT_PRE_BOOT                      : constant boolean := false;
   PRERAM_CBMEM_CONSOLE_SIZE                      : constant         := 16#4000#;
   MAINBOARD_SMBIOS_PRODUCT_NAME                  : constant string  := "Pujjoga";
   CONSOLE_POST                                   : constant boolean := false;
   MAX_SOCKET                                     : constant         := 1;
   USE_PM_ACPI_TIMER                              : constant boolean := false;
   BOOT_DEVICE_SPI_FLASH_BUS                      : constant         := 0;
   VBOOT_SLOTS_RW_A                               : constant boolean := true;
   DCACHE_RAM_BASE                                : constant         := 16#fef0_0000#;
   DCACHE_RAM_SIZE                                : constant         := 16#000c_0000#;
   C_ENV_BOOTBLOCK_SIZE                           : constant         := 16#0004_0000#;
   DCACHE_BSP_STACK_SIZE                          : constant         := 16#0008_8000#;
   MAX_ACPI_TABLE_SIZE_KB                         : constant         := 144;
   HAVE_INTEL_FIRMWARE                            : constant boolean := true;
   VBOOT_NO_BOARD_SUPPORT                         : constant boolean := false;
   RW_REGION_ONLY                                 : constant string  := "";
   MRC_SETTINGS_CACHE_SIZE                        : constant         := 16#0001_0000#;
   DRIVERS_INTEL_WIFI                             : constant boolean := true;
   IFD_BIN_PATH                                   : constant string  := "3rdparty/blobs/mainboard/google/nissa/descriptor-pujjoga.bin";
   ME_BIN_PATH                                    : constant string  := "3rdparty/blobs/mainboard/google/nissa/csme-pujjoga.bin";
   --
   -- Asurada (MediaTek Kompanio 820 (MT8192))
   --
   BOARD_GOOGLE_ASURADA                           : constant boolean := false;
   BOARD_GOOGLE_HAYATO                            : constant boolean := false;
   BOARD_GOOGLE_SPHERION                          : constant boolean := false;
   --
   -- Auron (Intel Broadwell (5th Gen))
   --
   BOARD_GOOGLE_AURON_PAINE                       : constant boolean := false;
   BOARD_GOOGLE_AURON_YUNA                        : constant boolean := false;
   BOARD_GOOGLE_BUDDY                             : constant boolean := false;
   BOARD_GOOGLE_GANDOF                            : constant boolean := false;
   BOARD_GOOGLE_LULU                              : constant boolean := false;
   BOARD_GOOGLE_SAMUS                             : constant boolean := false;
   --
   -- Beltino (Intel Haswell (4th Gen))
   --
   BOARD_GOOGLE_MCCLOUD                           : constant boolean := false;
   BOARD_GOOGLE_MONROE                            : constant boolean := false;
   BOARD_GOOGLE_PANTHER                           : constant boolean := false;
   BOARD_GOOGLE_TRICKY                            : constant boolean := false;
   BOARD_GOOGLE_ZAKO                              : constant boolean := false;
   --
   -- Bluey (Qualcomm Snapdragon X Plus (X1P-42-100))
   --
   BOARD_GOOGLE_BLUEY                             : constant boolean := false;
   BOARD_GOOGLE_QUENBI                            : constant boolean := false;
   BOARD_GOOGLE_BLUEYH                            : constant boolean := false;
   BOARD_GOOGLE_QUENBIH                           : constant boolean := false;
   BOARD_GOOGLE_QUARTZ                            : constant boolean := false;
   --
   -- Brox (Intel RaptorLake (13th Gen))
   --
   BOARD_GOOGLE_BROX                              : constant boolean := false;
   BOARD_GOOGLE_BROX_RTK_EC                       : constant boolean := false;
   BOARD_GOOGLE_BROX_EC_ISH                       : constant boolean := false;
   BOARD_GOOGLE_BROX_TI_PDC                       : constant boolean := false;
   BOARD_GOOGLE_CABOC                             : constant boolean := false;
   BOARD_GOOGLE_GREENBAYUPOC                      : constant boolean := false;
   BOARD_GOOGLE_JUBILANT                          : constant boolean := false;
   BOARD_GOOGLE_LOTSO                             : constant boolean := false;
   --
   -- Brya (Intel AlderLake/RaptorLake/TwinLake (12 - 13th Gen))
   --
   BOARD_GOOGLE_AGAH                              : constant boolean := false;
   BOARD_GOOGLE_ANAHERA                           : constant boolean := false;
   BOARD_GOOGLE_ANAHERA4ES                        : constant boolean := false;
   BOARD_GOOGLE_ANRAGGAR                          : constant boolean := false;
   BOARD_GOOGLE_AURASH                            : constant boolean := false;
   BOARD_GOOGLE_BANSHEE                           : constant boolean := false;
   BOARD_GOOGLE_BRASK                             : constant boolean := false;
   BOARD_GOOGLE_BRYA0                             : constant boolean := false;
   BOARD_GOOGLE_CRAASK                            : constant boolean := false;
   BOARD_GOOGLE_CRAASKOV                          : constant boolean := false;
   BOARD_GOOGLE_CONSTITUTION                      : constant boolean := false;
   BOARD_GOOGLE_CROTA                             : constant boolean := false;
   BOARD_GOOGLE_DIRKS                             : constant boolean := false;
   BOARD_GOOGLE_DOCHI                             : constant boolean := false;
   BOARD_GOOGLE_DOMIKA                            : constant boolean := false;
   BOARD_GOOGLE_FELWINTER                         : constant boolean := false;
   BOARD_GOOGLE_GAELIN                            : constant boolean := false;
   BOARD_GOOGLE_GIMBLE                            : constant boolean := false;
   BOARD_GOOGLE_GIMBLE4ES                         : constant boolean := false;
   BOARD_GOOGLE_GLADIOS                           : constant boolean := false;
   BOARD_GOOGLE_GLASSWAY                          : constant boolean := false;
   BOARD_GOOGLE_GOTHRAX                           : constant boolean := false;
   BOARD_GOOGLE_GUREN                             : constant boolean := false;
   BOARD_GOOGLE_HADES                             : constant boolean := false;
   BOARD_GOOGLE_KANO                              : constant boolean := false;
   BOARD_GOOGLE_KALADIN                           : constant boolean := false;
   BOARD_GOOGLE_KINOX                             : constant boolean := false;
   BOARD_GOOGLE_KULDAX                            : constant boolean := false;
   BOARD_GOOGLE_JOXER                             : constant boolean := false;
   BOARD_GOOGLE_LISBON                            : constant boolean := false;
   BOARD_GOOGLE_MARASOV                           : constant boolean := false;
   BOARD_GOOGLE_MITHRAX                           : constant boolean := false;
   BOARD_GOOGLE_MOLI                              : constant boolean := false;
   BOARD_GOOGLE_MOXIE                             : constant boolean := false;
   BOARD_GOOGLE_NIVVIKS                           : constant boolean := false;
   BOARD_GOOGLE_NEREID                            : constant boolean := false;
   BOARD_GOOGLE_NOKRIS                            : constant boolean := false;
   BOARD_GOOGLE_OMNIGUL                           : constant boolean := false;
   BOARD_GOOGLE_OSIRIS                            : constant boolean := false;
   BOARD_GOOGLE_PIRRHA                            : constant boolean := false;
   BOARD_GOOGLE_PRIMUS                            : constant boolean := false;
   BOARD_GOOGLE_PUJJO                             : constant boolean := false;
   BOARD_GOOGLE_PUJJONIRU                         : constant boolean := false;
   BOARD_GOOGLE_QUANDISO                          : constant boolean := false;
   BOARD_GOOGLE_QUANDISO2                         : constant boolean := false;
   BOARD_GOOGLE_REDRIX                            : constant boolean := false;
   BOARD_GOOGLE_REDRIX4ES                         : constant boolean := false;
   BOARD_GOOGLE_RIVEN                             : constant boolean := false;
   BOARD_GOOGLE_RULL                              : constant boolean := false;
   BOARD_GOOGLE_SKOLAS                            : constant boolean := false;
   BOARD_GOOGLE_SKOLAS4ES                         : constant boolean := false;
   BOARD_GOOGLE_TAEKO                             : constant boolean := false;
   BOARD_GOOGLE_TAEKO4ES                          : constant boolean := false;
   BOARD_GOOGLE_TANIKS                            : constant boolean := false;
   BOARD_GOOGLE_TELIKS                            : constant boolean := false;
   BOARD_GOOGLE_TEREID                            : constant boolean := false;
   BOARD_GOOGLE_TIVVIKS                           : constant boolean := false;
   BOARD_GOOGLE_TRULO                             : constant boolean := false;
   BOARD_GOOGLE_ULDREN                            : constant boolean := false;
   BOARD_GOOGLE_ULDRENITE                         : constant boolean := false;
   BOARD_GOOGLE_VELL                              : constant boolean := false;
   BOARD_GOOGLE_VOLMAR                            : constant boolean := false;
   BOARD_GOOGLE_XIVU                              : constant boolean := false;
   BOARD_GOOGLE_YAVIKS                            : constant boolean := false;
   BOARD_GOOGLE_YAVILLA                           : constant boolean := false;
   BOARD_GOOGLE_ZYDRON                            : constant boolean := false;
   BOARD_GOOGLE_XOL                               : constant boolean := false;
   BOARD_GOOGLE_NOVA                              : constant boolean := false;
   BOARD_GOOGLE_BUJIA                             : constant boolean := false;
   BOARD_GOOGLE_YAVISTA                           : constant boolean := false;
   BOARD_GOOGLE_SUNDANCE                          : constant boolean := false;
   BOARD_GOOGLE_PUJJOGA                           : constant boolean := true;
   BOARD_GOOGLE_PUJJOGATWIN                       : constant boolean := false;
   BOARD_GOOGLE_PUJJOLO                           : constant boolean := false;
   BOARD_GOOGLE_ORISA                             : constant boolean := false;
   BOARD_GOOGLE_TELITH                            : constant boolean := false;
   BOARD_GOOGLE_MELIKS                            : constant boolean := false;
   BOARD_GOOGLE_EPIC                              : constant boolean := false;
   BOARD_GOOGLE_PUJJOCENTO                        : constant boolean := false;
   --
   -- Butterfly (Intel SandyBridge (2nd Gen))
   --
   BOARD_GOOGLE_BUTTERFLY                         : constant boolean := false;
   --
   -- Cherry (MediaTek Kompanio 1200 (MT8195))
   --
   BOARD_GOOGLE_CHERRY                            : constant boolean := false;
   BOARD_GOOGLE_DOJO                              : constant boolean := false;
   BOARD_GOOGLE_TOMATO                            : constant boolean := false;
   --
   -- Kingler (MediaTek Kompanio 520 (MT8186))
   --
   BOARD_GOOGLE_KINGLER                           : constant boolean := false;
   BOARD_GOOGLE_KYOGRE                            : constant boolean := false;
   BOARD_GOOGLE_PONYTA                            : constant boolean := false;
   BOARD_GOOGLE_SQUIRTLE                          : constant boolean := false;
   BOARD_GOOGLE_STEELIX                           : constant boolean := false;
   BOARD_GOOGLE_VOLTORB                           : constant boolean := false;
   --
   -- Krabby (MediaTek Kompanio 520 (MT8186))
   --
   BOARD_GOOGLE_CHINCHOU                          : constant boolean := false;
   BOARD_GOOGLE_KRABBY                            : constant boolean := false;
   BOARD_GOOGLE_MAGIKARP                          : constant boolean := false;
   BOARD_GOOGLE_SKITTY                            : constant boolean := false;
   BOARD_GOOGLE_TENTACRUEL                        : constant boolean := false;
   BOARD_GOOGLE_VELUZA                            : constant boolean := false;
   --
   -- Staryu (MediaTek Kompanio 528 (MT8186T))
   --
   BOARD_GOOGLE_STARMIE                           : constant boolean := false;
   BOARD_GOOGLE_WUGTRIO                           : constant boolean := false;
   BOARD_GOOGLE_WYRDEER                           : constant boolean := false;
   --
   -- Cyan (Intel Braswell)
   --
   BOARD_GOOGLE_BANON                             : constant boolean := false;
   BOARD_GOOGLE_CELES                             : constant boolean := false;
   BOARD_GOOGLE_CYAN                              : constant boolean := false;
   BOARD_GOOGLE_EDGAR                             : constant boolean := false;
   BOARD_GOOGLE_KEFKA                             : constant boolean := false;
   BOARD_GOOGLE_REKS                              : constant boolean := false;
   BOARD_GOOGLE_RELM                              : constant boolean := false;
   BOARD_GOOGLE_SETZER                            : constant boolean := false;
   BOARD_GOOGLE_TERRA                             : constant boolean := false;
   BOARD_GOOGLE_ULTIMA                            : constant boolean := false;
   BOARD_GOOGLE_WIZPIG                            : constant boolean := false;
   --
   -- Daisy (Samsung Exynos 5250)
   --
   BOARD_GOOGLE_DAISY                             : constant boolean := false;
   --
   -- Dedede (Intel JasperLake)
   --
   BOARD_GOOGLE_BEADRIX                           : constant boolean := false;
   BOARD_GOOGLE_BLIPPER                           : constant boolean := false;
   BOARD_GOOGLE_BOTEN                             : constant boolean := false;
   BOARD_GOOGLE_BOXY                              : constant boolean := false;
   BOARD_GOOGLE_BUGZZY                            : constant boolean := false;
   BOARD_GOOGLE_CAPPY2                            : constant boolean := false;
   BOARD_GOOGLE_CORORI                            : constant boolean := false;
   BOARD_GOOGLE_CRET                              : constant boolean := false;
   BOARD_GOOGLE_DEDEDE                            : constant boolean := false;
   BOARD_GOOGLE_DEXI                              : constant boolean := false;
   BOARD_GOOGLE_DIBBI                             : constant boolean := false;
   BOARD_GOOGLE_DITA                              : constant boolean := false;
   BOARD_GOOGLE_DRAWCIA                           : constant boolean := false;
   BOARD_GOOGLE_DRIBLEE                           : constant boolean := false;
   BOARD_GOOGLE_GALTIC                            : constant boolean := false;
   BOARD_GOOGLE_GOOEY                             : constant boolean := false;
   BOARD_GOOGLE_HABOKI                            : constant boolean := false;
   BOARD_GOOGLE_KRACKO                            : constant boolean := false;
   BOARD_GOOGLE_LALALA                            : constant boolean := false;
   BOARD_GOOGLE_LANTIS                            : constant boolean := false;
   BOARD_GOOGLE_MADOO                             : constant boolean := false;
   BOARD_GOOGLE_MAGOLOR                           : constant boolean := false;
   BOARD_GOOGLE_METAKNIGHT                        : constant boolean := false;
   BOARD_GOOGLE_PIRIKA                            : constant boolean := false;
   BOARD_GOOGLE_SASUKE                            : constant boolean := false;
   BOARD_GOOGLE_SASUKETTE                         : constant boolean := false;
   BOARD_GOOGLE_STORO                             : constant boolean := false;
   BOARD_GOOGLE_SHOTZO                            : constant boolean := false;
   BOARD_GOOGLE_TARANZA                           : constant boolean := false;
   BOARD_GOOGLE_WADDLEDEE                         : constant boolean := false;
   BOARD_GOOGLE_WADDLEDOO                         : constant boolean := false;
   BOARD_GOOGLE_AWASUKI                           : constant boolean := false;
   --
   -- Drallion (Intel CometLake (10th Gen) with ISH)
   --
   BOARD_GOOGLE_DRALLION                          : constant boolean := false;
   --
   -- Eve (Intel KabyLake (7th Gen))
   --
   BOARD_GOOGLE_EVE                               : constant boolean := false;
   --
   -- Fatcat (Intel PantherLake (Ultra 3rd Gen))
   --
   BOARD_GOOGLE_FATCAT                            : constant boolean := false;
   BOARD_GOOGLE_FATCAT4ES                         : constant boolean := false;
   BOARD_GOOGLE_FATCATISH                         : constant boolean := false;
   BOARD_GOOGLE_FATCATITE                         : constant boolean := false;
   BOARD_GOOGLE_FATCATITE4ES                      : constant boolean := false;
   BOARD_GOOGLE_FATCATNUVO                        : constant boolean := false;
   BOARD_GOOGLE_FATCATNUVO4ES                     : constant boolean := false;
   BOARD_GOOGLE_FELINO                            : constant boolean := false;
   BOARD_GOOGLE_FELINO4ES                         : constant boolean := false;
   BOARD_GOOGLE_FRANCKA                           : constant boolean := false;
   BOARD_GOOGLE_KINMEN4ES                         : constant boolean := false;
   BOARD_GOOGLE_KINMEN                            : constant boolean := false;
   BOARD_GOOGLE_LAPIS                             : constant boolean := false;
   BOARD_GOOGLE_MOONSTONE                         : constant boolean := false;
   BOARD_GOOGLE_RUBY                              : constant boolean := false;
   --
   -- Fizz (Intel KabyLake/Kabylake-R (7th/8th Gen))
   --
   BOARD_GOOGLE_FIZZ                              : constant boolean := false;
   BOARD_GOOGLE_KARMA                             : constant boolean := false;
   BOARD_GOOGLE_ENDEAVOUR                         : constant boolean := false;
   --
   -- Foster (Nvidia Tegra X1 (T210))
   --
   BOARD_GOOGLE_FOSTER                            : constant boolean := false;
   --
   -- Gale (Qualcomm IPQ4019)
   --
   BOARD_GOOGLE_GALE                              : constant boolean := false;
   --
   -- Geralt (MediaTek Kompanio 838 (MT8188))
   --
   BOARD_GOOGLE_GERALT                            : constant boolean := false;
   BOARD_GOOGLE_CIRI                              : constant boolean := false;
   --
   -- Glados (Intel Skylake (6th Gen))
   --
   BOARD_GOOGLE_ASUKA                             : constant boolean := false;
   BOARD_GOOGLE_CAROLINE                          : constant boolean := false;
   BOARD_GOOGLE_CAVE                              : constant boolean := false;
   BOARD_GOOGLE_CHELL                             : constant boolean := false;
   BOARD_GOOGLE_GLADOS                            : constant boolean := false;
   BOARD_GOOGLE_LARS                              : constant boolean := false;
   BOARD_GOOGLE_SENTRY                            : constant boolean := false;
   --
   -- Gru (Rockchip RK3399)
   --
   BOARD_GOOGLE_KEVIN                             : constant boolean := false;
   BOARD_GOOGLE_GRU                               : constant boolean := false;
   BOARD_GOOGLE_BOB                               : constant boolean := false;
   BOARD_GOOGLE_SCARLET                           : constant boolean := false;
   BOARD_GOOGLE_NEFARIO                           : constant boolean := false;
   BOARD_GOOGLE_RAINIER                           : constant boolean := false;
   --
   -- Guybrush (AMD Ryzen Mobile 5000 (Cezanne))
   --
   BOARD_GOOGLE_DEWATT                            : constant boolean := false;
   BOARD_GOOGLE_GUYBRUSH                          : constant boolean := false;
   BOARD_GOOGLE_NIPPERKIN                         : constant boolean := false;
   --
   -- Hatch (Intel CometLake (10th Gen))
   --
   BOARD_GOOGLE_AKEMI                             : constant boolean := false;
   BOARD_GOOGLE_DRATINI                           : constant boolean := false;
   BOARD_GOOGLE_HATCH                             : constant boolean := false;
   BOARD_GOOGLE_HELIOS                            : constant boolean := false;
   BOARD_GOOGLE_HELIOS_DISKSWAP                   : constant boolean := false;
   BOARD_GOOGLE_JINLON                            : constant boolean := false;
   BOARD_GOOGLE_KINDRED                           : constant boolean := false;
   BOARD_GOOGLE_KOHAKU                            : constant boolean := false;
   BOARD_GOOGLE_MUSHU                             : constant boolean := false;
   BOARD_GOOGLE_NIGHTFURY                         : constant boolean := false;
   BOARD_GOOGLE_PALKIA                            : constant boolean := false;
   --
   -- Herobrine (Qualcomm Snapdragon 7c+ Gen3 (SC7280))
   --
   BOARD_GOOGLE_HEROBRINE                         : constant boolean := false;
   BOARD_GOOGLE_HEROBRINE_REV0                    : constant boolean := false;
   BOARD_GOOGLE_SENOR                             : constant boolean := false;
   BOARD_GOOGLE_PIGLIN                            : constant boolean := false;
   BOARD_GOOGLE_HOGLIN                            : constant boolean := false;
   BOARD_GOOGLE_VILLAGER                          : constant boolean := false;
   BOARD_GOOGLE_EVOKER                            : constant boolean := false;
   BOARD_GOOGLE_ZOGLIN                            : constant boolean := false;
   BOARD_GOOGLE_ZOMBIE                            : constant boolean := false;
   --
   -- Jecht (Intel Broadwell (5th Gen))
   --
   BOARD_GOOGLE_GUADO                             : constant boolean := false;
   BOARD_GOOGLE_JECHT                             : constant boolean := false;
   BOARD_GOOGLE_RIKKU                             : constant boolean := false;
   BOARD_GOOGLE_TIDUS                             : constant boolean := false;
   --
   -- Kahlee (AMD StoneyRidge)
   --
   BOARD_GOOGLE_ALEENA                            : constant boolean := false;
   BOARD_GOOGLE_CAREENA                           : constant boolean := false;
   BOARD_GOOGLE_GRUNT                             : constant boolean := false;
   BOARD_GOOGLE_LIARA                             : constant boolean := false;
   BOARD_GOOGLE_NUWANI                            : constant boolean := false;
   BOARD_GOOGLE_TREEYA                            : constant boolean := false;
   --
   -- Kukui (MediaTek Kompanio 500 (MT8183))
   --
   BOARD_GOOGLE_KUKUI                             : constant boolean := false;
   BOARD_GOOGLE_KRANE                             : constant boolean := false;
   BOARD_GOOGLE_KODAMA                            : constant boolean := false;
   BOARD_GOOGLE_KAKADU                            : constant boolean := false;
   BOARD_GOOGLE_FLAPJACK                          : constant boolean := false;
   BOARD_GOOGLE_KATSU                             : constant boolean := false;
   --
   -- Jacuzzi (MediaTek Kompanio 500 (MT8183))
   --
   BOARD_GOOGLE_JACUZZI                           : constant boolean := false;
   BOARD_GOOGLE_JUNIPER                           : constant boolean := false;
   BOARD_GOOGLE_KAPPA                             : constant boolean := false;
   BOARD_GOOGLE_DAMU                              : constant boolean := false;
   BOARD_GOOGLE_CERISE                            : constant boolean := false;
   BOARD_GOOGLE_STERN                             : constant boolean := false;
   BOARD_GOOGLE_WILLOW                            : constant boolean := false;
   BOARD_GOOGLE_ESCHE                             : constant boolean := false;
   BOARD_GOOGLE_BURNET                            : constant boolean := false;
   BOARD_GOOGLE_FENNEL                            : constant boolean := false;
   BOARD_GOOGLE_COZMO                             : constant boolean := false;
   BOARD_GOOGLE_MAKOMO                            : constant boolean := false;
   BOARD_GOOGLE_MUNNA                             : constant boolean := false;
   BOARD_GOOGLE_PICO                              : constant boolean := false;
   --
   -- Link (Intel IvyBridge (3rd Gen))
   --
   BOARD_GOOGLE_LINK                              : constant boolean := false;
   --
   -- Mistral (Qualcomm Dragonwing QCS405)
   --
   BOARD_GOOGLE_MISTRAL                           : constant boolean := false;
   --
   -- Myst (AMD Ryzen Mobile 7000 (Phoenix))
   --
   BOARD_GOOGLE_MYST                              : constant boolean := false;
   --
   -- Nyan (NVIDIA Tegra K1 (CD570M))
   --
   BOARD_GOOGLE_NYAN                              : constant boolean := false;
   --
   -- Nyan Big (Nvidia Tegra K1 (T124))
   --
   BOARD_GOOGLE_NYAN_BIG                          : constant boolean := false;
   --
   -- Nyan Blaze (NVIDIA Tegra K1 (CD570M))
   --
   BOARD_GOOGLE_NYAN_BLAZE                        : constant boolean := false;
   --
   -- Oak (MediaTek Kompanio 500 (MT8173))
   --
   BOARD_GOOGLE_OAK                               : constant boolean := false;
   BOARD_GOOGLE_ELM                               : constant boolean := false;
   BOARD_GOOGLE_HANA                              : constant boolean := false;
   --
   -- Ocelot (Intel WildcatLake (Ultra 3rd Gen))
   --
   BOARD_GOOGLE_KODKOD                            : constant boolean := false;
   BOARD_GOOGLE_MATSU                             : constant boolean := false;
   BOARD_GOOGLE_OCELOT                            : constant boolean := false;
   BOARD_GOOGLE_OCELOTITE                         : constant boolean := false;
   BOARD_GOOGLE_OCELOTMCHP                        : constant boolean := false;
   BOARD_GOOGLE_OJAL                              : constant boolean := false;
   BOARD_GOOGLE_OCELOT4ES                         : constant boolean := false;
   BOARD_GOOGLE_OCELOTITE4ES                      : constant boolean := false;
   BOARD_GOOGLE_OCELOTMCHP4ES                     : constant boolean := false;
   BOARD_GOOGLE_OCICAT                            : constant boolean := false;
   --
   -- Octopus (Intel GeminiLake)
   --
   BOARD_GOOGLE_AMPTON                            : constant boolean := false;
   BOARD_GOOGLE_BLOOG                             : constant boolean := false;
   BOARD_GOOGLE_BOBBA                             : constant boolean := false;
   BOARD_GOOGLE_CASTA                             : constant boolean := false;
   BOARD_GOOGLE_DOOD                              : constant boolean := false;
   BOARD_GOOGLE_FLEEX                             : constant boolean := false;
   BOARD_GOOGLE_FOOB                              : constant boolean := false;
   BOARD_GOOGLE_GARG                              : constant boolean := false;
   BOARD_GOOGLE_LICK                              : constant boolean := false;
   BOARD_GOOGLE_MEEP                              : constant boolean := false;
   BOARD_GOOGLE_OCTOPUS                           : constant boolean := false;
   BOARD_GOOGLE_PHASER                            : constant boolean := false;
   BOARD_GOOGLE_YORP                              : constant boolean := false;
   --
   -- Parrot (Intel SandyBridge (2nd Gen))
   --
   BOARD_GOOGLE_PARROT                            : constant boolean := false;
   --
   -- Peach Pit (Samsung Exynos 5420)
   --
   BOARD_GOOGLE_PEACH_PIT                         : constant boolean := false;
   --
   -- Poppy (Intel KabyLake/KabyLake-R (7th/8th Gen))
   --
   BOARD_GOOGLE_ATLAS                             : constant boolean := false;
   BOARD_GOOGLE_POPPY                             : constant boolean := false;
   BOARD_GOOGLE_NAMI                              : constant boolean := false;
   BOARD_GOOGLE_NAUTILUS                          : constant boolean := false;
   BOARD_GOOGLE_NOCTURNE                          : constant boolean := false;
   BOARD_GOOGLE_RAMMUS                            : constant boolean := false;
   BOARD_GOOGLE_SORAKA                            : constant boolean := false;
   --
   -- Puff (Intel CometLake (10th Gen))
   --
   BOARD_GOOGLE_AMBASSADOR                        : constant boolean := false;
   BOARD_GOOGLE_DOOLY                             : constant boolean := false;
   BOARD_GOOGLE_DUFFY_LEGACY                      : constant boolean := false;
   BOARD_GOOGLE_DUFFY                             : constant boolean := false;
   BOARD_GOOGLE_FAFFY                             : constant boolean := false;
   BOARD_GOOGLE_GENESIS                           : constant boolean := false;
   BOARD_GOOGLE_KAISA_LEGACY                      : constant boolean := false;
   BOARD_GOOGLE_KAISA                             : constant boolean := false;
   BOARD_GOOGLE_MOONBUGGY                         : constant boolean := false;
   BOARD_GOOGLE_NOIBAT                            : constant boolean := false;
   BOARD_GOOGLE_PUFF                              : constant boolean := false;
   BOARD_GOOGLE_SCOUT                             : constant boolean := false;
   BOARD_GOOGLE_WYVERN                            : constant boolean := false;
   --
   -- Rambi (Intel Baytrail)
   --
   BOARD_GOOGLE_BANJO                             : constant boolean := false;
   BOARD_GOOGLE_CANDY                             : constant boolean := false;
   BOARD_GOOGLE_CLAPPER                           : constant boolean := false;
   BOARD_GOOGLE_ENGUARDE                          : constant boolean := false;
   BOARD_GOOGLE_EXPRESSO                          : constant boolean := false;
   BOARD_GOOGLE_GLIMMER                           : constant boolean := false;
   BOARD_GOOGLE_GNAWTY                            : constant boolean := false;
   BOARD_GOOGLE_HELI                              : constant boolean := false;
   BOARD_GOOGLE_KIP                               : constant boolean := false;
   BOARD_GOOGLE_NINJA                             : constant boolean := false;
   BOARD_GOOGLE_ORCO                              : constant boolean := false;
   BOARD_GOOGLE_QUAWKS                            : constant boolean := false;
   BOARD_GOOGLE_SQUAWKS                           : constant boolean := false;
   BOARD_GOOGLE_RAMBI                             : constant boolean := false;
   BOARD_GOOGLE_SUMO                              : constant boolean := false;
   BOARD_GOOGLE_SWANKY                            : constant boolean := false;
   BOARD_GOOGLE_WINKY                             : constant boolean := false;
   --
   -- Rauru (MediaTek Kompanio Ultra 910 (MT8196))
   --
   BOARD_GOOGLE_HYLIA                             : constant boolean := false;
   BOARD_GOOGLE_NAVI                              : constant boolean := false;
   BOARD_GOOGLE_RAURU                             : constant boolean := false;
   BOARD_GOOGLE_SAPPHIRE                          : constant boolean := false;
   --
   -- Reef (Intel ApolloLake)
   --
   BOARD_GOOGLE_REEF                              : constant boolean := false;
   BOARD_GOOGLE_PYRO                              : constant boolean := false;
   BOARD_GOOGLE_SAND                              : constant boolean := false;
   BOARD_GOOGLE_SNAPPY                            : constant boolean := false;
   BOARD_GOOGLE_CORAL                             : constant boolean := false;
   --
   -- Rex (Intel MeteorLake (Ultra 1st Gen))
   --
   BOARD_GOOGLE_DEKU                              : constant boolean := false;
   BOARD_GOOGLE_DEKU4ES                           : constant boolean := false;
   BOARD_GOOGLE_KARIS                             : constant boolean := false;
   BOARD_GOOGLE_KARIS4ES                          : constant boolean := false;
   BOARD_GOOGLE_OVIS                              : constant boolean := false;
   BOARD_GOOGLE_OVIS4ES                           : constant boolean := false;
   BOARD_GOOGLE_REX0                              : constant boolean := false;
   BOARD_GOOGLE_REX_EC_ISH                        : constant boolean := false;
   BOARD_GOOGLE_REX4ES                            : constant boolean := false;
   BOARD_GOOGLE_REX4ES_EC_ISH                     : constant boolean := false;
   BOARD_GOOGLE_REX64                             : constant boolean := false;
   BOARD_GOOGLE_SCREEBO                           : constant boolean := false;
   BOARD_GOOGLE_SCREEBO4ES                        : constant boolean := false;
   BOARD_GOOGLE_KANIX                             : constant boolean := false;
   --
   -- Sarien (Intel WhiskeyLake (8th Gen))
   --
   BOARD_GOOGLE_ARCADA                            : constant boolean := false;
   BOARD_GOOGLE_SARIEN                            : constant boolean := false;
   --
   -- Skyrim (AMD Ryzen Mobile 7000 (Mendocino))
   --
   BOARD_GOOGLE_CRYSTALDRIFT                      : constant boolean := false;
   BOARD_GOOGLE_FROSTFLOW                         : constant boolean := false;
   BOARD_GOOGLE_MARKARTH                          : constant boolean := false;
   BOARD_GOOGLE_SKYRIM                            : constant boolean := false;
   BOARD_GOOGLE_WINTERHOLD                        : constant boolean := false;
   --
   -- Skywalker (MediaTek Kompanio 540 (MT8189))
   --
   BOARD_GOOGLE_ANAKIN                            : constant boolean := false;
   BOARD_GOOGLE_BAZE                              : constant boolean := false;
   BOARD_GOOGLE_DOOKU                             : constant boolean := false;
   BOARD_GOOGLE_GROGU                             : constant boolean := false;
   BOARD_GOOGLE_MACE                              : constant boolean := false;
   BOARD_GOOGLE_OBIWAN                            : constant boolean := false;
   BOARD_GOOGLE_PADME                             : constant boolean := false;
   BOARD_GOOGLE_SKYWALKER                         : constant boolean := false;
   BOARD_GOOGLE_TARKIN                            : constant boolean := false;
   BOARD_GOOGLE_VADER                             : constant boolean := false;
   BOARD_GOOGLE_YODA                              : constant boolean := false;
   --
   -- Slippy (Intel Haswell (4th Gen))
   --
   BOARD_GOOGLE_FALCO                             : constant boolean := false;
   BOARD_GOOGLE_LEON                              : constant boolean := false;
   BOARD_GOOGLE_PEPPY                             : constant boolean := false;
   BOARD_GOOGLE_WOLF                              : constant boolean := false;
   --
   -- Smaug (Nvidia Tegra X1 (T210))
   --
   BOARD_GOOGLE_SMAUG                             : constant boolean := false;
   --
   -- Storm (Qualcomm IPQ8064)
   --
   BOARD_GOOGLE_STORM                             : constant boolean := false;
   --
   -- Stout (Intel SandyBridge (2nd Gen))
   --
   BOARD_GOOGLE_STOUT                             : constant boolean := false;
   --
   -- Trogdor (Qualcomm Snapdragon 7c (SC7180))
   --
   BOARD_GOOGLE_BUBS                              : constant boolean := false;
   BOARD_GOOGLE_COACHZ                            : constant boolean := false;
   BOARD_GOOGLE_GELARSHIE                         : constant boolean := false;
   BOARD_GOOGLE_HOMESTAR                          : constant boolean := false;
   BOARD_GOOGLE_KINGOFTOWN                        : constant boolean := false;
   BOARD_GOOGLE_LAZOR                             : constant boolean := false;
   BOARD_GOOGLE_MARZIPAN                          : constant boolean := false;
   BOARD_GOOGLE_MRBLAND                           : constant boolean := false;
   BOARD_GOOGLE_PAZQUEL                           : constant boolean := false;
   BOARD_GOOGLE_POMPOM                            : constant boolean := false;
   BOARD_GOOGLE_QUACKINGSTICK                     : constant boolean := false;
   BOARD_GOOGLE_WORMDINGLER                       : constant boolean := false;
   BOARD_GOOGLE_TROGDOR                           : constant boolean := false;
   --
   -- Veyron (Rockchip RK3288)
   --
   BOARD_GOOGLE_VEYRON_JAQ                        : constant boolean := false;
   BOARD_GOOGLE_VEYRON_JERRY                      : constant boolean := false;
   BOARD_GOOGLE_VEYRON_MIGHTY                     : constant boolean := false;
   BOARD_GOOGLE_VEYRON_MINNIE                     : constant boolean := false;
   BOARD_GOOGLE_VEYRON_SPEEDY                     : constant boolean := false;
   --
   -- Veyron Mickey (Rockchip RK3288)
   --
   BOARD_GOOGLE_VEYRON_MICKEY                     : constant boolean := false;
   --
   -- Veyron Rialto (Rockchip RK3288)
   --
   BOARD_GOOGLE_VEYRON_RIALTO                     : constant boolean := false;
   --
   -- Volteer (Intel TigerLake (11th Gen))
   --
   BOARD_GOOGLE_CHRONICLER                        : constant boolean := false;
   BOARD_GOOGLE_COLLIS                            : constant boolean := false;
   BOARD_GOOGLE_COPANO                            : constant boolean := false;
   BOARD_GOOGLE_DELBIN                            : constant boolean := false;
   BOARD_GOOGLE_DROBIT                            : constant boolean := false;
   BOARD_GOOGLE_ELDRID                            : constant boolean := false;
   BOARD_GOOGLE_ELEMI                             : constant boolean := false;
   BOARD_GOOGLE_HALVOR                            : constant boolean := false;
   BOARD_GOOGLE_LINDAR                            : constant boolean := false;
   BOARD_GOOGLE_MALEFOR                           : constant boolean := false;
   BOARD_GOOGLE_TERRADOR                          : constant boolean := false;
   BOARD_GOOGLE_TODOR                             : constant boolean := false;
   BOARD_GOOGLE_TRONDO                            : constant boolean := false;
   BOARD_GOOGLE_VOEMA                             : constant boolean := false;
   BOARD_GOOGLE_VOLET                             : constant boolean := false;
   BOARD_GOOGLE_VOLTEER                           : constant boolean := false;
   BOARD_GOOGLE_VOLTEER2                          : constant boolean := false;
   BOARD_GOOGLE_VOLTEER2_TI50                     : constant boolean := false;
   BOARD_GOOGLE_VOXEL                             : constant boolean := false;
   --
   -- Zork (AMD Ryzen Mobile 3000 (Picasso))
   --
   BOARD_GOOGLE_BERKNIP                           : constant boolean := false;
   BOARD_GOOGLE_DALBOZ                            : constant boolean := false;
   BOARD_GOOGLE_DIRINBOZ                          : constant boolean := false;
   BOARD_GOOGLE_EZKINIL                           : constant boolean := false;
   BOARD_GOOGLE_GUMBOZ                            : constant boolean := false;
   BOARD_GOOGLE_MORPHIUS                          : constant boolean := false;
   BOARD_GOOGLE_SHUBOZ                            : constant boolean := false;
   BOARD_GOOGLE_TREMBYLE                          : constant boolean := false;
   BOARD_GOOGLE_VILBOZ                            : constant boolean := false;
   BOARD_GOOGLE_WOOMAX                            : constant boolean := false;
   CONSOLE_CBMEM_BUFFER_SIZE                      : constant         := 16#0004_0000#;
   DRIVER_TPM_I2C_BUS                             : constant         := 16#0009#;
   DRIVER_TPM_I2C_ADDR                            : constant         := 16#0050#;
   BASEBOARD_DIR                                  : constant string  := "nissa";
   CHROMEOS_WIFI_SAR                              : constant boolean := true;
   HAVE_WWAN_POWER_SEQUENCE                       : constant boolean := true;
   MEMORY_SOLDERDOWN                              : constant boolean := true;
   PCIEXP_DEFAULT_MAX_RESIZABLE_BAR_BITS          : constant         := 33;
   BOARD_GOOGLE_BRYA_COMMON                       : constant boolean := true;
   BOARD_GOOGLE_BASEBOARD_NISSA                   : constant boolean := true;
   USE_ADL_ENEM                                   : constant boolean := true;
   USE_ADL_NEM                                    : constant boolean := false;
   POWER_OFF_ON_CR50_UPDATE                       : constant boolean := true;
   VBOOT_FWID_MODEL                               : constant string  := "Google_$(CONFIG_MAINBOARD_PART_NUMBER)";
   VBOOT_STARTS_IN_BOOTBLOCK                      : constant boolean := true;
   CARDBUS_PLUGIN_SUPPORT                         : constant boolean := true;
   SPI_FLASH_DONT_INCLUDE_ALL_DRIVERS             : constant boolean := true;
   VBOOT_GSCVD                                    : constant boolean := true;
   ELOG_BOOT_COUNT_CMOS_OFFSET                    : constant         := 144;
   USE_LEGACY_8254_TIMER                          : constant boolean := false;
   SOC_INTEL_CSE_LITE_SKU                         : constant boolean := true;
   GBB_HWID                                       : constant string  := "";
   DEBUG_SMI                                      : constant boolean := false;
   HAVE_IFD_BIN                                   : constant boolean := true;
   VBOOT_SLOTS_RW_AB                              : constant boolean := true;
   PS2K_EISAID                                    : constant string  := "PNP0303";
   PS2M_EISAID                                    : constant string  := "PNP0F13";
   GFX_GMA_PANEL_1_PORT                           : constant string  := "eDP";
   TTYS0_BAUD                                     : constant         := 115200;
   SOC_INTEL_CSE_SEND_EOP_EARLY                   : constant boolean := false;
   POWER_STATE_DEFAULT_ON_AFTER_FAILURE           : constant boolean := true;
   D3COLD_SUPPORT                                 : constant boolean := true;
   GFX_GMA_PANEL_1_ON_EDP                         : constant boolean := true;
   DRIVERS_UART_8250IO                            : constant boolean := false;
   PC_CMOS_BASE_PORT_BANK1                        : constant         := 16#0072#;
   FSP_TEMP_RAM_SIZE                              : constant         := 16#0002_0000#;
   HEAP_SIZE                                      : constant         := 16#0010_0000#;
   DRIVERS_EFI_FW_INFO                            : constant boolean := false;
   TME_KEY_REGENERATION_ON_WARM_BOOT              : constant boolean := false;
   TPM_MEASURED_BOOT                              : constant boolean := false;
   BOARD_ROMSIZE_KB_16384                         : constant boolean := true;
   COREBOOT_ROMSIZE_KB_256                        : constant boolean := false;
   COREBOOT_ROMSIZE_KB_512                        : constant boolean := false;
   COREBOOT_ROMSIZE_KB_1024                       : constant boolean := false;
   COREBOOT_ROMSIZE_KB_2048                       : constant boolean := false;
   COREBOOT_ROMSIZE_KB_4096                       : constant boolean := false;
   COREBOOT_ROMSIZE_KB_5120                       : constant boolean := false;
   COREBOOT_ROMSIZE_KB_6144                       : constant boolean := false;
   COREBOOT_ROMSIZE_KB_8192                       : constant boolean := false;
   COREBOOT_ROMSIZE_KB_10240                      : constant boolean := false;
   COREBOOT_ROMSIZE_KB_12288                      : constant boolean := false;
   COREBOOT_ROMSIZE_KB_16384                      : constant boolean := true;
   COREBOOT_ROMSIZE_KB_24576                      : constant boolean := false;
   COREBOOT_ROMSIZE_KB_32768                      : constant boolean := false;
   COREBOOT_ROMSIZE_KB_65536                      : constant boolean := false;
   COREBOOT_ROMSIZE_KB                            : constant         := 16384;
   ROM_SIZE                                       : constant         := 16#0100_0000#;
   HAVE_POWER_STATE_AFTER_FAILURE                 : constant boolean := true;
   HAVE_POWER_STATE_PREVIOUS_AFTER_FAILURE        : constant boolean := true;
   POWER_STATE_OFF_AFTER_FAILURE                  : constant boolean := false;
   POWER_STATE_ON_AFTER_FAILURE                   : constant boolean := true;
   POWER_STATE_PREVIOUS_AFTER_FAILURE             : constant boolean := false;
   MAINBOARD_POWER_FAILURE_STATE                  : constant         := 1;
   -- end of Mainboard
   SYSTEM_TYPE_LAPTOP                             : constant boolean := true;
   --
   -- Chipset
   --
   --
   -- SoC
   --
   CHIPSET_DEVICETREE                             : constant string  := "soc/intel/alderlake/chipset.cb";
   FSP_M_FILE                                     : constant string  := "3rdparty/blobs/intel/adln/fsp/fspm.bin";
   FSP_S_FILE                                     : constant string  := "3rdparty/blobs/intel/adln/fsp/fsps.bin";
   CBFS_MCACHE_SIZE                               : constant         := 16#4000#;
   ROMSTAGE_ADDR                                  : constant         := 16#0200_0000#;
   VERSTAGE_ADDR                                  : constant         := 16#0200_0000#;
   CONSOLE_UART_BASE_ADDRESS                      : constant         := 16#fe03_e000#;
   SMM_TSEG_SIZE                                  : constant         := 16#0080_0000#;
   SMM_RESERVED_SIZE                              : constant         := 16#0020_0000#;
   SMM_MODULE_STACK_SIZE                          : constant         := 16#0800#;
   ACPI_BERT                                      : constant boolean := true;
   ACPI_BERT_SIZE                                 : constant         := 16#0001_0000#;
   DRIVERS_I2C_DESIGNWARE_CLOCK_MHZ               : constant         := 133;
   VBOOT_HASH_BLOCK_SIZE                          : constant         := 16#1000#;
   RWA_REGION_ONLY                                : constant string  := "";
   RWB_REGION_ONLY                                : constant string  := "";
   CPU_PT_ROM_MAP_GB                              : constant         := 512;
   PRERAM_CBFS_CACHE_SIZE                         : constant         := 16#4000#;
   DOMAIN_RESOURCE_32BIT_LIMIT                    : constant         := 16#e000_0000#;
   ACPI_CPU_STRING                                : constant string  := "CP%02X";
   STACK_SIZE                                     : constant         := 16#2000#;
   SOC_INTEL_ALDERLAKE                            : constant boolean := true;
   SOC_INTEL_ALDERLAKE_PCH_N                      : constant boolean := true;
   SOC_INTEL_ALDERLAKE_TCSS_USB4_SUPPORT          : constant boolean := true;
   ALDERLAKE_CAR_ENHANCED_NEM                     : constant boolean := true;
   EXT_BIOS_WIN_BASE                              : constant         := 16#f800_0000#;
   EXT_BIOS_WIN_SIZE                              : constant         := 16#0200_0000#;
   IFD_CHIPSET                                    : constant string  := "adl";
   IED_REGION_SIZE                                : constant         := 16#0040_0000#;
   GFX_GMA_DEFAULT_MMIO                           : constant         := 16#af00_0000#;
   MAX_PCH_ROOT_PORTS                             : constant         := 12;
   MAX_CPU_ROOT_PORTS                             : constant         := 0;
   MAX_TBT_ROOT_PORTS                             : constant         := 0;
   MAX_ROOT_PORTS                                 : constant         := 12;
   MAX_PCIE_CLOCK_SRC                             : constant         := 5;
   MAX_PCIE_CLOCK_REQ                             : constant         := 5;
   PCR_BASE_ADDRESS                               : constant         := 16#fd00_0000#;
   CPU_BCLK_MHZ                                   : constant         := 100;
   SOC_INTEL_PERFORMANCE_CORE_SCALE_FACTOR        : constant         := 127;
   SOC_INTEL_EFFICIENT_CORE_SCALE_FACTOR          : constant         := 100;
   SOC_INTEL_COMMON_BLOCK_GSPI_CLOCK_MHZ          : constant         := 120;
   CPU_XTAL_HZ                                    : constant         := 38400000;
   SOC_INTEL_UFS_CLK_FREQ_HZ                      : constant         := 19200000;
   SOC_INTEL_COMMON_BLOCK_GSPI_MAX                : constant         := 7;
   SOC_INTEL_I2C_DEV_MAX                          : constant         := 8;
   ENABLE_SATA_TEST_MODE                          : constant boolean := false;
   SOC_INTEL_UART_DEV_MAX                         : constant         := 7;
   SOC_INTEL_COMMON_LPSS_UART_CLK_M_VAL           : constant         := 16#025a#;
   SOC_INTEL_COMMON_LPSS_UART_CLK_N_VAL           : constant         := 16#7fff#;
   FSP_HEADER_PATH                                : constant string  := "3rdparty/blobs/intel/adln/fsp/FullHeader/Include/";
   SOC_INTEL_COMMON_DEBUG_CONSENT                 : constant         := 0;
   DATA_BUS_WIDTH                                 : constant         := 128;
   DIMMS_PER_CHANNEL                              : constant         := 2;
   MRC_CHANNEL_WIDTH                              : constant         := 16;
   ENFORCE_MEM_CHANNEL_DISABLE                    : constant boolean := true;
   ALDERLAKE_ENABLE_SOC_WORKAROUND                : constant boolean := true;
   SI_DESC_REGION                                 : constant string  := "SI_DESC";
   SI_DESC_REGION_SZ                              : constant         := 4096;
   INTEL_GMA_BCLV_OFFSET                          : constant         := 16#000c_8258#;
   INTEL_GMA_BCLV_WIDTH                           : constant         := 32;
   INTEL_GMA_BCLM_OFFSET                          : constant         := 16#000c_8254#;
   INTEL_GMA_BCLM_WIDTH                           : constant         := 32;
   INCLUDE_HSPHY_IN_FMAP                          : constant boolean := false;
   HSPHY_FW_MAX_SIZE                              : constant         := 16#8000#;
   SOC_INTEL_COMMON_BLOCK_ACPI_SLP_S0_FREQ_HZ     : constant         := 16#2005#;
   FSP_STATUS_GLOBAL_RESET                        : constant         := 16#4000_0003#;
   MAX_HECI_DEVICES                               : constant         := 6;
   BOOTBLOCK_IN_CBFS                              : constant boolean := true;
   HAVE_PAM0_REGISTER                             : constant boolean := true;
   PCIEXP_COMMON_CLOCK                            : constant boolean := true;
   CPU_INTEL_NUM_FIT_ENTRIES                      : constant         := 4;
   SOC_INTEL_GFX_FRAMEBUFFER_OFFSET               : constant         := 16#0000#;
   PCIE_LTR_MAX_SNOOP_LATENCY                     : constant         := 16#1003#;
   PCIE_LTR_MAX_NO_SNOOP_LATENCY                  : constant         := 16#1003#;
   SOC_INTEL_CSE_FW_PARTITION_CMOS_OFFSET         : constant         := 68;
   SOC_PHYSICAL_ADDRESS_WIDTH                     : constant         := 0;
   DEBUG_STACK_OVERFLOW_BREAKPOINTS               : constant boolean := true;
   RAMSTAGE_CBFS_CACHE_SIZE                       : constant         := 16#4000#;
   CBFS_CACHE_ALIGN                               : constant         := 8;
   ALWAYS_ALLOW_ABOVE_4G_ALLOCATION               : constant boolean := false;
   FSP_T_LOCATION                                 : constant         := 16#fffe_0000#;
   INTEL_TME                                      : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_P2SB                    : constant boolean := true;
   FIXED_SMBUS_IO_BASE                            : constant         := 16#efa0#;
   UART_BITBANG_TX_DELAY_MS                       : constant         := 5;
   SOC_INTEL_COMMON                               : constant boolean := true;
   --
   -- Intel SoC Common Code for IP blocks
   --
   SOC_INTEL_COMMON_BLOCK                         : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ACPI                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ACPI_GPIO               : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ACPI_LPIT               : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ACPI_PEP                : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ACPI_PEP_LPM_REQ        : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_CRASHLOG                : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ACPI_CPPC               : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ACPI_CPU_HYBRID         : constant boolean := true;
   SOC_INTEL_UFS_OCP_TIMER_DISABLE                : constant boolean := true;
   SOC_INTEL_UFS_LTR_DISQUALIFY                   : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ASPM                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_CHIP_CONFIG             : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_CNVI                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_CPU                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_CPU_MPINIT              : constant boolean := true;
   USE_FSP_FEATURE_PROGRAM_ON_APS                 : constant boolean := true;
   USE_COREBOOT_MP_INIT                           : constant boolean := false;
   SOC_INTEL_COMMON_BLOCK_CPU_SMMRELOCATE         : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_CAR                     : constant boolean := true;
   INTEL_CAR_NEM_ENHANCED                         : constant boolean := true;
   INTEL_CAR_ENEM_USE_EFFECTIVE_WAY_SIZE          : constant boolean := true;
   CAR_HAS_SF_MASKS                               : constant boolean := true;
   COS_MAPPED_TO_MSB                              : constant boolean := true;
   CAR_HAS_L3_PROTECTED_WAYS                      : constant boolean := true;
   USE_INTEL_FSP_MP_INIT                          : constant boolean := false;
   USE_INTEL_FSP_TO_CALL_COREBOOT_PUBLISH_MP_PPI  : constant boolean := true;
   CPU_SUPPORTS_INTEL_TME                         : constant boolean := true;
   CPU_SUPPORTS_PM_TIMER_EMULATION                : constant boolean := true;
   HAVE_HYPERTHREADING                            : constant boolean := true;
   FSP_HYPERTHREADING                             : constant boolean := true;
   INTEL_KEYLOCKER                                : constant boolean := false;
   SOC_INTEL_COMMON_BLOCK_CSE                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_HECI1_DISABLE_USING_PMC_IPC : constant boolean := true;
   SOC_INTEL_STORE_CSE_FW_VERSION                 : constant boolean := true;
   SOC_INTEL_STORE_ISH_FW_VERSION                 : constant boolean := true;
   SOC_INTEL_CSE_SEND_EOP_ASYNC                   : constant boolean := true;
   SOC_INTEL_CSE_RW_UPDATE                        : constant boolean := true;
   SOC_INTEL_CSE_FMAP_NAME                        : constant string  := "SI_ME";
   SOC_INTEL_CSE_RW_CBFS_NAME                     : constant string  := "me_rw";
   SOC_INTEL_CSE_RW_VERSION_CBFS_NAME             : constant string  := "me_rw.version";
   SOC_INTEL_CSE_RW_FILE                          : constant string  := "3rdparty/blobs/mainboard/google/nissa/me_rw-pujjoga.bin";
   SOC_INTEL_CSE_RW_VERSION                       : constant string  := "16.50.20.1649";
   SOC_INTEL_CSE_SET_EOP                          : constant boolean := true;
   SOC_INTEL_CSE_SUB_PART_UPDATE                  : constant boolean := false;
   SOC_INTEL_CSE_IOM_CBFS_NAME                    : constant string  := "cse_iom";
   SOC_INTEL_CSE_IOM_CBFS_FILE                    : constant string  := "";
   SOC_INTEL_CSE_NPHY_CBFS_NAME                   : constant string  := "cse_nphy";
   SOC_INTEL_CSE_NPHY_CBFS_FILE                   : constant string  := "";
   SOC_INTEL_CSE_LITE_COMPRESS_ME_RW              : constant boolean := true;
   SOC_INTEL_CSE_PRE_CPU_RESET_TELEMETRY          : constant boolean := true;
   SOC_INTEL_CSE_PRE_CPU_RESET_TELEMETRY_V1       : constant boolean := true;
   SOC_INTEL_CSE_LITE_SYNC_IN_RAMSTAGE            : constant boolean := true;
   SOC_INTEL_CSE_HAVE_SPEC_SUPPORT                : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ME_SPEC_16              : constant boolean := true;
   ME_SPEC                                        : constant         := 16;
   SOC_INTEL_COMMON_BLOCK_DSP                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_DTT                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_FAST_SPI                : constant boolean := true;
   FAST_SPI_DISABLE_WRITE_STATUS                  : constant boolean := false;
   FAST_SPI_SUPPORTS_EXT_BIOS_WINDOW              : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_GPIO                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_GPIO_ITSS_POL_CFG       : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_GPIO_DUAL_ROUTE_SUPPORT : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_GPIO_LOCK_USING_SBI     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_GPMR                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_GRAPHICS                : constant boolean := true;
   SOC_INTEL_DISABLE_IGD                          : constant boolean := false;
   SOC_INTEL_COMMON_BLOCK_GSPI                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_GSPI_VERSION_2          : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_HDA                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_I2C                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_IPU                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_IRQ                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_ITSS                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_LPC                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_LPC_MIRROR_TO_GPMR      : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_LPSS                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_MEMINIT                 : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_OC_WDT                  : constant boolean := true;
   SOC_INTEL_COMMON_OC_WDT_ENABLE                 : constant boolean := false;
   SOC_INTEL_COMMON_BLOCK_BASE_P2SB               : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_PCIE                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_PCIE_RTD3               : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_PCR                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_PMC                     : constant boolean := true;
   SOC_INTEL_MEM_MAPPED_PM_CONFIGURATION          : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_PMC_EPOC                : constant boolean := true;
   PMC_IPC_ACPI_INTERFACE                         : constant boolean := true;
   PMC_GLOBAL_RESET_ENABLE_LOCK                   : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_POWER_LIMIT             : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_RTC                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_SATA                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_SCS                     : constant boolean := true;
   SOC_INTEL_COMMON_MMC_OVERRIDE                  : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_SMBUS                   : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_TCO                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_TCO_ENABLE_THROUGH_SMBUS : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_SMM                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_SMM_IO_TRAP             : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_SMM_TCO_ENABLE          : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_SMM_S5_DELAY_MS         : constant         := 100;
   SOC_INTEL_COMMON_BLOCK_SPI                     : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_SA                      : constant boolean := true;
   HAVE_CAPID_A_REGISTER                          : constant boolean := true;
   HAVE_BDSM_BGSM_REGISTER                        : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_TCSS                    : constant boolean := true;
   TCSS_HAS_USBC_OPS                              : constant boolean := true;
   ENABLE_TCSS_DISPLAY_DETECTION                  : constant boolean := false;
   ENABLE_TCSS_USB_DETECTION                      : constant boolean := false;
   SOC_INTEL_COMMON_BLOCK_THERMAL                 : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_THERMAL_BEHIND_PMC      : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_TIMER                   : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_UART                    : constant boolean := true;
   INTEL_LPSS_UART_FOR_CONSOLE                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_USB4                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_USB4_PCIE               : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_USB4_XHCI               : constant boolean := true;
   DEFAULT_SOFTWARE_CONNECTION_MANAGER            : constant boolean := true;
   FIRMWARE_CONNECTION_MANAGER                    : constant boolean := false;
   SOFTWARE_CONNECTION_MANAGER                    : constant boolean := true;
   IOM_ACPI_DEVICE_VISIBLE                        : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_VTD                     : constant boolean := true;
   ENABLE_EARLY_DMA_PROTECTION                    : constant boolean := false;
   SOC_INTEL_COMMON_BLOCK_XDCI                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_XHCI                    : constant boolean := true;
   SOC_INTEL_COMMON_BLOCK_XHCI_ELOG               : constant boolean := true;
   --
   -- Intel SoC Common PCH Code
   --
   SOC_INTEL_COMMON_PCH_CLIENT                    : constant boolean := true;
   SOC_INTEL_COMMON_PCH_BASE                      : constant boolean := true;
   SOC_INTEL_COMMON_PCH_LOCKDOWN                  : constant boolean := true;
   PCH_SPECIFIC_BASE_OPTIONS                      : constant boolean := true;
   PCH_SPECIFIC_DISCRETE_OPTIONS                  : constant boolean := true;
   PCH_SPECIFIC_CLIENT_OPTIONS                    : constant boolean := true;
   --
   -- Intel SoC Common coreboot stages and non-IP blocks
   --
   SOC_INTEL_COMMON_BASECODE                      : constant boolean := true;
   SOC_INTEL_COMMON_BASECODE_DEBUG_FEATURE        : constant boolean := true;
   SOC_INTEL_COMMON_BASECODE_RAMTOP               : constant boolean := true;
   SOC_INTEL_COMMON_RESET                         : constant boolean := true;
   SOC_INTEL_COMMON_ACPI_WAKE_SOURCE              : constant boolean := true;
   PAVP                                           : constant boolean := true;
   SOC_INTEL_DEBUG_CONSENT                        : constant boolean := false;
   HAVE_INTEL_COMPLIANCE_TEST_MODE                : constant boolean := true;
   SOC_INTEL_COMPLIANCE_TEST_MODE                 : constant boolean := false;
   SOC_INTEL_CRASHLOG                             : constant boolean := true;
   HAS_INTEL_CPU_ROOT_PORTS                       : constant boolean := true;
   --
   -- CPU
   --
   CPU_INTEL_FIRMWARE_INTERFACE_TABLE             : constant boolean := true;
   CPU_INTEL_COMMON                               : constant boolean := true;
   ENABLE_VMX                                     : constant boolean := true;
   SET_IA32_FC_LOCK_BIT                           : constant boolean := true;
   SET_MSR_AESNI_LOCK_BIT                         : constant boolean := true;
   CPU_INTEL_COMMON_VOLTAGE                       : constant boolean := true;
   CPU_INTEL_COMMON_SMM                           : constant boolean := true;
   CPU_INTEL_MICROCODE_CBFS_SPLIT_BINS            : constant boolean := false;
   PARALLEL_MP                                    : constant boolean := true;
   PARALLEL_MP_AP_WORK                            : constant boolean := true;
   XAPIC_ONLY                                     : constant boolean := true;
   X2APIC_ONLY                                    : constant boolean := false;
   X2APIC_RUNTIME                                 : constant boolean := false;
   X2APIC_LATE_WORKAROUND                         : constant boolean := false;
   UDELAY_TSC                                     : constant boolean := true;
   TSC_MONOTONIC_TIMER                            : constant boolean := true;
   HAVE_SMI_HANDLER                               : constant boolean := true;
   SMM_TSEG                                       : constant boolean := true;
   SMM_PCI_RESOURCE_STORE_NUM_SLOTS               : constant         := 8;
   AP_STACK_SIZE                                  : constant         := 16#0800#;
   SMP                                            : constant boolean := true;
   SSE                                            : constant boolean := true;
   SSE2                                           : constant boolean := true;
   SUPPORT_CPU_UCODE_IN_CBFS                      : constant boolean := true;
   USE_CPU_MICROCODE_CBFS_BINS                    : constant boolean := true;
   CPU_MICROCODE_CBFS_DEFAULT_BINS                : constant boolean := false;
   CPU_MICROCODE_CBFS_EXTERNAL_BINS               : constant boolean := true;
   CPU_MICROCODE_CBFS_EXTERNAL_HEADER             : constant boolean := false;
   CPU_MICROCODE_CBFS_NONE                        : constant boolean := false;
   CPU_UCODE_BINARIES                             : constant string  := "3rdparty/blobs/mainboard/google/nissa/ucode-pujjoga.bin";
   --
   -- Northbridge
   --
   --
   -- Southbridge
   --
   PCIEXP_HOTPLUG                                 : constant boolean := false;
   INTEL_DESCRIPTOR_MODE_REQUIRED                 : constant boolean := true;
   SOUTHBRIDGE_INTEL_COMMON_SMBUS                 : constant boolean := true;
   SOUTHBRIDGE_INTEL_COMMON_PIRQ_ACPI_GEN         : constant boolean := true;
   INTEL_DESCRIPTOR_MODE_CAPABLE                  : constant boolean := true;
   VALIDATE_INTEL_DESCRIPTOR                      : constant boolean := false;
   FIXED_RCBA_MMIO_BASE                           : constant         := 16#fed1_c000#;
   RCBA_LENGTH                                    : constant         := 16#4000#;
   --
   -- Super I/O
   --
   --
   -- Embedded Controllers
   --
   EC_SUPPORTS_DPTF_TEVT                          : constant boolean := true;
   EC_GOOGLE_CHROMEEC                             : constant boolean := true;
   EC_GOOGLE_CHROMEEC_BOARDID                     : constant boolean := true;
   EC_GOOGLE_CHROMEEC_ESPI                        : constant boolean := true;
   EC_GOOGLE_CHROMEEC_LPC                         : constant boolean := true;
   EC_GOOGLE_CHROMEEC_SKUID                       : constant boolean := true;
   EC_GOOGLE_CHROMEEC_SMBIOS                      : constant boolean := true;
   EC_GOOGLE_CHROMEEC_RTC                         : constant boolean := false;
   EC_GOOGLE_CHROMEEC_FIRMWARE_EXTERNAL           : constant boolean := false;
   EC_GOOGLE_CHROMEEC_SWITCHES                    : constant boolean := true;
   EC_GOOGLE_CHROMEEC_AUTO_FAN_CTRL               : constant boolean := false;
   EC_GOOGLE_CHROMEEC_READ_BATTERY_LONG_STRING    : constant boolean := true;
   EC_GOOGLE_CHROMEEC_LPC_GENERIC_MEMORY_BASE     : constant         := 16#fe0b_0000#;
   EC_GOOGLE_CHROMEEC_LPC_GENERIC_MEMORY_SIZE     : constant         := 16#0001_0000#;
   --
   -- Intel Firmware
   --
   HAVE_ME_BIN                                    : constant boolean := true;
   STITCH_ME_BIN                                  : constant boolean := false;
   ME_REGION_ALLOW_CPU_READ_ACCESS                : constant boolean := true;
   DO_NOT_TOUCH_DESCRIPTOR_REGION                 : constant boolean := false;
   LOCK_MANAGEMENT_ENGINE                         : constant boolean := false;
   UNLOCK_FLASH_REGIONS                           : constant boolean := true;
   MAINBOARD_HAS_CHROMEOS                         : constant boolean := true;
   --
   -- ChromeOS
   --
   CHROMEOS_RAMOOPS                               : constant boolean := true;
   CHROMEOS_RAMOOPS_RAM_SIZE                      : constant         := 16#0010_0000#;
   HAVE_REGULATORY_DOMAIN                         : constant boolean := false;
   CHROMEOS_DISABLE_PLATFORM_HIERARCHY_ON_RESUME  : constant boolean := true;
   CHROMEOS_DRAM_PART_NUMBER_IN_CBI               : constant boolean := true;
   CHROMEOS_NVS                                   : constant boolean := true;
   CHROMEOS_FW_SPLASH_SCREEN                      : constant boolean := false;
   CHROMEOS_ENABLE_ESOL                           : constant boolean := true;
   CHROMEOS_PVMFW_CBMEM                           : constant boolean := true;
   CHROMEOS_PVMFW_CBMEM_SIZE                      : constant         := 16#0040_0000#;
   -- end of ChromeOS
   GOOGLE_SMBIOS_MAINBOARD_VERSION                : constant boolean := true;
   ACPI_FNKEY_GEN_SCANCODE                        : constant         := 0;
   UDK_BASE                                       : constant boolean := true;
   UDK_202111_BINDING                             : constant boolean := true;
   UDK_2013_VERSION                               : constant         := 2013;
   UDK_2017_VERSION                               : constant         := 2017;
   UDK_202005_VERSION                             : constant         := 202005;
   UDK_202111_VERSION                             : constant         := 202111;
   UDK_202302_VERSION                             : constant         := 202302;
   UDK_202305_VERSION                             : constant         := 202305;
   UDK_VERSION                                    : constant         := 202111;
   ARCH_X86                                       : constant boolean := true;
   ARCH_BOOTBLOCK_X86_32                          : constant boolean := true;
   ARCH_VERSTAGE_X86_32                           : constant boolean := true;
   ARCH_ROMSTAGE_X86_32                           : constant boolean := true;
   ARCH_POSTCAR_X86_32                            : constant boolean := true;
   ARCH_RAMSTAGE_X86_32                           : constant boolean := true;
   ARCH_ALL_STAGES_X86_32                         : constant boolean := true;
   RESERVED_PHYSICAL_ADDRESS_BITS_SUPPORT         : constant boolean := true;
   X86_CUSTOM_BOOTMEDIA                           : constant boolean := true;
   POSTRAM_CBFS_CACHE_IN_BSS                      : constant boolean := true;
   PC80_SYSTEM                                    : constant boolean := true;
   POSTCAR_STAGE                                  : constant boolean := true;
   COLLECT_TIMESTAMPS_TSC                         : constant boolean := true;
   IDT_IN_EVERY_STAGE                             : constant boolean := true;
   HAVE_CF9_RESET                                 : constant boolean := true;
   DEBUG_HW_BREAKPOINTS                           : constant boolean := true;
   DEBUG_HW_BREAKPOINTS_IN_ALL_STAGES             : constant boolean := true;
   DEBUG_NULL_DEREF_BREAKPOINTS                   : constant boolean := true;
   DEBUG_NULL_DEREF_BREAKPOINTS_IN_ALL_STAGES     : constant boolean := true;
   DUMP_SMBIOS_TYPE17                             : constant boolean := false;
   X86_BOOTBLOCK_EXTRA_PROGRAM_SZ                 : constant         := 1024;
   DEFAULT_EBDA_LOWMEM                            : constant         := 16#0010_0000#;
   DEFAULT_EBDA_SEGMENT                           : constant         := 16#F600#;
   DEFAULT_EBDA_SIZE                              : constant         := 16#0400#;
   -- end of Chipset
   --
   -- Devices
   --
   HAVE_LINEAR_FRAMEBUFFER                        : constant boolean := true;
   HAVE_FSP_GOP                                   : constant boolean := true;
   MAINBOARD_HAS_EARLY_LIBGFXINIT                 : constant boolean := true;
   VGA_ROM_RUN                                    : constant boolean := false;
   RUN_FSP_GOP                                    : constant boolean := true;
   NO_GFX_INIT                                    : constant boolean := false;
   NO_EARLY_GFX_INIT                              : constant boolean := false;
   MAINBOARD_USE_EARLY_LIBGFXINIT                 : constant boolean := true;
   --
   -- Display
   --
   WANT_LINEAR_FRAMEBUFFER                        : constant boolean := true;
   GENERIC_LINEAR_FRAMEBUFFER                     : constant boolean := true;
   LINEAR_FRAMEBUFFER                             : constant boolean := true;
   BOOTSPLASH                                     : constant boolean := false;
   DEFAULT_SCREEN_ROTATION_INT                    : constant         := 0;
   -- end of Display
   PCI                                            : constant boolean := true;
   ECAM_MMCONF_SUPPORT                            : constant boolean := true;
   PCIX_PLUGIN_SUPPORT                            : constant boolean := true;
   AZALIA_HDA_CODEC_SUPPORT                       : constant boolean := true;
   AZALIA_USE_LEGACY_VERB_TABLE                   : constant boolean := true;
   PCIEXP_PLUGIN_SUPPORT                          : constant boolean := true;
   ECAM_MMCONF_LENGTH                             : constant         := 16#1000_0000#;
   PCI_ALLOW_BUS_MASTER                           : constant boolean := true;
   PCI_SET_BUS_MASTER_PCI_BRIDGES                 : constant boolean := true;
   PCI_ALLOW_BUS_MASTER_ANY_DEVICE                : constant boolean := true;
   PCIEXP_SUPPORT_RESIZABLE_BARS                  : constant boolean := false;
   PCIEXP_LANE_ERR_STAT_CLEAR                     : constant boolean := false;
   EARLY_PCI_BRIDGE                               : constant boolean := false;
   SUBSYSTEM_VENDOR_ID                            : constant         := 16#0000#;
   SUBSYSTEM_DEVICE_ID                            : constant         := 16#0000#;
   INTEL_GMA_HAVE_VBT                             : constant boolean := true;
   INTEL_GMA_ADD_VBT                              : constant boolean := true;
   SOFTWARE_I2C                                   : constant boolean := false;
   I2C_TRANSFER_TIMEOUT_US                        : constant         := 500000;
   RESOURCE_ALLOCATION_TOP_DOWN                   : constant boolean := true;
   DRAM_SUPPORT_DDR5                              : constant boolean := true;
   DRAM_SUPPORT_DDR4                              : constant boolean := true;
   -- end of Devices
   --
   -- Generic Drivers
   --
   CRB_TPM_BASE_ADDRESS                           : constant         := 16#fed4_0000#;
   DRIVERS_EFI_VARIABLE_STORE                     : constant boolean := false;
   ELOG                                           : constant boolean := true;
   ELOG_DEBUG                                     : constant boolean := false;
   ELOG_CBMEM                                     : constant boolean := false;
   ELOG_GSMI                                      : constant boolean := true;
   ELOG_BOOT_COUNT                                : constant boolean := true;
   DRIVERS_HWID_DMI                               : constant boolean := false;
   CACHE_MRC_SETTINGS                             : constant boolean := true;
   MRC_SETTINGS_PROTECT                           : constant boolean := true;
   HAS_RECOVERY_MRC_CACHE                         : constant boolean := true;
   MRC_SAVE_HASH_IN_TPM                           : constant boolean := true;
   MRC_CACHE_USING_MRC_VERSION                    : constant boolean := true;
   DRIVERS_OPTION_CFR                             : constant boolean := false;
   SMMSTORE                                       : constant boolean := false;
   DRIVERS_AUDIO_SOF                              : constant boolean := true;
   SPI_FLASH                                      : constant boolean := true;
   BOOT_DEVICE_SPI_FLASH_RW_NOMMAP                : constant boolean := true;
   BOOT_DEVICE_SPI_FLASH_RW_NOMMAP_EARLY          : constant boolean := true;
   SPI_FLASH_SMM                                  : constant boolean := true;
   SPI_FLASH_NO_FAST_READ                         : constant boolean := false;
   DRIVERS_UART                                   : constant boolean := true;
   DRIVERS_UART_8250MEM                           : constant boolean := true;
   DRIVERS_UART_8250MEM_32                        : constant boolean := true;
   VPD                                            : constant boolean := true;
   VPD_FMAP_NAME                                  : constant string  := "RO_VPD";
   VPD_FMAP_SIZE                                  : constant         := 16#4000#;
   SMBIOS_SERIAL_FROM_VPD                         : constant boolean := false;
   DRIVERS_EMULATION_QEMU_FW_CFG                  : constant boolean := false;
   DRIVERS_GENERIC_ALC1015                        : constant boolean := true;
   DRIVERS_GENERIC_CBFS_SERIAL                    : constant boolean := false;
   DRIVERS_GENERIC_CBFS_UUID                      : constant boolean := false;
   DRIVERS_GENERIC_GPIO_KEYS                      : constant boolean := true;
   DRIVERS_GENERIC_MAX98357A                      : constant boolean := true;
   DRIVERS_GENESYSLOGIC_GL9750                    : constant boolean := false;
   DRIVERS_GENESYSLOGIC_GL9755                    : constant boolean := false;
   DRIVERS_GENESYSLOGIC_GL9763E                   : constant boolean := false;
   DRIVERS_GFX_GENERIC                            : constant boolean := true;
   DRIVERS_I2C_DESIGNWARE                         : constant boolean := true;
   DRIVERS_I2C_GENERIC                            : constant boolean := true;
   DRIVERS_I2C_HID                                : constant boolean := true;
   DRIVERS_I2C_MAX98396                           : constant boolean := false;
   DRIVERS_I2C_NAU8825                            : constant boolean := true;
   DRIVERS_I2C_RT5645                             : constant boolean := true;
   DRIVERS_I2C_SX9324                             : constant boolean := true;
   DRIVERS_I2C_SX9324_SUPPORT_LEGACY_LINUX_DRIVER : constant boolean := true;
   I2C_TPM                                        : constant boolean := true;
   DRIVER_TIS_DEFAULT                             : constant boolean := true;
   DRIVER_I2C_TPM_ACPI                            : constant boolean := true;
   DRIVER_TPM_DISPLAY_TIS_BYTES                   : constant boolean := false;
   DRIVERS_INTEL_DPTF                             : constant boolean := true;
   DRIVERS_INTEL_DPTF_SUPPORTS_TPCH               : constant boolean := true;
   DISPLAY_HOBS                                   : constant boolean := false;
   DISPLAY_UPD_DATA                               : constant boolean := false;
   PLATFORM_USES_FSP2_0                           : constant boolean := true;
   PLATFORM_USES_FSP2_1                           : constant boolean := true;
   PLATFORM_USES_FSP2_2                           : constant boolean := true;
   PLATFORM_USES_FSP2_X86_32                      : constant boolean := true;
   ADD_FSP_BINARIES                               : constant boolean := true;
   FSP_S_CBFS                                     : constant string  := "fsps.bin";
   FSP_M_CBFS                                     : constant string  := "fspm.bin";
   FSP_FULL_FD                                    : constant boolean := false;
   FSP_T_RESERVED_SIZE                            : constant         := 16#0000#;
   FSP_M_XIP                                      : constant boolean := true;
   FSP_USES_CB_STACK                              : constant boolean := true;
   FSP_COMPRESS_FSP_S_LZ4                         : constant boolean := true;
   SOC_INTEL_COMMON_FSP_RESET                     : constant boolean := true;
   FSPS_HAS_ARCH_UPD                              : constant boolean := true;
   FSPS_USE_MULTI_PHASE_INIT                      : constant boolean := true;
   FSP_USES_CB_DEBUG_EVENT_HANDLER                : constant boolean := true;
   DISPLAY_FSP_TIMESTAMPS                         : constant boolean := false;
   FSP_ENABLE_SERIAL_DEBUG                        : constant boolean := true;
   FSP_MULTIPHASE_SI_INIT_RETURN_BROKEN           : constant boolean := true;
   BUILDING_WITH_DEBUG_FSP                        : constant boolean := false;
   FSP_VGA_MODE12_BPP                             : constant         := 16#0000#;
   INTEL_GMA_ACPI                                 : constant boolean := true;
   VBT_CBFS_COMPRESSION_LZMA                      : constant boolean := true;
   VBT_CBFS_COMPRESSION_LZ4                       : constant boolean := false;
   VBT_CBFS_COMPRESSION_NONE                      : constant boolean := false;
   VBT_CBFS_COMPRESSION_ALGORITHM                 : constant string  := "lzma";
   EARLY_GFX_GMA                                  : constant boolean := true;
   INTEL_GMA_OPREGION_2_1                         : constant boolean := true;
   INTEL_GMA_VERSION_2                            : constant boolean := true;
   GFX_GMA_DYN_CPU                                : constant boolean := true;
   GFX_GMA_GENERATION                             : constant string  := "Tigerlake";
   GFX_GMA_PCH                                    : constant string  := "Alder_Point";
   GFX_GMA_PANEL_2_PORT                           : constant string  := "Disabled";
   GFX_GMA_ANALOG_I2C_PORT                        : constant string  := "PCH_DAC";
   DRIVERS_INTEL_ISH                              : constant boolean := true;
   DRIVERS_INTEL_PMC                              : constant boolean := true;
   DRIVERS_INTEL_SOUNDWIRE                        : constant boolean := true;
   DRIVERS_NXP_UWB_SR1XX                          : constant boolean := false;
   DRIVERS_PS2_KEYBOARD                           : constant boolean := false;
   DRIVERS_MC146818                               : constant boolean := true;
   USE_PC_CMOS_ALTCENTURY                         : constant boolean := true;
   PC_CMOS_BASE_PORT_BANK0                        : constant         := 16#0070#;
   ROMSTAGE_VGA                                   : constant boolean := true;
   DRIVERS_SIL_3114                               : constant boolean := false;
   DRIVERS_SOUNDWIRE_ALC5682                      : constant boolean := true;
   DRIVERS_SOUNDWIRE_MAX98373                     : constant boolean := true;
   DRIVERS_SPI_ACPI                               : constant boolean := true;
   DRIVERS_USB_ACPI                               : constant boolean := true;
   DRIVERS_WIFI_GENERIC                           : constant boolean := true;
   DRIVERS_MTK_WIFI                               : constant boolean := true;
   USE_SAR                                        : constant boolean := true;
   SAR_ENABLE                                     : constant boolean := true;
   DSAR_ENABLE                                    : constant boolean := true;
   GEO_SAR_ENABLE                                 : constant boolean := true;
   WIFI_SAR_CBFS_FILEPATH                         : constant string  := "";
   DSAR_SET_NUM                                   : constant         := 16#0003#;
   DRIVERS_WWAN_FM350GL                           : constant boolean := true;
   MP_SERVICES_PPI                                : constant boolean := true;
   MP_SERVICES_PPI_V2                             : constant boolean := true;
   DRIVERS_INTEL_USB4_RETIMER                     : constant boolean := true;
   -- end of Generic Drivers
   --
   -- Security
   --
   --
   -- CBFS verification
   --
   CBFS_VERIFICATION                              : constant boolean := true;
   CBFS_ALLOW_UNVERIFIED_DECOMPRESSION            : constant boolean := true;
   CBFS_HASH_ALGO                                 : constant         := 2;
   CBFS_HASH_SHA1                                 : constant boolean := false;
   CBFS_HASH_SHA256                               : constant boolean := true;
   CBFS_HASH_SHA512                               : constant boolean := false;
   -- end of CBFS verification
   --
   -- Verified Boot (vboot)
   --
   VBOOT_LIB                                      : constant boolean := true;
   VBOOT_CBFS_INTEGRATION                         : constant boolean := false;
   VBOOT_VBNV_CMOS                                : constant boolean := true;
   VBOOT_VBNV_CMOS_BACKUP_TO_FLASH                : constant boolean := true;
   VBOOT_MOCK_SECDATA                             : constant boolean := false;
   VBOOT_MUST_REQUEST_DISPLAY                     : constant boolean := true;
   VBOOT_ALWAYS_ENABLE_DISPLAY                    : constant boolean := false;
   VBOOT_HAS_REC_HASH_SPACE                       : constant boolean := true;
   VBOOT_LID_SWITCH                               : constant boolean := true;
   VBOOT_FWID_VERSION                             : constant string  := ".16562.0.0";
   CBFS_MCACHE_RW_PERCENTAGE                      : constant         := 50;
   VBOOT_CLEAR_RECOVERY_IN_RAMSTAGE               : constant boolean := false;
   VBOOT_EC_EFS                                   : constant boolean := false;
   VBOOT_X86_SHA256_ACCELERATION                  : constant boolean := true;
   VBOOT_X86_RSA_ACCELERATION                     : constant boolean := false;
   VBOOT_GSC_BOARD_ID                             : constant string  := "ZZCR";
   --
   -- GBB configuration
   --
   GBB_BMPFV_FILE                                 : constant string  := "";
   GBB_FLAG_DEV_SCREEN_SHORT_DELAY                : constant boolean := true;
   GBB_FLAG_LOAD_OPTION_ROMS                      : constant boolean := false;
   GBB_FLAG_ENABLE_ALTERNATE_OS                   : constant boolean := false;
   GBB_FLAG_FORCE_DEV_SWITCH_ON                   : constant boolean := true;
   GBB_FLAG_FORCE_DEV_BOOT_USB                    : constant boolean := true;
   GBB_FLAG_DISABLE_FW_ROLLBACK_CHECK             : constant boolean := true;
   GBB_FLAG_ENTER_TRIGGERS_TONORM                 : constant boolean := false;
   GBB_FLAG_FORCE_DEV_BOOT_ALTFW                  : constant boolean := false;
   GBB_FLAG_RUNNING_FAFT                          : constant boolean := false;
   GBB_FLAG_DISABLE_EC_SOFTWARE_SYNC              : constant boolean := false;
   GBB_FLAG_DEFAULT_DEV_BOOT_ALTFW                : constant boolean := false;
   GBB_FLAG_DISABLE_PD_SOFTWARE_SYNC              : constant boolean := false;
   GBB_FLAG_DISABLE_LID_SHUTDOWN                  : constant boolean := false;
   GBB_FLAG_FORCE_MANUAL_RECOVERY                 : constant boolean := false;
   GBB_FLAG_DISABLE_FWMP                          : constant boolean := false;
   GBB_FLAG_ENABLE_UDC                            : constant boolean := false;
   GBB_FLAG_FORCE_CSE_SYNC                        : constant boolean := false;
   -- end of GBB configuration
   --
   -- Vboot Keys
   --
   VBOOT_ROOT_KEY                                 : constant string  := "$(VBOOT_SOURCE)/tests/devkeys/root_key.vbpubk";
   VBOOT_RECOVERY_KEY                             : constant string  := "$(VBOOT_SOURCE)/tests/devkeys/recovery_key.vbpubk";
   VBOOT_FIRMWARE_PRIVKEY                         : constant string  := "$(VBOOT_SOURCE)/tests/devkeys/firmware_data_key.vbprivk";
   VBOOT_KERNEL_KEY                               : constant string  := "$(VBOOT_SOURCE)/tests/devkeys/kernel_subkey.vbpubk";
   VBOOT_KEYBLOCK                                 : constant string  := "$(VBOOT_SOURCE)/tests/devkeys/firmware.keyblock";
   VBOOT_KEYBLOCK_VERSION                         : constant         := 1;
   VBOOT_KEYBLOCK_PREAMBLE_FLAGS                  : constant         := 16#0000#;
   VBOOT_GSCVD_ROOT_PUBKEY                        : constant string  := "$(VBOOT_SOURCE)/tests/devkeys/arv_root.vbpubk";
   VBOOT_GSCVD_PLATFORM_PRIVKEY                   : constant string  := "$(VBOOT_SOURCE)/tests/devkeys/arv_platform.vbprivk";
   VBOOT_GSCVD_PLATFORM_KEYBLOCK                  : constant string  := "$(VBOOT_SOURCE)/tests/devkeys/arv_platform.keyblock";
   -- end of Vboot Keys
   -- end of Verified Boot (vboot)
   TPM_GOOGLE                                     : constant boolean := true;
   TPM_GOOGLE_TI50                                : constant boolean := true;
   TPM_GOOGLE_IMMEDIATELY_COMMIT_FW_SECDATA       : constant boolean := true;
   GOOGLE_TPM_IRQ_TIMEOUT_MS                      : constant         := 750;
   --
   -- Trusted Platform Module
   --
   TPM1                                           : constant boolean := false;
   TPM2                                           : constant boolean := true;
   TPM                                            : constant boolean := true;
   MAINBOARD_HAS_TPM2                             : constant boolean := true;
   DEBUG_TPM                                      : constant boolean := false;
   PCR_BOOT_MODE                                  : constant         := 0;
   PCR_HWID                                       : constant         := 1;
   PCR_SRTM                                       : constant         := 2;
   PCR_FW_VER                                     : constant         := 10;
   PCR_RUNTIME_DATA                               : constant         := 3;
   -- end of Trusted Platform Module
   TPM_SETUP_HIBERNATE_ON_ERR                     : constant boolean := true;
   --
   -- Memory initialization
   --
   PLATFORM_HAS_DRAM_CLEAR                        : constant boolean := true;
   SECURITY_CLEAR_DRAM_ON_REGULAR_BOOT            : constant boolean := false;
   -- end of Memory initialization
   INTEL_TXT_LIB                                  : constant boolean := true;
   INTEL_TXT                                      : constant boolean := false;
   STM                                            : constant boolean := false;
   INTEL_CBNT_SUPPORT                             : constant boolean := false;
   BOOTMEDIA_LOCK_NONE                            : constant boolean := true;
   BOOTMEDIA_LOCK_CONTROLLER                      : constant boolean := false;
   BOOTMEDIA_LOCK_CHIP                            : constant boolean := false;
   BOOTMEDIA_SMM_BWP                              : constant boolean := false;
   -- end of Security
   ACPI_HAVE_PCAT_8259                            : constant boolean := true;
   ACPI_INTEL_HARDWARE_SLEEP_VALUES               : constant boolean := true;
   ACPI_SOC_NVS                                   : constant boolean := true;
   ACPI_CUSTOM_MADT                               : constant boolean := true;
   ACPI_COMMON_MADT_IOAPIC                        : constant boolean := true;
   HAVE_ACPI_TABLES                               : constant boolean := true;
   ACPI_LPIT                                      : constant boolean := true;
   BOOT_DEVICE_SPI_FLASH                          : constant boolean := true;
   BOOT_DEVICE_MEMORY_MAPPED                      : constant boolean := true;
   BOOT_DEVICE_SUPPORTS_WRITES                    : constant boolean := true;
   RTC                                            : constant boolean := true;
   --
   -- Console
   --
   BOOTBLOCK_CONSOLE                              : constant boolean := true;
   POSTCAR_CONSOLE                                : constant boolean := true;
   SQUELCH_EARLY_SMP                              : constant boolean := true;
   FIXED_UART_FOR_CONSOLE                         : constant boolean := true;
   --
   -- memory mapped, 8250-compatible
   --
   TTYS0_BASE                                     : constant         := 16#03f8#;
   CONSOLE_SERIAL_921600                          : constant boolean := false;
   CONSOLE_SERIAL_460800                          : constant boolean := false;
   CONSOLE_SERIAL_230400                          : constant boolean := false;
   CONSOLE_SERIAL_115200                          : constant boolean := true;
   CONSOLE_SERIAL_57600                           : constant boolean := false;
   CONSOLE_SERIAL_38400                           : constant boolean := false;
   CONSOLE_SERIAL_19200                           : constant boolean := false;
   CONSOLE_SERIAL_9600                            : constant boolean := false;
   TTYS0_LCS                                      : constant         := 3;
   SPKMODEM                                       : constant boolean := false;
   CONSOLE_NE2K                                   : constant boolean := false;
   CONSOLE_CBMEM                                  : constant boolean := true;
   CONSOLE_SPI_FLASH                              : constant boolean := false;
   CONSOLE_I2C_SMBUS                              : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL_8                     : constant boolean := true;
   DEFAULT_CONSOLE_LOGLEVEL_7                     : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL_6                     : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL_5                     : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL_4                     : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL_3                     : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL_2                     : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL_1                     : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL_0                     : constant boolean := false;
   DEFAULT_CONSOLE_LOGLEVEL                       : constant         := 8;
   CONSOLE_USE_LOGLEVEL_PREFIX                    : constant boolean := true;
   CONSOLE_USE_ANSI_ESCAPES                       : constant boolean := true;
   CMOS_POST                                      : constant boolean := false;
   POST_DEVICE_NONE                               : constant boolean := true;
   POST_DEVICE_LPC                                : constant boolean := false;
   POST_DEVICE_PCI_PCIE                           : constant boolean := false;
   POST_IO_PORT                                   : constant         := 16#0080#;
   HWBASE_DEBUG_CB                                : constant boolean := true;
   -- end of Console
   ACPI_S1_NOT_SUPPORTED                          : constant boolean := true;
   HAVE_ACPI_RESUME                               : constant boolean := true;
   RESUME_PATH_SAME_AS_BOOT                       : constant boolean := true;
   HAVE_MONOTONIC_TIMER                           : constant boolean := true;
   HAVE_CBFS_FILE_OPTION_BACKEND                  : constant boolean := true;
   IOAPIC                                         : constant boolean := true;
   --
   -- System tables
   --
   GENERATE_SMBIOS_TABLES                         : constant boolean := true;
   BIOS_VENDOR                                    : constant string  := "coreboot";
   MAINBOARD_SERIAL_NUMBER                        : constant string  := "123456789";
   VPD_SMBIOS_VERSION                             : constant boolean := false;
   -- end of System tables
   --
   -- Payload
   --
   PAYLOAD_NONE                                   : constant boolean := true;
   -- end of Payload
   --
   -- Debugging
   --
   --
   -- CPU Debug Settings
   --
   DISPLAY_MTRRS                                  : constant boolean := false;
   --
   -- Vendorcode Debug Settings
   --
   --
   -- BLOB Debug Settings
   --
   DISPLAY_FSP_CALLS_AND_STATUS                   : constant boolean := false;
   DISPLAY_FSP_HEADER                             : constant boolean := false;
   VERIFY_HOBS                                    : constant boolean := false;
   DISPLAY_FSP_VERSION_INFO                       : constant boolean := true;
   ENABLE_FSP_ERROR_INFO                          : constant boolean := false;
   HAVE_GPIO_SNAPSHOT_VERIFY_SUPPORT              : constant boolean := true;
   CHECK_GPIO_CONFIG_CHANGES                      : constant boolean := false;
   --
   -- General Debug Settings
   --
   GDB_STUB                                       : constant boolean := false;
   HAVE_DEBUG_GPIO                                : constant boolean := true;
   DEBUG_GPIO                                     : constant boolean := false;
   DEBUG_CBFS                                     : constant boolean := false;
   HAVE_DEBUG_RAM_SETUP                           : constant boolean := true;
   DEBUG_RAM_SETUP                                : constant boolean := false;
   HAVE_DEBUG_SMBUS                               : constant boolean := true;
   DEBUG_SMBUS                                    : constant boolean := false;
   DEBUG_MALLOC                                   : constant boolean := false;
   DEBUG_RESOURCES                                : constant boolean := false;
   DEBUG_CONSOLE_INIT                             : constant boolean := false;
   DEBUG_SPI_FLASH                                : constant boolean := false;
   DEBUG_FUNC                                     : constant boolean := false;
   DEBUG_BOOT_STATE                               : constant boolean := false;
   DEBUG_ADA_CODE                                 : constant boolean := false;
   HAVE_EM100_SUPPORT                             : constant boolean := true;
   EM100                                          : constant boolean := false;
   DEBUG_ACPICA_COMPATIBLE                        : constant boolean := false;
   -- end of Debugging
   ROMSTAGE_ADA                                   : constant boolean := true;
   ROMSTAGE_LIBHWBASE                             : constant boolean := true;
   HAVE_SPD_IN_CBFS                               : constant boolean := true;
   HWBASE_STATIC_MMIO                             : constant boolean := true;
   HWBASE_DEFAULT_MMCONF                          : constant         := 16#c000_0000#;
   HWBASE_DIRECT_PCIDEV                           : constant boolean := true;
   DECOMPRESS_OFAST                               : constant boolean := true;
   --
   -- Boot Logo Configuration
   --
   BMP_LOGO                                       : constant boolean := false;
   HAVE_ESOL_SUPPORT_FOR_LOW_BATTERY_INDICATOR    : constant boolean := true;
   -- end of Boot Logo Configuration
   HAVE_EARLY_POWEROFF_SUPPORT                    : constant boolean := true;
   WARNINGS_ARE_ERRORS                            : constant boolean := true;
   MAX_REBOOT_CNT                                 : constant         := 3;
   RELOCATABLE_MODULES                            : constant boolean := true;
   GENERIC_GPIO_LIB                               : constant boolean := true;
   HAVE_BOOTBLOCK                                 : constant boolean := true;
   HAVE_ROMSTAGE                                  : constant boolean := true;
   HAVE_RAMSTAGE                                  : constant boolean := true;

end CB.Config;
