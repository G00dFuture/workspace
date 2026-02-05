/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (64-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt.dat, Wed Feb  4 17:44:48 2026
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003927 (14631)
 *     Revision         0x02
 *     Checksum         0xC2
 *     OEM ID           "COREv4"
 *     OEM Table ID     "COREBOOT"
 *     OEM Revision     0x0000002A (42)
 *     Compiler ID      "CORE"
 *     Compiler Version 0x20220331 (539099953)
 */
DefinitionBlock ("", "SSDT", 2, "COREv4", "COREBOOT", 0x0000002A)
{
    /*
     * iASL Warning: There were 11 external control methods found during
     * disassembly, but only 0 were resolved (11 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.MDSX, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.CTXS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.DPOF, UnknownObj)
    External (_SB_.PCI0.EGPM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.FSPI, UnknownObj)
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.HDAS, UnknownObj)
    External (_SB_.PCI0.HEC1, UnknownObj)
    External (_SB_.PCI0.I2C0, DeviceObj)
    External (_SB_.PCI0.I2C1, DeviceObj)
    External (_SB_.PCI0.I2C2, DeviceObj)
    External (_SB_.PCI0.I2C3, DeviceObj)
    External (_SB_.PCI0.I2C5, DeviceObj)
    External (_SB_.PCI0.LPCB, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.ACEX, UnknownObj)
    External (_SB_.PCI0.LPCB.EC0_.CHGD, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.LPCB.EC0_.CHGS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.EC0_.CREC, DeviceObj)
    External (_SB_.PCI0.LPCB.EC0_.FAN0, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.FAND, IntObj)
    External (_SB_.PCI0.LPCB.EC0_.PAT0, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.LPCB.EC0_.PAT1, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.LPCB.EC0_.PATD, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.EC0_.S0IX, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.LPCB.EC0_.TSRD, IntObj)
    External (_SB_.PCI0.MCHC, UnknownObj)
    External (_SB_.PCI0.PS2K, DeviceObj)
    External (_SB_.PCI0.RGPM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.RP04, UnknownObj)
    External (_SB_.PCI0.RP04.MCHC, UnknownObj)
    External (_SB_.PCI0.SRAM, UnknownObj)
    External (_SB_.PCI0.STXS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.TXHC, UnknownObj)
    External (_SB_.PCI0.TXHC.RHUB.SS01, DeviceObj)
    External (_SB_.PCI0.TXHC.RHUB.SS02, DeviceObj)
    External (_SB_.PCI0.XHCI, UnknownObj)
    External (_SB_.PCI0.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PCI0.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PCI0.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PCI0.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PCI0.XHCI.RHUB.HS07, DeviceObj)
    External (_SB_.PCI0.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PCI0.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PCI0.XHCI.RHUB.SS02, DeviceObj)
    External (PICM, IntObj)

    Device (CTBL)
    {
        Name (_HID, "BOOT0000")  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0B)
        }

        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadOnly,
                0x768B5000,         // Address Base
                0x00008000,         // Address Length
                )
        })
    }

    Scope (\_SB)
    {
        Method (MS0X, 1, Serialized)
        {
            If ((Arg0 == One))
            {
                \_SB.PCI0.CTXS (0x0128)
            }
            Else
            {
                \_SB.PCI0.STXS (0x0128)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
        {
            If (PICM)
            {
                Return (Package (0x3C)
                {
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x00, 
                        0x00, 
                        0x00000010
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x00, 
                        0x00, 
                        0x00000011
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x00, 
                        0x00, 
                        0x00000012
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x00, 
                        0x00, 
                        0x00000010
                    }, 

                    Package (0x04)
                    {
                        0x0006FFFF, 
                        0x00, 
                        0x00, 
                        0x00000010
                    }, 

                    Package (0x04)
                    {
                        0x0006FFFF, 
                        0x02, 
                        0x00, 
                        0x00000012
                    }, 

                    Package (0x04)
                    {
                        0x0007FFFF, 
                        0x00, 
                        0x00, 
                        0x00000013
                    }, 

                    Package (0x04)
                    {
                        0x0007FFFF, 
                        0x01, 
                        0x00, 
                        0x00000014
                    }, 

                    Package (0x04)
                    {
                        0x0007FFFF, 
                        0x02, 
                        0x00, 
                        0x00000015
                    }, 

                    Package (0x04)
                    {
                        0x0007FFFF, 
                        0x03, 
                        0x00, 
                        0x00000016
                    }, 

                    Package (0x04)
                    {
                        0x0008FFFF, 
                        0x00, 
                        0x00, 
                        0x00000017
                    }, 

                    Package (0x04)
                    {
                        0x000DFFFF, 
                        0x00, 
                        0x00, 
                        0x00000011
                    }, 

                    Package (0x04)
                    {
                        0x000DFFFF, 
                        0x01, 
                        0x00, 
                        0x00000013
                    }, 

                    Package (0x04)
                    {
                        0x0010FFFF, 
                        0x00, 
                        0x00, 
                        0x00000018
                    }, 

                    Package (0x04)
                    {
                        0x0010FFFF, 
                        0x01, 
                        0x00, 
                        0x00000019
                    }, 

                    Package (0x04)
                    {
                        0x0010FFFF, 
                        0x02, 
                        0x00, 
                        0x00000014
                    }, 

                    Package (0x04)
                    {
                        0x0010FFFF, 
                        0x03, 
                        0x00, 
                        0x00000015
                    }, 

                    Package (0x04)
                    {
                        0x0011FFFF, 
                        0x00, 
                        0x00, 
                        0x0000001A
                    }, 

                    Package (0x04)
                    {
                        0x0011FFFF, 
                        0x01, 
                        0x00, 
                        0x0000001B
                    }, 

                    Package (0x04)
                    {
                        0x0011FFFF, 
                        0x02, 
                        0x00, 
                        0x0000001C
                    }, 

                    Package (0x04)
                    {
                        0x0011FFFF, 
                        0x03, 
                        0x00, 
                        0x0000001D
                    }, 

                    Package (0x04)
                    {
                        0x0012FFFF, 
                        0x00, 
                        0x00, 
                        0x0000001E
                    }, 

                    Package (0x04)
                    {
                        0x0012FFFF, 
                        0x01, 
                        0x00, 
                        0x0000001F
                    }, 

                    Package (0x04)
                    {
                        0x0012FFFF, 
                        0x02, 
                        0x00, 
                        0x00000016
                    }, 

                    Package (0x04)
                    {
                        0x0013FFFF, 
                        0x00, 
                        0x00, 
                        0x00000020
                    }, 

                    Package (0x04)
                    {
                        0x0013FFFF, 
                        0x01, 
                        0x00, 
                        0x00000021
                    }, 

                    Package (0x04)
                    {
                        0x0013FFFF, 
                        0x02, 
                        0x00, 
                        0x00000022
                    }, 

                    Package (0x04)
                    {
                        0x0013FFFF, 
                        0x03, 
                        0x00, 
                        0x00000023
                    }, 

                    Package (0x04)
                    {
                        0x0014FFFF, 
                        0x01, 
                        0x00, 
                        0x00000017
                    }, 

                    Package (0x04)
                    {
                        0x0014FFFF, 
                        0x00, 
                        0x00, 
                        0x00000024
                    }, 

                    Package (0x04)
                    {
                        0x0014FFFF, 
                        0x02, 
                        0x00, 
                        0x00000011
                    }, 

                    Package (0x04)
                    {
                        0x0015FFFF, 
                        0x00, 
                        0x00, 
                        0x00000025
                    }, 

                    Package (0x04)
                    {
                        0x0015FFFF, 
                        0x01, 
                        0x00, 
                        0x00000026
                    }, 

                    Package (0x04)
                    {
                        0x0015FFFF, 
                        0x02, 
                        0x00, 
                        0x00000027
                    }, 

                    Package (0x04)
                    {
                        0x0015FFFF, 
                        0x03, 
                        0x00, 
                        0x00000028
                    }, 

                    Package (0x04)
                    {
                        0x0016FFFF, 
                        0x00, 
                        0x00, 
                        0x00000012
                    }, 

                    Package (0x04)
                    {
                        0x0016FFFF, 
                        0x01, 
                        0x00, 
                        0x00000013
                    }, 

                    Package (0x04)
                    {
                        0x0016FFFF, 
                        0x02, 
                        0x00, 
                        0x00000014
                    }, 

                    Package (0x04)
                    {
                        0x0016FFFF, 
                        0x03, 
                        0x00, 
                        0x00000015
                    }, 

                    Package (0x04)
                    {
                        0x0017FFFF, 
                        0x00, 
                        0x00, 
                        0x00000016
                    }, 

                    Package (0x04)
                    {
                        0x0019FFFF, 
                        0x00, 
                        0x00, 
                        0x00000029
                    }, 

                    Package (0x04)
                    {
                        0x0019FFFF, 
                        0x01, 
                        0x00, 
                        0x0000002A
                    }, 

                    Package (0x04)
                    {
                        0x0019FFFF, 
                        0x02, 
                        0x00, 
                        0x0000002B
                    }, 

                    Package (0x04)
                    {
                        0x001AFFFF, 
                        0x00, 
                        0x00, 
                        0x00000017
                    }, 

                    Package (0x04)
                    {
                        0x001CFFFF, 
                        0x00, 
                        0x00, 
                        0x00000010
                    }, 

                    Package (0x04)
                    {
                        0x001CFFFF, 
                        0x01, 
                        0x00, 
                        0x00000011
                    }, 

                    Package (0x04)
                    {
                        0x001CFFFF, 
                        0x02, 
                        0x00, 
                        0x00000012
                    }, 

                    Package (0x04)
                    {
                        0x001CFFFF, 
                        0x03, 
                        0x00, 
                        0x00000013
                    }, 

                    Package (0x04)
                    {
                        0x001DFFFF, 
                        0x00, 
                        0x00, 
                        0x00000010
                    }, 

                    Package (0x04)
                    {
                        0x001DFFFF, 
                        0x01, 
                        0x00, 
                        0x00000011
                    }, 

                    Package (0x04)
                    {
                        0x001DFFFF, 
                        0x02, 
                        0x00, 
                        0x00000012
                    }, 

                    Package (0x04)
                    {
                        0x001DFFFF, 
                        0x03, 
                        0x00, 
                        0x00000013
                    }, 

                    Package (0x04)
                    {
                        0x001EFFFF, 
                        0x00, 
                        0x00, 
                        0x00000014
                    }, 

                    Package (0x04)
                    {
                        0x001EFFFF, 
                        0x01, 
                        0x00, 
                        0x00000015
                    }, 

                    Package (0x04)
                    {
                        0x001EFFFF, 
                        0x02, 
                        0x00, 
                        0x0000002C
                    }, 

                    Package (0x04)
                    {
                        0x001EFFFF, 
                        0x03, 
                        0x00, 
                        0x0000002D
                    }, 

                    Package (0x04)
                    {
                        0x001FFFFF, 
                        0x01, 
                        0x00, 
                        0x00000017
                    }, 

                    Package (0x04)
                    {
                        0x001FFFFF, 
                        0x02, 
                        0x00, 
                        0x00000014
                    }, 

                    Package (0x04)
                    {
                        0x001FFFFF, 
                        0x03, 
                        0x00, 
                        0x00000015
                    }, 

                    Package (0x04)
                    {
                        0x001FFFFF, 
                        0x00, 
                        0x00, 
                        0x00000016
                    }
                })
            }
            Else
            {
                Return (Package (0x3C)
                {
                    Package (0x04)
                    {
                        0x0001FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0002FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000A
                    }, 

                    Package (0x04)
                    {
                        0x0004FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0005FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0006FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0006FFFF, 
                        0x02, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0007FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0007FFFF, 
                        0x01, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0007FFFF, 
                        0x02, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0007FFFF, 
                        0x03, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0008FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x000DFFFF, 
                        0x00, 
                        0x00, 
                        0x0000000A
                    }, 

                    Package (0x04)
                    {
                        0x000DFFFF, 
                        0x01, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0010FFFF, 
                        0x02, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0010FFFF, 
                        0x03, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0012FFFF, 
                        0x02, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0014FFFF, 
                        0x01, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0014FFFF, 
                        0x02, 
                        0x00, 
                        0x0000000A
                    }, 

                    Package (0x04)
                    {
                        0x0016FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0016FFFF, 
                        0x01, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0016FFFF, 
                        0x02, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0016FFFF, 
                        0x03, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x0017FFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001AFFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001CFFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001CFFFF, 
                        0x01, 
                        0x00, 
                        0x0000000A
                    }, 

                    Package (0x04)
                    {
                        0x001CFFFF, 
                        0x02, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001CFFFF, 
                        0x03, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001DFFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001DFFFF, 
                        0x01, 
                        0x00, 
                        0x0000000A
                    }, 

                    Package (0x04)
                    {
                        0x001DFFFF, 
                        0x02, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001DFFFF, 
                        0x03, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001EFFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001EFFFF, 
                        0x01, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001FFFFF, 
                        0x01, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001FFFFF, 
                        0x02, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001FFFFF, 
                        0x03, 
                        0x00, 
                        0x0000000B
                    }, 

                    Package (0x04)
                    {
                        0x001FFFFF, 
                        0x00, 
                        0x00, 
                        0x0000000B
                    }
                })
            }
        }
    }

    Processor (\_SB.CP00, 0x00, 0x00000000, 0x00)
    {
        Name (_CST, Package (0x04)  // _CST: C-States
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x0001, 
                0x000003E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000021, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x02, 
                0x007F, 
                0x0000015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000060, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x03, 
                0x0418, 
                0x000000C8
            }
        })
        Name (GCPC, Package (0x17)
        {
            0x00000017, 
            0x03, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x02,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x00000001, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }
        })
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            GCPC [0x03] = 0x0D
            GCPC [0x16] = 0x0514
            Return (GCPC) /* \_SB_.CP00.GCPC */
        }
    }

    Processor (\_SB.CP01, 0x01, 0x00000000, 0x00)
    {
        Name (_CST, Package (0x04)  // _CST: C-States
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x0001, 
                0x000003E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000021, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x02, 
                0x007F, 
                0x0000015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000060, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x03, 
                0x0418, 
                0x000000C8
            }
        })
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            \_SB.CP00.GCPC [0x03] = 0x0D
            \_SB.CP00.GCPC [0x16] = 0x0514
            Return (\_SB.CP00.GCPC)
        }
    }

    Processor (\_SB.CP02, 0x02, 0x00000000, 0x00)
    {
        Name (_CST, Package (0x04)  // _CST: C-States
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x0001, 
                0x000003E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000021, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x02, 
                0x007F, 
                0x0000015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000060, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x03, 
                0x0418, 
                0x000000C8
            }
        })
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            \_SB.CP00.GCPC [0x03] = 0x0D
            \_SB.CP00.GCPC [0x16] = 0x0514
            Return (\_SB.CP00.GCPC)
        }
    }

    Processor (\_SB.CP03, 0x03, 0x00000000, 0x00)
    {
        Name (_CST, Package (0x04)  // _CST: C-States
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x0001, 
                0x000003E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000021, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x02, 
                0x007F, 
                0x0000015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000060, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x03, 
                0x0418, 
                0x000000C8
            }
        })
        Method (_CPC, 0, NotSerialized)  // _CPC: Continuous Performance Control
        {
            \_SB.CP00.GCPC [0x03] = 0x0D
            \_SB.CP00.GCPC [0x16] = 0x0514
            Return (\_SB.CP00.GCPC)
        }
    }

    Name (PPKG, Package (0x04)
    {
        \_SB.CP00, 
        \_SB.CP01, 
        \_SB.CP02, 
        \_SB.CP03
    })
    Method (\_SB.CNOT, 1, NotSerialized)
    {
        Notify (\_SB.CP00, Arg0)
        Notify (\_SB.CP01, Arg0)
        Notify (\_SB.CP02, Arg0)
        Notify (\_SB.CP03, Arg0)
    }

    Scope (\_SB.PCI0)
    {
        Name (A4GB, 0x000000027FC00000)
        Name (A4GS, 0x0000007D80400000)
    }

    Scope (\_SB.PCI0)
    {
        Device (CNVW)
        {
            Name (_ADR, 0x0000000000140003)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (\_SB.PCI0.I2C0)
    {
        Name (FPCN, Package (0x03)
        {
            0x001E, 
            0x0037, 
            0x00000007
        })
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Name (FMCN, Package (0x03)
        {
            0x004F, 
            0x009D, 
            0x00000007
        })
    }

    Scope (\_SB.PCI0.I2C2)
    {
        Name (FMCN, Package (0x03)
        {
            0x004F, 
            0x009D, 
            0x00000007
        })
    }

    Scope (\_SB.PCI0.I2C3)
    {
        Name (FMCN, Package (0x03)
        {
            0x004F, 
            0x009E, 
            0x00000007
        })
    }

    Scope (\_SB.PCI0.I2C5)
    {
        Name (FMCN, Package (0x03)
        {
            0x004F, 
            0x009E, 
            0x00000007
        })
    }

    Scope (\_SB.PCI0)
    {
        Device (PMC)
        {
            Name (_HID, "INTC1026")  // _HID: Hardware ID
            Name (_DDN, "Intel(R) Alder Lake IPC Controller")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0xFE000000,         // Address Base
                    0x00010000,         // Address Length
                    )
            })
            Name (RVAL, Package (0x05)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (IPCS, 7, Serialized)
            {
                OperationRegion (IPCM, SystemMemory, 0xFE000000, 0xFF)
                Field (IPCM, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x00), 
                    ICMD,   32, 
                    Offset (0x04), 
                    IBSY,   1, 
                    IERR,   1, 
                    Offset (0x06), 
                    IERC,   8, 
                    Offset (0x80), 
                    IWB0,   32, 
                    IWB1,   32, 
                    IWB2,   32, 
                    IWB3,   32, 
                    Offset (0x90), 
                    IRB0,   32, 
                    IRB1,   32, 
                    IRB2,   32, 
                    IRB3,   32
                }

                IWB0 = Arg3
                IWB1 = Arg4
                IWB2 = Arg5
                IWB3 = Arg6
                Local0 = Zero
                Local0 += (Arg0 << Zero)
                Local0 += (Arg1 << 0x0C)
                Local1 = Zero
                Local0 += (Local1 << 0x08)
                Local0 += (Arg2 << 0x10)
                ICMD = Local0
                Local1 = 0x03E8
                While ((Local1 > Zero))
                {
                    If ((IBSY == Zero))
                    {
                        RVAL [Zero] = Zero
                        RVAL [One] = IRB0 /* \_SB_.PCI0.PMC_.IPCS.IRB0 */
                        RVAL [0x02] = IRB1 /* \_SB_.PCI0.PMC_.IPCS.IRB1 */
                        RVAL [0x03] = IRB2 /* \_SB_.PCI0.PMC_.IPCS.IRB2 */
                        RVAL [0x04] = IRB3 /* \_SB_.PCI0.PMC_.IPCS.IRB3 */
                        Return (RVAL) /* \_SB_.PCI0.PMC_.RVAL */
                    }

                    If ((IERR == One))
                    {
                        Debug = "IPCS ERROR"
                        Debug = IERC /* \_SB_.PCI0.PMC_.IPCS.IERC */
                        RVAL [Zero] = One
                        Return (RVAL) /* \_SB_.PCI0.PMC_.RVAL */
                    }

                    Sleep (One)
                    Local1--
                }

                Debug = "IPCS TIMEOUT"
                RVAL [Zero] = 0x02
                Return (RVAL) /* \_SB_.PCI0.PMC_.RVAL */
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ToBuffer (Arg0, Local0)
                If ((Local0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66") /* Unknown UUID */))
                {
                    ToInteger (Arg2, Local1)
                    If ((Local1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7B                                             // {
                        })
                    }

                    If ((Local1 == One))
                    {
                        Return (Package (0x17)
                        {
                            Package (0x03)
                            {
                                \_SB.PCI0.MCHC, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.GFX0, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.TXHC, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.XHCI, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.SRAM, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.CNVW, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.I2C0, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.I2C1, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.I2C2, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.I2C3, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.HEC1, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.I2C5, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.RP04, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.LPCB, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.PMC, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.HDAS, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.FSPI, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.PCI0.RP04.MCHC, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.CP00, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.CP01, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.CP02, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                \_SB.CP03, 
                                One, 
                                Package (0x02)
                                {
                                    Zero, 
                                    Package (0x02)
                                    {
                                        0xFF, 
                                        Zero
                                    }
                                }
                            }
                        })
                    }

                    If ((Local1 == 0x02)){}
                    If ((Local1 == 0x03))
                    {
                        If (CondRefOf (\_SB.MDSX))
                        {
                            \_SB.MDSX (Zero)
                        }
                    }

                    If ((Local1 == 0x04))
                    {
                        If (CondRefOf (\_SB.MDSX))
                        {
                            \_SB.MDSX (One)
                        }
                    }

                    If ((Local1 == 0x05))
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.EC0.S0IX))
                        {
                            \_SB.PCI0.LPCB.EC0.S0IX (One)
                        }

                        If (CondRefOf (\_SB.MS0X))
                        {
                            \_SB.MS0X (One)
                        }

                        If (CondRefOf (\_SB.PCI0.EGPM))
                        {
                            \_SB.PCI0.EGPM ()
                        }

                        If (CondRefOf (\_SB.PCI0.TXHC))
                        {
                            \_SB.PCI0.DPOF = One
                        }
                    }

                    If ((Local1 == 0x06))
                    {
                        If (CondRefOf (\_SB.PCI0.LPCB.EC0.S0IX))
                        {
                            \_SB.PCI0.LPCB.EC0.S0IX (Zero)
                        }

                        If (CondRefOf (\_SB.MS0X))
                        {
                            \_SB.MS0X (Zero)
                        }

                        If (CondRefOf (\_SB.PCI0.RGPM))
                        {
                            \_SB.PCI0.RGPM ()
                        }

                        If (CondRefOf (\_SB.PCI0.TXHC))
                        {
                            \_SB.PCI0.DPOF = Zero
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                If ((Local0 == ToUUID ("57a6512e-3979-4e9d-9708-ff13b2508972") /* Unknown UUID */))
                {
                    ToInteger (Arg2, Local1)
                    If ((Local1 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }

                    If ((Local1 == One))
                    {
                        Return (Buffer (0xC0)
                        {
                            /* 0000 */  0x36, 0x02, 0x7C, 0x75, 0xEF, 0x01, 0x7C, 0x80,  // 6.|u..|.
                            /* 0008 */  0xAC, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0010 */  0x05, 0xE8, 0x3F, 0x18, 0x00, 0x00, 0xA0, 0xAA,  // ..?.....
                            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0048 */  0x7E, 0x02, 0xFE, 0xF7, 0xEF, 0x01, 0x7C, 0xE8,  // ~.....|.
                            /* 0050 */  0xAD, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0058 */  0xC5, 0xE8, 0x3F, 0x38, 0x00, 0x00, 0xA0, 0xAA,  // ..?8....
                            /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0090 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0098 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 00A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 00B0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 00B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                        })
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (Package (0x01)
            {
                0x00000000
            })
        }

        Device (LCD0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_STA, 0x0F)  // _STA: Status
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (TCPU)
        {
            Name (_ADR, 0x0000000000040000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (\_SB)
    {
        Device (DPTF)
        {
            Name (_HID, "INTC1041")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Device (TFN1)
            {
                Name (_HID, "INTC1048")  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x00)
                }
            }

            Name (ODVX, Package (0x06)
            {
                0x00000000, 
                0x00000000, 
                0x00000000, 
                0x00000000, 
                0x00000000, 
                0x00000000
            })
            Method (ODUP, 2, Serialized)
            {
                ODVX [Arg0] = Arg1
            }

            Method (ODGT, 1, Serialized)
            {
                Return (DerefOf (ODVX [Arg0]))
            }

            Method (ODVP, 0, Serialized)
            {
                Return (ODVX) /* \_SB_.DPTF.ODVX */
            }

            Method (IMOK, 1, NotSerialized)
            {
                Return (Arg0)
            }

            Device (TCHG)
            {
                Name (_HID, "INTC1046")  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (_STR, "Battery Charger")  // _STR: Description String
                Name (PTYP, 0x0B)
            }

            Device (TSR0)
            {
                Name (_HID, "INTC1046")  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PTYP, 0x03)
            }

            Device (TSR1)
            {
                Name (_HID, "INTC1046")  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PTYP, 0x03)
            }

            Device (TSR2)
            {
                Name (_HID, "INTC1046")  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PTYP, 0x03)
            }

            Device (TSR3)
            {
                Name (_HID, "INTC1046")  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x00)
                }

                Name (PTYP, 0x03)
            }

            Device (TSR4)
            {
                Name (_HID, "INTC1046")  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x00)
                }

                Name (PTYP, 0x03)
            }

            Device (TPCH)
            {
                Name (_HID, "INTC1049")  // _HID: Hardware ID
                Name (_STR, "Intel PCH FIVR Participant")  // _STR: Description String
                Name (PTYP, 0x05)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (PKGC, 1, Serialized)
                {
                    Name (PPKG, Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                    PPKG [Zero] = DerefOf (Arg0 [Zero])
                    PPKG [One] = DerefOf (Arg0 [One])
                    Return (PPKG) /* \_SB_.DPTF.TPCH.PKGC.PPKG */
                }

                Method (RFC0, 1, Serialized)
                {
                    \_SB.PCI0.PMC.IPCS (0xA3, One, 0x08, Zero, Arg0, Zero, Zero)
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }

                Method (RFC1, 1, Serialized)
                {
                    \_SB.PCI0.PMC.IPCS (0xA3, One, 0x08, One, Arg0, Zero, Zero)
                    Return (Package (0x01)
                    {
                        Zero
                    })
                }

                Method (GFC0, 0, Serialized)
                {
                    Local0 = \_SB.PCI0.PMC.IPCS (0xA3, Zero, 0x08, Zero, Zero, Zero, Zero)
                    Local1 = PKGC (Local0)
                    Return (Local1)
                }

                Method (GFC1, 0, Serialized)
                {
                    Local0 = \_SB.PCI0.PMC.IPCS (0xA3, Zero, 0x08, One, Zero, Zero, Zero)
                    Local1 = PKGC (Local0)
                    Return (Local1)
                }

                Method (GEMI, 0, Serialized)
                {
                    Local0 = \_SB.PCI0.PMC.IPCS (0xA3, Zero, 0x08, 0x02, Zero, Zero, Zero)
                    Local1 = PKGC (Local0)
                    Return (Local1)
                }

                Method (GFFS, 0, Serialized)
                {
                    Local0 = \_SB.PCI0.PMC.IPCS (0xA3, Zero, 0x08, 0x03, Zero, Zero, Zero)
                    Local1 = PKGC (Local0)
                    Return (Local1)
                }

                Method (GFCS, 0, Serialized)
                {
                    Local0 = \_SB.PCI0.PMC.IPCS (0xA3, Zero, 0x08, 0x04, Zero, Zero, Zero)
                    Local1 = PKGC (Local0)
                    Return (Local1)
                }
            }
        }
    }

    Scope (\_SB.DPTF)
    {
        Name (IDSP, Package (0x02)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3") /* Unknown UUID */, 
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a") /* Unknown UUID */
        })
    }

    Scope (\_SB.DPTF)
    {
        Name (TRTR, One)
        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (Package (0x04)
            {
                Package (0x08)
                {
                    \_SB.PCI0.TCPU, 
                    \_SB.PCI0.TCPU, 
                    0x64, 
                    0x64, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x08)
                {
                    \_SB.PCI0.TCPU, 
                    TSR0, 
                    0x64, 
                    0x0258, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x08)
                {
                    \_SB.PCI0.TCPU, 
                    TSR1, 
                    0x64, 
                    0x0258, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }, 

                Package (0x08)
                {
                    TCHG, 
                    TSR2, 
                    0x64, 
                    0x96, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
        }
    }

    Scope (\_SB.PCI0.TCPU)
    {
        Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
        {
            Return (0x0E30)
        }
    }

    Scope (\_SB.DPTF.TSR0)
    {
        Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
        {
            Return (0x0DCC)
        }
    }

    Scope (\_SB.DPTF.TSR1)
    {
        Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
        {
            Return (0x0DCC)
        }
    }

    Scope (\_SB.DPTF.TSR2)
    {
        Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
        {
            Return (0x0D9A)
        }
    }

    Scope (\_SB.PCI0.TCPU)
    {
        Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
        {
            Return (0x0EC6)
        }
    }

    Scope (\_SB.DPTF.TSR0)
    {
        Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
        {
            Return (0x0E94)
        }
    }

    Scope (\_SB.DPTF.TSR1)
    {
        Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
        {
            Return (0x0E94)
        }
    }

    Scope (\_SB.DPTF.TSR2)
    {
        Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
        {
            Return (0x0E94)
        }
    }

    Scope (\_SB.DPTF.TCHG)
    {
        Method (PPSS, 0, NotSerialized)
        {
            Return (Package (0x04)
            {
                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0xFF, 
                    0x0BB8, 
                    "ma", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x18, 
                    0x07D0, 
                    "ma", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x10, 
                    0x05DC, 
                    "ma", 
                    Zero
                }, 

                Package (0x08)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x08, 
                    0x03E8, 
                    "ma", 
                    Zero
                }
            })
        }
    }

    Scope (\_SB.PCI0.TCPU)
    {
        Method (PPCC, 0, NotSerialized)
        {
            Package (0x03)
            {
                0x02, 
                Package (0x06)
                {
                    Zero, 
                    0x0BB8, 
                    0x1770, 
                    0x03E8, 
                    0x03E8, 
                    0xC8
                }, 

                Package (0x06)
                {
                    One, 
                    0x61A8, 
                    0x61A8, 
                    0x03E8, 
                    0x03E8, 
                    0x03E8
                }
            }
        }
    }

    Scope (\_SB.DPTF.TFN1)
    {
        Name (_FIF, Package (0x04)  // _FIF: Fan Information
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Scope (\_SB.DPTF.TSR0)
    {
        Name (_STR, "CPU")  // _STR: Description String
    }

    Scope (\_SB.DPTF.TSR1)
    {
        Name (_STR, "DDR")  // _STR: Description String
    }

    Scope (\_SB.DPTF.TSR2)
    {
        Name (_STR, "5VCharger")  // _STR: Description String
    }

    Scope (\_SB.PCI0.CNVW)
    {
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x6D, 
            0x03
        })
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("70d24161-6dd5-4c9e-8070-705531292865") /* Unknown UUID */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "DmaProperty", 
                    One
                }
            }
        })
        Name (WRDS, Package (0x02)
        {
            0x00000001, 
            Package (0x18)
            {
                0x00000007, 
                0x00000001, 
                0x6C, 
                0x5C, 
                0x5C, 
                0x5C, 
                0x5C, 
                0x5C, 
                0x50, 
                0x50, 
                0x50, 
                0x50, 
                0x50, 
                0x6C, 
                0x5C, 
                0x5C, 
                0x5C, 
                0x5C, 
                0x5C, 
                0x50, 
                0x50, 
                0x50, 
                0x50, 
                0x50
            }
        })
        Name (EWRD, Package (0x02)
        {
            0x00000001, 
            Package (0x45)
            {
                0x00000007, 
                0x00000001, 
                0x00000001, 
                0x7C, 
                0x6C, 
                0x6C, 
                0x6C, 
                0x6C, 
                0x6C, 
                0x50, 
                0x50, 
                0x50, 
                0x50, 
                0x50, 
                0x7C, 
                0x6C, 
                0x6C, 
                0x6C, 
                0x6C, 
                0x6C, 
                0x50, 
                0x50, 
                0x50, 
                0x50, 
                0x50, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00
            }
        })
        Name (WGDS, Package (0x02)
        {
            0x00000002, 
            Package (0x1C)
            {
                0x00000007, 
                0xFF, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00
            }
        })
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            ToBuffer (Arg0, Local0)
            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (\_SB.PCI0.I2C0)
    {
        Device (TPMI)
        {
            Name (_HID, "GOOG0005")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "I2C TPM")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                I2cSerialBusV2 (0x0050, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                {
                    0x0000004D,
                }
            })
        }
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Device (H05D)
        {
            Name (_HID, "GDIX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "Goodix Touchscreen")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                I2cSerialBusV2 (0x005D, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                {
                    0x00000075,
                }
            })
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                PR00
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                PR00
            })
            PowerResource (PR00, 0x00, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x01)
                }

                Method (_ON, 0, Serialized)  // _ON_: Power On
                {
                    \_SB.PCI0.CTXS (0x0126)
                    \_SB.PCI0.STXS (0x0125)
                    Sleep (0x14)
                    \_SB.PCI0.STXS (0x0126)
                    Sleep (0xB4)
                    \_SB.PCI0.STXS (0x012B)
                }

                Method (_OFF, 0, Serialized)  // _OFF: Power Off
                {
                    \_SB.PCI0.CTXS (0x012B)
                    Sleep (One)
                    \_SB.PCI0.CTXS (0x0126)
                    Sleep (0x03)
                    \_SB.PCI0.CTXS (0x0125)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ToBuffer (Arg0, Local0)
                If ((Local0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    ToInteger (Arg2, Local1)
                    If ((Local1 == Zero))
                    {
                        ToInteger (Arg1, Local2)
                        If ((Local2 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Local1 == One))
                    {
                        Return (0x01)
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Device (PENH)
        {
            Name (_HID, "PRP0001")  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                    "\\_SB.PCI0.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x012D
                    }
            })
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x4F, 
                0x03
            })
            Name (_DSD, Package (0x04)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "compatible", 
                        "gpio-keys"
                    }
                }, 

                ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "button-0", 
                        "EJCT"
                    }
                }
            })
            Name (EJCT, Package (0x02)
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x06)
                {
                    Package (0x02)
                    {
                        "linux,code", 
                        0x0F
                    }, 

                    Package (0x02)
                    {
                        "linux,input-type", 
                        0x05
                    }, 

                    Package (0x02)
                    {
                        "label", 
                        "pen_eject"
                    }, 

                    Package (0x02)
                    {
                        "wakeup-source", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "wakeup-event-action", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "gpios", 
                        Package (0x04)
                        {
                            \_SB.PCI0.I2C1.PENH, 
                            Zero, 
                            Zero, 
                            One
                        }
                    }
                }
            })
        }
    }

    Scope (\_SB.PCI0.I2C3)
    {
        Device (RT58)
        {
            Name (_HID, "RTL5682")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "Headset Codec")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                I2cSerialBusV2 (0x001A, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C3",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Edge, ActiveBoth, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0057
                    }
            })
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "irq-gpios", 
                        Package (0x04)
                        {
                            \_SB.PCI0.I2C3.RT58, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "realtek,jd-src", 
                        One
                    }
                }
            })
        }
    }

    Scope (\_SB.PCI0.I2C3)
    {
        Device (ALCP)
        {
            Name (_HID, "RTL1019")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "ASoC RT1015P Amplifier driver")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                    "\\_SB.PCI0.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x004B
                    }
            })
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "sdb-gpios", 
                        Package (0x04)
                        {
                            \_SB.PCI0.I2C3.ALCP, 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    }
                }
            })
        }
    }

    Scope (\_SB.PCI0.I2C5)
    {
        Device (H02C)
        {
            Name (_HID, "SYNA0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "Synaptics Touchpad")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C5",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                {
                    0x00000064,
                }
            })
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x4E, 
                0x03
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ToBuffer (Arg0, Local0)
                If ((Local0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    ToInteger (Arg2, Local1)
                    If ((Local1 == Zero))
                    {
                        ToInteger (Arg1, Local2)
                        If ((Local2 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Local1 == One))
                    {
                        Return (0x20)
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB.DPTF)
    {
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            Local0 = SizeOf (IDSP)
            Local1 = Zero
            Local2 = Zero
            While ((Local1 < Local0))
            {
                If (((DerefOf (IDSP [Local1]) == Arg0) && (Arg1 == One)))
                {
                    Local2 = One
                }

                Local1++
            }

            If ((Local2 == One))
            {
                ^TSR0.PATD ()
                ^TSR1.PATD ()
                ^TSR2.PATD ()
                ^TSR3.PATD ()
                ^TSR4.PATD ()
                \_SB.PCI0.LPCB.EC0.CHGD ()
            }

            Local0 = SizeOf (IDSP)
            Local1 = Zero
            Local2 = Zero
            While ((Local1 < Local0))
            {
                If (((DerefOf (IDSP [Local1]) == Arg0) && (Arg1 == Zero)))
                {
                    Local2 = One
                }

                Local1++
            }

            If ((Local2 == One))
            {
                \_SB.PCI0.LPCB.EC0.FAND = 0xFF
            }

            Return (Arg3)
        }

        Method (TEVT, 1, NotSerialized)
        {
            ToInteger (Arg0, Local0)
            If ((Local0 == Zero))
            {
                Notify (^TSR0, 0x90) // Device-Specific
            }

            If ((Local0 == One))
            {
                Notify (^TSR1, 0x90) // Device-Specific
            }

            If ((Local0 == 0x02))
            {
                Notify (^TSR2, 0x90) // Device-Specific
            }

            If ((Local0 == 0x03))
            {
                Notify (^TSR3, 0x90) // Device-Specific
            }

            If ((Local0 == 0x04))
            {
                Notify (^TSR4, 0x90) // Device-Specific
            }
        }

        Method (TPET, 0, NotSerialized)
        {
            Notify (^TSR0, 0x81) // Information Change
            Notify (^TSR1, 0x81) // Information Change
            Notify (^TSR2, 0x81) // Information Change
            Notify (^TSR3, 0x81) // Information Change
            Notify (^TSR4, 0x81) // Information Change
        }
    }

    Scope (\_SB.DPTF.TCHG)
    {
        Method (PPPC, 0, Serialized)
        {
            Local0 = SizeOf (PPSS ())
            Local0--
            If ((\_SB.PCI0.LPCB.EC0.ACEX == Zero))
            {
                Return (Local0)
            }

            Return (Zero)
        }

        Method (SPPC, 1, Serialized)
        {
            Local0 = DerefOf (DerefOf (PPSS () [ToInteger (Arg0)]) [0x04]
                )
            \_SB.PCI0.LPCB.EC0.CHGS (Local0)
        }
    }

    Scope (\_SB.DPTF.TFN1)
    {
        Method (_FSL, 1, Serialized)  // _FSL: Fan Set Level
        {
            \_SB.PCI0.LPCB.EC0.FAND = Arg0
        }

        Name (TFST, Package (0x03)
        {
            Zero, 
            Zero, 
            Zero
        })
        Method (_FST, 0, Serialized)  // _FST: Fan Status
        {
            TFST [One] = \_SB.PCI0.LPCB.EC0.FAND /* External reference */
            TFST [0x02] = \_SB.PCI0.LPCB.EC0.FAN0 /* External reference */
            Return (TFST) /* \_SB_.DPTF.TFN1.TFST */
        }
    }

    Scope (\_SB.DPTF.TSR0)
    {
        Name (GTSH, 0x14)
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.PCI0.LPCB.EC0.TSRD) /* External reference */
            Zero
        }

        Name (PATC, 0x02)
        Method (PAT0, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT0 (Zero, Arg0)
        }

        Method (PAT1, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT1 (Zero, Arg0)
        }

        Method (PATD, 0, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PATD (Zero)
        }
    }

    Scope (\_SB.DPTF.TSR1)
    {
        Name (GTSH, 0x14)
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.PCI0.LPCB.EC0.TSRD) /* External reference */
            One
        }

        Name (PATC, 0x02)
        Method (PAT0, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT0 (One, Arg0)
        }

        Method (PAT1, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT1 (One, Arg0)
        }

        Method (PATD, 0, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PATD (One)
        }
    }

    Scope (\_SB.DPTF.TSR2)
    {
        Name (GTSH, 0x14)
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.PCI0.LPCB.EC0.TSRD) /* External reference */
            0x02
        }

        Name (PATC, 0x02)
        Method (PAT0, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT0 (0x02, Arg0)
        }

        Method (PAT1, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT1 (0x02, Arg0)
        }

        Method (PATD, 0, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PATD (0x02)
        }
    }

    Scope (\_SB.DPTF.TSR3)
    {
        Name (GTSH, 0x14)
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.PCI0.LPCB.EC0.TSRD) /* External reference */
            0x03
        }

        Name (PATC, 0x02)
        Method (PAT0, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT0 (0x03, Arg0)
        }

        Method (PAT1, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT1 (0x03, Arg0)
        }

        Method (PATD, 0, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PATD (0x03)
        }
    }

    Scope (\_SB.DPTF.TSR4)
    {
        Name (GTSH, 0x14)
        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.PCI0.LPCB.EC0.TSRD) /* External reference */
            0x04
        }

        Name (PATC, 0x02)
        Method (PAT0, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT0 (0x04, Arg0)
        }

        Method (PAT1, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PAT1 (0x04, Arg0)
        }

        Method (PATD, 0, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.PATD (0x04)
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0.CREC)
    {
        Device (USBC)
        {
            Name (_HID, "GOOG0014")  // _HID: Hardware ID
            Name (_DDN, "ChromeOS EC Embedded Controller USB Type-C Control")  // _DDN: DOS Device Name
            Device (CON0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0A)
                    {
                        Package (0x02)
                        {
                            "port-number", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "power-role", 
                            "dual"
                        }, 

                        Package (0x02)
                        {
                            "data-role", 
                            "dual"
                        }, 

                        Package (0x02)
                        {
                            "try-power-role", 
                            "source"
                        }, 

                        Package (0x02)
                        {
                            "usb2-port", 
                            \_SB.PCI0.XHCI.RHUB.HS01
                        }, 

                        Package (0x02)
                        {
                            "usb3-port", 
                            \_SB.PCI0.TXHC.RHUB.SS01
                        }, 

                        Package (0x02)
                        {
                            "orientation-switch", 
                            \_SB.PCI0.PMC.MUX.CON0
                        }, 

                        Package (0x02)
                        {
                            "usb-role-switch", 
                            \_SB.PCI0.PMC.MUX.CON0
                        }, 

                        Package (0x02)
                        {
                            "mode-switch", 
                            \_SB.PCI0.PMC.MUX.CON0
                        }, 

                        Package (0x02)
                        {
                            "port-location", 
                            "UNKNOWN"
                        }
                    }
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x0,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "LEFT",
                        PLD_VerticalPosition   = "UPPER",
                        PLD_HorizontalPosition = "LEFT",
                        PLD_Shape              = "OVAL",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x1,
                        PLD_GroupPosition      = 0x1,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x0,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0x0,
                        PLD_HorizontalOffset   = 0x0)

                })
            }

            Device (CON1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x0A)
                    {
                        Package (0x02)
                        {
                            "port-number", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "power-role", 
                            "dual"
                        }, 

                        Package (0x02)
                        {
                            "data-role", 
                            "dual"
                        }, 

                        Package (0x02)
                        {
                            "try-power-role", 
                            "source"
                        }, 

                        Package (0x02)
                        {
                            "usb2-port", 
                            \_SB.PCI0.XHCI.RHUB.HS02
                        }, 

                        Package (0x02)
                        {
                            "usb3-port", 
                            \_SB.PCI0.TXHC.RHUB.SS02
                        }, 

                        Package (0x02)
                        {
                            "orientation-switch", 
                            \_SB.PCI0.PMC.MUX.CON1
                        }, 

                        Package (0x02)
                        {
                            "usb-role-switch", 
                            \_SB.PCI0.PMC.MUX.CON1
                        }, 

                        Package (0x02)
                        {
                            "mode-switch", 
                            \_SB.PCI0.PMC.MUX.CON1
                        }, 

                        Package (0x02)
                        {
                            "port-location", 
                            "UNKNOWN"
                        }
                    }
                })
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x0,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "RIGHT",
                        PLD_VerticalPosition   = "UPPER",
                        PLD_HorizontalPosition = "LEFT",
                        PLD_Shape              = "OVAL",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x2,
                        PLD_GroupPosition      = 0x1,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x0,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0x0,
                        PLD_HorizontalOffset   = 0x0)

                })
            }
        }
    }

    Scope (_SB.PCI0.PS2K)
    {
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x02)
            {
                Package (0x02)
                {
                    "function-row-physmap", 
                    Package (0x0A)
                    {
                        0xEA, 
                        0xE9, 
                        0xE7, 
                        0x91, 
                        0x92, 
                        0x94, 
                        0x95, 
                        0xA0, 
                        0xAE, 
                        0xB0
                    }
                }, 

                Package (0x02)
                {
                    "linux,keymap", 
                    Package (0x51)
                    {
                        0x00EA009E, 
                        0x00E9009F, 
                        0x00E700AD, 
                        0x00910174, 
                        0x00920078, 
                        0x009400E0, 
                        0x009500E1, 
                        0x00A00071, 
                        0x00AE0072, 
                        0x00B00073, 
                        0x005D008E, 
                        0x00010001, 
                        0x00D3006F, 
                        0x00290029, 
                        0x00020002, 
                        0x00030003, 
                        0x00040004, 
                        0x00050005, 
                        0x00060006, 
                        0x00070007, 
                        0x00080008, 
                        0x00090009, 
                        0x000A000A, 
                        0x000B000B, 
                        0x000C000C, 
                        0x000D000D, 
                        0x007D007C, 
                        0x000E000E, 
                        0x000F000F, 
                        0x00100010, 
                        0x00110011, 
                        0x00120012, 
                        0x00130013, 
                        0x00140014, 
                        0x00150015, 
                        0x00160016, 
                        0x00170017, 
                        0x00180018, 
                        0x00190019, 
                        0x001A001A, 
                        0x001B001B, 
                        0x002B002B, 
                        0x00DB007D, 
                        0x001E001E, 
                        0x001F001F, 
                        0x00200020, 
                        0x00210021, 
                        0x00220022, 
                        0x00230023, 
                        0x00240024, 
                        0x00250025, 
                        0x00260026, 
                        0x00270027, 
                        0x00280028, 
                        0x001C001C, 
                        0x002A002A, 
                        0x00560056, 
                        0x002C002C, 
                        0x002D002D, 
                        0x002E002E, 
                        0x002F002F, 
                        0x00300030, 
                        0x00310031, 
                        0x00320032, 
                        0x00330033, 
                        0x00340034, 
                        0x00350035, 
                        0x00730059, 
                        0x00360036, 
                        0x001D001D, 
                        0x00380038, 
                        0x007B005E, 
                        0x00390039, 
                        0x0079005C, 
                        0x00B80064, 
                        0x009D0061, 
                        0x00CB0069, 
                        0x00D0006C, 
                        0x00CD006A, 
                        0x00C80067, 
                        0x00DE0074
                    }
                }
            }
        })
    }

    Scope (\_SB.PCI0.PMC)
    {
        Device (MUX)
        {
            Name (_HID, "INTC105C")  // _HID: Hardware ID
            Name (_DDN, "Intel PMC MUX Driver")  // _DDN: DOS Device Name
        }
    }

    Scope (\_SB.PCI0.TXHC.RHUB.SS01)
    {
        Name (_DDN, "USB3 Type-C Port C0 (MLB)")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "LEFT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "OVAL",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x1,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PCI0.TXHC.RHUB.SS02)
    {
        Name (_DDN, "USB3 Type-C Port C1 (MLB)")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "RIGHT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "OVAL",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x2,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PCI0.XHCI.RHUB.HS01)
    {
        Name (_DDN, "USB2 Type-C Port C0 (MLB)")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "LEFT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "OVAL",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x1,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PCI0.XHCI.RHUB.HS02)
    {
        Name (_DDN, "USB2 Type-C Port C1 (MLB)")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x09, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "RIGHT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "OVAL",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x2,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PCI0.XHCI.RHUB.HS04)
    {
        Name (_DDN, "USB2 Type-A Port A1 (DB)")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x00, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "RIGHT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "HORIZONTALRECTANGLE",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x4,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PCI0.XHCI.RHUB.HS06)
    {
        Name (_DDN, "USB2 UFC")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x1,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PCI0.XHCI.RHUB.HS07)
    {
        Name (_DDN, "USB2 WFC")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x1,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PCI0.XHCI.RHUB.HS08)
    {
        Name (_DDN, "USB2 Bluetooth")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x1,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                "\\_SB.PCI0.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x00C4
                }
        })
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "reset-gpio", 
                    Package (0x04)
                    {
                        \_SB.PCI0.XHCI.RHUB.HS08, 
                        Zero, 
                        Zero, 
                        One
                    }
                }
            }
        })
    }

    Scope (\_SB.PCI0.XHCI.RHUB.HS10)
    {
        Name (_DDN, "CNVi Bluetooth")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0xFF, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x1,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x0,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "UNKNOWN",
                PLD_VerticalPosition   = "CENTER",
                PLD_HorizontalPosition = "CENTER",
                PLD_Shape              = "UNKNOWN",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x0,
                PLD_GroupPosition      = 0x0,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                "\\_SB.PCI0.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x00C4
                }
        })
        Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
        {
            ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
            Package (0x01)
            {
                Package (0x02)
                {
                    "reset-gpio", 
                    Package (0x04)
                    {
                        \_SB.PCI0.XHCI.RHUB.HS10, 
                        Zero, 
                        Zero, 
                        One
                    }
                }
            }
        })
    }

    Scope (\_SB.PCI0.XHCI.RHUB.SS02)
    {
        Name (_DDN, "USB3 Type-A Port A1 (DB)")  // _DDN: DOS Device Name
        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
        {
            0xFF, 
            0x03, 
            Zero, 
            Zero
        })
        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
        {
            ToPLD (
                PLD_Revision           = 0x2,
                PLD_IgnoreColor        = 0x0,
                PLD_Red                = 0x0,
                PLD_Green              = 0x0,
                PLD_Blue               = 0x0,
                PLD_Width              = 0x0,
                PLD_Height             = 0x0,
                PLD_UserVisible        = 0x1,
                PLD_Dock               = 0x0,
                PLD_Lid                = 0x0,
                PLD_Panel              = "RIGHT",
                PLD_VerticalPosition   = "UPPER",
                PLD_HorizontalPosition = "LEFT",
                PLD_Shape              = "HORIZONTALRECTANGLE",
                PLD_GroupOrientation   = 0x0,
                PLD_GroupToken         = 0x4,
                PLD_GroupPosition      = 0x1,
                PLD_Bay                = 0x0,
                PLD_Ejectable          = 0x0,
                PLD_EjectRequired      = 0x0,
                PLD_CabinetNumber      = 0x0,
                PLD_CardCageNumber     = 0x0,
                PLD_Reference          = 0x0,
                PLD_Rotation           = 0x0,
                PLD_Order              = 0x0,
                PLD_VerticalOffset     = 0x0,
                PLD_HorizontalOffset   = 0x0)

        })
    }

    Scope (\_SB.PCI0.PMC.MUX)
    {
        Device (CON0)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "usb2-port-number", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "usb3-port-number", 
                        One
                    }
                }
            })
        }
    }

    Scope (\_SB.PCI0.PMC.MUX)
    {
        Device (CON1)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x02)
                {
                    Package (0x02)
                    {
                        "usb2-port-number", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "usb3-port-number", 
                        0x02
                    }
                }
            })
        }
    }
}

