.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 10.0.10.0 (10.0.1026.32716 @Commit: f7d90799ce4ef09a0bb257852a57248d2a8fb8dd)"
	.asciz "System.Linq.dll"
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
	.no_dead_strip System_SR_GetResourceString_string
System_SR_GetResourceString_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xd2a00000
.word 0x6b1f001f
.word 0xf9000fbf
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9000fa0
.word 0x1400000f
.word 0xf90013a0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_3
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_4
.word 0x14000001
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_SR_get_ResourceManager
System_SR_get_ResourceManager:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50002e0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800c01
bl _p_5
.word 0xf9401ba1
.word 0xf90017a0
bl _p_6
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_SR_get_EmptyEnumerable
System_SR_get_EmptyEnumerable:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_SR__cctor
System_SR__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_REF__ctor_System_Span_1_T_REF
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_4
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_REF__ctor_System_Span_1_T_REF
System_Collections_Generic_SegmentedArrayBuilder_1_T_REF__ctor_System_Span_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xa9018ba1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000380
.word 0xaa1a03e0
.word 0xd2a00001
.word 0xd2801b02
bl _p_8
.word 0xb900fb5f
.word 0xb900ff5f
.word 0xb901035f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000240
.word 0x91036340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xeb1f035f
.word 0x10000011
.word 0x54000140
.word 0x9103a340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Dispose
System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9400fa0
.word 0xb980f819
.word 0xaa1903e0
.word 0x340000c0
.word 0xf94013a0
.word 0xf940100f
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_11
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int
System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9002faf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9402fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xd2800001
.word 0xf90027a1
.word 0xf9002ba1
.word 0xf90027a0
.word 0xd280037e
.word 0xb90053be
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0x5100075a
.word 0x9101c3b8
.word 0xd2a00017
.word 0xaa1a03f6
.word 0x2a1703e0
.word 0x2a1a03e1
.word 0x8b010000
.word 0xb9807ba1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000a48
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37df021
.word 0x8b010000
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf9001fa0
.word 0xb90043b6
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf94023a0
.word 0xf90037a0
.word 0xd2a00018
.word 0x1400001f

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94033a0
.word 0x93407f01
.word 0xb9806ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000709
.word 0xd37df021
.word 0x8b010000
.word 0xf9400017
.word 0xaa1703e0
bl _p_12
.word 0xf9402fa0
.word 0xf940100f
bl _p_13
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf940140f
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x11000718
.word 0xb9806ba0
.word 0x6b00031f
.word 0x54fffc0b
.word 0xf9403ba0
.word 0x93407f41
.word 0xb9807ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xd37df021
.word 0x8b010000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xb9810022
.word 0xd2a00001
bl _p_14
.word 0xf9402fa0
.word 0xf940100f
bl _p_13
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf940140f
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x14000001
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_15
.word 0xd2801480
.word 0xaa1103e1
bl _p_9
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_get_Count
System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba1
.word 0xb980fc20
.word 0xb9810021
.word 0x2b010000
.word 0x10000011
.word 0x54000086
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_9

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023bf
.word 0x9103a320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xb9810338
.word 0xf94017a0
.word 0xf940100f
.word 0xf94017a0
.word 0xf940140f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928005f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400004a

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a1
.word 0xf94017a0
.word 0xf940180f
.word 0xf94017a0
.word 0xf9401c0f
.word 0xaa0103e0
.word 0xf9400021
.word 0x928000f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb9803ba0
.word 0x6b00031f
.word 0x540002e2
.word 0xf9401ba0
.word 0x93407f01
.word 0xb9803ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd37df021
.word 0x8b010000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x11000718
.word 0x14000020
.word 0xf94017a0
.word 0xf940200f
.word 0xaa1903e0
.word 0xd2800201
bl _p_16
.word 0x9103a320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xd2800001
.word 0xb9803ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000769
.word 0xd37df021
.word 0x8b010000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900001a
.word 0xd349fc00
.word 0x92405800

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800038
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5a0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_17
.word 0x14000015
.word 0xf9002bbe

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xb9010338
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_9

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToArray
System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToArray:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf900dfaf
.word 0xaa0003fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf940dfa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xb980ff40
.word 0xb9810341
.word 0x2b010000
.word 0x10000011
.word 0x54002e66
.word 0xaa0003f9
.word 0x34002ae0
.word 0xf940dfa0
.word 0xf940140f
.word 0xaa1903e0
.word 0xd2a00001
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0x9106a3ba
.word 0xaa1903f7
.word 0xb50000b9
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000d
.word 0xf94002e0
.word 0xf9400c00
.word 0xf940dfa1
.word 0xf9402021
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x350029c0
.word 0x394002fe
.word 0x910082e0
.word 0xf9000340
.word 0xb9801ae0
.word 0xb9000b40
.word 0xf940d7a0
.word 0xf9003ba0
.word 0xf940dba0
.word 0xf9003fa0
.word 0xaa1803fa
.word 0xf9403ba0
.word 0xf900a7a0
.word 0xf9403fa0
.word 0xf900aba0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xb980fb18
.word 0xaa1803e0
.word 0x34001b40
.word 0x91036340
.word 0xf9400001
.word 0xf9009fa1
.word 0xf9400400
.word 0xf900a3a0
.word 0xf9409fa1
.word 0xb98143a0
.word 0xd2800002
.word 0xf90097a2
.word 0xf9009ba2
.word 0xf90097a1
.word 0xb90133a0
.word 0xf94097a0
.word 0xf900cfa0
.word 0xf9409ba0
.word 0xf900d3a0
.word 0xf940a7a0
.word 0xf90033a0
.word 0xf940aba0
.word 0xf90037a0
.word 0x910663b7
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xb981a3a0
.word 0xb98123a1
.word 0x6b01001f
.word 0x54000368
.word 0xf9408fa2
.word 0xf94002e1
.word 0xb9800ae0
.word 0x2a0003e0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xf9008bbf
.word 0xeb1f001f
.word 0x54000249
.word 0xf940dfa0
.word 0xf9402401
.word 0x910443a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf940e3be
.word 0xf90003c0
.word 0xf9408ba3
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_19
.word 0x14000002
bl _p_20
.word 0xb981a3a0
.word 0x910523b7
.word 0xaa0003f6
.word 0xb98153a1
.word 0x6b01001f
.word 0x54001e28
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90083a2
.word 0xf90087a2
.word 0xf90083a1
.word 0xb9010ba0
.word 0xf94083a0
.word 0xf900a7a0
.word 0xf94087a0
.word 0xf900aba0
.word 0x51000718
.word 0xaa1803e0
.word 0x34001140
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c00
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf9007bba
.word 0xd280037e
.word 0xb900fbbe
.word 0xf9407ba0
.word 0xf900bfa0
.word 0xf9407fa0
.word 0xf900c3a0
.word 0x9105e3b7
.word 0xd2a00016
.word 0xaa1803f5
.word 0x2a1603e0
.word 0x2a1803e1
.word 0x8b010000
.word 0xb98183a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54001928
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37df021
.word 0x8b010000
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xf90073a0
.word 0xb900ebb5
.word 0xf94073a0
.word 0xf900c7a0
.word 0xf94077a0
.word 0xf900cba0
.word 0xd2a00018
.word 0x14000061

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf940c7a0
.word 0x93407f01
.word 0xb98193a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001689
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
.word 0xf9006ba1
.word 0xf9006fa1
.word 0x910343b7
.word 0xaa0003f6
.word 0xb50000a0
.word 0xd2800000
.word 0xf90002e0
.word 0xf90006e0
.word 0x14000006
.word 0x394002de
.word 0x910082c0
.word 0xf90002e0
.word 0xb9801ac0
.word 0xb9000ae0
.word 0xf9406ba0
.word 0xf900b7a0
.word 0xf9406fa0
.word 0xf900bba0
.word 0xf940a7a0
.word 0xf9002ba0
.word 0xf940aba0
.word 0xf9002fa0
.word 0x9105a3b7
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xb98173a0
.word 0xb980cba1
.word 0x6b01001f
.word 0x54000368
.word 0xf94063a2
.word 0xf94002e1
.word 0xb9800ae0
.word 0x2a0003e0
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xf9005fbf
.word 0xeb1f001f
.word 0x54000249
.word 0xf940dfa0
.word 0xf9402401
.word 0x9102e3a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf940e3be
.word 0xf90003c0
.word 0xf9405fa3
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_19
.word 0x14000002
bl _p_20
.word 0xb98173a0
.word 0x910523b7
.word 0xaa0003f6
.word 0xb98153a1
.word 0x6b01001f
.word 0x54000d68
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf900a7a0
.word 0xf9405ba0
.word 0xf900aba0
.word 0x11000718
.word 0xb98193a0
.word 0x6b00031f
.word 0x54fff3cb
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ae0
.word 0x9103a341
.word 0xb9810342
.word 0xaa0103fa
.word 0xd2a00018
.word 0xaa0203f7
.word 0x2a1803e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x54000948
.word 0xf9400340
.word 0x2a1803e1
.word 0xd37df021
.word 0x8b010000
.word 0xd2800001
.word 0xf9004fa1
.word 0xf90053a1
.word 0xf9004fa0
.word 0xb900a3b7
.word 0xf9404fa0
.word 0xf900afa0
.word 0xf94053a0
.word 0xf900b3a0
.word 0xf940a7a0
.word 0xf90023a0
.word 0xf940aba0
.word 0xf90027a0
.word 0x910563ba
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9004ba0
.word 0xb98163a0
.word 0xb98093a1
.word 0x6b01001f
.word 0x54000368
.word 0xf94047a2
.word 0xf9400341
.word 0xb9800b40
.word 0x2a0003e0
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90043bf
.word 0xeb1f001f
.word 0x54000369
.word 0xf940dfa0
.word 0xf9402401
.word 0x910203a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf940e3be
.word 0xf90003c0
.word 0xf94043a3
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_19
.word 0x1400000b
bl _p_20
.word 0x14000009
.word 0xf940dfa0
.word 0xf9401800
.word 0x3980d410
.word 0xb5000050
bl _p_21
.word 0xf940dfa0
.word 0xf9401c00
.word 0xf9400019
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
bl _p_22
bl _p_15
bl _p_15
bl _p_15
bl _p_15
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9
.word 0xd2801480
.word 0xaa1103e1
bl _p_9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_9

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToSpanInlined_System_Span_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToSpanInlined_System_Span_1_T_REF
System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToSpanInlined_System_Span_1_T_REF:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf900a3af
.word 0xaa0003fa
.word 0xa9038ba1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf940a3a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xb980fb59
.word 0xaa1903e0
.word 0x34001b40
.word 0x91036340
.word 0xf9400001
.word 0xf9009ba1
.word 0xf9400400
.word 0xf9009fa0
.word 0xf9409ba1
.word 0xb9813ba0
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf900c7a0
.word 0xf94097a0
.word 0xf900cba0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910623b8
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf9403ba0
.word 0xf9008fa0
.word 0xb98193a0
.word 0xb9811ba1
.word 0x6b01001f
.word 0x54000368
.word 0xf9408ba2
.word 0xf9400301
.word 0xb9800b00
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf90087bf
.word 0xeb1f001f
.word 0x54000249
.word 0xf940a3a0
.word 0xf9401001
.word 0x910423a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf940cfbe
.word 0xf90003c0
.word 0xf94087a3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_19
.word 0x14000002
bl _p_20
.word 0xb98193a0
.word 0x9100e3b8
.word 0xaa0003f7
.word 0xb98043a1
.word 0x6b01001f
.word 0x54001cc8
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf9007fa2
.word 0xf90083a2
.word 0xf9007fa1
.word 0xb90103a0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xf94083a0
.word 0xf90023a0
.word 0x51000739
.word 0xaa1903e0
.word 0x34001140
.word 0xeb1f035f
.word 0x10000011
.word 0x54001aa0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf90077ba
.word 0xd280037e
.word 0xb900f3be
.word 0xf94077a0
.word 0xf900b7a0
.word 0xf9407ba0
.word 0xf900bba0
.word 0x9105a3b8
.word 0xd2a00017
.word 0xaa1903f6
.word 0x2a1703e0
.word 0x2a1903e1
.word 0x8b010000
.word 0xb98173a1
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540017c8
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37df021
.word 0x8b010000
.word 0xd2800001
.word 0xf9006fa1
.word 0xf90073a1
.word 0xf9006fa0
.word 0xb900e3b6
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xf94073a0
.word 0xf900c3a0
.word 0xd2a00019
.word 0x14000061

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf940bfa0
.word 0x93407f21
.word 0xb98183a2
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
.word 0xf90067a1
.word 0xf9006ba1
.word 0x910323b8
.word 0xaa0003f7
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000300
.word 0xf9000700
.word 0x14000006
.word 0x394002fe
.word 0x910082e0
.word 0xf9000300
.word 0xb9801ae0
.word 0xb9000b00
.word 0xf94067a0
.word 0xf900afa0
.word 0xf9406ba0
.word 0xf900b3a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0x910563b8
.word 0xf9402fa0
.word 0xf9005fa0
.word 0xf94033a0
.word 0xf90063a0
.word 0xb98163a0
.word 0xb980c3a1
.word 0x6b01001f
.word 0x54000368
.word 0xf9405fa2
.word 0xf9400301
.word 0xb9800b00
.word 0x2a0003e0
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf9005bbf
.word 0xeb1f001f
.word 0x54000249
.word 0xf940a3a0
.word 0xf9401001
.word 0x9102c3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf940cfbe
.word 0xf90003c0
.word 0xf9405ba3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_19
.word 0x14000002
bl _p_20
.word 0xb98163a0
.word 0x9100e3b8
.word 0xaa0003f7
.word 0xb98043a1
.word 0x6b01001f
.word 0x54000c08
.word 0xf9400300
.word 0x2a1703e1
.word 0xd37df021
.word 0x8b010001
.word 0xb9800b00
.word 0x4b170000
.word 0xd2800002
.word 0xf90053a2
.word 0xf90057a2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0x11000739
.word 0xb98183a0
.word 0x6b00033f
.word 0x54fff3cb
.word 0xeb1f035f
.word 0x10000011
.word 0x54000980
.word 0x9103a341
.word 0xb9810342
.word 0xaa0103fa
.word 0xd2a00019
.word 0xaa0203f8
.word 0x2a1903e0
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9800821
.word 0x2a0103e1
.word 0xeb01001f
.word 0x540007e8
.word 0xf9400340
.word 0x2a1903e1
.word 0xd37df021
.word 0x8b010000
.word 0xd2800001
.word 0xf9004ba1
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xb9009bb8
.word 0xf9404ba0
.word 0xf900a7a0
.word 0xf9404fa0
.word 0xf900aba0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0x910523ba
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xb98153a0
.word 0xb9808ba1
.word 0x6b01001f
.word 0x54000368
.word 0xf94043a2
.word 0xf9400341
.word 0xb9800b40
.word 0x2a0003e0
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9003fbf
.word 0xeb1f001f
.word 0x54000249
.word 0xf940a3a0
.word 0xf9401001
.word 0x9101e3a0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c030
.word 0xd63f0200
.word 0xf940cfbe
.word 0xf90003c0
.word 0xf9403fa3
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_19
.word 0x14000002
bl _p_20
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
bl _p_15
bl _p_15
bl _p_15
bl _p_15
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9
.word 0xd2801480
.word 0xaa1103e1
bl _p_9

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int
System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90033af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf94033a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd280021e
.word 0x6b1e035f
.word 0x5400004a
.word 0xd280021a
.word 0xeb1f033f
.word 0x10000011
.word 0x54001000
.word 0xb980f338
.word 0xb980ff20
.word 0x2b180000
.word 0x10000011
.word 0x54001026
.word 0xb900ff20
.word 0xb980ff20
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x54000e0c
.word 0x93407f40
.word 0x93407f01
.word 0xd37ff821
.word 0xaa0003fa
.word 0xaa0103f8
.word 0xeb01001f
.word 0x5400004a
.word 0x14000002
.word 0xaa1a03f8
.word 0xaa1803fa
.word 0xd29ff8f8
.word 0xf2affff8
.word 0xd29ff8fe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1a03f8
.word 0xaa1803fa
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000bc0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9002bb9
.word 0xd280037e
.word 0xb9005bbe
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xb980fb21
.word 0xf94037a0
.word 0x93407c21
.word 0xb98073a2
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37df021
.word 0x8b010000
.word 0xf90047a0
.word 0xf94033a0
.word 0xf940100f
bl _p_13
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf940140f
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf94047a2
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003fa
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xd2800001
.word 0xf90023a1
.word 0xf90027a1
.word 0x910103ba
.word 0xaa0003f8
.word 0xb50000a0
.word 0xd2800000
.word 0xf9000340
.word 0xf9000740
.word 0x1400000d
.word 0xf9400300
.word 0xf9400c00
.word 0xf94033a1
.word 0xf9401821
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x350003c0
.word 0x3940031e
.word 0x91008300
.word 0xf9000340
.word 0xb9801b00
.word 0xb9000b40
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000260
.word 0x9103a2e0
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xb980fb20
.word 0x11000400
.word 0xb900fb20
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xf2a04000
bl _p_23
bl _p_4
bl _p_22
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9
.word 0xd2801480
.word 0xaa1103e1
bl _p_9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_9

Lme_b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400441
.word 0xf9400fa0
bl _p_24
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf94013a0
.word 0xf940100f
.word 0xaa1903e0
bl _p_25
.word 0x14000005
.word 0xf94013a0
.word 0xf940140f
.word 0xf9400fa0
bl _p_26
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF
System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94013a0
.word 0xf940100f
.word 0xf94013a0
.word 0xf940140f
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928012f0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000260
.word 0xf94013a0
.word 0xf9401800
.word 0xaa1903e1
bl _p_27
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9401c0f
.word 0xf94013a0
.word 0xf940200f
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2a00002
.word 0xf9400343
.word 0x928009f0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1903e0
.word 0x1400000a
.word 0xf94013a0
.word 0xf9402400
.word 0x3980d410
.word 0xb5000050
bl _p_21
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400000
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x910103a0
.word 0xd2a00001
.word 0xd2802102
bl _p_8
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800220
bl _p_28
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x910523a0
.word 0xf90017a0
.word 0xd280011e
.word 0xb90033be
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
.word 0xf940100f
.word 0x910103a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_29
.word 0xf9401fa0
.word 0xf940140f
.word 0x910103a0
.word 0xf9400ba1
bl _p_30
.word 0xf9401fa0
.word 0xf940180f
.word 0x910103a0
bl _p_31
.word 0xf900cba0
.word 0xf9401fa0
.word 0xf940200f
.word 0x910103a0
bl _p_32
.word 0xf940cba0
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Linq_SystemCore_EnumerableDebugView_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Linq_SystemCore_EnumerableDebugView_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800060
bl _p_28
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Linq_SystemCore_EnumerableDebugView_1_T_REF_get_Items
System_Linq_SystemCore_EnumerableDebugView_1_T_REF_get_Items:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf940102f
bl _p_33
.word 0xaa0003e2
.word 0xaa0203e1
.word 0xb9801840
.word 0xf90013a1
.word 0x340000a0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801201
bl _p_5
.word 0xf9001ba0
bl _p_34
.word 0xf9401ba0
bl _p_4

Lme_10:
.text
	.align 4
	.no_dead_strip System_Linq_SystemCore_EnumerableDebugViewEmptyException_get_Empty
System_Linq_SystemCore_EnumerableDebugViewEmptyException_get_Empty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor
System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb900601e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Linq_SystemCore_EnumerableDebugView__ctor_System_Collections_IEnumerable
System_Linq_SystemCore_EnumerableDebugView__ctor_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800060
bl _p_28
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Linq_SystemCore_EnumerableDebugView_get_Items
System_Linq_SystemCore_EnumerableDebugView_get_Items:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800401
bl _p_5

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xf90043a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002d

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928003f0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0x3940031e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b1a
.word 0xb9801b16
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b00
.word 0x93407ec1
.word 0xaa1a03e0
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9404470
.word 0xd63f0200
.word 0x14000008

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_36
.word 0x14000001
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff940
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_17
.word 0x14000038
.word 0xf90037be

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000360
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9403000

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #384]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0x12000822
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0x3940033e
.word 0xb9801b20
.word 0xaa1903fa
.word 0x340001a0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x3940035e
.word 0xaa1a03e0
bl _p_37
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801201
bl _p_5
.word 0xf90043a0
bl _p_34
.word 0xf94043a0
bl _p_4

Lme_14:
.text
	.align 4
	.no_dead_strip System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xb98013a0
bl _p_38
.word 0xaa0003e1
.word 0xd2800a40
.word 0xf2a04000
bl _p_39
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument
System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xf9000fa0
.word 0xb98013a0
.word 0xd280031e
.word 0x6b1e001f
.word 0x54000d42
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x14000061

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x1400005d

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x14000059

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x14000055

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x14000051

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x1400004d

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x14000049

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x14000045

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x14000041

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x1400003d

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x14000039

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x14000035

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x14000031

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x1400002d

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x14000029

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x14000025

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x14000021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x1400001d

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x14000019

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x14000015

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x14000011

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x1400000d

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x14000009

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x14000005

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
_PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_REF_TElement_REF_TBuffer_REF__int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xa94107a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
ut_26:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT__ctor_System_Span_1_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT__ctor_System_Span_1_T_GSHAREDVT
System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT__ctor_System_Span_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0xd2800018
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400b21
.word 0xf9400f22
.word 0xd63f0040
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xb900001f
.word 0xf9401720
.word 0xd1000400
.word 0x8b000340
.word 0xb900001f
.word 0xf9401b20
.word 0xd1000400
.word 0x8b000340
.word 0xb900001f
.word 0xf9401f20
.word 0xd1000400
.word 0x8b000340
.word 0xf94017a1
.word 0xf9402722
.word 0xf9402b22
.word 0xf9401ba2
.word 0xf9401442
bl _p_40
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xf94017a1
.word 0xf9402722
.word 0xf9402b22
.word 0xf9401ba2
.word 0xf9401442
bl _p_40
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Dispose
System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000401
.word 0xf9400fa0
.word 0x8b010000
.word 0xb9800019
.word 0xaa1903e0
.word 0x34000100
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401802
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ReturnArrays_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ReturnArrays_int
System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ReturnArrays_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540012e0
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401822
.word 0x910143a1
.word 0xf90037a1
.word 0xd2800361
.word 0xd63f0040
.word 0xf94037be
.word 0xa90007c0
.word 0xf9401fa0
.word 0xf9401c00
.word 0x51000400
.word 0x34000ac0
.word 0x5100075a
.word 0xf9401fa0
.word 0xf940200f
.word 0xf9401fa0
.word 0xf9402403
.word 0x910103a0
.word 0xf90037a0
.word 0x910143a0
.word 0xd2a00001
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94037be
.word 0xa90007c0
.word 0xd2a00017
.word 0x14000023

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0x93407ee1
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000d09
.word 0xd37df021
.word 0x8b010000
.word 0xf9400016
.word 0xaa1603e0
bl _p_12
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400400
.word 0xd63f0000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400c23
.word 0xaa1603e1
.word 0xd2a00002
.word 0xd63f0060
.word 0x110006f7
.word 0xb9804ba0
.word 0x6b0002ff
.word 0x54fffb8b
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37df021
.word 0x8b010000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010321
.word 0xb9800022
.word 0xd2a00001
bl _p_14
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401000
.word 0xd63f0000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401423
.word 0xaa1a03e1
.word 0xd2a00002
.word 0xd63f0060
.word 0x14000028
.word 0xd2a0001a
.word 0x14000023

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0x93407f41
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37df021
.word 0x8b010000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb40002a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf940000f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401800
.word 0xd63f0000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401c23
.word 0xaa1903e1
.word 0xd2a00002
.word 0xd63f0060
.word 0x1100075a
.word 0xb9805ba0
.word 0x6b00035f
.word 0x54fffb8b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_9
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_get_Count
System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_get_Count:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400720
.word 0xd1000400
.word 0xf9400fa1
.word 0x8b000020
.word 0xb9800000
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020021
.word 0xb9800021
.word 0x2b010000
.word 0x10000011
.word 0x540000a6
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_9

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xf90023bf
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf9400700
.word 0xd1000400
.word 0x8b000321
.word 0xb9804b02
.word 0xaa1703e0
.word 0x8b020000
.word 0xf9400f02
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xb9800016
.word 0xf9401fa0
.word 0xf9401400
.word 0xf9401fa0
.word 0xf940180f
.word 0xf9401fa0
.word 0xf9401c01
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf90023a0
.word 0x1400004f

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9402021
.word 0xf9401fa1
.word 0xf940242f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400021
.word 0xb9805302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xb9804b00
.word 0x8b0002e0
.word 0xb9800800
.word 0x6b0002df
.word 0x540002a2
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400822
.word 0xaa1603e1
.word 0xd63f0040
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9402302
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9401842
bl _p_40
.word 0x110006d6
.word 0x14000025
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401002
.word 0xaa1903e0
.word 0xd2800201
.word 0xd63f0040
.word 0xf9400700
.word 0xd1000400
.word 0x8b000321
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401422
.word 0xd2a00001
.word 0xd63f0040
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9402302
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9401842
bl _p_40
.word 0xd2800036
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800ef0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff500
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_17
.word 0x14000015
.word 0xf9002bbe

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94023a0
.word 0xb4000140
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928004f0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000016
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToArray
System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToArray:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xf90017a0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401ba0
.word 0xf940140f
.word 0xf9401ba0
.word 0xf9401801
.word 0xf94017a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340003a0
.word 0xf9401ba0
.word 0xf9401c0f
.word 0xf9401ba0
.word 0xf9402002
.word 0xaa1703e0
.word 0xd2a00001
.word 0xd63f0040
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf940240f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400001
.word 0xb9800b20
.word 0x8b000308
.word 0xaa1703e0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf940040f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400802
.word 0xf94017a0
.word 0xb9800b21
.word 0x8b010301
.word 0xd63f0040
.word 0x14000009
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9401000
.word 0xd63f0000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToSpanInlined_System_Span_1_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToSpanInlined_System_Span_1_T_GSHAREDVT
System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToSpanInlined_System_Span_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9401fa0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb9806321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xb9806b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9402321
.word 0xf9402722
.word 0xd63f0040
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xb9800017
.word 0xaa1703e0
.word 0x34001180
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9807320
.word 0x8b000300
.word 0xf9402322
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401801
.word 0xb9805b20
.word 0x8b000308
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000300
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xb9807b20
.word 0x8b000300
.word 0xf9402322
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9401c2f
.word 0xf9401fa1
.word 0xf9402022
.word 0xb9807b21
.word 0x8b010301
.word 0xd63f0040
.word 0xf9401ba0
.word 0xb9805b21
.word 0x8b010301
.word 0xb9800821
.word 0xf9401fa2
.word 0xf940244f
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9400042
.word 0xf9401ba8
.word 0xd63f0040
.word 0x510006f7
.word 0xaa1703e0
.word 0x34000b80
.word 0xeb1f035f
.word 0x10000011
.word 0x540010a0
.word 0xf9400f20
.word 0xd1000400
.word 0x8b000340
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400822
.word 0x910103a1
.word 0xf90033a1
.word 0xd2800361
.word 0xd63f0040
.word 0xf94033be
.word 0xa90007c0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9400c0f
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401003
.word 0x910143a0
.word 0xf90033a0
.word 0x910103a0
.word 0xd2a00001
.word 0xaa1703e2
.word 0xd63f0060
.word 0xf94033be
.word 0xa90007c0
.word 0xd2a00017
.word 0x14000037

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9402ba0
.word 0x93407ee1
.word 0xb9805ba2
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37df021
.word 0x8b010000
.word 0xf9400000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401821
.word 0xb9806322
.word 0x8b020308
.word 0xd63f0020
.word 0xb9806320
.word 0x8b000300
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xb9808320
.word 0x8b000300
.word 0xf9402322
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9401c2f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401c22
.word 0xb9808321
.word 0x8b010301
.word 0xd63f0040
.word 0xf9401ba0
.word 0xb9806321
.word 0x8b010301
.word 0xb9800821
.word 0xf9401fa2
.word 0xf940244f
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9402042
.word 0xf9401ba8
.word 0xd63f0040
.word 0x110006f7
.word 0xb9805ba0
.word 0x6b0002ff
.word 0x54fff90b
.word 0xeb1f035f
.word 0x10000011
.word 0x54000540
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0xf9401721
.word 0xd1000421
.word 0x8b010341
.word 0xb9800022
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940242f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9402823
.word 0xb9806b21
.word 0x8b010308
.word 0xd2a00001
.word 0xd63f0060
.word 0xb9806b20
.word 0x8b000300
.word 0xf9003ba0
.word 0xf9401ba1
.word 0xb9808b20
.word 0x8b000300
.word 0xf9402322
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9402c2f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9403022
.word 0xb9808b21
.word 0x8b010301
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9
.word 0xd2801480
.word 0xaa1103e1
bl _p_9

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Expand_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Expand_int
System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Expand_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd280021e
.word 0x6b1e035f
.word 0x5400004a
.word 0xd280021a
.word 0xeb1f033f
.word 0x10000011
.word 0x54001040
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xb9800816
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xb9800000
.word 0x2b160001
.word 0x10000011
.word 0x54000f46
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.word 0xf9400b00
.word 0xd1000400
.word 0x8b000320
.word 0xb9800000
.word 0xd29ff8fe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x54000c8c
.word 0x93407f40
.word 0x93407ec1
.word 0xd37ff821
bl _p_41
.word 0xd29ff8e1
.word 0xf2afffe1
bl _p_42
.word 0xaa0003fa
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00
.word 0xf9400f00
.word 0xd1000400
.word 0x8b000320
.word 0xf9401fa1
.word 0xf940142f
.word 0xf9401fa1
.word 0xf9401822
.word 0x910103a1
.word 0xf9002ba1
.word 0xd2800361
.word 0xd63f0040
.word 0xf9402bbe
.word 0xa90007c0
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0xb9800001
.word 0xf94023a0
.word 0x93407c21
.word 0xb9804ba2
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9401c0f
.word 0xf9401fa0
.word 0xf9402000
.word 0xd63f0000
.word 0xf9401fa1
.word 0xf9402421
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400022
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94037a2
.word 0xaa0003e1
.word 0xf90033a0
.word 0xaa0003fa
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0x92405842

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf940042f
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xb9803b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9400700
.word 0xd1000400
.word 0x8b000320
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9401702
.word 0xf9401b02
.word 0xf9401fa2
.word 0xf9400c42
.word 0xf9400c42
bl _p_40
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0xb9800000
.word 0x11000401
.word 0xf9401300
.word 0xd1000400
.word 0x8b000320
.word 0xb9000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ae0
.word 0xf2a04000
bl _p_23
bl _p_4
.word 0xd2801480
.word 0xaa1103e1
bl _p_9
.word 0xd28018e0
.word 0xaa1103e1
bl _p_9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_9

Lme_21:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9402402
.word 0xf9400441
.word 0xf9400fa0
bl _p_24
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000100
.word 0xf94013a0
.word 0xf940140f
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000007
.word 0xf94013a0
.word 0xf9401c0f
.word 0xf94013a0
.word 0xf9402001
.word 0xf9400fa0
.word 0xd63f0020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ICollectionToArray_TSource_GSHAREDVT_System_Collections_Generic_ICollection_1_TSource_GSHAREDVT
System_Linq_Enumerable_ICollectionToArray_TSource_GSHAREDVT_System_Collections_Generic_ICollection_1_TSource_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94013a0
.word 0xf9401019
.word 0xb9800320
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9401400
.word 0xf94013a0
.word 0xf940180f
.word 0xf94013a0
.word 0xf9401c01
.word 0xf9400fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000280
.word 0xf94013a0
.word 0xf9402000
.word 0xaa1903e1
bl _p_27
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9402400
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940000f
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400403
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd2a00002
.word 0xd63f0060
.word 0xaa1903e0
.word 0x14000008
.word 0xf94013a0
.word 0xf9400c00
.word 0xf940080f
.word 0xf94013a0
.word 0xf9400c00
.word 0xf9400c00
.word 0xd63f0000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xf90013a0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9803321
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xf94013a0
.word 0xb5000060
.word 0xd2800220
bl _p_28
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400721
.word 0xf9400b22
.word 0xd63f0040
.word 0xb9803320
.word 0x8b000300
.word 0xf9001fa0
.word 0xb9802b20
.word 0x8b000300
.word 0xf94017a1
.word 0xf940142f
.word 0xf94017a1
.word 0xf9401822
.word 0xb9803b21
.word 0x8b010308
.word 0xd2800101
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf94017a1
.word 0xf9401c2f
.word 0xf94017a1
.word 0xf9402022
.word 0xb9803b21
.word 0x8b010301
.word 0xd63f0040
.word 0xb9803320
.word 0x8b000300
.word 0xf94017a1
.word 0xf940242f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400022
.word 0xf94013a1
.word 0xd63f0040
.word 0xb9803320
.word 0x8b000300
.word 0xf94017a1
.word 0xf9400c21
.word 0xf940042f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400821
.word 0xd63f0020
.word 0xf9001ba0
.word 0xb9803320
.word 0x8b000300
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9400c2f
.word 0xf94017a1
.word 0xf9400c21
.word 0xf9401021
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf94017a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94017a0
.word 0xf9401019
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94013a0
.word 0xb5000060
.word 0xd2800060
bl _p_28
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT_get_Items
System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT_get_Items:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94013a0
.word 0xf940101a
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf94013a1
.word 0xf940142f
.word 0xf94013a1
.word 0xf9401821
.word 0xd63f0020
.word 0xaa0003e2
.word 0xaa0203e1
.word 0xb9801840
.word 0xaa0103fa
.word 0x340000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801201
bl _p_5
.word 0xf9001ba0
bl _p_34
.word 0xf9401ba0
bl _p_4

Lme_26:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xb9801b00
.word 0x8b0002e8
.word 0xf94017a0
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9400702
.word 0xf9400b02
.word 0xf9401fa2
.word 0xf9401c42
bl _p_40
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
_PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9401fa0
.word 0xf9401018
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xf940140f
.word 0xf9401fa0
.word 0xf9401802
.word 0xb9801b00
.word 0x8b0002e8
.word 0xf94017a0
.word 0xb98033a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf9400702
.word 0xf9400b02
.word 0xf9401fa2
.word 0xf9401c42
bl _p_40
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000940
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb5000300
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000159
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400002b
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000023
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_43
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb5
.word 0xd2801480
.word 0xaa1103e1
bl _p_9

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf94027a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350009a0
.word 0x14000001
.word 0xf94023a0
.word 0xf9403c18
.word 0xaa1803e0
.word 0xb5000340
.word 0xf94023a0
.word 0xf9401018
.word 0xf94023a0
.word 0x3981c400
.word 0x35000040
.word 0xb4000178
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400803
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400002d
.word 0xf94023a0
.word 0xf9401c00
.word 0xf94023a0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000024
.word 0xb9801b00
.word 0xaa0003f7
.word 0xd2a00016

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xf94027a0
.word 0xf9401000
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b17001f
.word 0x54fffc4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_43
bl _p_44
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffb2
.word 0xd2801480
.word 0xaa1103e1
bl _p_9

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF_get_Shared
System_Buffers_ArrayPool_1_T_REF_get_Shared:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9400ba0
.word 0xf9401000
.word 0x3980d410
.word 0xb5000050
bl _p_21
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_GC_AllocateUninitializedArray_T_REF_int_bool
System_GC_AllocateUninitializedArray_T_REF_int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf94013a0
.word 0xf940100f
.word 0xb98013a0
.word 0x394063a1
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_GC_AllocateArray_T_REF_int_bool
System_GC_AllocateArray_T_REF_int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf94013a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0x394063a0
.word 0x340000c0
.word 0xf94013a0
.word 0xf9401400
.word 0xb98013a1
bl _p_46
.word 0x14000005
.word 0xf94013a0
.word 0xf9401000
.word 0xb98013a1
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_EmptyArray_1_T_REF__cctor
System_Array_EmptyArray_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2a00001
bl _p_27
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF__cctor
System_Buffers_ArrayPool_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9400ba0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9400ba0
.word 0xf9401000
.word 0xd2800501
bl _p_5
.word 0xf9400ba1
.word 0xf940142f
.word 0xf90017a0
bl _p_47
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9401800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Buffers_SharedArrayPool_1_T_REF__ctor
System_Buffers_SharedArrayPool_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9400fa0
.word 0xf9400c10
.word 0xb5000050
bl _p_10
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xf9001ba0
bl _p_48
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf90017a0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800361
bl _p_27
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0x92405821

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf940102f
bl _p_49
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Buffers_ArrayPool_1_T_REF__ctor
System_Buffers_ArrayPool_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf94023a0
.word 0xf9400c10
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb50002c0
.word 0xf9401fa0
.word 0xf9401019
.word 0xf9401fa0
.word 0x3981c400
.word 0x35000040
.word 0xb4000139
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401c00
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000022
.word 0xb9801b20
.word 0xaa0003f8
.word 0xd2a00017

adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xf94023a0
.word 0xf9401000
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b18001f
.word 0x54fffc8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_43
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffb8
.word 0xd2801480
.word 0xaa1103e1
bl _p_9

Lme_3a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_SR_GetResourceString_string
bl System_SR_get_ResourceManager
bl System_SR_get_EmptyEnumerable
bl System_SR__cctor
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_REF__ctor_System_Span_1_T_REF
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Dispose
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_get_Count
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToArray
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToSpanInlined_System_Span_1_T_REF
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int
bl System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF
bl System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Linq_SystemCore_EnumerableDebugView_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Linq_SystemCore_EnumerableDebugView_1_T_REF_get_Items
bl System_Linq_SystemCore_EnumerableDebugViewEmptyException_get_Empty
bl System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor
bl System_Linq_SystemCore_EnumerableDebugView__ctor_System_Collections_IEnumerable
bl System_Linq_SystemCore_EnumerableDebugView_get_Items
bl System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
bl System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument
bl _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
bl _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
bl method_addresses
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT__ctor_System_Span_1_T_GSHAREDVT
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Dispose
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ReturnArrays_int
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_get_Count
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToArray
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToSpanInlined_System_Span_1_T_GSHAREDVT
bl System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Expand_int
bl System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Linq_Enumerable_ICollectionToArray_TSource_GSHAREDVT_System_Collections_Generic_ICollection_1_TSource_GSHAREDVT
bl System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
bl System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT_get_Items
bl _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
bl _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
bl wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
bl wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
bl System_Buffers_ArrayPool_1_T_REF_get_Shared
bl method_addresses
bl method_addresses
bl method_addresses
bl System_GC_AllocateUninitializedArray_T_REF_int_bool
bl System_GC_AllocateArray_T_REF_int_bool
bl System_Array_EmptyArray_1_T_REF__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Buffers_ArrayPool_1_T_REF__cctor
bl System_Buffers_SharedArrayPool_1_T_REF__ctor
bl System_Buffers_ArrayPool_1_T_REF__ctor
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 4,5,6,7,8,9,10,11
	.long 26,27,28,29,30,31,32,33
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 150,14,151,13,68,152,12,68,154,11,13,12,31,0,68,14,32,157,4,158,3,68,13,29,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,29,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,149,56
	.byte 150,55,68,151,54,152,53,68,153,52,154,51,27,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,150,50,151,49
	.byte 68,152,48,153,47,68,154,46,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154
	.byte 13,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,14,12,31,0,68,14,160,3,157,52,158,51
	.byte 68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,150,16,151,15,68,152,14,153,13,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 150,12,151,11,68,152,10,153,9,68,154,8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68
	.byte 152,8,153,7,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,24,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,151,6,152,5,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.byte 153,7,68,154,6,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5

.text
	.align 4
plt:
mono_aot_System_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 5047
	.no_dead_strip plt_System_SR_get_ResourceManager
plt_System_SR_get_ResourceManager:
_p_2:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 5050
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_3:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 5052
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 5055
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 5057
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_System_Type
plt_System_Resources_ResourceManager__ctor_System_Type:
_p_6:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 5065
	.no_dead_strip plt_System_SR_GetResourceString_string
plt_System_SR_GetResourceString_string:
_p_7:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 5070
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_8:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 5072
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 5077
	.no_dead_strip plt__jit_icall_mini_init_method_rgctx
plt__jit_icall_mini_init_method_rgctx:
_p_10:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 5079
	.no_dead_strip plt_System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int
plt_System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int:
_p_11:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 5082
	.no_dead_strip plt_System_Array_Clear_System_Array
plt_System_Array_Clear_System_Array:
_p_12:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 5096
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF_get_Shared
plt_System_Buffers_ArrayPool_1_T_REF_get_Shared:
_p_13:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 5101
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_14:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 5116
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_15:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 5121
	.no_dead_strip plt_System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int
plt_System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int:
_p_16:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 5126
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_17:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 5140
	.no_dead_strip plt_System_GC_AllocateUninitializedArray_T_REF_int_bool
plt_System_GC_AllocateUninitializedArray_T_REF_int_bool:
_p_18:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 5143
	.no_dead_strip plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr
plt_System_Buffer_BulkMoveWithWriteBarrier_byte__byte__uintptr_intptr:
_p_19:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 5158
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort
plt_System_ThrowHelper_ThrowArgumentException_DestinationTooShort:
_p_20:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 5163
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_21:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 5168
	.no_dead_strip plt_System_ThrowHelper_ThrowArrayTypeMismatchException
plt_System_ThrowHelper_ThrowArrayTypeMismatchException:
_p_22:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 5171
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_0
plt__jit_icall_mono_create_corlib_exception_0:
_p_23:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 5176
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_24:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 5178
	.no_dead_strip plt_System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF
plt_System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF:
_p_25:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 5186
	.no_dead_strip plt_System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_26:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 5199
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_27:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 5212
	.no_dead_strip plt_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
plt_System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument:
_p_28:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 5220
	.no_dead_strip plt_System_Collections_Generic_SegmentedArrayBuilder_1_TSource_REF__ctor_System_Span_1_TSource_REF
plt_System_Collections_Generic_SegmentedArrayBuilder_1_TSource_REF__ctor_System_Span_1_TSource_REF:
_p_29:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 5222
	.no_dead_strip plt_System_Collections_Generic_SegmentedArrayBuilder_1_TSource_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Generic_SegmentedArrayBuilder_1_TSource_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_30:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 5236
	.no_dead_strip plt_System_Collections_Generic_SegmentedArrayBuilder_1_TSource_REF_ToArray
plt_System_Collections_Generic_SegmentedArrayBuilder_1_TSource_REF_ToArray:
_p_31:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 5250
	.no_dead_strip plt_System_Collections_Generic_SegmentedArrayBuilder_1_TSource_REF_Dispose
plt_System_Collections_Generic_SegmentedArrayBuilder_1_TSource_REF_Dispose:
_p_32:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 5264
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_ToArray_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_33:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 5278
	.no_dead_strip plt_System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor
plt_System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor:
_p_34:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 5291
	.no_dead_strip plt_System_SR_get_EmptyEnumerable
plt_System_SR_get_EmptyEnumerable:
_p_35:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 5293
	.no_dead_strip plt_System_Collections_Generic_List_1_object_AddWithResize_object
plt_System_Collections_Generic_List_1_object_AddWithResize_object:
_p_36:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 5295
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_37:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 5312
	.no_dead_strip plt_System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument
plt_System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument:
_p_38:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 5323
	.no_dead_strip plt__jit_icall_mono_create_corlib_exception_1
plt__jit_icall_mono_create_corlib_exception_1:
_p_39:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 5325
	.no_dead_strip plt__jit_icall_mono_gsharedvt_value_copy
plt__jit_icall_mono_gsharedvt_value_copy:
_p_40:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 5328
	.no_dead_strip plt_System_Math_Max_long_long
plt_System_Math_Max_long_long:
_p_41:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 5331
	.no_dead_strip plt_System_Math_Min_long_long
plt_System_Math_Min_long_long:
_p_42:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 5336
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_43:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 5341
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 5343
	.no_dead_strip plt_System_GC_AllocateArray_T_REF_int_bool
plt_System_GC_AllocateArray_T_REF_int_bool:
_p_45:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 5346
	.no_dead_strip plt_System_GC_AllocPinnedArray_System_Type_int
plt_System_GC_AllocPinnedArray_System_Type_int:
_p_46:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 5361
	.no_dead_strip plt_System_Buffers_SharedArrayPool_1_T_REF__ctor
plt_System_Buffers_SharedArrayPool_1_T_REF__ctor:
_p_47:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 5366
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_SharedArrayPoolThreadLocalArray___object__ctor
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_System_Buffers_SharedArrayPoolThreadLocalArray___object__ctor:
_p_48:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 5381
	.no_dead_strip plt_System_Buffers_ArrayPool_1_T_REF__ctor
plt_System_Buffers_ArrayPool_1_T_REF__ctor:
_p_49:
adrp x16, mono_aot_System_Linq_got@PAGE+0
add x16, x16, mono_aot_System_Linq_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5396
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Linq_got, 1224
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "51A05833-C8FC-4E80-A4FF-D1C9D9766B49"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_System_Linq_got
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

	.long 103,103,1224,200,50,60,3,98
	.long 391195135,0,12387,128,8,8,7,9
	.long 8388607,0,4,25,13872,0,0,0
	.long 0,1472,840,1224,0,1096,560,176
	.long 936,0,1264,1464,112,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 166,77,196,236,5,153,62,251,247,238,195,72,172,201,248,227
	.globl _mono_aot_module_System_Linq_info
	.align 3
_mono_aot_module_System_Linq_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:GetResourceString"
	.asciz "System_SR_GetResourceString_string"

	.byte 0,0
	.quad System_SR_GetResourceString_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "resourceKey"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM5=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad System_SR_GetResourceString_string

LDIFF_SYM7=Lme_0 - System_SR_GetResourceString_string
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_ResourceManager"
	.asciz "System_SR_get_ResourceManager"

	.byte 0,0
	.quad System_SR_get_ResourceManager
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde1_end - Lfde1_start
	.long LDIFF_SYM8
Lfde1_start:

	.long 0
	.align 3
	.quad System_SR_get_ResourceManager

LDIFF_SYM9=Lme_1 - System_SR_get_ResourceManager
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:get_EmptyEnumerable"
	.asciz "System_SR_get_EmptyEnumerable"

	.byte 0,0
	.quad System_SR_get_EmptyEnumerable
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde2_end - Lfde2_start
	.long LDIFF_SYM10
Lfde2_start:

	.long 0
	.align 3
	.quad System_SR_get_EmptyEnumerable

LDIFF_SYM11=Lme_2 - System_SR_get_EmptyEnumerable
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.SR:.cctor"
	.asciz "System_SR__cctor"

	.byte 0,0
	.quad System_SR__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde3_end - Lfde3_start
	.long LDIFF_SYM12
Lfde3_start:

	.long 0
	.align 3
	.quad System_SR__cctor

LDIFF_SYM13=Lme_3 - System_SR__cctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_REF__ctor_System_Span_1_T_REF"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF__ctor_System_Span_1_T_REF
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 1,106,3
	.asciz "scratchBuffer"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde4_end - Lfde4_start
	.long LDIFF_SYM17
Lfde4_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF__ctor_System_Span_1_T_REF

LDIFF_SYM18=Lme_4 - System_Collections_Generic_SegmentedArrayBuilder_1_T_REF__ctor_System_Span_1_T_REF
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_REF>:Dispose"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Dispose"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Dispose
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde5_end - Lfde5_start
	.long LDIFF_SYM33
Lfde5_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Dispose

LDIFF_SYM34=Lme_5 - System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Dispose
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_REF>:ReturnArrays"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,48,3
	.asciz "segmentsCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde6_end - Lfde6_start
	.long LDIFF_SYM44
Lfde6_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int

LDIFF_SYM45=Lme_6 - System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ReturnArrays_int
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_get_Count"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_get_Count
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde7_end - Lfde7_start
	.long LDIFF_SYM47
Lfde7_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_get_Count

LDIFF_SYM48=Lme_7 - System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_get_Count
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_REF>:AddNonICollectionRangeInlined"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM50=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM53=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde8_end - Lfde8_start
	.long LDIFF_SYM55
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM56=Lme_8 - System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_REF>:ToArray"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToArray"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToArray
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde9_end - Lfde9_start
	.long LDIFF_SYM60
Lfde9_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToArray

LDIFF_SYM61=Lme_9 - System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToArray
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,149,56,150,55,68,151,54,152,53,68,153,52,154,51
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_REF>:ToSpanInlined"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToSpanInlined_System_Span_1_T_REF"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToSpanInlined_System_Span_1_T_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,3
	.asciz "destination"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,136,3,11
	.asciz "V_2"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,248,2,11
	.asciz "V_3"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,232,2,11
	.asciz "V_5"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,216,2,11
	.asciz "V_6"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,141,200,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde10_end - Lfde10_start
	.long LDIFF_SYM71
Lfde10_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToSpanInlined_System_Span_1_T_REF

LDIFF_SYM72=Lme_a - System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_ToSpanInlined_System_Span_1_T_REF
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,150,50,151,49,68,152,48,153,47,68,154,46
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_REF>:Expand"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,3
	.asciz "minimumRequired"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde11_end - Lfde11_start
	.long LDIFF_SYM79
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int

LDIFF_SYM80=Lme_b - System_Collections_Generic_SegmentedArrayBuilder_1_T_REF_Expand_int
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_REF>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 0,0
	.quad System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde12_end - Lfde12_start
	.long LDIFF_SYM84
Lfde12_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM85=Lme_c - System_Linq_Enumerable_ToArray_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ICollectionToArray<TSource_REF>"
	.asciz "System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF"

	.byte 0,0
	.quad System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde13_end - Lfde13_start
	.long LDIFF_SYM89
Lfde13_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF

LDIFF_SYM90=Lme_d - System_Linq_Enumerable_ICollectionToArray_TSource_REF_System_Collections_Generic_ICollection_1_TSource_REF
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:<ToArray>g__EnumerableToArray_324_0<TSource_REF>"
	.asciz "System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 0,0
	.quad System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM91=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,200,2,11
	.asciz "V_1"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde14_end - Lfde14_start
	.long LDIFF_SYM94
Lfde14_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM95=Lme_e - System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.SystemCore_EnumerableDebugView`1<T_REF>:.ctor"
	.asciz "System_Linq_SystemCore_EnumerableDebugView_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 0,0
	.quad System_Linq_SystemCore_EnumerableDebugView_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "enumerable"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde15_end - Lfde15_start
	.long LDIFF_SYM98
Lfde15_start:

	.long 0
	.align 3
	.quad System_Linq_SystemCore_EnumerableDebugView_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM99=Lme_f - System_Linq_SystemCore_EnumerableDebugView_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.SystemCore_EnumerableDebugView`1<T_REF>:get_Items"
	.asciz "System_Linq_SystemCore_EnumerableDebugView_1_T_REF_get_Items"

	.byte 0,0
	.quad System_Linq_SystemCore_EnumerableDebugView_1_T_REF_get_Items
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde16_end - Lfde16_start
	.long LDIFF_SYM101
Lfde16_start:

	.long 0
	.align 3
	.quad System_Linq_SystemCore_EnumerableDebugView_1_T_REF_get_Items

LDIFF_SYM102=Lme_10 - System_Linq_SystemCore_EnumerableDebugView_1_T_REF_get_Items
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM103=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_4:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM106=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM110=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_3:

	.byte 5
	.asciz "System_Linq_SystemCore_EnumerableDebugViewEmptyException"

	.byte 144,1,16
LDIFF_SYM126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Linq_SystemCore_EnumerableDebugViewEmptyException"

LDIFF_SYM127=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2
	.asciz "System.Linq.SystemCore_EnumerableDebugViewEmptyException:get_Empty"
	.asciz "System_Linq_SystemCore_EnumerableDebugViewEmptyException_get_Empty"

	.byte 0,0
	.quad System_Linq_SystemCore_EnumerableDebugViewEmptyException_get_Empty
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde17_end - Lfde17_start
	.long LDIFF_SYM131
Lfde17_start:

	.long 0
	.align 3
	.quad System_Linq_SystemCore_EnumerableDebugViewEmptyException_get_Empty

LDIFF_SYM132=Lme_11 - System_Linq_SystemCore_EnumerableDebugViewEmptyException_get_Empty
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.SystemCore_EnumerableDebugViewEmptyException:.ctor"
	.asciz "System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor"

	.byte 0,0
	.quad System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde18_end - Lfde18_start
	.long LDIFF_SYM134
Lfde18_start:

	.long 0
	.align 3
	.quad System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor

LDIFF_SYM135=Lme_12 - System_Linq_SystemCore_EnumerableDebugViewEmptyException__ctor
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM136=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_6:

	.byte 5
	.asciz "System_Linq_SystemCore_EnumerableDebugView"

	.byte 24,16
LDIFF_SYM139=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "_enumerable"

LDIFF_SYM140=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Linq_SystemCore_EnumerableDebugView"

LDIFF_SYM141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2
	.asciz "System.Linq.SystemCore_EnumerableDebugView:.ctor"
	.asciz "System_Linq_SystemCore_EnumerableDebugView__ctor_System_Collections_IEnumerable"

	.byte 0,0
	.quad System_Linq_SystemCore_EnumerableDebugView__ctor_System_Collections_IEnumerable
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,3
	.asciz "enumerable"

LDIFF_SYM145=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde19_end - Lfde19_start
	.long LDIFF_SYM146
Lfde19_start:

	.long 0
	.align 3
	.quad System_Linq_SystemCore_EnumerableDebugView__ctor_System_Collections_IEnumerable

LDIFF_SYM147=Lme_13 - System_Linq_SystemCore_EnumerableDebugView__ctor_System_Collections_IEnumerable
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM148=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_9:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM151=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "System.Linq.SystemCore_EnumerableDebugView:get_Items"
	.asciz "System_Linq_SystemCore_EnumerableDebugView_get_Items"

	.byte 0,0
	.quad System_Linq_SystemCore_EnumerableDebugView_get_Items
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM156=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM158=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde20_end - Lfde20_start
	.long LDIFF_SYM159
Lfde20_start:

	.long 0
	.align 3
	.quad System_Linq_SystemCore_EnumerableDebugView_get_Items

LDIFF_SYM160=Lme_14 - System_Linq_SystemCore_EnumerableDebugView_get_Items
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "System_Linq_ExceptionArgument"

	.byte 4
LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 9
	.asciz "collectionSelector"

	.byte 0,9
	.asciz "count"

	.byte 1,9
	.asciz "elementSelector"

	.byte 2,9
	.asciz "enumerable"

	.byte 3,9
	.asciz "first"

	.byte 4,9
	.asciz "func"

	.byte 5,9
	.asciz "index"

	.byte 6,9
	.asciz "inner"

	.byte 7,9
	.asciz "innerKeySelector"

	.byte 8,9
	.asciz "keySelector"

	.byte 9,9
	.asciz "outer"

	.byte 10,9
	.asciz "outerKeySelector"

	.byte 11,9
	.asciz "predicate"

	.byte 12,9
	.asciz "resultSelector"

	.byte 13,9
	.asciz "second"

	.byte 14,9
	.asciz "seedSelector"

	.byte 15,9
	.asciz "selector"

	.byte 16,9
	.asciz "source"

	.byte 17,9
	.asciz "third"

	.byte 18,9
	.asciz "size"

	.byte 19,9
	.asciz "other"

	.byte 20,9
	.asciz "start"

	.byte 21,9
	.asciz "step"

	.byte 22,9
	.asciz "endInclusive"

	.byte 23,0,7
	.asciz "System_Linq_ExceptionArgument"

LDIFF_SYM162=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "System.Linq.ThrowHelper:ThrowArgumentNullException"
	.asciz "System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument"

	.byte 0,0
	.quad System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "argument"

LDIFF_SYM165=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde21_end - Lfde21_start
	.long LDIFF_SYM166
Lfde21_start:

	.long 0
	.align 3
	.quad System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument

LDIFF_SYM167=Lme_15 - System_Linq_ThrowHelper_ThrowArgumentNullException_System_Linq_ExceptionArgument
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.ThrowHelper:GetArgumentString"
	.asciz "System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument"

	.byte 0,0
	.quad System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "argument"

LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde22_end - Lfde22_start
	.long LDIFF_SYM169
Lfde22_start:

	.long 0
	.align 3
	.quad System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument

LDIFF_SYM170=Lme_16 - System_Linq_ThrowHelper_GetArgumentString_System_Linq_ExceptionArgument
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_REF,_TElement_REF>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int"

	.byte 0,0
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde23_end - Lfde23_start
	.long LDIFF_SYM173
Lfde23_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int

LDIFF_SYM174=Lme_17 - _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsSpan<TBuffer_REF,_TElement_REF>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_REF_TElement_REF_TBuffer_REF__int"

	.byte 0,0
	.quad _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,32,3
	.asciz "length"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde24_end - Lfde24_start
	.long LDIFF_SYM177
Lfde24_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_REF_TElement_REF_TBuffer_REF__int

LDIFF_SYM178=Lme_18 - _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_REF_TElement_REF_TBuffer_REF__int
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT__ctor_System_Span_1_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT__ctor_System_Span_1_T_GSHAREDVT
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,3
	.asciz "scratchBuffer"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde25_end - Lfde25_start
	.long LDIFF_SYM182
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT__ctor_System_Span_1_T_GSHAREDVT

LDIFF_SYM183=Lme_1a - System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT__ctor_System_Span_1_T_GSHAREDVT
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_GSHAREDVT>:Dispose"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Dispose"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Dispose
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde26_end - Lfde26_start
	.long LDIFF_SYM186
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Dispose

LDIFF_SYM187=Lme_1b - System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Dispose
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_GSHAREDVT>:ReturnArrays"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ReturnArrays_int"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ReturnArrays_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,3
	.asciz "segmentsCount"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde27_end - Lfde27_start
	.long LDIFF_SYM197
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ReturnArrays_int

LDIFF_SYM198=Lme_1c - System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ReturnArrays_int
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_GSHAREDVT>:get_Count"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_get_Count"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_get_Count
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde28_end - Lfde28_start
	.long LDIFF_SYM200
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_get_Count

LDIFF_SYM201=Lme_1d - System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_get_Count
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_GSHAREDVT>:AddNonICollectionRangeInlined"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "source"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde29_end - Lfde29_start
	.long LDIFF_SYM208
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM209=Lme_1e - System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_AddNonICollectionRangeInlined_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_GSHAREDVT>:ToArray"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToArray"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToArray
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde30_end - Lfde30_start
	.long LDIFF_SYM213
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToArray

LDIFF_SYM214=Lme_1f - System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToArray
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_GSHAREDVT>:ToSpanInlined"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToSpanInlined_System_Span_1_T_GSHAREDVT"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToSpanInlined_System_Span_1_T_GSHAREDVT
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,3
	.asciz "destination"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,80,11
	.asciz "V_6"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde31_end - Lfde31_start
	.long LDIFF_SYM224
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToSpanInlined_System_Span_1_T_GSHAREDVT

LDIFF_SYM225=Lme_20 - System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_ToSpanInlined_System_Span_1_T_GSHAREDVT
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.SegmentedArrayBuilder`1<T_GSHAREDVT>:Expand"
	.asciz "System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Expand_int"

	.byte 0,0
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Expand_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,3
	.asciz "minimumRequired"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde32_end - Lfde32_start
	.long LDIFF_SYM232
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Expand_int

LDIFF_SYM233=Lme_21 - System_Collections_Generic_SegmentedArrayBuilder_1_T_GSHAREDVT_Expand_int
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ToArray<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 0,0
	.quad System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde33_end - Lfde33_start
	.long LDIFF_SYM237
Lfde33_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM238=Lme_22 - System_Linq_Enumerable_ToArray_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:ICollectionToArray<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_ICollectionToArray_TSource_GSHAREDVT_System_Collections_Generic_ICollection_1_TSource_GSHAREDVT"

	.byte 0,0
	.quad System_Linq_Enumerable_ICollectionToArray_TSource_GSHAREDVT_System_Collections_Generic_ICollection_1_TSource_GSHAREDVT
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde34_end - Lfde34_start
	.long LDIFF_SYM242
Lfde34_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ICollectionToArray_TSource_GSHAREDVT_System_Collections_Generic_ICollection_1_TSource_GSHAREDVT

LDIFF_SYM243=Lme_23 - System_Linq_Enumerable_ICollectionToArray_TSource_GSHAREDVT_System_Collections_Generic_ICollection_1_TSource_GSHAREDVT
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable:<ToArray>g__EnumerableToArray_324_0<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 0,0
	.quad System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde35_end - Lfde35_start
	.long LDIFF_SYM247
Lfde35_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM248=Lme_24 - System_Linq_Enumerable__ToArrayg__EnumerableToArray_324_0_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.SystemCore_EnumerableDebugView`1<T_GSHAREDVT>:.ctor"
	.asciz "System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT"

	.byte 0,0
	.quad System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,24,3
	.asciz "enumerable"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde36_end - Lfde36_start
	.long LDIFF_SYM251
Lfde36_start:

	.long 0
	.align 3
	.quad System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT

LDIFF_SYM252=Lme_25 - System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_T_GSHAREDVT
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.SystemCore_EnumerableDebugView`1<T_GSHAREDVT>:get_Items"
	.asciz "System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT_get_Items"

	.byte 0,0
	.quad System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT_get_Items
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde37_end - Lfde37_start
	.long LDIFF_SYM254
Lfde37_start:

	.long 0
	.align 3
	.quad System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT_get_Items

LDIFF_SYM255=Lme_26 - System_Linq_SystemCore_EnumerableDebugView_1_T_GSHAREDVT_get_Items
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsReadOnlySpan<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int"

	.byte 0,0
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde38_end - Lfde38_start
	.long LDIFF_SYM258
Lfde38_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int

LDIFF_SYM259=Lme_27 - _PrivateImplementationDetails_InlineArrayAsReadOnlySpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<PrivateImplementationDetails>:InlineArrayAsSpan<TBuffer_GSHAREDVT,_TElement_GSHAREDVT>"
	.asciz "_PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int"

	.byte 0,0
	.quad _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,40,3
	.asciz "length"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde39_end - Lfde39_start
	.long LDIFF_SYM262
Lfde39_start:

	.long 0
	.align 3
	.quad _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int

LDIFF_SYM263=Lme_28 - _PrivateImplementationDetails_InlineArrayAsSpan_TBuffer_GSHAREDVT_TElement_GSHAREDVT_TBuffer_GSHAREDVT__int
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM264=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM265=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM269=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM272=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM273=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM276=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM277=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM280=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM282=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM285=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM286=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM290=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM293=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM295=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM296=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM301=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM304=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM305=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM308=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM311=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM321=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM322=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM323=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM326=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM329=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM331=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<T_REF>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM338=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM339=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde40_end - Lfde40_start
	.long LDIFF_SYM342
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF

LDIFF_SYM343=Lme_29 - wrapper_delegate_invoke_System_Predicate_1_T_REF_invoke_bool_T_T_REF
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<T_REF>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM349=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM350=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde41_end - Lfde41_start
	.long LDIFF_SYM353
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF

LDIFF_SYM354=Lme_2a - wrapper_delegate_invoke_System_Comparison_1_T_REF_invoke_int_T_T_T_REF_T_REF
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:get_Shared"
	.asciz "System_Buffers_ArrayPool_1_T_REF_get_Shared"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF_get_Shared
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde42_end - Lfde42_start
	.long LDIFF_SYM355
Lfde42_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF_get_Shared

LDIFF_SYM356=Lme_2b - System_Buffers_ArrayPool_1_T_REF_get_Shared
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.GC:AllocateUninitializedArray<T_REF>"
	.asciz "System_GC_AllocateUninitializedArray_T_REF_int_bool"

	.byte 0,0
	.quad System_GC_AllocateUninitializedArray_T_REF_int_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "length"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "pinned"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde43_end - Lfde43_start
	.long LDIFF_SYM359
Lfde43_start:

	.long 0
	.align 3
	.quad System_GC_AllocateUninitializedArray_T_REF_int_bool

LDIFF_SYM360=Lme_2f - System_GC_AllocateUninitializedArray_T_REF_int_bool
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.GC:AllocateArray<T_REF>"
	.asciz "System_GC_AllocateArray_T_REF_int_bool"

	.byte 0,0
	.quad System_GC_AllocateArray_T_REF_int_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "length"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "pinned"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde44_end - Lfde44_start
	.long LDIFF_SYM363
Lfde44_start:

	.long 0
	.align 3
	.quad System_GC_AllocateArray_T_REF_int_bool

LDIFF_SYM364=Lme_30 - System_GC_AllocateArray_T_REF_int_bool
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/EmptyArray`1<T_REF>:.cctor"
	.asciz "System_Array_EmptyArray_1_T_REF__cctor"

	.byte 0,0
	.quad System_Array_EmptyArray_1_T_REF__cctor
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde45_end - Lfde45_start
	.long LDIFF_SYM365
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_EmptyArray_1_T_REF__cctor

LDIFF_SYM366=Lme_31 - System_Array_EmptyArray_1_T_REF__cctor
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:.cctor"
	.asciz "System_Buffers_ArrayPool_1_T_REF__cctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde46_end - Lfde46_start
	.long LDIFF_SYM367
Lfde46_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF__cctor

LDIFF_SYM368=Lme_37 - System_Buffers_ArrayPool_1_T_REF__cctor
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.SharedArrayPool`1<T_REF>:.ctor"
	.asciz "System_Buffers_SharedArrayPool_1_T_REF__ctor"

	.byte 0,0
	.quad System_Buffers_SharedArrayPool_1_T_REF__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde47_end - Lfde47_start
	.long LDIFF_SYM370
Lfde47_start:

	.long 0
	.align 3
	.quad System_Buffers_SharedArrayPool_1_T_REF__ctor

LDIFF_SYM371=Lme_38 - System_Buffers_SharedArrayPool_1_T_REF__ctor
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Buffers.ArrayPool`1<T_REF>:.ctor"
	.asciz "System_Buffers_ArrayPool_1_T_REF__ctor"

	.byte 0,0
	.quad System_Buffers_ArrayPool_1_T_REF__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde48_end - Lfde48_start
	.long LDIFF_SYM373
Lfde48_start:

	.long 0
	.align 3
	.quad System_Buffers_ArrayPool_1_T_REF__ctor

LDIFF_SYM374=Lme_39 - System_Buffers_ArrayPool_1_T_REF__ctor
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<TKey_REF,_TValue_REF>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM379=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM380=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde49_end - Lfde49_start
	.long LDIFF_SYM383
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF

LDIFF_SYM384=Lme_3a - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_TKey_REF_TValue_REF_invoke_TValue_TKey_TKey_REF
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
