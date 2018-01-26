.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec 18 14:29:38 EST 2017)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/build/common/SR.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Diagnostics_Debug_WriteLine_string
System_Diagnostics_Debug_WriteLine_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/class/referencesource/System/compmod/system/diagnostics/Debug.cs"
.loc 2 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 2 198 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_Listeners
System_Diagnostics_TraceInternal_get_Listeners:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/class/referencesource/System/compmod/system/diagnostics/TraceInternal.cs"
.loc 3 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xb5000e00
.loc 3 35 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401bba
.word 0x9100e3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_2
.loc 3 36 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xb5000a60
.loc 3 49 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800301
bl _p_3
.word 0xf9003fa0
bl _p_4
.word 0xf9403fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xf9000001
.loc 3 50 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800701
bl _p_3
.word 0xf90037a0
bl _p_6
.word 0xf94037a0
.word 0xaa0003fa
.loc 3 51 0
.word 0xaa1a03e0
.word 0xf90033a0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf94033a1
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0042
.word 0xd28007fe
.word 0xa1e0043
.word 0x531d7063
.word 0x8b030000
.word 0xf9400000
.word 0x53067c42
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0042
.word 0x8b020000
.word 0xb9800000
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf940033e
.word 0xaa1903f7
.word 0x6b1f031f
.word 0x5400006b
.word 0xaa1703f9
.word 0x14000003
.word 0xaa1703f9
.word 0xd2800018
.word 0xb9002338
.loc 3 52 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.loc 3 53 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_8
.word 0x93407c00
.loc 3 58 0
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_9
.word 0xf9402bbe
.word 0xd61f03c0
.loc 3 60 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_AutoFlush
System_Diagnostics_TraceInternal_get_AutoFlush:
.loc 3 79 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_UseGlobalLock
System_Diagnostics_TraceInternal_get_UseGlobalLock:
.loc 3 91 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentLevel
System_Diagnostics_TraceInternal_get_IndentLevel:
.loc 3 101 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_get_IndentSize
System_Diagnostics_TraceInternal_get_IndentSize:
.loc 3 125 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_InitializeSettings
System_Diagnostics_TraceInternal_InitializeSettings:
.loc 3 302 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal_WriteLine_string
System_Diagnostics_TraceInternal_WriteLine_string:
.loc 3 470 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x39400000
.word 0x34001160
.loc 3 471 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_2
.loc 3 472 0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90023a0
.word 0x1400002c
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x540020a1
.word 0xaa1903f8
.loc 3 473 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.loc 3 474 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.loc 3 472 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0x94000003
.word 0x94000035
.word 0x140000dc
.word 0xf90053be
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xf94043a0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xf90057be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_9
.word 0xf94057be
.word 0xd61f03c0
.loc 3 479 0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xf90023a0
.word 0x1400005a
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54001141
.word 0xaa1903f8
.loc 3 480 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000520
.loc 3 481 0
.word 0xf9002bb8
.word 0x3900e3bf
.word 0xf9402bb9
.word 0x9100e3b7
.word 0xaa1903e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_2
.loc 3 482 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403450
.word 0xd63f0200
.loc 3 483 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.loc 3 484 0
.word 0x94000002
.word 0x1400001c
.word 0xf90063be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9402ba0
bl _p_9
.word 0xf94063be
.word 0xd61f03c0
.loc 3 487 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9403450
.word 0xd63f0200
.loc 3 488 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404030
.word 0xd63f0200
.loc 3 479 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff380
.word 0x94000002
.word 0x14000034
.word 0xf90067be
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #288]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xd61f03c0
.loc 3 492 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_12

Lme_8:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceInternal__cctor
System_Diagnostics_TraceInternal__cctor:
.loc 3 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000ba0
.word 0xd50330bf
.word 0xf9400ba0
.word 0xf900001f
.loc 3 29 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener__ctor_string
System_Diagnostics_TraceListener__ctor_string:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/class/referencesource/System/compmod/system/diagnostics/TraceListener.cs"
.loc 4 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280009e
.word 0xb900273e
.loc 4 30 0
.word 0xd280003e
.word 0x3900a33e
.loc 4 48 0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 49 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_IsThreadSafe
System_Diagnostics_TraceListener_get_IsThreadSafe:
.loc 4 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose
System_Diagnostics_TraceListener_Dispose:
.loc 4 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.loc 4 76 0
.word 0xf9400ba0
bl _p_13
.loc 4 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Dispose_bool
System_Diagnostics_TraceListener_Dispose_bool:
.loc 4 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_Flush
System_Diagnostics_TraceListener_Flush:
.loc 4 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentLevel_int
System_Diagnostics_TraceListener_set_IndentLevel_int:
.loc 4 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x6b1f035f
.word 0x5400004b
.word 0x14000002
.word 0xd280001a
.word 0xf94013a0
.word 0xb900201a
.loc 4 111 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentSize_int
System_Diagnostics_TraceListener_set_IndentSize_int:
.loc 4 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x540000eb
.loc 4 125 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002401
.loc 4 126 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 124 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_14
.word 0xf90017a0
.word 0xd2801040
bl _p_15
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9001ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_14
.word 0xf9001fa0
.word 0xd2800880
bl _p_15
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_16
.word 0xf94013a0
bl _p_17

Lme_10:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_get_NeedIndent
System_Diagnostics_TraceListener_get_NeedIndent:
.loc 4 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_set_NeedIndent_bool
System_Diagnostics_TraceListener_set_NeedIndent_bool:
.loc 4 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a001
.loc 4 152 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListener_WriteIndent
System_Diagnostics_TraceListener_WriteIndent:
.loc 4 257 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x3900a35f
.loc 4 258 0
.word 0xd2800019
.word 0x1400001b
.loc 4 259 0
.word 0xb9802740
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000121
.loc 4 260 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0x1400000e
.loc 4 262 0
.word 0xd2800018
.word 0x14000009
.loc 4 263 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.loc 4 262 0
.word 0x11000718
.word 0xb9802740
.word 0x6b00031f
.word 0x54fffecb
.loc 4 258 0
.word 0x11000739
.word 0xb9802340
.word 0x6b00033f
.word 0x54fffc8b
.loc 4 267 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection__ctor
System_Diagnostics_TraceListenerCollection__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/class/referencesource/System/compmod/system/diagnostics/TraceListeners.cs"
.loc 5 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800401
bl _p_3
.word 0xf90013a0
.word 0xd2800021
bl _p_18
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 22 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
.loc 5 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_19
.loc 5 69 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_2
.loc 5 70 0
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_9
.word 0xf9402bbe
.word 0xd61f03c0
.loc 5 72 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_GetEnumerator
System_Diagnostics_TraceListenerCollection_GetEnumerator:
.loc 5 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
.loc 5 135 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400067a
.loc 5 138 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.loc 5 139 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf940035e
.word 0x6b1f001f
.word 0x5400008b
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0x14000003
.word 0xaa1a03f8
.word 0xd280001a
.word 0xb900231a
.loc 5 140 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 136 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801021
bl _p_14
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_19:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__cctor
System_Diagnostics_DefaultTraceListener__cctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/class/System/System.Diagnostics/DefaultTraceListener.cs"
.loc 6 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_5

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x79400000
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x39000001
.loc 6 66 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x39400000
.word 0x35000780
.loc 6 70 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_20
.word 0xaa0003fa
.loc 6 73 0
.word 0xaa1a03e0
.word 0xb5000080
.loc 6 74 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #376]
.loc 6 77 0
.word 0xb400063a
.loc 6 81 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0x53001c00
.word 0x34000160
.loc 6 82 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #376]
.loc 6 83 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1a03e0
bl _p_22
.word 0xaa0003fa
.loc 6 84 0
.word 0x14000017
.loc 6 85 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0x53001c00
.word 0x34000160
.loc 6 86 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x25, [x16, #384]
.loc 6 87 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1a03e0
bl _p_22
.word 0xaa0003fa
.loc 6 88 0
.word 0x14000005
.loc 6 90 0
.word 0xaa1a03f9
.loc 6 100 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x26, [x16, #392]
.loc 6 103 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000019
.loc 6 104 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf900001a
.loc 6 107 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
.loc 6 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801320
.word 0xf9400fa1
.word 0xb9801021
.word 0x6b01001f
.word 0x5400010d
.loc 6 131 0
.word 0xf9400fa0
.word 0xb9801000
.word 0x11000401
.word 0xaa1903e0
.word 0xf940033e
bl _p_23
.word 0x14000004
.loc 6 132 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener__ctor
System_Diagnostics_DefaultTraceListener__ctor:
.loc 6 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400ba0
bl _p_24
.loc 6 141 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_get_LogFileName
System_Diagnostics_DefaultTraceListener_get_LogFileName:
.loc 6 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _ves_icall_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_17
bl _p_25
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteDebugString_string
System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
.loc 6 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x39400000
.word 0x34000080
.loc 6 224 0
.word 0xf9400fa0
bl _p_26
.word 0x14000004
.loc 6 226 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.loc 6 227 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
.loc 6 231 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400018
.word 0xaa1803e0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_28
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1803e0
bl _p_28
.word 0x53001c00
.word 0x35000140
.word 0x14000011
.loc 6 233 0
bl _p_29
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.loc 6 234 0
.word 0x14000010
.loc 6 236 0
bl _p_30
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.loc 6 237 0
.word 0x14000008
.loc 6 239 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf94013a1
bl _p_31
.loc 6 242 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WritePrefix
System_Diagnostics_DefaultTraceListener_WritePrefix:
.loc 6 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x39400000
.word 0x350000e0
.loc 6 247 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400001
.word 0xf9400ba0
bl _p_27
.loc 6 249 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteImpl_string
System_Diagnostics_DefaultTraceListener_WriteImpl_string:
.loc 6 253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3940a320
.word 0x340000e0
.loc 6 254 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.loc 6 255 0
.word 0xaa1903e0
bl _p_32
.loc 6 258 0
bl _p_33
.word 0x53001c00
.word 0x340000c0
.loc 6 259 0
.word 0xd2800000
.word 0xd2800001
.word 0xf9400fa2
bl _p_34
.word 0x14000004
.loc 6 261 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_35
.loc 6 263 0
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_31
.loc 6 264 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
.loc 6 268 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xaa1a03f8
.loc 6 269 0
.word 0xb400081a
.word 0xb9801300
.word 0x340007c0
.loc 6 270 0

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800d01
bl _p_3
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_37
.word 0xf9403ba0
.word 0xaa0003fa
.loc 6 275 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 6 276 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0xaa0003fa
.word 0x14000005
.loc 6 278 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xaa0003fa
.loc 6 279 0
.word 0x14000009
.word 0xf9001fa0
.loc 6 283 0
bl _p_40
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_17
.word 0x1400001c
.loc 6 286 0
.word 0xf9001bba
.loc 6 287 0
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9405050
.word 0xd63f0200
.loc 6 288 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.loc 6 289 0
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 6 291 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_Write_string
System_Diagnostics_DefaultTraceListener_Write_string:
.loc 6 295 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_41
.loc 6 296 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLine_string
System_Diagnostics_DefaultTraceListener_WriteLine_string:
.loc 6 300 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_42
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_43
.word 0xaa0003e1
.loc 6 301 0
.word 0xf9400ba0
bl _p_41
.loc 6 303 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900a01e
.loc 6 304 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.3/src/mono/mcs/class/referencesource/System/compmod/system/codedom/compiler/GeneratedCodeAttribute.cs"
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 17 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 18 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string
bl System_Diagnostics_Debug_WriteLine_string
bl System_Diagnostics_TraceInternal_get_Listeners
bl System_Diagnostics_TraceInternal_get_AutoFlush
bl System_Diagnostics_TraceInternal_get_UseGlobalLock
bl System_Diagnostics_TraceInternal_get_IndentLevel
bl System_Diagnostics_TraceInternal_get_IndentSize
bl System_Diagnostics_TraceInternal_InitializeSettings
bl System_Diagnostics_TraceInternal_WriteLine_string
bl System_Diagnostics_TraceInternal__cctor
bl System_Diagnostics_TraceListener__ctor_string
bl System_Diagnostics_TraceListener_get_IsThreadSafe
bl System_Diagnostics_TraceListener_Dispose
bl System_Diagnostics_TraceListener_Dispose_bool
bl System_Diagnostics_TraceListener_Flush
bl System_Diagnostics_TraceListener_set_IndentLevel_int
bl System_Diagnostics_TraceListener_set_IndentSize_int
bl System_Diagnostics_TraceListener_get_NeedIndent
bl System_Diagnostics_TraceListener_set_NeedIndent_bool
bl method_addresses
bl System_Diagnostics_TraceListener_WriteIndent
bl method_addresses
bl System_Diagnostics_TraceListenerCollection__ctor
bl System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_GetEnumerator
bl System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
bl System_Diagnostics_DefaultTraceListener__cctor
bl System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
bl System_Diagnostics_DefaultTraceListener__ctor
bl System_Diagnostics_DefaultTraceListener_get_LogFileName
bl wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
bl System_Diagnostics_DefaultTraceListener_WritePrefix
bl System_Diagnostics_DefaultTraceListener_WriteImpl_string
bl System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
bl System_Diagnostics_DefaultTraceListener_Write_string
bl System_Diagnostics_DefaultTraceListener_WriteLine_string
bl System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,154,11,13,12,31,0,68,14,16,157,2,158,1,68,13,29,24,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8,18,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,153,2,154,1,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68
	.byte 149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13

.text
	.align 4
plt:
mono_aot_System_plt:
	.no_dead_strip plt_System_Diagnostics_TraceInternal_WriteLine_string
plt_System_Diagnostics_TraceInternal_WriteLine_string:
_p_1:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 581
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_2:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 583
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 616
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection__ctor
plt_System_Diagnostics_TraceListenerCollection__ctor:
_p_4:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 624
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_5:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 626
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener__ctor
plt_System_Diagnostics_DefaultTraceListener__ctor:
_p_6:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 652
	.no_dead_strip plt_System_Diagnostics_TraceListener_set_IndentSize_int
plt_System_Diagnostics_TraceListener_set_IndentSize_int:
_p_7:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 654
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
_p_8:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 656
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_9:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 658
	.no_dead_strip plt_System_Diagnostics_TraceInternal_get_Listeners
plt_System_Diagnostics_TraceInternal_get_Listeners:
_p_10:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 663
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_GetEnumerator
plt_System_Diagnostics_TraceListenerCollection_GetEnumerator:
_p_11:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 665
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_12:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 667
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_13:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 702
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 707
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_15:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 727
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_16:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 757
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 762
	.no_dead_strip plt_System_Collections_ArrayList__ctor_int
plt_System_Collections_ArrayList__ctor_int:
_p_18:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 790
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
_p_19:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 795
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_20:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 797
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_21:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 802
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
_p_22:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 807
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_23:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 809
	.no_dead_strip plt_System_Diagnostics_TraceListener__ctor_string
plt_System_Diagnostics_TraceListener__ctor_string:
_p_24:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 814
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_25:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 816
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
_p_26:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 854
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
_p_27:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 856
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_28:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 858
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_29:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 863
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_30:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 868
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
_p_31:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 873
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WritePrefix
plt_System_Diagnostics_DefaultTraceListener_WritePrefix:
_p_32:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 875
	.no_dead_strip plt_System_Diagnostics_Debugger_IsLogging
plt_System_Diagnostics_Debugger_IsLogging:
_p_33:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 877
	.no_dead_strip plt_System_Diagnostics_Debugger_Log_int_string_string
plt_System_Diagnostics_Debugger_Log_int_string_string:
_p_34:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 882
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
_p_35:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 887
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_get_LogFileName
plt_System_Diagnostics_DefaultTraceListener_get_LogFileName:
_p_36:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 889
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_37:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 891
	.no_dead_strip plt_System_IO_FileInfo_AppendText
plt_System_IO_FileInfo_AppendText:
_p_38:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 896
	.no_dead_strip plt_System_IO_FileInfo_CreateText
plt_System_IO_FileInfo_CreateText:
_p_39:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 901
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_40:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 906
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string
plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string:
_p_41:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 945
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_42:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 947
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_43:
adrp x16, mono_aot_System_got@PAGE+0
add x16, x16, mono_aot_System_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 952
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_got, 792
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "24AB45AC-A3BD-43DC-A88A-4166F90ED49F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_System_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 55,792,44,40,66,391195135,0,3982
	.long 128,8,8,10,0,24,4720,728
	.long 544,240,0,424,512,328,0,224
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 122,211,144,62,199,13,134,81,96,186,254,156,49,171,249,154
	.globl _mono_aot_module_System_info
	.align 3
_mono_aot_module_System_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,17
	.quad SR_GetString_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad SR_GetString_string

LDIFF_SYM5=Lme_0 - SR_GetString_string
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.asciz "System_Diagnostics_Debug_WriteLine_string"

	.byte 2,197,1
	.quad System_Diagnostics_Debug_WriteLine_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM6=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde1_end - Lfde1_start
	.long LDIFF_SYM7
Lfde1_start:

	.long 0
	.align 3
	.quad System_Diagnostics_Debug_WriteLine_string

LDIFF_SYM8=Lme_1 - System_Diagnostics_Debug_WriteLine_string
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3:

	.byte 5
	.asciz "System_Diagnostics_TraceListener"

	.byte 48,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "indentLevel"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,32,6
	.asciz "indentSize"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,36,6
	.asciz "needIndent"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,40,6
	.asciz "listenerName"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_TraceListener"

LDIFF_SYM36=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_Listeners"
	.asciz "System_Diagnostics_TraceInternal_get_Listeners"

	.byte 3,33
	.quad System_Diagnostics_TraceInternal_get_Listeners
	.quad Lme_2

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,56,11
	.asciz "defaultListener"

LDIFF_SYM41=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_Listeners

LDIFF_SYM43=Lme_2 - System_Diagnostics_TraceInternal_get_Listeners
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_AutoFlush"
	.asciz "System_Diagnostics_TraceInternal_get_AutoFlush"

	.byte 3,78
	.quad System_Diagnostics_TraceInternal_get_AutoFlush
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_AutoFlush

LDIFF_SYM45=Lme_3 - System_Diagnostics_TraceInternal_get_AutoFlush
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_UseGlobalLock"
	.asciz "System_Diagnostics_TraceInternal_get_UseGlobalLock"

	.byte 3,90
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde4_end - Lfde4_start
	.long LDIFF_SYM46
Lfde4_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_UseGlobalLock

LDIFF_SYM47=Lme_4 - System_Diagnostics_TraceInternal_get_UseGlobalLock
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentLevel"
	.asciz "System_Diagnostics_TraceInternal_get_IndentLevel"

	.byte 3,101
	.quad System_Diagnostics_TraceInternal_get_IndentLevel
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde5_end - Lfde5_start
	.long LDIFF_SYM48
Lfde5_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentLevel

LDIFF_SYM49=Lme_5 - System_Diagnostics_TraceInternal_get_IndentLevel
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:get_IndentSize"
	.asciz "System_Diagnostics_TraceInternal_get_IndentSize"

	.byte 3,124
	.quad System_Diagnostics_TraceInternal_get_IndentSize
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_get_IndentSize

LDIFF_SYM51=Lme_6 - System_Diagnostics_TraceInternal_get_IndentSize
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:InitializeSettings"
	.asciz "System_Diagnostics_TraceInternal_InitializeSettings"

	.byte 3,174,2
	.quad System_Diagnostics_TraceInternal_InitializeSettings
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde7_end - Lfde7_start
	.long LDIFF_SYM52
Lfde7_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_InitializeSettings

LDIFF_SYM53=Lme_7 - System_Diagnostics_TraceInternal_InitializeSettings
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2
	.asciz "System.Diagnostics.TraceInternal:WriteLine"
	.asciz "System_Diagnostics_TraceInternal_WriteLine_string"

	.byte 3,214,3
	.quad System_Diagnostics_TraceInternal_WriteLine_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM61=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM63=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,192,0,11
	.asciz "listener"

LDIFF_SYM64=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM65=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,200,0,11
	.asciz "listener"

LDIFF_SYM66=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM67=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde8_end - Lfde8_start
	.long LDIFF_SYM68
Lfde8_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal_WriteLine_string

LDIFF_SYM69=Lme_8 - System_Diagnostics_TraceInternal_WriteLine_string
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceInternal:.cctor"
	.asciz "System_Diagnostics_TraceInternal__cctor"

	.byte 3,14
	.quad System_Diagnostics_TraceInternal__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde9_end - Lfde9_start
	.long LDIFF_SYM70
Lfde9_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceInternal__cctor

LDIFF_SYM71=Lme_9 - System_Diagnostics_TraceInternal__cctor
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.asciz "System_Diagnostics_TraceListener__ctor_string"

	.byte 4,28
	.quad System_Diagnostics_TraceListener__ctor_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde10_end - Lfde10_start
	.long LDIFF_SYM74
Lfde10_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener__ctor_string

LDIFF_SYM75=Lme_a - System_Diagnostics_TraceListener__ctor_string
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IsThreadSafe"
	.asciz "System_Diagnostics_TraceListener_get_IsThreadSafe"

	.byte 4,69
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde11_end - Lfde11_start
	.long LDIFF_SYM77
Lfde11_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_IsThreadSafe

LDIFF_SYM78=Lme_b - System_Diagnostics_TraceListener_get_IsThreadSafe
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose"

	.byte 4,75
	.quad System_Diagnostics_TraceListener_Dispose
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde12_end - Lfde12_start
	.long LDIFF_SYM80
Lfde12_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose

LDIFF_SYM81=Lme_c - System_Diagnostics_TraceListener_Dispose
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose_bool"

	.byte 4,82
	.quad System_Diagnostics_TraceListener_Dispose_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde13_end - Lfde13_start
	.long LDIFF_SYM84
Lfde13_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Dispose_bool

LDIFF_SYM85=Lme_d - System_Diagnostics_TraceListener_Dispose_bool
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Flush"
	.asciz "System_Diagnostics_TraceListener_Flush"

	.byte 4,98
	.quad System_Diagnostics_TraceListener_Flush
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde14_end - Lfde14_start
	.long LDIFF_SYM87
Lfde14_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_Flush

LDIFF_SYM88=Lme_e - System_Diagnostics_TraceListener_Flush
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.asciz "System_Diagnostics_TraceListener_set_IndentLevel_int"

	.byte 4,110
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde15_end - Lfde15_start
	.long LDIFF_SYM91
Lfde15_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentLevel_int

LDIFF_SYM92=Lme_f - System_Diagnostics_TraceListener_set_IndentLevel_int
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.asciz "System_Diagnostics_TraceListener_set_IndentSize_int"

	.byte 4,123
	.quad System_Diagnostics_TraceListener_set_IndentSize_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde16_end - Lfde16_start
	.long LDIFF_SYM95
Lfde16_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_IndentSize_int

LDIFF_SYM96=Lme_10 - System_Diagnostics_TraceListener_set_IndentSize_int
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_get_NeedIndent"

	.byte 4,147,1
	.quad System_Diagnostics_TraceListener_get_NeedIndent
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde17_end - Lfde17_start
	.long LDIFF_SYM98
Lfde17_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_get_NeedIndent

LDIFF_SYM99=Lme_11 - System_Diagnostics_TraceListener_get_NeedIndent
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_set_NeedIndent_bool"

	.byte 4,151,1
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde18_end - Lfde18_start
	.long LDIFF_SYM102
Lfde18_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_set_NeedIndent_bool

LDIFF_SYM103=Lme_12 - System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.asciz "System_Diagnostics_TraceListener_WriteIndent"

	.byte 4,129,2
	.quad System_Diagnostics_TraceListener_WriteIndent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,105,11
	.asciz "j"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde19_end - Lfde19_start
	.long LDIFF_SYM107
Lfde19_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListener_WriteIndent

LDIFF_SYM108=Lme_14 - System_Diagnostics_TraceListener_WriteIndent
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 32,16
LDIFF_SYM109=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM110=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_8:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 24,16
LDIFF_SYM116=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM117=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.asciz "System_Diagnostics_TraceListenerCollection__ctor"

	.byte 5,20
	.quad System_Diagnostics_TraceListenerCollection__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde20_end - Lfde20_start
	.long LDIFF_SYM122
Lfde20_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection__ctor

LDIFF_SYM123=Lme_16 - System_Diagnostics_TraceListenerCollection__ctor
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.asciz "System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener"

	.byte 5,67
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,40,3
	.asciz "listener"

LDIFF_SYM125=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde21_end - Lfde21_start
	.long LDIFF_SYM129
Lfde21_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

LDIFF_SYM130=Lme_17 - System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.asciz "System_Diagnostics_TraceListenerCollection_GetEnumerator"

	.byte 5,131,1
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde22_end - Lfde22_start
	.long LDIFF_SYM132
Lfde22_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_GetEnumerator

LDIFF_SYM133=Lme_18 - System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.asciz "System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener"

	.byte 5,135,1
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,3
	.asciz "listener"

LDIFF_SYM135=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde23_end - Lfde23_start
	.long LDIFF_SYM136
Lfde23_start:

	.long 0
	.align 3
	.quad System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

LDIFF_SYM137=Lme_19 - System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.cctor"
	.asciz "System_Diagnostics_DefaultTraceListener__cctor"

	.byte 6,64
	.quad System_Diagnostics_DefaultTraceListener__cctor
	.quad Lme_1a

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,11
	.asciz "file"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,11
	.asciz "prefix"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde24_end - Lfde24_start
	.long LDIFF_SYM141
Lfde24_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__cctor

LDIFF_SYM142=Lme_1a - System_Diagnostics_DefaultTraceListener__cctor
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:GetPrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_GetPrefix_string_string"

	.byte 6,130,1
	.quad System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "var"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,3
	.asciz "target"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde25_end - Lfde25_start
	.long LDIFF_SYM145
Lfde25_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

LDIFF_SYM146=Lme_1b - System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Diagnostics_DefaultTraceListener"

	.byte 56,16
LDIFF_SYM147=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "logFileName"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,0,7
	.asciz "System_Diagnostics_DefaultTraceListener"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.asciz "System_Diagnostics_DefaultTraceListener__ctor"

	.byte 6,139,1
	.quad System_Diagnostics_DefaultTraceListener__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde26_end - Lfde26_start
	.long LDIFF_SYM153
Lfde26_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener__ctor

LDIFF_SYM154=Lme_1c - System_Diagnostics_DefaultTraceListener__ctor
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.asciz "System_Diagnostics_DefaultTraceListener_get_LogFileName"

	.byte 6,151,1
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde27_end - Lfde27_start
	.long LDIFF_SYM156
Lfde27_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_get_LogFileName

LDIFF_SYM157=Lme_1d - System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_System.Diagnostics.DefaultTraceListener:WriteWindowsDebugString"
	.asciz "wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string"

	.byte 0,0
	.quad wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde28_end - Lfde28_start
	.long LDIFF_SYM159
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string

LDIFF_SYM160=Lme_1e - wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteDebugString"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteDebugString_string"

	.byte 6,223,1
	.quad System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde29_end - Lfde29_start
	.long LDIFF_SYM163
Lfde29_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteDebugString_string

LDIFF_SYM164=Lme_1f - System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteMonoTrace"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string"

	.byte 6,231,1
	.quad System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde30_end - Lfde30_start
	.long LDIFF_SYM168
Lfde30_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

LDIFF_SYM169=Lme_20 - System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WritePrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_WritePrefix"

	.byte 6,246,1
	.quad System_Diagnostics_DefaultTraceListener_WritePrefix
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde31_end - Lfde31_start
	.long LDIFF_SYM171
Lfde31_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WritePrefix

LDIFF_SYM172=Lme_21 - System_Diagnostics_DefaultTraceListener_WritePrefix
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteImpl"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteImpl_string"

	.byte 6,253,1
	.quad System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde32_end - Lfde32_start
	.long LDIFF_SYM175
Lfde32_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteImpl_string

LDIFF_SYM176=Lme_22 - System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 96,16
LDIFF_SYM177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_data"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "_dataInitialised"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "FullPath"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,24,6
	.asciz "OriginalPath"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "_displayPath"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM183=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_11:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 104,16
LDIFF_SYM186=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,96,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM188=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_15:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM191=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_14:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM196=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM197=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM200=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_23:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM205=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM209=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM211=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_27:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 64,16
LDIFF_SYM217=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,40,6
	.asciz "occupancy"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,44,6
	.asciz "loadsize"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,6
	.asciz "loadFactor"

LDIFF_SYM222=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,52,6
	.asciz "version"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "isWriterInProgress"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,60,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_30:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_31:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM252=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM260=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 64,16
LDIFF_SYM263=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,52,6
	.asciz "freeList"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,6
	.asciz "freeCount"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,60,6
	.asciz "comparer"

LDIFF_SYM270=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "values"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM272=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM275=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_22:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM282=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM283=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM284=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM285=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM286=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM287=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM288=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM289=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM290=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM293=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM294=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM297=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM302=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM305=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM306=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM309=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM310=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_39:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM315=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM317=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_38:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM320=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM321=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM324=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM328=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM330=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM332=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM335=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM342=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM345=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM348=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM349=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM351=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_47:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM354=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM357=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM358=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM367=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM373=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM374=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM376=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM379=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM380=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM381=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM382=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM384=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM387=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM389=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM392=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM396=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_21:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM399=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM400=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM401=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM402=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM404=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM407=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM408=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_19:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM411=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM415=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM416=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM419=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM420=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_18:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM423=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM425=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_58:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM428=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM429=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM432=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM433=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_56:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM436=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM437=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_60:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM440=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM442=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_59:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM445=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM446=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM448=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_55:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM451=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM456=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM459=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM460=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM461=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM463=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_54:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM466=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM468=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_53:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM471=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM472=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_17:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM475=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM477=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM481=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM482=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM483=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM486=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM488=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_62:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM491=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM492=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM493=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM494=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_61:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM497=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM502=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM503=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM504=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM505=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_16:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM508=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM509=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM510=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM511=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_65:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 16,16
LDIFF_SYM514=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM515=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_66:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM518=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM520=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_67:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM523=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM525=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_64:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM528=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM530=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM533=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM534=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM535=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_71:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM538=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM539=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM540=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_70:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM543=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM544=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM545=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM549=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_69:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM552=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM555=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM560=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_68:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM563=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM564=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM565=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM566=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_13:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM569=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM570=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM571=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM572=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM580=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM581=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLogFile"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string"

	.byte 6,140,2
	.quad System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,3
	.asciz "message"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,40,3
	.asciz "logFile"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "fname"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,104,11
	.asciz "info"

LDIFF_SYM588=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,11
	.asciz "sw"

LDIFF_SYM589=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM590=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde33_end - Lfde33_start
	.long LDIFF_SYM591
Lfde33_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

LDIFF_SYM592=Lme_23 - System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.asciz "System_Diagnostics_DefaultTraceListener_Write_string"

	.byte 6,167,2
	.quad System_Diagnostics_DefaultTraceListener_Write_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM594=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde34_end - Lfde34_start
	.long LDIFF_SYM595
Lfde34_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_Write_string

LDIFF_SYM596=Lme_24 - System_Diagnostics_DefaultTraceListener_Write_string
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLine_string"

	.byte 6,172,2
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,11
	.asciz "msg"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde35_end - Lfde35_start
	.long LDIFF_SYM600
Lfde35_start:

	.long 0
	.align 3
	.quad System_Diagnostics_DefaultTraceListener_WriteLine_string

LDIFF_SYM601=Lme_25 - System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM602=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM603=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_72:

	.byte 5
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

	.byte 32,16
LDIFF_SYM606=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "tool"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute"

LDIFF_SYM609=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2
	.asciz "System.CodeDom.Compiler.GeneratedCodeAttribute:.ctor"
	.asciz "System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string"

	.byte 7,15
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,104,3
	.asciz "tool"

LDIFF_SYM613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,3
	.asciz "version"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde36_end - Lfde36_start
	.long LDIFF_SYM615
Lfde36_start:

	.long 0
	.align 3
	.quad System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string

LDIFF_SYM616=Lme_26 - System_CodeDom_Compiler_GeneratedCodeAttribute__ctor_string_string
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
