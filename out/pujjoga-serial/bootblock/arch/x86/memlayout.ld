OUTPUT_FORMAT(elf32-i386)
OUTPUT_ARCH(i386)
PHDRS
{
 to_load PT_LOAD;
 data_segment PT_LOAD;
}
ENTRY(_start)
INCLUDE "bootblock/arch/x86/bootblock.ld"
SECTIONS
{
 INCLUDE "bootblock/arch/x86/car.ld"
}
