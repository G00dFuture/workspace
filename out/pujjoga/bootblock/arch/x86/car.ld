. = 0xfef00000;
.car.data . (NOLOAD) : {
 _car_region_start = . ;
 . += 0x0;
 _ = ASSERT(. <= ., "vboot2_work overlaps the previous region!"); . = .; _vboot2_work = ABSOLUTE(.); _ = ASSERT(. == ALIGN(16), "vboot2_work must be aligned to 16!"); _ = ASSERT(. <= . + (12 * 1024), "evboot2_work overlaps the previous region!"); . = . + (12 * 1024); _evboot2_work = ABSOLUTE(.); _vboot2_work_size = ABSOLUTE(_evboot2_work - _vboot2_work); _ = ASSERT((12 * 1024) == (12 * 1024), "vboot2 work buffer size must be equivalent to (12 * 1024)! ((12 * 1024))");
 _ = ASSERT(. <= ., "car_stack overlaps the previous region!"); . = .; _car_stack = ABSOLUTE(.); _ = ASSERT(. == ALIGN(4), "car_stack must be aligned to 4!"); _ = ASSERT(. <= . + 0x88000, "ecar_stack overlaps the previous region!"); . = . + 0x88000; _ecar_stack = ABSOLUTE(.); _car_stack_size = ABSOLUTE(_ecar_stack - _car_stack);
 _ = ASSERT(. <= ., "preram_cbmem_console overlaps the previous region!"); . = .; _preram_cbmem_console = ABSOLUTE(.); _ = ASSERT(. == ALIGN(4), "preram_cbmem_console must be aligned to 4!"); _ = ASSERT(. <= . + 0x4000, "epreram_cbmem_console overlaps the previous region!"); . = . + 0x4000; _epreram_cbmem_console = ABSOLUTE(.); _preram_cbmem_console_size = ABSOLUTE(_epreram_cbmem_console - _preram_cbmem_console);
 _ = ASSERT(. <= ., "timestamp overlaps the previous region!"); . = .; _timestamp = ABSOLUTE(.); _ = ASSERT(. == ALIGN(8), "timestamp must be aligned to 8!"); _ = ASSERT(. <= . + 0x200, "etimestamp overlaps the previous region!"); . = . + 0x200; _etimestamp = ABSOLUTE(.); _timestamp_size = ABSOLUTE(_etimestamp - _timestamp); _ = ASSERT(0x200 >= 212, "Timestamp region must fit timestamp_cache!");
 _ = ASSERT(. <= ., "cbfs_mcache overlaps the previous region!"); . = .; _cbfs_mcache = ABSOLUTE(.); _ = ASSERT(. == ALIGN(4), "cbfs_mcache must be aligned to 4!"); _ = ASSERT(. <= . + 0x4000, "ecbfs_mcache overlaps the previous region!"); . = . + 0x4000; _ecbfs_mcache = ABSOLUTE(.); _cbfs_mcache_size = ABSOLUTE(_ecbfs_mcache - _cbfs_mcache);
 _ = ASSERT(. <= ., "fmap_cache overlaps the previous region!"); . = .; _fmap_cache = ABSOLUTE(.); _ = ASSERT(. == ALIGN(4), "fmap_cache must be aligned to 4!"); _ = ASSERT(. <= . + 0x524, "efmap_cache overlaps the previous region!"); . = . + 0x524; _efmap_cache = ABSOLUTE(.); _fmap_cache_size = ABSOLUTE(_efmap_cache - _fmap_cache); _ = ASSERT(0x524 >= 0x524, "FMAP does not fit in FMAP_CACHE! (0x524 < 0x524)");
 . = ALIGN(8);
 _ = ASSERT(. <= ., "cbfs_cache overlaps the previous region!"); . = .; _cbfs_cache = ABSOLUTE(.); _ = ASSERT(. == ALIGN(4), "cbfs_cache must be aligned to 4!"); _ = ASSERT(. <= . + 0x4000, "ecbfs_cache overlaps the previous region!"); . = . + 0x4000; _ecbfs_cache = ABSOLUTE(.); _cbfs_cache_size = ABSOLUTE(_ecbfs_cache - _cbfs_cache); _preram_cbfs_cache = ABSOLUTE(_cbfs_cache); _epreram_cbfs_cache = ABSOLUTE(_ecbfs_cache); _preram_cbfs_cache_size = ABSOLUTE(_epreram_cbfs_cache - _preram_cbfs_cache); _postram_cbfs_cache = ABSOLUTE(_cbfs_cache); _epostram_cbfs_cache = ABSOLUTE(_ecbfs_cache); _postram_cbfs_cache_size = ABSOLUTE(_epostram_cbfs_cache - _postram_cbfs_cache);
 _ = ASSERT(. <= ., "car_ehci_dbg_info overlaps the previous region!"); . = .; _car_ehci_dbg_info = ABSOLUTE(.); _ = ASSERT(. == ALIGN(1), "car_ehci_dbg_info must be aligned to 1!"); _ = ASSERT(. <= . + 80, "ecar_ehci_dbg_info overlaps the previous region!"); . = . + 80; _ecar_ehci_dbg_info = ABSOLUTE(.); _car_ehci_dbg_info_size = ABSOLUTE(_ecar_ehci_dbg_info - _car_ehci_dbg_info);
 . = ALIGN(8);
 _bss = .;
 *(.bss)
 *(.bss.*)
 *(.lbss)
 *(.lbss.*)
 *(.sbss)
 *(.sbss.*)
 . = ALIGN(8);
 _ebss = .;
 _bss_size = ABSOLUTE(_ebss - _bss);
}
_data_load = _etext;
_bogus = ASSERT(_etext == ALIGN(_etext, 8), "Cache-As-RAM load address is improperly defined.");
.data ALIGN(8) : AT (_data_load) {
 _data = .;
 *(.data);
 *(.data.*);
 *(.ldata);
 *(.ldata.*);
 *(.sdata);
 *(.sdata.*);
 . = ALIGN(8);
 _edata = .;
 _data_size = ABSOLUTE(_edata - _data);
} : data_segment
_car_unallocated_start = .;
_car_region_end = . + 0xc0000 - (. - _car_region_start)
    - 0x0;
. = _car_region_end;
.car.mrc_var . (NOLOAD) : {
 . += 0x0;
}
.car.fspt_reserved . (NOLOAD) : {
 . += 0x0;
}
. = ALIGN(64);
_car_mtrr_end = .;
_car_mtrr_start = _car_region_start;
_car_mtrr_size = _car_mtrr_end - _car_mtrr_start;
_car_mtrr_sz_log2 = 1 << LOG2CEIL(_car_mtrr_size);
_car_mtrr_mask = ~(MAX(4096, _car_mtrr_sz_log2) - 1);
_xip_program_sz_log2 = 1 << LOG2CEIL(_ebootblock - _bootblock);
_xip_mtrr_mask = ~(MAX(4096, _xip_program_sz_log2) - 1);
_rom_mtrr_mask = ~((16 << 20) - 1);
_rom_mtrr_base = _rom_mtrr_mask;
_bogus = ASSERT((0xc0000 == 0) || (SIZEOF(.car.data) + SIZEOF(.data) <= 0xc0000), "Cache as RAM area is too full");
_bogus3 = ASSERT(0x88000 > 0x0, "BSP stack size not configured");
