.text . : {
 _program = .;
 _text = .;
 *(.init._start);
 *(.init);
 *(.init.*);
 *(.text._start);
 *(.text.stage_entry);
 KEEP(*(.metadata_hash_anchor));
 *(.text);
 *(.text.*);
 *(.ltext);
 *(.ltext.*);
 . = ALIGN(8);
 _cbmem_init_hooks = .;
 KEEP(*(.rodata.cbmem_init_hooks_early));
 KEEP(*(.rodata.cbmem_init_hooks));
 _ecbmem_init_hooks = .;
 _cbmem_init_hooks_size = ABSOLUTE(_ecbmem_init_hooks - _cbmem_init_hooks);
 . = ALIGN(8);
 _rsbe_init_begin = .;
 KEEP(*(.rsbe_init));
 _ersbe_init_begin = .;
 _rsbe_init_begin_size = ABSOLUTE(_ersbe_init_begin - _rsbe_init_begin);
 . = ALIGN(8);
 _pci_drivers = .;
 KEEP(*(.rodata.pci_driver));
 _epci_drivers = .;
 _pci_drivers_size = ABSOLUTE(_epci_drivers - _pci_drivers);
 . = ALIGN(8);
 _cpu_drivers = .;
 KEEP(*(.rodata.cpu_driver));
 _ecpu_drivers = .;
 _cpu_drivers_size = ABSOLUTE(_ecpu_drivers - _cpu_drivers);
 . = ALIGN(8);
 _cfr_forms = .;
 KEEP(*(.rodata.cfr_forms));
 _ecfr_forms = .;
 _cfr_forms_size = ABSOLUTE(_ecfr_forms - _cfr_forms);
 . = ALIGN(8);
 *(.rodata);
 *(.rodata.*);
 *(.lrodata);
 *(.lrodata.*);
 . = ALIGN(8);
 _etext = .;
 _text_size = ABSOLUTE(_etext - _text);
} : to_load
.data . : {
 . = ALIGN(64);
 _data = .;
 *(.data);
 *(.data.*);
 *(.ldata);
 *(.ldata.*);
 *(.sdata);
 *(.sdata.*);
 . = ALIGN(8);
 _bs_init_begin = .;
 KEEP(*(.bs_init));
 LONG(0);
 LONG(0);
 _ebs_init_begin = .;
 _bs_init_begin_size = ABSOLUTE(_ebs_init_begin - _bs_init_begin);
 . = ALIGN(8);
 _edata = .;
 _data_size = ABSOLUTE(_edata - _data);
} : to_load
.bss . (NOLOAD) : {
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
} : to_load
.heap . (NOLOAD) : {
 . = ALIGN(8);
 _heap = .;
 . += 0x100000;
 . = ALIGN(8);
 _eheap = .;
 _heap_size = ABSOLUTE(_eheap - _heap);
} : to_load
_eprogram = .;
_program_size = ABSOLUTE(_eprogram - _program);
_bogus = ASSERT(_eprogram - 0x100000 >= _heap,
 "HEAP_SIZE and heap misaligned");
zeroptr = 0;
/DISCARD/ : {
 *(.comment)
 *(.comment.*)
 *(.note)
 *(.note.*)
 *(.eh_frame);
}
