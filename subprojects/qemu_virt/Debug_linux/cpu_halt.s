	.arch armv8.2-a+crc
	.file	"cpu_halt.cpp"
	.section	.rodata
	.align	2
	.type	_ZL6UNIT_K, %object
	.size	_ZL6UNIT_K, 4
_ZL6UNIT_K:
	.word	1024
	.align	2
	.type	_ZL3KiB, %object
	.size	_ZL3KiB, 4
_ZL3KiB:
	.word	1024
	.align	2
	.type	_ZL3MiB, %object
	.size	_ZL3MiB, 4
_ZL3MiB:
	.word	1048576
	.align	2
	.type	_ZL3GiB, %object
	.size	_ZL3GiB, 4
_ZL3GiB:
	.word	1073741824
	.align	3
	.type	_ZL11koutBufSize, %object
	.size	_ZL11koutBufSize, 8
_ZL11koutBufSize:
	.xword	65
	.text
	.align	2
	.global	_Z7haltCPUv
	.type	_Z7haltCPUv, %function
_Z7haltCPUv:
.L2:
	// Start of user assembly
// 168 "/media/sf_D_DRIVE/Pool/eclipse-workspace_aarch64/newspace/raspiOS/include/asm_instructions.h" 1
	wfe 
	
// 0 "" 2
	// End of user assembly
	b	.L2
	.size	_Z7haltCPUv, .-_Z7haltCPUv
	.ident	"GCC: (Linaro GCC 7.2-2017.11) 7.2.1 20171011"
