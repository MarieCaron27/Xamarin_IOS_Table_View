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
	.asciz "System.Drawing.Primitives.dll"
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
ut_0:
add x0, x0, 16
b System_Drawing_PointF_get_X
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_X
System_Drawing_PointF_get_X:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_Drawing_PointF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_get_Y
System_Drawing_PointF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Drawing_PointF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_object
System_Drawing_PointF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
bl _p_2
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Drawing_PointF_Equals_System_Drawing_PointF
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_Equals_System_Drawing_PointF
System_Drawing_PointF_Equals_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd401ba2
.word 0xbd401fa3
bl _p_4
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Drawing_PointF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_GetHashCode
System_Drawing_PointF_GetHashCode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9e6703e0
.word 0xbd0023a0
.word 0xbd400340
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0023a0
.word 0xbd4023a0
.word 0xbd0027a0
.word 0xbd4027a0
.word 0x9e660019
.word 0xbd4023a0
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0027a0
.word 0xbd4027a0
.word 0x9e660000
.word 0x51000400
.word 0x12007800
.word 0xd2aff01e
.word 0x6b1e001f
.word 0x9a9f27e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0x12091f39
.word 0xf90017b9
.word 0xbd400740
.word 0xbd0027a0
.word 0xbd4027a0
.word 0xbd0023a0
.word 0xbd4023a0
.word 0xbd0027a0
.word 0xbd4027a0
.word 0x9e66001a
.word 0xbd4023a0
.word 0xbd0023a0
.word 0xbd4023a0
.word 0xbd0023a0
.word 0xbd4023a0
.word 0x9e660000
.word 0x51000400
.word 0x12007800
.word 0xd2aff01e
.word 0x6b1e001f
.word 0x9a9f27e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0x12091f5a

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_5
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Drawing_PointF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_PointF_ToString
System_Drawing_PointF_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd2800101
.word 0xd2800042
bl _p_6

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xbd400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9103a3a0
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xbd400740

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9103a3a0
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_8
.word 0x9103a3a0
bl _p_10
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_11
bl _p_11
bl _p_11
.word 0xd28018e0
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Drawing_RectangleF_get_X
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_X
System_Drawing_RectangleF_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Drawing_RectangleF_get_Y
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Y
System_Drawing_RectangleF_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Drawing_RectangleF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Width
System_Drawing_RectangleF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Drawing_RectangleF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_get_Height
System_Drawing_RectangleF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_object
System_Drawing_RectangleF_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003f8
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
.word 0xbd4033a2
.word 0xbd4037a3
bl _p_12
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_3

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c00
.word 0xb90067a0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd4063a2
.word 0xbd4067a3
.word 0xbd401ba4
.word 0xbd401fa5
.word 0xbd4023a6
.word 0xbd4027a7
bl _p_13
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000341
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000241
.word 0xbd401ba0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd405ba1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd401fa0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd405fa1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Drawing_RectangleF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_GetHashCode
System_Drawing_RectangleF_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xbd400340
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd400741
.word 0xbd001ba1
.word 0xbd401ba1
.word 0xbd400b42
.word 0xbd001ba2
.word 0xbd401ba2
.word 0xbd400f43
.word 0xbd001ba3
.word 0xbd401ba3

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_14
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Drawing_RectangleF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_RectangleF_ToString
System_Drawing_RectangleF_ToString:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910563a0
.word 0xd28002c1
.word 0xd2800082
bl _p_6

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002d40
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54002c48
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf900a7a2
.word 0xf900aba2
.word 0xf900a7a1
.word 0xb90153a0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf940aba0
.word 0xf90047a0
.word 0xaa1703f6
.word 0xf94043a0
.word 0xf9009fa0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb98143a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9409fa0
.word 0xeb1f02df
.word 0x10000011
.word 0x54002880
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9009bbf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xbd400340
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910563a0
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54002420
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540022a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf90093a2
.word 0xf90097a2
.word 0xf90093a1
.word 0xb9012ba0
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xaa1703f6
.word 0xf9403ba0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb9811ba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9408ba0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001f60
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90087bf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xbd400740
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910563a0
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b00
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540019a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9007fa2
.word 0xf90083a2
.word 0xf9007fa1
.word 0xb90103a0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94083a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980f3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94077a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001640
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90073bf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xbd400b40
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910563a0
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x910563b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x540011e0
.word 0x91004321
.word 0xb9817ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x540010a8
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006ba2
.word 0xf9006fa2
.word 0xf9006ba1
.word 0xb900dba0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf90067a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980cba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94063a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000d20
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9005fbf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xbd400f40
.word 0xbd0183a0
.word 0xbd4183a0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x910563a0
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x910563ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0
.word 0x91004341
.word 0xb9817ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x540007a8
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90057a2
.word 0xf9005ba2
.word 0xf90057a1
.word 0xb900b3a0
.word 0xf94057a0
.word 0xf90023a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb980a3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9404fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000400
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9004bbf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_8
.word 0x910563a0
bl _p_10
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
bl _p_11
bl _p_11
bl _p_11
bl _p_11
bl _p_11
.word 0xd28018e0
.word 0xaa1103e1
bl _p_3

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd0053a2
.word 0xbd0057a3
.word 0xbd4013a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4053a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x54000141
.word 0xbd4017a0
.word 0xbd0093a0
.word 0xbd4093a0
.word 0xbd4057a1
.word 0xbd0093a1
.word 0xbd4093a1
.word 0x1e212000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2a00000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Drawing_SizeF_get_Width
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Width
System_Drawing_SizeF_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Drawing_SizeF_get_Height
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_get_Height
System_Drawing_SizeF_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Drawing_SizeF_Equals_object
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_object
System_Drawing_SizeF_Equals_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000100
.word 0xf9400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xf9400340
.word 0x3940d001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xf94013a0
.word 0xbd402ba0
.word 0xbd402fa1
bl _p_15
.word 0x53001c00
.word 0x14000002
.word 0xd2a00000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28015a0
.word 0xaa1103e1
bl _p_3

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Drawing_SizeF_Equals_System_Drawing_SizeF
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_Equals_System_Drawing_SizeF
System_Drawing_SizeF_Equals_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0
.word 0xbd405ba0
.word 0xbd405fa1
.word 0xbd401ba2
.word 0xbd401fa3
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Drawing_SizeF_GetHashCode
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_GetHashCode
System_Drawing_SizeF_GetHashCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xbd400000
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd400401
.word 0xbd001ba1
.word 0xbd401ba1

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_17
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Drawing_SizeF_ToString
.text
	.align 4
	.no_dead_strip System_Drawing_SizeF_ToString
System_Drawing_SizeF_ToString:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103a3a0
.word 0xd2800221
.word 0xd2800042
bl _p_6

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a40
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001948
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9006fa2
.word 0xf90073a2
.word 0xf9006fa1
.word 0xb900e3a0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980d3a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94067a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001580
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf90063bf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xbd400340

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9103a3a0
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x9103a3b9
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54001160
.word 0x91004321
.word 0xb9810ba0
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb9800821
.word 0x6b01001f
.word 0x54001028
.word 0xf94002c0
.word 0x2a1503e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ac0
.word 0x4b150000
.word 0xd2800002
.word 0xf9005ba2
.word 0xf9005fa2
.word 0xf9005ba1
.word 0xb900bba0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa1703f6
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0x394002fe
.word 0xd2a00000
.word 0x53001c17
.word 0xb98012c0
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001a8
.word 0xf94053a0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ca0
.word 0x910052c1
.word 0xb98012c2
.word 0x2a0203e2
.word 0xf9004fbf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c17
.word 0x53001ee0
.word 0x340000c0
.word 0xb9802320
.word 0xb9801301
.word 0xb010000
.word 0xb9002320
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_8
.word 0xbd400740

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9103a3a0
bl _p_9

adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9103a3ba
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0x91004341
.word 0xb9810ba0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb9800821
.word 0x6b01001f
.word 0x54000768
.word 0xf94002e0
.word 0x2a1603e1
.word 0xd37ff821
.word 0x8b010001
.word 0xb9800ae0
.word 0x4b160000
.word 0xd2800002
.word 0xf90047a2
.word 0xf9004ba2
.word 0xf90047a1
.word 0xb90093a0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xaa1803f7
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0x3940031e
.word 0xd2a00000
.word 0x53001c18
.word 0xb98012e0
.word 0xb98083a1
.word 0x6b01001f
.word 0x540001a8
.word 0xf9403fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540003c0
.word 0x910052e1
.word 0xb98012e2
.word 0x2a0203e2
.word 0xf9003bbf
.word 0xd37ff842
bl _p_7
.word 0xd2800020
.word 0x53001c18
.word 0x53001f00
.word 0x340000c0
.word 0xb9802340
.word 0xb9801321
.word 0xb010000
.word 0xb9002340
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_8
.word 0x9103a3a0
bl _p_10
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
bl _p_11
bl _p_11
bl _p_11
.word 0xd28018e0
.word 0xaa1103e1
bl _p_3

Lme_16:
.text
ut_24:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Drawing_PointF_get_X
bl System_Drawing_PointF_get_Y
bl System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
bl System_Drawing_PointF_Equals_object
bl System_Drawing_PointF_Equals_System_Drawing_PointF
bl System_Drawing_PointF_GetHashCode
bl System_Drawing_PointF_ToString
bl System_Drawing_RectangleF_get_X
bl System_Drawing_RectangleF_get_Y
bl System_Drawing_RectangleF_get_Width
bl System_Drawing_RectangleF_get_Height
bl System_Drawing_RectangleF_Equals_object
bl System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
bl System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
bl System_Drawing_RectangleF_GetHashCode
bl System_Drawing_RectangleF_ToString
bl System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
bl System_Drawing_SizeF_get_Width
bl System_Drawing_SizeF_get_Height
bl System_Drawing_SizeF_Equals_object
bl System_Drawing_SizeF_Equals_System_Drawing_SizeF
bl System_Drawing_SizeF_GetHashCode
bl System_Drawing_SizeF_ToString
bl method_addresses
bl wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
bl wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 0,1,2,3,4,5,6,7
	.long 8,9,10,11,12,13,14,15
	.long 16,17,18,19,20,21,22,24
	.long 25,26,27,28,29
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,19,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,13,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,29,12,31,0,68,14,160,2,157,36,158,35,68
	.byte 13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,68,154,5,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,154,2,29,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44
	.byte 154,43,13,12,31,0,68,14,48,157,6,158,5,68,13,29

.text
	.align 4
plt:
mono_aot_System_Drawing_Primitives_plt:
	.no_dead_strip plt__jit_icall_mono_threads_state_poll
plt__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 345
	.no_dead_strip plt_System_Drawing_PointF_Equals_System_Drawing_PointF
plt_System_Drawing_PointF_Equals_System_Drawing_PointF:
_p_2:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 348
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 350
	.no_dead_strip plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
plt_System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF:
_p_4:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 352
	.no_dead_strip plt_System_HashCode_Combine_int_int_int_int
plt_System_HashCode_Combine_int_int_int_int:
_p_5:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 354
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler__ctor_int_int:
_p_6:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 366
	.no_dead_strip plt_System_SpanHelpers_Memmove_byte__byte__uintptr
plt_System_SpanHelpers_Memmove_byte__byte__uintptr:
_p_7:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 371
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_GrowThenCopyString_string:
_p_8:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 376
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_single_single
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_AppendFormatted_single_single:
_p_9:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 381
	.no_dead_strip plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear
plt_System_Runtime_CompilerServices_DefaultInterpolatedStringHandler_ToStringAndClear:
_p_10:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 393
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_11:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 398
	.no_dead_strip plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_Equals_System_Drawing_RectangleF:
_p_12:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 403
	.no_dead_strip plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
plt_System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF:
_p_13:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 405
	.no_dead_strip plt_System_HashCode_Combine_single_single_single_single_single_single_single_single
plt_System_HashCode_Combine_single_single_single_single_single_single_single_single:
_p_14:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 407
	.no_dead_strip plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF
plt_System_Drawing_SizeF_Equals_System_Drawing_SizeF:
_p_15:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 419
	.no_dead_strip plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
plt_System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF:
_p_16:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 421
	.no_dead_strip plt_System_HashCode_Combine_single_single_single_single
plt_System_HashCode_Combine_single_single_single_single:
_p_17:
adrp x16, mono_aot_System_Drawing_Primitives_got@PAGE+0
add x16, x16, mono_aot_System_Drawing_Primitives_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 423
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Drawing_Primitives_got, 488
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
	.asciz "AC818EBC-1708-40A4-B4B4-22B8BF594627"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Drawing.Primitives"
.data
	.align 3
_mono_aot_file_info:

	.long 187,0
	.align 3
	.quad mono_aot_System_Drawing_Primitives_got
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

	.long 43,43,488,200,18,30,6,98
	.long 391195135,0,1495,128,8,8,7,9
	.long 8388607,0,4,25,2232,0,0,0
	.long 0,728,272,480,0,400,216,96
	.long 320,0,504,720,64,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 16,79,194,93,68,26,125,251,244,148,217,145,123,167,66,51
	.globl _mono_aot_module_System_Drawing_Primitives_info
	.align 3
_mono_aot_module_System_Drawing_Primitives_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "System_Drawing_PointF"

	.byte 24,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM17=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM18=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,4,0,7
	.asciz "System_Drawing_PointF"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.Drawing.PointF:get_X"
	.asciz "System_Drawing_PointF_get_X"

	.byte 0,0
	.quad System_Drawing_PointF_get_X
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_X

LDIFF_SYM24=Lme_0 - System_Drawing_PointF_get_X
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:get_Y"
	.asciz "System_Drawing_PointF_get_Y"

	.byte 0,0
	.quad System_Drawing_PointF_get_Y
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_get_Y

LDIFF_SYM27=Lme_1 - System_Drawing_PointF_get_Y
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:op_Equality"
	.asciz "System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF"

	.byte 0,0
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde2_end - Lfde2_start
	.long LDIFF_SYM30
Lfde2_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF

LDIFF_SYM31=Lme_2 - System_Drawing_PointF_op_Equality_System_Drawing_PointF_System_Drawing_PointF
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_object"

	.byte 0,0
	.quad System_Drawing_PointF_Equals_object
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_object

LDIFF_SYM35=Lme_3 - System_Drawing_PointF_Equals_object
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:Equals"
	.asciz "System_Drawing_PointF_Equals_System_Drawing_PointF"

	.byte 0,0
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde4_end - Lfde4_start
	.long LDIFF_SYM38
Lfde4_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_Equals_System_Drawing_PointF

LDIFF_SYM39=Lme_4 - System_Drawing_PointF_Equals_System_Drawing_PointF
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:GetHashCode"
	.asciz "System_Drawing_PointF_GetHashCode"

	.byte 0,0
	.quad System_Drawing_PointF_GetHashCode
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM41=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde5_end - Lfde5_start
	.long LDIFF_SYM42
Lfde5_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_GetHashCode

LDIFF_SYM43=Lme_5 - System_Drawing_PointF_GetHashCode
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.PointF:ToString"
	.asciz "System_Drawing_PointF_ToString"

	.byte 0,0
	.quad System_Drawing_PointF_ToString
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde6_end - Lfde6_start
	.long LDIFF_SYM46
Lfde6_start:

	.long 0
	.align 3
	.quad System_Drawing_PointF_ToString

LDIFF_SYM47=Lme_6 - System_Drawing_PointF_ToString
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Drawing_RectangleF"

	.byte 32,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "x"

LDIFF_SYM49=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "y"

LDIFF_SYM50=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,4,6
	.asciz "width"

LDIFF_SYM51=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,8,6
	.asciz "height"

LDIFF_SYM52=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,12,0,7
	.asciz "System_Drawing_RectangleF"

LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "System.Drawing.RectangleF:get_X"
	.asciz "System_Drawing_RectangleF_get_X"

	.byte 0,0
	.quad System_Drawing_RectangleF_get_X
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde7_end - Lfde7_start
	.long LDIFF_SYM57
Lfde7_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_X

LDIFF_SYM58=Lme_7 - System_Drawing_RectangleF_get_X
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Y"
	.asciz "System_Drawing_RectangleF_get_Y"

	.byte 0,0
	.quad System_Drawing_RectangleF_get_Y
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde8_end - Lfde8_start
	.long LDIFF_SYM60
Lfde8_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Y

LDIFF_SYM61=Lme_8 - System_Drawing_RectangleF_get_Y
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Width"
	.asciz "System_Drawing_RectangleF_get_Width"

	.byte 0,0
	.quad System_Drawing_RectangleF_get_Width
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde9_end - Lfde9_start
	.long LDIFF_SYM63
Lfde9_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Width

LDIFF_SYM64=Lme_9 - System_Drawing_RectangleF_get_Width
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:get_Height"
	.asciz "System_Drawing_RectangleF_get_Height"

	.byte 0,0
	.quad System_Drawing_RectangleF_get_Height
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde10_end - Lfde10_start
	.long LDIFF_SYM66
Lfde10_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_get_Height

LDIFF_SYM67=Lme_a - System_Drawing_RectangleF_get_Height
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_object"

	.byte 0,0
	.quad System_Drawing_RectangleF_Equals_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM69=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde11_end - Lfde11_start
	.long LDIFF_SYM70
Lfde11_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_object

LDIFF_SYM71=Lme_b - System_Drawing_RectangleF_Equals_object
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:Equals"
	.asciz "System_Drawing_RectangleF_Equals_System_Drawing_RectangleF"

	.byte 0,0
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde12_end - Lfde12_start
	.long LDIFF_SYM74
Lfde12_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_Equals_System_Drawing_RectangleF

LDIFF_SYM75=Lme_c - System_Drawing_RectangleF_Equals_System_Drawing_RectangleF
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:op_Equality"
	.asciz "System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF"

	.byte 0,0
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde13_end - Lfde13_start
	.long LDIFF_SYM78
Lfde13_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF

LDIFF_SYM79=Lme_d - System_Drawing_RectangleF_op_Equality_System_Drawing_RectangleF_System_Drawing_RectangleF
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:GetHashCode"
	.asciz "System_Drawing_RectangleF_GetHashCode"

	.byte 0,0
	.quad System_Drawing_RectangleF_GetHashCode
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde14_end - Lfde14_start
	.long LDIFF_SYM81
Lfde14_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_GetHashCode

LDIFF_SYM82=Lme_e - System_Drawing_RectangleF_GetHashCode
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.RectangleF:ToString"
	.asciz "System_Drawing_RectangleF_ToString"

	.byte 0,0
	.quad System_Drawing_RectangleF_ToString
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde15_end - Lfde15_start
	.long LDIFF_SYM85
Lfde15_start:

	.long 0
	.align 3
	.quad System_Drawing_RectangleF_ToString

LDIFF_SYM86=Lme_f - System_Drawing_RectangleF_ToString
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,149,48,150,47,68,151,46,152,45,68,153,44,154,43
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:op_Equality"
	.asciz "System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF"

	.byte 0,0
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "sz1"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "sz2"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde16_end - Lfde16_start
	.long LDIFF_SYM89
Lfde16_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF

LDIFF_SYM90=Lme_10 - System_Drawing_SizeF_op_Equality_System_Drawing_SizeF_System_Drawing_SizeF
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Drawing_SizeF"

	.byte 24,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM92=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM93=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,4,0,7
	.asciz "System_Drawing_SizeF"

LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "System.Drawing.SizeF:get_Width"
	.asciz "System_Drawing_SizeF_get_Width"

	.byte 0,0
	.quad System_Drawing_SizeF_get_Width
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde17_end - Lfde17_start
	.long LDIFF_SYM98
Lfde17_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Width

LDIFF_SYM99=Lme_11 - System_Drawing_SizeF_get_Width
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:get_Height"
	.asciz "System_Drawing_SizeF_get_Height"

	.byte 0,0
	.quad System_Drawing_SizeF_get_Height
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde18_end - Lfde18_start
	.long LDIFF_SYM101
Lfde18_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_get_Height

LDIFF_SYM102=Lme_12 - System_Drawing_SizeF_get_Height
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_object"

	.byte 0,0
	.quad System_Drawing_SizeF_Equals_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde19_end - Lfde19_start
	.long LDIFF_SYM105
Lfde19_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_object

LDIFF_SYM106=Lme_13 - System_Drawing_SizeF_Equals_object
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:Equals"
	.asciz "System_Drawing_SizeF_Equals_System_Drawing_SizeF"

	.byte 0,0
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde20_end - Lfde20_start
	.long LDIFF_SYM109
Lfde20_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_Equals_System_Drawing_SizeF

LDIFF_SYM110=Lme_14 - System_Drawing_SizeF_Equals_System_Drawing_SizeF
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:GetHashCode"
	.asciz "System_Drawing_SizeF_GetHashCode"

	.byte 0,0
	.quad System_Drawing_SizeF_GetHashCode
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde21_end - Lfde21_start
	.long LDIFF_SYM112
Lfde21_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_GetHashCode

LDIFF_SYM113=Lme_15 - System_Drawing_SizeF_GetHashCode
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Drawing.SizeF:ToString"
	.asciz "System_Drawing_SizeF_ToString"

	.byte 0,0
	.quad System_Drawing_SizeF_ToString
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde22_end - Lfde22_start
	.long LDIFF_SYM116
Lfde22_start:

	.long 0
	.align 3
	.quad System_Drawing_SizeF_ToString

LDIFF_SYM117=Lme_16 - System_Drawing_SizeF_ToString
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde23_end - Lfde23_start
	.long LDIFF_SYM126
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool

LDIFF_SYM127=Lme_18 - wrapper_other_System_Drawing_PointF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.PointF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde24_end - Lfde24_start
	.long LDIFF_SYM130
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object

LDIFF_SYM131=Lme_19 - wrapper_other_System_Drawing_PointF_PtrToStructure_intptr_object
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde25_end - Lfde25_start
	.long LDIFF_SYM135
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool

LDIFF_SYM136=Lme_1a - wrapper_other_System_Drawing_RectangleF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.RectangleF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde26_end - Lfde26_start
	.long LDIFF_SYM139
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object

LDIFF_SYM140=Lme_1b - wrapper_other_System_Drawing_RectangleF_PtrToStructure_intptr_object
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:StructureToPtr"
	.asciz "wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde27_end - Lfde27_start
	.long LDIFF_SYM144
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool

LDIFF_SYM145=Lme_1c - wrapper_other_System_Drawing_SizeF_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Drawing.SizeF:PtrToStructure"
	.asciz "wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde28_end - Lfde28_start
	.long LDIFF_SYM148
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object

LDIFF_SYM149=Lme_1d - wrapper_other_System_Drawing_SizeF_PtrToStructure_intptr_object
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
