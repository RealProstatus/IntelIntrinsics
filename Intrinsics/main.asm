	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"main.cpp"
	.def	"?addVectors@@YAXPEBN0PEANH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,"?addVectors@@YAXPEBN0PEANH@Z"
	.globl	"?addVectors@@YAXPEBN0PEANH@Z"
	.p2align	4, 0x90
"?addVectors@@YAXPEBN0PEANH@Z":
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "C:\\Users\\\320\230\320\262\320\260\320\275\\Desktop\\IntelIntrinsics\\Intrinsics\\main.cpp" "0DF5CB01683FA42BE4344B1ACDC588C9" 1
	.cv_loc	0 1 11 0
.seh_proc "?addVectors@@YAXPEBN0PEANH@Z"
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	.seh_endprologue
.Ltmp0:
	xorl	%eax, %eax
.Ltmp1:
	.cv_loc	0 1 14 0
	cmpl	$4, %r9d
	jl	.LBB0_5
.Ltmp2:
	movl	%r9d, %eax
	andl	$2147483644, %eax
	decq	%rax
	movq	%rax, %r10
	shrq	$2, %r10
	leaq	1(%r10), %rsi
	movabsq	$9223372036854775804, %r11
	andq	%rsi, %r11
	je	.LBB0_2
.Ltmp3:
	xorl	%edi, %edi
	xorl	%ebx, %ebx
.Ltmp4:
	.p2align	4, 0x90
.LBB0_16:
	.cv_loc	0 1 15 0
	vmovupd	(%rcx,%rdi), %ymm0
	vmovupd	32(%rcx,%rdi), %ymm1
	vmovupd	64(%rcx,%rdi), %ymm2
	vmovupd	96(%rcx,%rdi), %ymm3
	.cv_loc	0 1 18 0
	vaddpd	32(%rdx,%rdi), %ymm1, %ymm1
	vaddpd	(%rdx,%rdi), %ymm0, %ymm0
	vaddpd	96(%rdx,%rdi), %ymm3, %ymm3
	vaddpd	64(%rdx,%rdi), %ymm2, %ymm2
	.cv_loc	0 1 20 0
	vmovupd	%ymm2, 64(%r8,%rdi)
	vmovupd	%ymm3, 96(%r8,%rdi)
	vmovupd	%ymm0, (%r8,%rdi)
	vmovupd	%ymm1, 32(%r8,%rdi)
.Ltmp5:
	.cv_loc	0 1 14 0
	addq	$4, %rbx
	subq	$-128, %rdi
	cmpq	%r11, %rbx
	jb	.LBB0_16
.Ltmp6:
	cmpq	%r11, %rsi
	jne	.LBB0_3
	jmp	.LBB0_18
.Ltmp7:
.LBB0_2:
	xorl	%r11d, %r11d
.Ltmp8:
.LBB0_3:
	subq	%r11, %r10
	shlq	$5, %r11
	incq	%r10
.Ltmp9:
	.p2align	4, 0x90
.LBB0_4:
	.cv_loc	0 1 15 0
	vmovupd	(%rcx,%r11), %ymm0
	.cv_loc	0 1 18 0
	vaddpd	(%rdx,%r11), %ymm0, %ymm0
.Ltmp10:
	.cv_loc	0 1 20 0
	vmovupd	%ymm0, (%r8,%r11)
.Ltmp11:
	.cv_loc	0 1 14 0
	addq	$32, %r11
	decq	%r10
	jne	.LBB0_4
.Ltmp12:
.LBB0_18:
	.cv_loc	0 1 23 0
	andl	$-4, %eax
.Ltmp13:
	addl	$4, %eax
.Ltmp14:
.LBB0_5:
	movl	%r9d, %r10d
	shrl	$31, %r10d
	addl	%r9d, %r10d
	andl	$-2, %r10d
.Ltmp15:
	cmpl	%r10d, %eax
	jge	.LBB0_10
.Ltmp16:
	movl	%eax, %esi
	movslq	%r10d, %r11
	leaq	2(%rsi), %rax
.Ltmp17:
	cmpq	%r11, %rax
	cmovgq	%rax, %r11
	movq	%rsi, %r10
	notq	%r10
	addq	%r11, %r10
	movq	%r10, %r11
	shrq	%r11
	leaq	1(%r11), %rbx
	movq	%rbx, %rdi
	andq	$-4, %rdi
	je	.LBB0_7
.Ltmp18:
	leaq	-1(%rdi), %r14
	leaq	(,%rsi,8), %r15
	xorl	%r12d, %r12d
.Ltmp19:
	.p2align	4, 0x90
.LBB0_20:
	.cv_loc	0 1 24 0
	vmovupd	(%rcx,%r15), %ymm0
	vmovupd	32(%rcx,%r15), %ymm1
	.cv_loc	0 1 27 0
	vaddpd	(%rdx,%r15), %ymm0, %ymm0
	vaddpd	32(%rdx,%r15), %ymm1, %ymm1
	.cv_loc	0 1 29 0
	vmovupd	%ymm1, 32(%r8,%r15)
	vmovupd	%ymm0, (%r8,%r15)
.Ltmp20:
	.cv_loc	0 1 23 0
	addq	$4, %r12
	addq	$64, %r15
	cmpq	%r14, %r12
	jle	.LBB0_20
.Ltmp21:
	cmpq	%rdi, %rbx
	jne	.LBB0_8
	jmp	.LBB0_22
.Ltmp22:
.LBB0_7:
	xorl	%edi, %edi
.Ltmp23:
.LBB0_8:
	movq	%rdi, %rbx
	shlq	$4, %rbx
	leaq	(%rbx,%rsi,8), %rsi
.Ltmp24:
	notq	%r11
	addq	%rdi, %r11
.Ltmp25:
	.p2align	4, 0x90
.LBB0_9:
	.cv_loc	0 1 24 0
	vmovupd	(%rcx,%rsi), %xmm0
	.cv_loc	0 1 27 0
	vaddpd	(%rdx,%rsi), %xmm0, %xmm0
.Ltmp26:
	.cv_loc	0 1 29 0
	vmovupd	%xmm0, (%r8,%rsi)
.Ltmp27:
	.cv_loc	0 1 23 0
	addq	$16, %rsi
	incq	%r11
	jne	.LBB0_9
.Ltmp28:
.LBB0_22:
	.cv_loc	0 1 23 0
	andl	$-2, %r10d
	addl	%r10d, %eax
.Ltmp29:
.LBB0_10:
	.cv_loc	0 1 32 0
	cmpl	%r9d, %eax
	jge	.LBB0_26
.Ltmp30:
	movl	%eax, %r10d
	movslq	%r9d, %rax
.Ltmp31:
	movq	%rax, %r11
	subq	%r10, %r11
	movq	%r11, %r9
.Ltmp32:
	andq	$-4, %r9
	je	.LBB0_12
.Ltmp33:
	leaq	(%r8,%r10,8), %rsi
	leaq	(%rcx,%r10,8), %rdi
	leaq	(%rdx,%r10,8), %rbx
	xorl	%r14d, %r14d
.Ltmp34:
	.p2align	4, 0x90
.LBB0_24:
	.cv_loc	0 1 33 0
	vmovupd	(%rbx,%r14,8), %ymm0
	vaddpd	(%rdi,%r14,8), %ymm0, %ymm0
	vmovupd	%ymm0, (%rsi,%r14,8)
.Ltmp35:
	.cv_loc	0 1 32 0
	addq	$4, %r14
	cmpq	%r9, %r14
	jl	.LBB0_24
.Ltmp36:
	cmpq	%r9, %r11
	jne	.LBB0_13
	jmp	.LBB0_26
.Ltmp37:
.LBB0_12:
	xorl	%r9d, %r9d
.Ltmp38:
.LBB0_13:
	addq	%r10, %r9
.Ltmp39:
	.p2align	4, 0x90
.LBB0_14:
	.cv_loc	0 1 33 0
	vmovsd	(%rdx,%r9,8), %xmm0
	vaddsd	(%rcx,%r9,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%r8,%r9,8)
.Ltmp40:
	.cv_loc	0 1 32 0
	incq	%r9
	cmpq	%r9, %rax
	jne	.LBB0_14
.Ltmp41:
.LBB0_26:
	.cv_loc	0 1 35 0
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	vzeroupper
	retq
.Ltmp42:
.Lfunc_end0:
	.seh_endproc

	.def	"?mulVectors@@YAXPEBN0PEANH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,"?mulVectors@@YAXPEBN0PEANH@Z"
	.globl	"?mulVectors@@YAXPEBN0PEANH@Z"
	.p2align	4, 0x90
"?mulVectors@@YAXPEBN0PEANH@Z":
.Lfunc_begin1:
	.cv_func_id 1
	.cv_loc	1 1 37 0
.seh_proc "?mulVectors@@YAXPEBN0PEANH@Z"
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	.seh_endprologue
.Ltmp43:
	xorl	%eax, %eax
.Ltmp44:
	.cv_loc	1 1 40 0
	cmpl	$4, %r9d
	jl	.LBB1_5
.Ltmp45:
	movl	%r9d, %eax
	andl	$2147483644, %eax
	decq	%rax
	movq	%rax, %r10
	shrq	$2, %r10
	leaq	1(%r10), %rsi
	movabsq	$9223372036854775804, %r11
	andq	%rsi, %r11
	je	.LBB1_2
.Ltmp46:
	xorl	%edi, %edi
	xorl	%ebx, %ebx
.Ltmp47:
	.p2align	4, 0x90
.LBB1_16:
	.cv_loc	1 1 41 0
	vmovupd	(%rcx,%rdi), %ymm0
	vmovupd	32(%rcx,%rdi), %ymm1
	vmovupd	64(%rcx,%rdi), %ymm2
	vmovupd	96(%rcx,%rdi), %ymm3
	.cv_loc	1 1 44 0
	vmulpd	32(%rdx,%rdi), %ymm1, %ymm1
	vmulpd	(%rdx,%rdi), %ymm0, %ymm0
	vmulpd	96(%rdx,%rdi), %ymm3, %ymm3
	vmulpd	64(%rdx,%rdi), %ymm2, %ymm2
	.cv_loc	1 1 46 0
	vmovupd	%ymm2, 64(%r8,%rdi)
	vmovupd	%ymm3, 96(%r8,%rdi)
	vmovupd	%ymm0, (%r8,%rdi)
	vmovupd	%ymm1, 32(%r8,%rdi)
.Ltmp48:
	.cv_loc	1 1 40 0
	addq	$4, %rbx
	subq	$-128, %rdi
	cmpq	%r11, %rbx
	jb	.LBB1_16
.Ltmp49:
	cmpq	%r11, %rsi
	jne	.LBB1_3
	jmp	.LBB1_18
.Ltmp50:
.LBB1_2:
	xorl	%r11d, %r11d
.Ltmp51:
.LBB1_3:
	subq	%r11, %r10
	shlq	$5, %r11
	incq	%r10
.Ltmp52:
	.p2align	4, 0x90
.LBB1_4:
	.cv_loc	1 1 41 0
	vmovupd	(%rcx,%r11), %ymm0
	.cv_loc	1 1 44 0
	vmulpd	(%rdx,%r11), %ymm0, %ymm0
.Ltmp53:
	.cv_loc	1 1 46 0
	vmovupd	%ymm0, (%r8,%r11)
.Ltmp54:
	.cv_loc	1 1 40 0
	addq	$32, %r11
	decq	%r10
	jne	.LBB1_4
.Ltmp55:
.LBB1_18:
	.cv_loc	1 1 49 0
	andl	$-4, %eax
.Ltmp56:
	addl	$4, %eax
.Ltmp57:
.LBB1_5:
	movl	%r9d, %r10d
	shrl	$31, %r10d
	addl	%r9d, %r10d
	andl	$-2, %r10d
.Ltmp58:
	cmpl	%r10d, %eax
	jge	.LBB1_10
.Ltmp59:
	movl	%eax, %esi
	movslq	%r10d, %r11
	leaq	2(%rsi), %rax
.Ltmp60:
	cmpq	%r11, %rax
	cmovgq	%rax, %r11
	movq	%rsi, %r10
	notq	%r10
	addq	%r11, %r10
	movq	%r10, %r11
	shrq	%r11
	leaq	1(%r11), %rbx
	movq	%rbx, %rdi
	andq	$-4, %rdi
	je	.LBB1_7
.Ltmp61:
	leaq	-1(%rdi), %r14
	leaq	(,%rsi,8), %r15
	xorl	%r12d, %r12d
.Ltmp62:
	.p2align	4, 0x90
.LBB1_20:
	.cv_loc	1 1 50 0
	vmovupd	(%rcx,%r15), %ymm0
	vmovupd	32(%rcx,%r15), %ymm1
	.cv_loc	1 1 53 0
	vmulpd	(%rdx,%r15), %ymm0, %ymm0
	vmulpd	32(%rdx,%r15), %ymm1, %ymm1
	.cv_loc	1 1 55 0
	vmovupd	%ymm1, 32(%r8,%r15)
	vmovupd	%ymm0, (%r8,%r15)
.Ltmp63:
	.cv_loc	1 1 49 0
	addq	$4, %r12
	addq	$64, %r15
	cmpq	%r14, %r12
	jle	.LBB1_20
.Ltmp64:
	cmpq	%rdi, %rbx
	jne	.LBB1_8
	jmp	.LBB1_22
.Ltmp65:
.LBB1_7:
	xorl	%edi, %edi
.Ltmp66:
.LBB1_8:
	movq	%rdi, %rbx
	shlq	$4, %rbx
	leaq	(%rbx,%rsi,8), %rsi
.Ltmp67:
	notq	%r11
	addq	%rdi, %r11
.Ltmp68:
	.p2align	4, 0x90
.LBB1_9:
	.cv_loc	1 1 50 0
	vmovupd	(%rcx,%rsi), %xmm0
	.cv_loc	1 1 53 0
	vmulpd	(%rdx,%rsi), %xmm0, %xmm0
.Ltmp69:
	.cv_loc	1 1 55 0
	vmovupd	%xmm0, (%r8,%rsi)
.Ltmp70:
	.cv_loc	1 1 49 0
	addq	$16, %rsi
	incq	%r11
	jne	.LBB1_9
.Ltmp71:
.LBB1_22:
	.cv_loc	1 1 49 0
	andl	$-2, %r10d
	addl	%r10d, %eax
.Ltmp72:
.LBB1_10:
	.cv_loc	1 1 58 0
	cmpl	%r9d, %eax
	jge	.LBB1_26
.Ltmp73:
	movl	%eax, %r10d
	movslq	%r9d, %rax
.Ltmp74:
	movq	%rax, %r11
	subq	%r10, %r11
	movq	%r11, %r9
.Ltmp75:
	andq	$-4, %r9
	je	.LBB1_12
.Ltmp76:
	leaq	(%r8,%r10,8), %rsi
	leaq	(%rcx,%r10,8), %rdi
	leaq	(%rdx,%r10,8), %rbx
	xorl	%r14d, %r14d
.Ltmp77:
	.p2align	4, 0x90
.LBB1_24:
	.cv_loc	1 1 59 0
	vmovupd	(%rbx,%r14,8), %ymm0
	vmulpd	(%rdi,%r14,8), %ymm0, %ymm0
	vmovupd	%ymm0, (%rsi,%r14,8)
.Ltmp78:
	.cv_loc	1 1 58 0
	addq	$4, %r14
	cmpq	%r9, %r14
	jl	.LBB1_24
.Ltmp79:
	cmpq	%r9, %r11
	jne	.LBB1_13
	jmp	.LBB1_26
.Ltmp80:
.LBB1_12:
	xorl	%r9d, %r9d
.Ltmp81:
.LBB1_13:
	addq	%r10, %r9
.Ltmp82:
	.p2align	4, 0x90
.LBB1_14:
	.cv_loc	1 1 59 0
	vmovsd	(%rdx,%r9,8), %xmm0
	vmulsd	(%rcx,%r9,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%r8,%r9,8)
.Ltmp83:
	.cv_loc	1 1 58 0
	incq	%r9
	cmpq	%r9, %rax
	jne	.LBB1_14
.Ltmp84:
.LBB1_26:
	.cv_loc	1 1 61 0
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	vzeroupper
	retq
.Ltmp85:
.Lfunc_end1:
	.seh_endproc

	.def	"?scalarMult@@YANPEBN0H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,"?scalarMult@@YANPEBN0H@Z"
	.globl	"?scalarMult@@YANPEBN0H@Z"
	.p2align	4, 0x90
"?scalarMult@@YANPEBN0H@Z":
.Lfunc_begin2:
	.cv_func_id 2
	.cv_loc	2 1 63 0
.seh_proc "?scalarMult@@YANPEBN0H@Z"
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	.seh_endprologue
.Ltmp86:
	.cv_loc	2 1 69 0
	cmpl	$4, %r8d
	jl	.LBB2_1
.Ltmp87:
	movl	%r8d, %eax
	andl	$2147483644, %eax
.Ltmp88:
	decq	%rax
	movq	%rax, %r9
	shrq	$2, %r9
	leaq	1(%r9), %r10
	vxorpd	%xmm0, %xmm0, %xmm0
.Ltmp89:
	cmpq	$28, %rax
	jb	.LBB2_10
.Ltmp90:
	movq	%r10, %r11
	shrq	$3, %r11
	movl	$224, %esi
.Ltmp91:
	.p2align	4, 0x90
.LBB2_9:
	.cv_loc	2 1 70 0
	vmovupd	-224(%rcx,%rsi), %ymm1
	vmovupd	-192(%rcx,%rsi), %ymm2
	vmovupd	-160(%rcx,%rsi), %ymm3
	.cv_loc	2 1 73 0
	vfmadd132pd	-224(%rdx,%rsi), %ymm0, %ymm1
.Ltmp92:
	vfmadd231pd	-192(%rdx,%rsi), %ymm2, %ymm1
.Ltmp93:
	vfmadd231pd	-160(%rdx,%rsi), %ymm3, %ymm1
.Ltmp94:
	.cv_loc	2 1 70 0
	vmovupd	-128(%rcx,%rsi), %ymm0
	.cv_loc	2 1 73 0
	vfmadd231pd	-128(%rdx,%rsi), %ymm0, %ymm1
.Ltmp95:
	.cv_loc	2 1 70 0
	vmovupd	-96(%rcx,%rsi), %ymm0
	.cv_loc	2 1 73 0
	vfmadd132pd	-96(%rdx,%rsi), %ymm1, %ymm0
.Ltmp96:
	.cv_loc	2 1 70 0
	vmovupd	-64(%rcx,%rsi), %ymm1
	.cv_loc	2 1 73 0
	vfmadd132pd	-64(%rdx,%rsi), %ymm0, %ymm1
.Ltmp97:
	.cv_loc	2 1 70 0
	vmovupd	-32(%rcx,%rsi), %ymm2
	.cv_loc	2 1 73 0
	vfmadd132pd	-32(%rdx,%rsi), %ymm1, %ymm2
.Ltmp98:
	.cv_loc	2 1 70 0
	vmovupd	(%rcx,%rsi), %ymm0
	.cv_loc	2 1 73 0
	vfmadd132pd	(%rdx,%rsi), %ymm2, %ymm0
.Ltmp99:
	.cv_loc	2 1 69 0
	addq	$256, %rsi
	decq	%r11
	jne	.LBB2_9
.Ltmp100:
.LBB2_10:
	andq	$-8, %r10
	cmpq	%r9, %r10
	ja	.LBB2_13
.Ltmp101:
	subq	%r10, %r9
	shlq	$5, %r10
	incq	%r9
.Ltmp102:
	.p2align	4, 0x90
.LBB2_12:
	.cv_loc	2 1 70 0
	vmovupd	(%rcx,%r10), %ymm1
	.cv_loc	2 1 73 0
	vfmadd231pd	(%rdx,%r10), %ymm1, %ymm0
.Ltmp103:
	.cv_loc	2 1 69 0
	addq	$32, %r10
	decq	%r9
	jne	.LBB2_12
.Ltmp104:
.LBB2_13:
	.cv_loc	2 1 79 0
	andl	$-4, %eax
.Ltmp105:
	addl	$4, %eax
	jmp	.LBB2_2
.Ltmp106:
.LBB2_1:
	xorl	%eax, %eax
	vxorpd	%xmm0, %xmm0, %xmm0
.Ltmp107:
.LBB2_2:
	vextractf128	$1, %ymm0, %xmm1
	vaddpd	%xmm1, %xmm0, %xmm0
.Ltmp108:
	vshufpd	$1, %xmm0, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
.Ltmp109:
	.cv_loc	2 1 82 0
	cmpl	%r8d, %eax
	jge	.LBB2_17
.Ltmp110:
	movl	%eax, %r9d
	movslq	%r8d, %rax
.Ltmp111:
	movq	%rax, %r10
	subq	%r9, %r10
	movq	%r10, %r8
.Ltmp112:
	andq	$-4, %r8
	je	.LBB2_4
.Ltmp113:
	leaq	(%rcx,%r9,8), %r11
	leaq	(%rdx,%r9,8), %rsi
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%edi, %edi
.Ltmp114:
	.p2align	4, 0x90
.LBB2_15:
	.cv_loc	2 1 83 0
	vmovupd	(%rsi,%rdi,8), %ymm2
	vfmadd231pd	(%r11,%rdi,8), %ymm2, %ymm1
.Ltmp115:
	.cv_loc	2 1 82 0
	addq	$4, %rdi
	cmpq	%r8, %rdi
	jl	.LBB2_15
.Ltmp116:
	.cv_loc	2 1 83 0
	vextractf128	$1, %ymm1, %xmm2
	vaddpd	%xmm2, %xmm1, %xmm1
	vshufpd	$1, %xmm1, %xmm1, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
.Ltmp117:
	.cv_loc	2 1 82 0
	cmpq	%r8, %r10
	jne	.LBB2_5
	jmp	.LBB2_17
.Ltmp118:
.LBB2_4:
	xorl	%r8d, %r8d
.Ltmp119:
.LBB2_5:
	addq	%r9, %r8
.Ltmp120:
	.p2align	4, 0x90
.LBB2_6:
	.cv_loc	2 1 83 0
	vmovsd	(%rdx,%r8,8), %xmm1
	vfmadd231sd	(%rcx,%r8,8), %xmm1, %xmm0
.Ltmp121:
	.cv_loc	2 1 82 0
	incq	%r8
	cmpq	%r8, %rax
	jne	.LBB2_6
.Ltmp122:
.LBB2_17:
	.cv_loc	2 1 87 0
	popq	%rdi
	popq	%rsi
	vzeroupper
.Ltmp123:
	retq
.Ltmp124:
.Lfunc_end2:
	.seh_endproc

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	__xmm@406f400000000000c069000000000000
	.section	.rdata,"dr",discard,__xmm@406f400000000000c069000000000000
	.p2align	4, 0x0
__xmm@406f400000000000c069000000000000:
	.quad	0xc069000000000000
	.quad	0x406f400000000000
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.Lfunc_begin3:
	.cv_func_id 3
	.cv_loc	3 1 89 0
.seh_proc main
	pushq	%r15
	.seh_pushreg %r15
	pushq	%r14
	.seh_pushreg %r14
	pushq	%r13
	.seh_pushreg %r13
	pushq	%r12
	.seh_pushreg %r12
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	movl	$5056, %eax
	callq	__chkstk
	subq	%rax, %rsp
	.seh_stackalloc 5056
	.seh_endprologue
	movq	__security_cookie(%rip), %rax
	xorq	%rsp, %rax
	movq	%rax, 5048(%rsp)
	vstmxcsr	48(%rsp)
	orl	$32832, 48(%rsp)
	vldmxcsr	48(%rsp)
	leaq	48(%rsp), %rsi
.Ltmp125:
	.cv_file	2 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\random" "23A71432582529C4D4269C1D91B68034" 1
	.cv_inline_site_id 4 within 3 inlined_at 1 93 0
	.cv_loc	4 2 5306 0
	callq	"?_Random_device@std@@YAIXZ"
.Ltmp126:
	.cv_inline_site_id 5 within 3 inlined_at 1 93 0
	.cv_inline_site_id 6 within 5 inlined_at 2 1299 0
	.cv_loc	6 2 1118 0
	movl	$-1, 5044(%rsp)
.Ltmp127:
	.cv_inline_site_id 7 within 6 inlined_at 2 1119 0
	.cv_loc	7 2 1129 0
	movl	%eax, 52(%rsp)
	xorl	%ecx, %ecx
.Ltmp128:
	.p2align	4, 0x90
.LBB3_1:
	.cv_loc	7 2 1131 0
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %eax
.Ltmp129:
	addl	%ecx, %eax
	incl	%eax
	movl	%eax, 56(%rsp,%rcx,4)
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %eax
	addl	%ecx, %eax
	addl	$2, %eax
	movl	%eax, 60(%rsp,%rcx,4)
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %eax
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, 64(%rsp,%rcx,4)
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %eax
	addl	%ecx, %eax
	addl	$4, %eax
	movl	%eax, 68(%rsp,%rcx,4)
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %eax
	addl	%ecx, %eax
	addl	$5, %eax
	movl	%eax, 72(%rsp,%rcx,4)
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %eax
	addl	%ecx, %eax
	addl	$6, %eax
	movl	%eax, 76(%rsp,%rcx,4)
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %eax
	addl	%ecx, %eax
	addl	$7, %eax
	movl	%eax, 80(%rsp,%rcx,4)
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %edx
	leal	(%rcx,%rdx), %eax
	addl	$8, %eax
	movl	%eax, 84(%rsp,%rcx,4)
.Ltmp130:
	.cv_loc	7 2 1130 0
	addq	$8, %rcx
	cmpq	$616, %rcx
	jne	.LBB3_1
.Ltmp131:
	.cv_loc	7 2 1131 0
	addl	%ecx, %edx
	movl	%edx, %eax
	shrl	$30, %eax
	xorl	%edx, %eax
	imull	$1812433253, %eax, %eax
	addl	$617, %eax
.Ltmp132:
	movl	%eax, 2520(%rsp)
	movl	%eax, %ecx
	shrl	$30, %ecx
	xorl	%eax, %ecx
	imull	$1812433253, %ecx, %eax
.Ltmp133:
	addl	$618, %eax
.Ltmp134:
	movl	%eax, 2524(%rsp)
	movl	%eax, %ecx
	shrl	$30, %ecx
	xorl	%eax, %ecx
	imull	$1812433253, %ecx, %eax
.Ltmp135:
	addl	$619, %eax
.Ltmp136:
	movl	%eax, 2528(%rsp)
	movl	%eax, %ecx
	shrl	$30, %ecx
	xorl	%eax, %ecx
	imull	$1812433253, %ecx, %eax
.Ltmp137:
	addl	$620, %eax
.Ltmp138:
	movl	%eax, 2532(%rsp)
	movl	%eax, %ecx
	shrl	$30, %ecx
	xorl	%eax, %ecx
	imull	$1812433253, %ecx, %eax
.Ltmp139:
	addl	$621, %eax
.Ltmp140:
	movl	%eax, 2536(%rsp)
	movl	%eax, %ecx
	shrl	$30, %ecx
	xorl	%eax, %ecx
	imull	$1812433253, %ecx, %eax
.Ltmp141:
	addl	$622, %eax
.Ltmp142:
	movl	%eax, 2540(%rsp)
	movl	%eax, %ecx
	shrl	$30, %ecx
	xorl	%eax, %ecx
	imull	$1812433253, %ecx, %eax
.Ltmp143:
	addl	$623, %eax
.Ltmp144:
	movl	%eax, 2544(%rsp)
.Ltmp145:
	.cv_loc	7 2 1134 0
	movl	$624, 48(%rsp)
.Ltmp146:
	.cv_inline_site_id 8 within 3 inlined_at 1 94 0
	.cv_inline_site_id 9 within 8 inlined_at 2 2971 0
	.cv_inline_site_id 10 within 9 inlined_at 2 2868 0
	.cv_inline_site_id 11 within 10 inlined_at 2 2832 0
	.cv_loc	11 2 2858 0
	vmovupd	__xmm@406f400000000000c069000000000000(%rip), %xmm0
	vmovupd	%xmm0, 32(%rsp)
.Ltmp147:
	.cv_loc	3 1 96 0
	movq	__imp__aligned_malloc(%rip), %r14
	movl	$32000000, %ecx
	movl	$32, %edx
.Ltmp148:
	callq	*%r14
.Ltmp149:
	movq	%rax, %rdi
.Ltmp150:
	.cv_loc	3 1 97 0
	movl	$32000000, %ecx
	movl	$32, %edx
.Ltmp151:
	callq	*%r14
.Ltmp152:
	movq	%rax, %rbx
.Ltmp153:
	.cv_loc	3 1 98 0
	movl	$32000000, %ecx
	movl	$32, %edx
.Ltmp154:
	callq	*%r14
.Ltmp155:
	movq	%rax, %r14
.Ltmp156:
	movl	$56, %r13d
	leaq	32(%rsp), %r15
	leaq	48(%rsp), %r12
.Ltmp157:
	.p2align	4, 0x90
.LBB3_3:
	.cv_loc	3 1 101 0
	movq	%r15, %rcx
	movq	%rsi, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -56(%rdi,%r13)
	.cv_loc	3 1 102 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -56(%rbx,%r13)
	.cv_loc	3 1 101 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -48(%rdi,%r13)
	.cv_loc	3 1 102 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -48(%rbx,%r13)
	.cv_loc	3 1 101 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -40(%rdi,%r13)
	.cv_loc	3 1 102 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -40(%rbx,%r13)
	.cv_loc	3 1 101 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -32(%rdi,%r13)
	.cv_loc	3 1 102 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -32(%rbx,%r13)
	.cv_loc	3 1 101 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -24(%rdi,%r13)
	.cv_loc	3 1 102 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -24(%rbx,%r13)
	.cv_loc	3 1 101 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -16(%rdi,%r13)
	.cv_loc	3 1 102 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -16(%rbx,%r13)
	.cv_loc	3 1 101 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -8(%rdi,%r13)
	.cv_loc	3 1 102 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, -8(%rbx,%r13)
	.cv_loc	3 1 101 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, (%rdi,%r13)
	.cv_loc	3 1 102 0
	movq	%r15, %rcx
	movq	%r12, %rdx
	callq	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	vmovsd	%xmm0, (%rbx,%r13)
.Ltmp158:
	.cv_loc	3 1 100 0
	addq	$64, %r13
	cmpq	$32000056, %r13
	jne	.LBB3_3
.Ltmp159:
	.cv_file	3 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\__msvc_chrono.hpp" "1F38FB01ECF955BBE5DB7E8CD44E32E7" 1
	.cv_inline_site_id 12 within 3 inlined_at 1 105 0
	.cv_loc	12 3 679 0
	callq	_Query_perf_frequency
.Ltmp160:
	.cv_loc	12 3 680 0
	callq	_Query_perf_counter
.Ltmp161:
	movl	$384, %eax
.Ltmp162:
	movq	$-4, %rcx
.Ltmp163:
	.p2align	4, 0x90
.LBB3_5:
	.cv_inline_site_id 13 within 3 inlined_at 1 106 0
	.cv_loc	13 1 15 0
	vmovupd	-384(%rdi,%rax), %ymm0
	vmovupd	-352(%rdi,%rax), %ymm1
	vmovupd	-320(%rdi,%rax), %ymm2
	vmovupd	-288(%rdi,%rax), %ymm3
	.cv_loc	13 1 18 0
	vaddpd	-320(%rbx,%rax), %ymm2, %ymm2
	vaddpd	-352(%rbx,%rax), %ymm1, %ymm1
	vaddpd	-384(%rbx,%rax), %ymm0, %ymm0
	vaddpd	-288(%rbx,%rax), %ymm3, %ymm3
	.cv_loc	13 1 20 0
	vmovupd	%ymm3, -288(%r14,%rax)
	vmovupd	%ymm0, -384(%r14,%rax)
	vmovupd	%ymm1, -352(%r14,%rax)
	vmovupd	%ymm2, -320(%r14,%rax)
	.cv_loc	13 1 15 0
	vmovupd	-256(%rdi,%rax), %ymm0
	vmovupd	-224(%rdi,%rax), %ymm1
	vmovupd	-192(%rdi,%rax), %ymm2
	vmovupd	-160(%rdi,%rax), %ymm3
	.cv_loc	13 1 18 0
	vaddpd	-192(%rbx,%rax), %ymm2, %ymm2
	vaddpd	-224(%rbx,%rax), %ymm1, %ymm1
	vaddpd	-256(%rbx,%rax), %ymm0, %ymm0
	vaddpd	-160(%rbx,%rax), %ymm3, %ymm3
	.cv_loc	13 1 20 0
	vmovupd	%ymm3, -160(%r14,%rax)
	vmovupd	%ymm0, -256(%r14,%rax)
	vmovupd	%ymm1, -224(%r14,%rax)
	vmovupd	%ymm2, -192(%r14,%rax)
	.cv_loc	13 1 15 0
	vmovupd	-128(%rdi,%rax), %ymm0
	vmovupd	-96(%rdi,%rax), %ymm1
	vmovupd	-64(%rdi,%rax), %ymm2
	vmovupd	-32(%rdi,%rax), %ymm3
	.cv_loc	13 1 18 0
	vaddpd	-64(%rbx,%rax), %ymm2, %ymm2
	vaddpd	-96(%rbx,%rax), %ymm1, %ymm1
	vaddpd	-128(%rbx,%rax), %ymm0, %ymm0
	vaddpd	-32(%rbx,%rax), %ymm3, %ymm3
	.cv_loc	13 1 20 0
	vmovupd	%ymm3, -32(%r14,%rax)
	vmovupd	%ymm0, -128(%r14,%rax)
	vmovupd	%ymm1, -96(%r14,%rax)
	vmovupd	%ymm2, -64(%r14,%rax)
	.cv_loc	13 1 15 0
	vmovupd	(%rdi,%rax), %ymm0
	vmovupd	32(%rdi,%rax), %ymm1
	vmovupd	64(%rdi,%rax), %ymm2
	vmovupd	96(%rdi,%rax), %ymm3
	.cv_loc	13 1 18 0
	vaddpd	32(%rbx,%rax), %ymm1, %ymm1
	vaddpd	(%rbx,%rax), %ymm0, %ymm0
	vaddpd	96(%rbx,%rax), %ymm3, %ymm3
	vaddpd	64(%rbx,%rax), %ymm2, %ymm2
	.cv_loc	13 1 20 0
	vmovupd	%ymm2, 64(%r14,%rax)
	vmovupd	%ymm3, 96(%r14,%rax)
	vmovupd	%ymm0, (%r14,%rax)
	vmovupd	%ymm1, 32(%r14,%rax)
.Ltmp164:
	.cv_loc	13 1 14 0
	addq	$512, %rax
	addq	$16, %rcx
	cmpq	$999996, %rcx
	jb	.LBB3_5
.Ltmp165:
	.cv_inline_site_id 14 within 3 inlined_at 1 107 0
	.cv_loc	14 3 679 0
	vzeroupper
	callq	_Query_perf_frequency
.Ltmp166:
	.cv_loc	14 3 680 0
	callq	_Query_perf_counter
.Ltmp167:
	.cv_loc	3 1 113 0
	movq	__imp__aligned_free(%rip), %rsi
	movq	%rdi, %rcx
	callq	*%rsi
	.cv_loc	3 1 114 0
	movq	%rbx, %rcx
	callq	*%rsi
	.cv_loc	3 1 115 0
	movq	%r14, %rcx
	callq	*%rsi
	movq	5048(%rsp), %rcx
	xorq	%rsp, %rcx
	callq	__security_check_cookie
	.cv_loc	3 1 116 0
	xorl	%eax, %eax
	addq	$5056, %rsp
	popq	%rbx
.Ltmp168:
	popq	%rdi
.Ltmp169:
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
.Ltmp170:
	popq	%r15
	retq
.Ltmp171:
.Lfunc_end3:
	.seh_endproc

	.def	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	__real@3ff0000000000000
	.section	.rdata,"dr",discard,__real@3ff0000000000000
	.p2align	3, 0x0
__real@3ff0000000000000:
	.quad	0x3ff0000000000000
	.globl	__real@9908b0df
	.section	.rdata,"dr",discard,__real@9908b0df
	.p2align	2, 0x0
__real@9908b0df:
	.long	2567483615
	.globl	__real@3fffffff
	.section	.rdata,"dr",discard,__real@3fffffff
	.p2align	2, 0x0
__real@3fffffff:
	.long	1073741823
	.globl	__real@40000000
	.section	.rdata,"dr",discard,__real@40000000
	.p2align	2, 0x0
__real@40000000:
	.long	1073741824
	.globl	__real@00000001
	.section	.rdata,"dr",discard,__real@00000001
	.p2align	2, 0x0
__real@00000001:
	.long	1
	.globl	__real@41f0000000000000
	.section	.rdata,"dr",discard,__real@41f0000000000000
	.p2align	3, 0x0
__real@41f0000000000000:
	.quad	0x41f0000000000000
	.section	.text,"xr",discard,"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	.globl	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	.p2align	4, 0x90
"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z":
.Lfunc_begin4:
	.cv_func_id 15
	.cv_loc	15 2 2899 0
.seh_proc "??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	subq	$152, %rsp
	.seh_stackalloc 152
	vmovdqu	%xmm14, 128(%rsp)
	.seh_savexmm %xmm14, 128
	vmovdqu	%xmm13, 112(%rsp)
	.seh_savexmm %xmm13, 112
	vmovdqu	%xmm12, 96(%rsp)
	.seh_savexmm %xmm12, 96
	vmovdqu	%xmm11, 80(%rsp)
	.seh_savexmm %xmm11, 80
	vmovdqu	%xmm10, 64(%rsp)
	.seh_savexmm %xmm10, 64
	vmovupd	%xmm9, 48(%rsp)
	.seh_savexmm %xmm9, 48
	vmovups	%xmm8, 32(%rsp)
	.seh_savexmm %xmm8, 32
	vmovups	%xmm7, 16(%rsp)
	.seh_savexmm %xmm7, 16
	vmovups	%xmm6, (%rsp)
	.seh_savexmm %xmm6, 0
	.seh_endprologue
.Ltmp172:
	.cv_inline_site_id 16 within 15 inlined_at 2 2900 0
	.cv_inline_site_id 17 within 16 inlined_at 2 2940 0
	.cv_inline_site_id 18 within 17 inlined_at 2 312 0
	.cv_inline_site_id 19 within 18 inlined_at 2 288 0
	.cv_loc	19 2 1194 0
	movl	4996(%rdx), %eax
	movl	(%rdx), %r9d
	vmovsd	__real@3ff0000000000000(%rip), %xmm0
	vpxor	%xmm10, %xmm10, %xmm10
	xorl	%r8d, %r8d
.Ltmp173:
	.cv_inline_site_id 20 within 19 inlined_at 2 1188 0
	.cv_loc	20 2 1251 0
	vpbroadcastd	__real@9908b0df(%rip), %xmm1
	.cv_loc	20 2 1251 0
	vpbroadcastd	__real@3fffffff(%rip), %xmm2
	.cv_loc	20 2 1251 0
	vpbroadcastd	__real@40000000(%rip), %xmm3
	vmovsd	__real@41f0000000000000(%rip), %xmm4
.Ltmp174:
	.cv_inline_site_id 21 within 19 inlined_at 2 1190 0
	.cv_loc	21 2 1228 0
	vpbroadcastd	__real@9908b0df(%rip), %ymm5
	.cv_loc	21 2 1228 0
	vpbroadcastd	__real@3fffffff(%rip), %ymm6
	.cv_loc	21 2 1228 0
	vpbroadcastd	__real@40000000(%rip), %ymm7
	.cv_loc	21 2 1228 0
	vpbroadcastd	__real@00000001(%rip), %xmm8
	jmp	.LBB4_1
.Ltmp175:
	.p2align	4, 0x90
.LBB4_14:
	.cv_loc	21 2 1240 0
	movl	4992(%rdx), %r9d
	movl	4(%rdx), %r10d
	.cv_loc	21 2 1241 0
	movl	%r10d, %r11d
	andl	$1, %r11d
	negl	%r11d
	andl	$-1727483681, %r11d
	xorl	1588(%rdx), %r11d
	shrl	%r10d
	andl	$1073741823, %r10d
	shrl	%r9d
	andl	$1073741824, %r9d
	orl	%r10d, %r9d
	xorl	%r11d, %r9d
	movl	%r9d, 2496(%rdx)
	xorl	%r9d, %r9d
.Ltmp176:
.LBB4_15:
	.cv_loc	19 2 1193 0
	movl	%r9d, %r10d
	incl	%r9d
	movl	4(%rdx,%r10,4), %r10d
.Ltmp177:
	.cv_loc	19 2 1194 0
	movl	%r10d, %r11d
	shrl	$11, %r11d
	andl	%eax, %r11d
	xorl	%r10d, %r11d
.Ltmp178:
	.cv_loc	19 2 1195 0
	movl	%r11d, %r10d
	shll	$7, %r10d
	andl	$-1658038656, %r10d
	xorl	%r11d, %r10d
.Ltmp179:
	.cv_loc	19 2 1196 0
	movl	%r10d, %r11d
	shll	$15, %r11d
	andl	$-272236544, %r11d
	xorl	%r10d, %r11d
.Ltmp180:
	.cv_loc	19 2 1197 0
	movl	%r11d, %r10d
	shrl	$18, %r10d
	xorl	%r11d, %r10d
.Ltmp181:
	.cv_loc	18 2 288 0
	vcvtsi2sd	%r10, %xmm15, %xmm10
	vfmadd213sd	%xmm9, %xmm0, %xmm10
.Ltmp182:
	.cv_loc	18 2 289 0
	vmulsd	%xmm4, %xmm0, %xmm0
.Ltmp183:
	leaq	1(%r8), %r10
.Ltmp184:
	cmpq	$1, %r8
	movq	%r10, %r8
.Ltmp185:
	.cv_loc	18 2 287 0
	je	.LBB4_16
.Ltmp186:
.LBB4_1:
	.cv_loc	19 2 1187 0
	vmovdqa	%xmm10, %xmm9
.Ltmp187:
	cmpl	$624, %r9d
	jne	.LBB4_5
.Ltmp188:
	.cv_loc	20 2 1250 0
	movl	4(%rdx), %r10d
	movq	$-2496, %r9
.Ltmp189:
	.p2align	4, 0x90
.LBB4_3:
	vmovdqu	2504(%rdx,%r9), %xmm10
	.cv_loc	20 2 1251 0
	vpinsrd	$3, %r10d, %xmm10, %xmm11
	.cv_loc	20 2 1250 0
	movl	2516(%rdx,%r9), %r10d
	.cv_loc	20 2 1251 0
	vpslld	$31, %xmm10, %xmm12
	vpsrad	$31, %xmm12, %xmm12
	vpand	%xmm1, %xmm12, %xmm12
	vpxor	4088(%rdx,%r9), %xmm12, %xmm12
	vpsrld	$1, %xmm10, %xmm10
	vpand	%xmm2, %xmm10, %xmm10
	vpshufd	$147, %xmm11, %xmm11
	vpsrld	$1, %xmm11, %xmm11
	vpand	%xmm3, %xmm11, %xmm11
	vpor	%xmm11, %xmm10, %xmm10
	vpxor	%xmm10, %xmm12, %xmm10
	vmovdqu	%xmm10, 4996(%rdx,%r9)
.Ltmp190:
	.cv_loc	20 2 1249 0
	addq	$16, %r9
	jne	.LBB4_3
.Ltmp191:
	movl	$624, %r9d
	jmp	.LBB4_15
.Ltmp192:
	.p2align	4, 0x90
.LBB4_5:
	.cv_loc	19 2 1189 0
	cmpl	$1248, %r9d
	jb	.LBB4_15
.Ltmp193:
	movq	$-8, %r9
.Ltmp194:
	.p2align	4, 0x90
.LBB4_7:
	.cv_loc	21 2 1227 0
	vmovdqu	2532(%rdx,%r9,4), %ymm10
	vmovdqu	2536(%rdx,%r9,4), %ymm11
	vmovdqu	2564(%rdx,%r9,4), %ymm12
	.cv_loc	21 2 1228 0
	vpslld	$31, %ymm11, %ymm13
	vpsrad	$31, %ymm13, %ymm13
	vpand	%ymm5, %ymm13, %ymm13
	vpxor	4120(%rdx,%r9,4), %ymm13, %ymm13
	.cv_loc	21 2 1227 0
	vmovdqu	2568(%rdx,%r9,4), %ymm14
	.cv_loc	21 2 1228 0
	vpsrld	$1, %ymm11, %ymm11
	vpand	%ymm6, %ymm11, %ymm11
	vpsrld	$1, %ymm10, %ymm10
	vpand	%ymm7, %ymm10, %ymm10
	vpor	%ymm10, %ymm11, %ymm10
	vpxor	%ymm10, %ymm13, %ymm10
	vmovdqu	%ymm10, 36(%rdx,%r9,4)
	vpslld	$31, %ymm14, %ymm10
	vpsrad	$31, %ymm10, %ymm10
	vpand	%ymm5, %ymm10, %ymm10
	vpxor	4152(%rdx,%r9,4), %ymm10, %ymm10
	vpsrld	$1, %ymm14, %ymm11
	vpand	%ymm6, %ymm11, %ymm11
	vpsrld	$1, %ymm12, %ymm12
	vpand	%ymm7, %ymm12, %ymm12
	vpor	%ymm12, %ymm11, %ymm11
	vpxor	%ymm11, %ymm10, %ymm10
	vmovdqu	%ymm10, 68(%rdx,%r9,4)
.Ltmp195:
	.cv_loc	21 2 1226 0
	addq	$16, %r9
	cmpq	$216, %r9
	jb	.LBB4_7
.Ltmp196:
	movl	$1246, %r9d
.Ltmp197:
	.p2align	4, 0x90
.LBB4_9:
	.cv_loc	21 2 1227 0
	vmovq	-1588(%rdx,%r9,4), %xmm10
	vmovq	-1584(%rdx,%r9,4), %xmm11
	.cv_loc	21 2 1228 0
	vpand	%xmm8, %xmm11, %xmm12
	vpcmpeqd	%xmm8, %xmm12, %xmm12
	vpand	%xmm1, %xmm12, %xmm12
	vmovq	(%rdx,%r9,4), %xmm13
	vpsrld	$1, %xmm11, %xmm11
	vpand	%xmm2, %xmm11, %xmm11
	vpsrld	$1, %xmm10, %xmm10
	vpand	%xmm3, %xmm10, %xmm10
	vpor	%xmm10, %xmm11, %xmm10
	vpxor	%xmm10, %xmm13, %xmm10
	vpxor	%xmm10, %xmm12, %xmm10
	vmovq	%xmm10, -4084(%rdx,%r9,4)
.Ltmp198:
	.cv_loc	21 2 1226 0
	leaq	2(%r9), %r10
	addq	$-1022, %r9
	cmpq	$224, %r9
	movq	%r10, %r9
	jb	.LBB4_9
.Ltmp199:
	.cv_loc	21 2 1227 0
	movl	3404(%rdx), %r10d
	xorl	%r9d, %r9d
.Ltmp200:
	.p2align	4, 0x90
.LBB4_11:
	movl	3408(%rdx,%r9,4), %r11d
	.cv_loc	21 2 1228 0
	movl	%r11d, %esi
	andl	$1, %esi
	negl	%esi
	andl	$-1727483681, %esi
	xorl	4992(%rdx,%r9,4), %esi
	movl	%r11d, %edi
	shrl	%edi
	andl	$1073741823, %edi
	shrl	%r10d
	andl	$1073741824, %r10d
	orl	%edi, %r10d
	xorl	%esi, %r10d
	movl	%r10d, 908(%rdx,%r9,4)
.Ltmp201:
	.cv_loc	21 2 1226 0
	incq	%r9
	movl	%r11d, %r10d
	cmpq	$1, %r9
	jne	.LBB4_11
.Ltmp202:
	.cv_loc	21 2 1233 0
	movl	3408(%rdx), %r10d
	movq	$-1584, %r9
.Ltmp203:
	.p2align	4, 0x90
.LBB4_13:
	vmovdqu	4996(%rdx,%r9), %xmm10
	.cv_loc	21 2 1234 0
	vpinsrd	$3, %r10d, %xmm10, %xmm11
	.cv_loc	21 2 1233 0
	movl	5008(%rdx,%r9), %r10d
	.cv_loc	21 2 1234 0
	vpslld	$31, %xmm10, %xmm12
	vpsrad	$31, %xmm12, %xmm12
	vpand	%xmm1, %xmm12, %xmm12
	vpxor	1588(%rdx,%r9), %xmm12, %xmm12
	vpsrld	$1, %xmm10, %xmm10
	vpand	%xmm2, %xmm10, %xmm10
	vpshufd	$147, %xmm11, %xmm11
	vpsrld	$1, %xmm11, %xmm11
	vpand	%xmm3, %xmm11, %xmm11
	vpor	%xmm11, %xmm10, %xmm10
	vpxor	%xmm10, %xmm12, %xmm10
	vmovdqu	%xmm10, 2496(%rdx,%r9)
.Ltmp204:
	.cv_loc	21 2 1231 0
	addq	$16, %r9
	jne	.LBB4_13
	jmp	.LBB4_14
.Ltmp205:
.LBB4_16:
	.cv_loc	16 2 2940 0
	movl	%r9d, (%rdx)
.Ltmp206:
	vmovsd	(%rcx), %xmm1
	vmovsd	8(%rcx), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm10, %xmm2
	vdivsd	%xmm0, %xmm2, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovups	(%rsp), %xmm6
	vmovups	16(%rsp), %xmm7
	vmovups	32(%rsp), %xmm8
	vmovups	48(%rsp), %xmm9
	vmovups	64(%rsp), %xmm10
.Ltmp207:
	vmovups	80(%rsp), %xmm11
	vmovups	96(%rsp), %xmm12
	vmovups	112(%rsp), %xmm13
	vmovups	128(%rsp), %xmm14
.Ltmp208:
	.cv_loc	15 2 2900 0
	addq	$152, %rsp
	popq	%rdi
	popq	%rsi
	vzeroupper
	retq
.Ltmp209:
.Lfunc_end4:
	.seh_endproc

	.section	.drectve,"yni"
	.ascii	" /DEFAULTLIB:msvcprtd.lib"
	.ascii	" /DEFAULTLIB:msvcrtd.lib"
	.ascii	" /DEFAULTLIB:libircmt.lib"
	.ascii	" /DEFAULTLIB:svml_dispmd.lib"
	.ascii	" /DEFAULTLIB:libdecimal.lib"
	.ascii	" /DEFAULTLIB:libmmdd.lib"
	.ascii	" /DEFAULTLIB:oldnames.lib"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=2\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MDd_DynamicDebug\""
	.ascii	" /FAILIFMISMATCH:\"annotate_string=0\""
	.ascii	" /FAILIFMISMATCH:\"annotate_vector=0\""
	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp211-.Ltmp210
.Ltmp210:
	.short	.Ltmp213-.Ltmp212
.Ltmp212:
	.short	4353
	.long	0
	.asciz	"C:\\Users\\\320\230\320\262\320\260\320\275\\Desktop\\IntelIntrinsics\\Intrinsics\\main.asm"
	.p2align	2, 0x0
.Ltmp213:
	.short	.Ltmp215-.Ltmp214
.Ltmp214:
	.short	4412
	.long	1
	.short	208
	.short	2024
	.short	2
	.short	1
	.short	0
	.short	19000
	.short	0
	.short	0
	.short	0
	.asciz	"clang based Intel(R) oneAPI DPC++/C++ Compiler 2024.2.1 (2024.2.1.20240711)"
	.p2align	2, 0x0
.Ltmp215:
.Ltmp211:
	.p2align	2, 0x0
	.long	246
	.long	.Ltmp217-.Ltmp216
.Ltmp216:
	.long	0


	.long	4565
	.cv_filechecksumoffset	2
	.long	5305


	.long	4606
	.cv_filechecksumoffset	2
	.long	1299


	.long	4607
	.cv_filechecksumoffset	2
	.long	1117


	.long	4608
	.cv_filechecksumoffset	2
	.long	1127


	.long	4651
	.cv_filechecksumoffset	2
	.long	2970


	.long	4652
	.cv_filechecksumoffset	2
	.long	2868


	.long	4653
	.cv_filechecksumoffset	2
	.long	2831


	.long	4654
	.cv_filechecksumoffset	2
	.long	2855


	.long	4704
	.cv_filechecksumoffset	3
	.long	678


	.long	4709
	.cv_filechecksumoffset	1
	.long	11


	.long	4713
	.cv_filechecksumoffset	2
	.long	2939


	.long	4717
	.cv_filechecksumoffset	2
	.long	304


	.long	4718
	.cv_filechecksumoffset	2
	.long	272


	.long	4719
	.cv_filechecksumoffset	2
	.long	1186


	.long	4720
	.cv_filechecksumoffset	2
	.long	1248


	.long	4721
	.cv_filechecksumoffset	2
	.long	1208
.Ltmp217:
	.p2align	2, 0x0
	.section	.debug$S,"dr",associative,"?addVectors@@YAXPEBN0PEANH@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp219-.Ltmp218
.Ltmp218:
	.short	.Ltmp221-.Ltmp220
.Ltmp220:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-"?addVectors@@YAXPEBN0PEANH@Z"
	.long	0
	.long	0
	.long	4709
	.secrel32	"?addVectors@@YAXPEBN0PEANH@Z"
	.secidx	"?addVectors@@YAXPEBN0PEANH@Z"
	.byte	128
	.asciz	"addVectors"
	.p2align	2, 0x0
.Ltmp221:
	.short	.Ltmp223-.Ltmp222
.Ltmp222:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	48
	.long	0
	.short	0
	.long	1130496
	.p2align	2, 0x0
.Ltmp223:
	.short	.Ltmp225-.Ltmp224
.Ltmp224:
	.short	4414
	.long	4706
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp225:
	.cv_def_range	 .Lfunc_begin0 .Lfunc_end0, reg, 330
	.short	.Ltmp227-.Ltmp226
.Ltmp226:
	.short	4414
	.long	4706
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp227:
	.cv_def_range	 .Lfunc_begin0 .Lfunc_end0, reg, 331
	.short	.Ltmp229-.Ltmp228
.Ltmp228:
	.short	4414
	.long	1601
	.short	1
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp229:
	.cv_def_range	 .Lfunc_begin0 .Lfunc_end0, reg, 336
	.short	.Ltmp231-.Ltmp230
.Ltmp230:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp231:
	.cv_def_range	 .Lfunc_begin0 .Ltmp32, reg, 361
	.short	.Ltmp233-.Ltmp232
.Ltmp232:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp233:
	.short	.Ltmp235-.Ltmp234
.Ltmp234:
	.short	4414
	.long	4722
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp235:
	.cv_def_range	 .Ltmp10 .Ltmp12, reg, 368
	.short	.Ltmp237-.Ltmp236
.Ltmp236:
	.short	4414
	.long	4723
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp237:
	.cv_def_range	 .Ltmp26 .Ltmp28, reg, 154
	.short	2
	.short	4431
.Ltmp219:
	.p2align	2, 0x0
	.cv_linetable	0, "?addVectors@@YAXPEBN0PEANH@Z", .Lfunc_end0
	.section	.debug$S,"dr",associative,"?mulVectors@@YAXPEBN0PEANH@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp239-.Ltmp238
.Ltmp238:
	.short	.Ltmp241-.Ltmp240
.Ltmp240:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-"?mulVectors@@YAXPEBN0PEANH@Z"
	.long	0
	.long	0
	.long	4724
	.secrel32	"?mulVectors@@YAXPEBN0PEANH@Z"
	.secidx	"?mulVectors@@YAXPEBN0PEANH@Z"
	.byte	128
	.asciz	"mulVectors"
	.p2align	2, 0x0
.Ltmp241:
	.short	.Ltmp243-.Ltmp242
.Ltmp242:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	48
	.long	0
	.short	0
	.long	1130496
	.p2align	2, 0x0
.Ltmp243:
	.short	.Ltmp245-.Ltmp244
.Ltmp244:
	.short	4414
	.long	4706
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp245:
	.cv_def_range	 .Lfunc_begin1 .Lfunc_end1, reg, 330
	.short	.Ltmp247-.Ltmp246
.Ltmp246:
	.short	4414
	.long	4706
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp247:
	.cv_def_range	 .Lfunc_begin1 .Lfunc_end1, reg, 331
	.short	.Ltmp249-.Ltmp248
.Ltmp248:
	.short	4414
	.long	1601
	.short	1
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp249:
	.cv_def_range	 .Lfunc_begin1 .Lfunc_end1, reg, 336
	.short	.Ltmp251-.Ltmp250
.Ltmp250:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp251:
	.cv_def_range	 .Lfunc_begin1 .Ltmp75, reg, 361
	.short	.Ltmp253-.Ltmp252
.Ltmp252:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp253:
	.short	.Ltmp255-.Ltmp254
.Ltmp254:
	.short	4414
	.long	4722
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp255:
	.cv_def_range	 .Ltmp53 .Ltmp55, reg, 368
	.short	.Ltmp257-.Ltmp256
.Ltmp256:
	.short	4414
	.long	4723
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp257:
	.cv_def_range	 .Ltmp69 .Ltmp71, reg, 154
	.short	2
	.short	4431
.Ltmp239:
	.p2align	2, 0x0
	.cv_linetable	1, "?mulVectors@@YAXPEBN0PEANH@Z", .Lfunc_end1
	.section	.debug$S,"dr",associative,"?scalarMult@@YANPEBN0H@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp259-.Ltmp258
.Ltmp258:
	.short	.Ltmp261-.Ltmp260
.Ltmp260:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end2-"?scalarMult@@YANPEBN0H@Z"
	.long	0
	.long	0
	.long	4727
	.secrel32	"?scalarMult@@YANPEBN0H@Z"
	.secidx	"?scalarMult@@YANPEBN0H@Z"
	.byte	128
	.asciz	"scalarMult"
	.p2align	2, 0x0
.Ltmp261:
	.short	.Ltmp263-.Ltmp262
.Ltmp262:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	16
	.long	0
	.short	0
	.long	1130496
	.p2align	2, 0x0
.Ltmp263:
	.short	.Ltmp265-.Ltmp264
.Ltmp264:
	.short	4414
	.long	4706
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp265:
	.cv_def_range	 .Lfunc_begin2 .Lfunc_end2, reg, 330
	.short	.Ltmp267-.Ltmp266
.Ltmp266:
	.short	4414
	.long	4706
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp267:
	.cv_def_range	 .Lfunc_begin2 .Lfunc_end2, reg, 331
	.short	.Ltmp269-.Ltmp268
.Ltmp268:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp269:
	.cv_def_range	 .Lfunc_begin2 .Ltmp112, reg, 360
	.short	.Ltmp271-.Ltmp270
.Ltmp270:
	.short	4414
	.long	65
	.short	0
	.asciz	"res"
	.p2align	2, 0x0
.Ltmp271:
	.cv_def_range	 .Ltmp109 .Ltmp123, reg, 154
	.short	.Ltmp273-.Ltmp272
.Ltmp272:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp273:
	.short	.Ltmp275-.Ltmp274
.Ltmp274:
	.short	4414
	.long	4722
	.short	0
	.asciz	"x3"
	.p2align	2, 0x0
.Ltmp275:
	.cv_def_range	 .Ltmp89 .Ltmp91 .Ltmp107 .Ltmp107, reg, 154
	.cv_def_range	 .Ltmp91 .Ltmp92 .Ltmp96 .Ltmp97 .Ltmp99 .Ltmp106, reg, 368
	.cv_def_range	 .Ltmp92 .Ltmp96 .Ltmp97 .Ltmp98, reg, 369
	.cv_def_range	 .Ltmp98 .Ltmp99, reg, 370
	.short	.Ltmp277-.Ltmp276
.Ltmp276:
	.short	4414
	.long	4722
	.short	0
	.asciz	"horizontal_sum"
	.p2align	2, 0x0
.Ltmp277:
	.cv_def_range	 .Ltmp107 .Ltmp108, reg, 368
	.short	2
	.short	4431
.Ltmp259:
	.p2align	2, 0x0
	.cv_linetable	2, "?scalarMult@@YANPEBN0H@Z", .Lfunc_end2
	.section	.debug$S,"dr",associative,main
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp279-.Ltmp278
.Ltmp278:
	.short	.Ltmp281-.Ltmp280
.Ltmp280:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end3-main
	.long	0
	.long	0
	.long	4729
	.secrel32	main
	.secidx	main
	.byte	128
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp281:
	.short	.Ltmp283-.Ltmp282
.Ltmp282:
	.short	4114
	.long	5056
	.long	0
	.long	0
	.long	56
	.long	0
	.short	0
	.long	1134848
	.p2align	2, 0x0
.Ltmp283:
	.short	.Ltmp285-.Ltmp284
.Ltmp284:
	.short	4456
	.long	5
	.long	4565
	.long	4606
	.long	4651
	.long	4704
	.long	4709
	.p2align	2, 0x0
.Ltmp285:
	.short	.Ltmp287-.Ltmp286
.Ltmp286:
	.short	4414
	.long	4576
	.short	0
	.asciz	"gen"
	.p2align	2, 0x0
.Ltmp287:
	.cv_def_range	 .Ltmp125 .Ltmp171, frame_ptr_rel, 48
	.short	.Ltmp289-.Ltmp288
.Ltmp288:
	.short	4414
	.long	4623
	.short	0
	.asciz	"dis"
	.p2align	2, 0x0
.Ltmp289:
	.cv_def_range	 .Ltmp125 .Ltmp171, frame_ptr_rel, 32
	.short	.Ltmp291-.Ltmp290
.Ltmp290:
	.short	4414
	.long	1601
	.short	0
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp291:
	.cv_def_range	 .Ltmp150 .Ltmp169, reg, 333
	.short	.Ltmp293-.Ltmp292
.Ltmp292:
	.short	4414
	.long	1601
	.short	0
	.asciz	"b"
	.p2align	2, 0x0
.Ltmp293:
	.cv_def_range	 .Ltmp153 .Ltmp168, reg, 329
	.short	.Ltmp295-.Ltmp294
.Ltmp294:
	.short	4414
	.long	1601
	.short	0
	.asciz	"c"
	.p2align	2, 0x0
.Ltmp295:
	.cv_def_range	 .Ltmp156 .Ltmp170, reg, 342
	.short	.Ltmp297-.Ltmp296
.Ltmp296:
	.short	4414
	.long	4678
	.short	256
	.asciz	"start"
	.p2align	2, 0x0
.Ltmp297:
	.short	.Ltmp299-.Ltmp298
.Ltmp298:
	.short	4414
	.long	4678
	.short	256
	.asciz	"stop"
	.p2align	2, 0x0
.Ltmp299:
	.short	.Ltmp301-.Ltmp300
.Ltmp300:
	.short	4414
	.long	4749
	.short	256
	.asciz	"res"
	.p2align	2, 0x0
.Ltmp301:
	.short	.Ltmp303-.Ltmp302
.Ltmp302:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp159-.Ltmp157
	.secrel32	.Ltmp157
	.secidx	.Lfunc_begin3
	.byte	0
	.p2align	2, 0x0
.Ltmp303:
	.short	.Ltmp305-.Ltmp304
.Ltmp304:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp305:
	.short	2
	.short	6
	.short	.Ltmp307-.Ltmp306
.Ltmp306:
	.short	4429
	.long	0
	.long	0
	.long	4565
	.cv_inline_linetable	4 2 5305 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp307:
	.short	.Ltmp309-.Ltmp308
.Ltmp308:
	.short	4414
	.long	4754
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp309:
	.short	2
	.short	4430
	.short	.Ltmp311-.Ltmp310
.Ltmp310:
	.short	4429
	.long	0
	.long	0
	.long	4606
	.cv_inline_linetable	5 2 1299 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp311:
	.short	.Ltmp313-.Ltmp312
.Ltmp312:
	.short	4414
	.long	4755
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp313:
	.short	.Ltmp315-.Ltmp314
.Ltmp314:
	.short	4414
	.long	117
	.short	1
	.asciz	"_Xx0"
	.p2align	2, 0x0
.Ltmp315:
	.cv_def_range	 .Ltmp126 .Ltmp128, reg, 17
	.short	.Ltmp317-.Ltmp316
.Ltmp316:
	.short	4429
	.long	0
	.long	0
	.long	4607
	.cv_inline_linetable	6 2 1117 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp317:
	.short	.Ltmp319-.Ltmp318
.Ltmp318:
	.short	4414
	.long	4756
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp319:
	.short	.Ltmp321-.Ltmp320
.Ltmp320:
	.short	4414
	.long	117
	.short	1
	.asciz	"_Xx0"
	.p2align	2, 0x0
.Ltmp321:
	.cv_def_range	 .Ltmp126 .Ltmp128, reg, 17
	.short	.Ltmp323-.Ltmp322
.Ltmp322:
	.short	4414
	.long	117
	.short	257
	.asciz	"_Dxarg"
	.p2align	2, 0x0
.Ltmp323:
	.short	.Ltmp325-.Ltmp324
.Ltmp324:
	.short	4414
	.long	117
	.short	257
	.asciz	"_Fxarg"
	.p2align	2, 0x0
.Ltmp325:
	.short	.Ltmp327-.Ltmp326
.Ltmp326:
	.short	4429
	.long	0
	.long	0
	.long	4608
	.cv_inline_linetable	7 2 1127 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp327:
	.short	.Ltmp329-.Ltmp328
.Ltmp328:
	.short	4414
	.long	4756
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp329:
	.short	.Ltmp331-.Ltmp330
.Ltmp330:
	.short	4414
	.long	117
	.short	1
	.asciz	"_Xx0"
	.p2align	2, 0x0
.Ltmp331:
	.cv_def_range	 .Ltmp126 .Ltmp128, reg, 17
	.short	.Ltmp333-.Ltmp332
.Ltmp332:
	.short	4414
	.long	117
	.short	257
	.asciz	"_Fx"
	.p2align	2, 0x0
.Ltmp333:
	.short	.Ltmp335-.Ltmp334
.Ltmp334:
	.short	4414
	.long	117
	.short	0
	.asciz	"_Prev"
	.p2align	2, 0x0
.Ltmp335:
	.cv_def_range	 .Ltmp126 .Ltmp129 .Ltmp132 .Ltmp133 .Ltmp134 .Ltmp135 .Ltmp136 .Ltmp137 .Ltmp138 .Ltmp139 .Ltmp140 .Ltmp141 .Ltmp142 .Ltmp143 .Ltmp144 .Ltmp149, reg, 17
	.short	.Ltmp337-.Ltmp336
.Ltmp336:
	.short	4359
	.long	35
	.byte	0x01, 0x00
	.asciz	"_Ix"
	.p2align	2, 0x0
.Ltmp337:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp339-.Ltmp338
.Ltmp338:
	.short	4429
	.long	0
	.long	0
	.long	4651
	.cv_inline_linetable	8 2 2970 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp339:
	.short	.Ltmp341-.Ltmp340
.Ltmp340:
	.short	4414
	.long	4757
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp341:
	.short	.Ltmp343-.Ltmp342
.Ltmp342:
	.short	4414
	.long	65
	.short	257
	.asciz	"_Min0"
	.p2align	2, 0x0
.Ltmp343:
	.short	.Ltmp345-.Ltmp344
.Ltmp344:
	.short	4414
	.long	65
	.short	257
	.asciz	"_Max0"
	.p2align	2, 0x0
.Ltmp345:
	.short	.Ltmp347-.Ltmp346
.Ltmp346:
	.short	4429
	.long	0
	.long	0
	.long	4652
	.cv_inline_linetable	9 2 2868 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp347:
	.short	.Ltmp349-.Ltmp348
.Ltmp348:
	.short	4414
	.long	4758
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp349:
	.short	.Ltmp351-.Ltmp350
.Ltmp350:
	.short	4414
	.long	65
	.short	257
	.asciz	"_Min0"
	.p2align	2, 0x0
.Ltmp351:
	.short	.Ltmp353-.Ltmp352
.Ltmp352:
	.short	4414
	.long	65
	.short	257
	.asciz	"_Max0"
	.p2align	2, 0x0
.Ltmp353:
	.short	.Ltmp355-.Ltmp354
.Ltmp354:
	.short	4429
	.long	0
	.long	0
	.long	4653
	.cv_inline_linetable	10 2 2831 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp355:
	.short	.Ltmp357-.Ltmp356
.Ltmp356:
	.short	4414
	.long	4759
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp357:
	.short	.Ltmp359-.Ltmp358
.Ltmp358:
	.short	4414
	.long	65
	.short	257
	.asciz	"_Min0"
	.p2align	2, 0x0
.Ltmp359:
	.short	.Ltmp361-.Ltmp360
.Ltmp360:
	.short	4414
	.long	65
	.short	257
	.asciz	"_Max0"
	.p2align	2, 0x0
.Ltmp361:
	.short	.Ltmp363-.Ltmp362
.Ltmp362:
	.short	4429
	.long	0
	.long	0
	.long	4654
	.cv_inline_linetable	11 2 2855 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp363:
	.short	.Ltmp365-.Ltmp364
.Ltmp364:
	.short	4414
	.long	4759
	.short	257
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp365:
	.short	.Ltmp367-.Ltmp366
.Ltmp366:
	.short	4414
	.long	65
	.short	257
	.asciz	"_Min0"
	.p2align	2, 0x0
.Ltmp367:
	.short	.Ltmp369-.Ltmp368
.Ltmp368:
	.short	4414
	.long	65
	.short	257
	.asciz	"_Max0"
	.p2align	2, 0x0
.Ltmp369:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	.Ltmp371-.Ltmp370
.Ltmp370:
	.short	4429
	.long	0
	.long	0
	.long	4704
	.cv_inline_linetable	12 3 678 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp371:
	.short	.Ltmp373-.Ltmp372
.Ltmp372:
	.short	4414
	.long	4680
	.short	0
	.asciz	"_Freq"
	.p2align	2, 0x0
.Ltmp373:
	.cv_def_range	 .Ltmp160 .Ltmp161, reg, 328
	.short	.Ltmp375-.Ltmp374
.Ltmp374:
	.short	4414
	.long	4680
	.short	0
	.asciz	"_Ctr"
	.p2align	2, 0x0
.Ltmp375:
	.cv_def_range	 .Ltmp161 .Ltmp162, reg, 328
	.short	.Ltmp377-.Ltmp376
.Ltmp376:
	.short	4359
	.long	4680
	.byte	0x03, 0x80, 0x80, 0x96
	.byte	0x98, 0x00
	.asciz	"_TenMHz"
	.p2align	2, 0x0
.Ltmp377:
	.short	.Ltmp379-.Ltmp378
.Ltmp378:
	.short	4359
	.long	4680
	.byte	0x03, 0x80, 0x00, 0x36
	.byte	0x6e, 0x01
	.asciz	"_TwentyFourMHz"
	.p2align	2, 0x0
.Ltmp379:
	.short	2
	.short	4430
	.short	.Ltmp381-.Ltmp380
.Ltmp380:
	.short	4429
	.long	0
	.long	0
	.long	4709
	.cv_inline_linetable	13 1 11 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp381:
	.short	.Ltmp383-.Ltmp382
.Ltmp382:
	.short	4414
	.long	4706
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp383:
	.cv_def_range	 .Ltmp163 .Ltmp165, reg, 333
	.short	.Ltmp385-.Ltmp384
.Ltmp384:
	.short	4414
	.long	4706
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp385:
	.cv_def_range	 .Ltmp163 .Ltmp165, reg, 329
	.short	.Ltmp387-.Ltmp386
.Ltmp386:
	.short	4414
	.long	1601
	.short	1
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp387:
	.cv_def_range	 .Ltmp163 .Ltmp165, reg, 342
	.short	.Ltmp389-.Ltmp388
.Ltmp388:
	.short	4414
	.long	116
	.short	257
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp389:
	.short	.Ltmp391-.Ltmp390
.Ltmp390:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp391:
	.short	2
	.short	4430
	.short	.Ltmp393-.Ltmp392
.Ltmp392:
	.short	4429
	.long	0
	.long	0
	.long	4704
	.cv_inline_linetable	14 3 678 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp393:
	.short	.Ltmp395-.Ltmp394
.Ltmp394:
	.short	4414
	.long	4680
	.short	0
	.asciz	"_Freq"
	.p2align	2, 0x0
.Ltmp395:
	.cv_def_range	 .Ltmp166 .Ltmp167, reg, 328
	.short	.Ltmp397-.Ltmp396
.Ltmp396:
	.short	4414
	.long	4680
	.short	256
	.asciz	"_Ctr"
	.p2align	2, 0x0
.Ltmp397:
	.short	.Ltmp399-.Ltmp398
.Ltmp398:
	.short	4414
	.long	4680
	.short	256
	.asciz	"_TenMHz"
	.p2align	2, 0x0
.Ltmp399:
	.short	.Ltmp401-.Ltmp400
.Ltmp400:
	.short	4414
	.long	4680
	.short	256
	.asciz	"_TwentyFourMHz"
	.p2align	2, 0x0
.Ltmp401:
	.short	2
	.short	4430
	.short	.Ltmp403-.Ltmp402
.Ltmp402:
	.short	4446
	.secrel32	.Ltmp148
	.secidx	.Ltmp148
	.short	.Ltmp149-.Ltmp148
	.long	65
	.p2align	2, 0x0
.Ltmp403:
	.short	.Ltmp405-.Ltmp404
.Ltmp404:
	.short	4446
	.secrel32	.Ltmp151
	.secidx	.Ltmp151
	.short	.Ltmp152-.Ltmp151
	.long	65
	.p2align	2, 0x0
.Ltmp405:
	.short	.Ltmp407-.Ltmp406
.Ltmp406:
	.short	4446
	.secrel32	.Ltmp154
	.secidx	.Ltmp154
	.short	.Ltmp155-.Ltmp154
	.long	65
	.p2align	2, 0x0
.Ltmp407:
	.short	2
	.short	4431
.Ltmp279:
	.p2align	2, 0x0
	.cv_linetable	3, main, .Lfunc_end3
	.section	.debug$S,"dr",associative,"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp409-.Ltmp408
.Ltmp408:
	.short	.Ltmp411-.Ltmp410
.Ltmp410:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end4-"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	.long	0
	.long	0
	.long	4761
	.secrel32	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	.secidx	"??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z"
	.byte	128
	.asciz	"std::uniform_real<double>::operator()<std::mersenne_twister_engine<unsigned int,32,624,397,31,2567483615,11,4294967295,7,2636928640,15,4022730752,18,1812433253> >"
	.p2align	2, 0x0
.Ltmp411:
	.short	.Ltmp413-.Ltmp412
.Ltmp412:
	.short	4114
	.long	152
	.long	0
	.long	0
	.long	16
	.long	0
	.short	0
	.long	1130496
	.p2align	2, 0x0
.Ltmp413:
	.short	.Ltmp415-.Ltmp414
.Ltmp414:
	.short	4456
	.long	1
	.long	4713
	.p2align	2, 0x0
.Ltmp415:
	.short	.Ltmp417-.Ltmp416
.Ltmp416:
	.short	4414
	.long	4758
	.short	1
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp417:
	.cv_def_range	 .Lfunc_begin4 .Lfunc_end4, reg, 330
	.short	.Ltmp419-.Ltmp418
.Ltmp418:
	.short	4414
	.long	4710
	.short	1
	.asciz	"_Eng"
	.p2align	2, 0x0
.Ltmp419:
	.cv_def_range	 .Lfunc_begin4 .Lfunc_end4, reg, 331
	.short	.Ltmp421-.Ltmp420
.Ltmp420:
	.short	4429
	.long	0
	.long	0
	.long	4713
	.cv_inline_linetable	16 2 2939 .Lfunc_begin4 .Lfunc_end4
	.p2align	2, 0x0
.Ltmp421:
	.short	.Ltmp423-.Ltmp422
.Ltmp422:
	.short	4414
	.long	4762
	.short	1
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp423:
	.cv_def_range	 .Lfunc_begin4 .Lfunc_end4, reg, 330
	.short	.Ltmp425-.Ltmp424
.Ltmp424:
	.short	4414
	.long	4710
	.short	1
	.asciz	"_Eng"
	.p2align	2, 0x0
.Ltmp425:
	.cv_def_range	 .Lfunc_begin4 .Lfunc_end4, reg, 331
	.short	.Ltmp427-.Ltmp426
.Ltmp426:
	.short	4414
	.long	4629
	.short	1
	.asciz	"_Par0"
	.p2align	2, 0x0
.Ltmp427:
	.cv_def_range	 .Lfunc_begin4 .Lfunc_end4, reg, 330
	.short	.Ltmp429-.Ltmp428
.Ltmp428:
	.short	4429
	.long	0
	.long	0
	.long	4717
	.cv_inline_linetable	17 2 304 .Lfunc_begin4 .Lfunc_end4
	.p2align	2, 0x0
.Ltmp429:
	.short	.Ltmp431-.Ltmp430
.Ltmp430:
	.short	4414
	.long	4710
	.short	1
	.asciz	"_Gx"
	.p2align	2, 0x0
.Ltmp431:
	.cv_def_range	 .Lfunc_begin4 .Lfunc_end4, reg, 331
	.short	.Ltmp433-.Ltmp432
.Ltmp432:
	.short	4359
	.long	4120
	.byte	0x35, 0x00
	.asciz	"_Digits"
	.p2align	2, 0x0
.Ltmp433:
	.short	.Ltmp435-.Ltmp434
.Ltmp434:
	.short	4359
	.long	4120
	.byte	0x00, 0x80, 0xff
	.asciz	"_Bits"
	.p2align	2, 0x0
.Ltmp435:
	.short	.Ltmp437-.Ltmp436
.Ltmp436:
	.short	4359
	.long	4120
	.byte	0x35, 0x00
	.asciz	"_Minbits"
	.p2align	2, 0x0
.Ltmp437:
	.short	.Ltmp439-.Ltmp438
.Ltmp438:
	.short	4429
	.long	0
	.long	0
	.long	4718
	.cv_inline_linetable	18 2 272 .Lfunc_begin4 .Lfunc_end4
	.p2align	2, 0x0
.Ltmp439:
	.short	.Ltmp441-.Ltmp440
.Ltmp440:
	.short	4414
	.long	4710
	.short	1
	.asciz	"_Gx"
	.p2align	2, 0x0
.Ltmp441:
	.cv_def_range	 .Lfunc_begin4 .Lfunc_end4, reg, 331
	.short	.Ltmp443-.Ltmp442
.Ltmp442:
	.short	4359
	.long	4120
	.byte	0x35, 0x00
	.asciz	"_Digits"
	.p2align	2, 0x0
.Ltmp443:
	.short	.Ltmp445-.Ltmp444
.Ltmp444:
	.short	4359
	.long	4490
	.byte	0x35, 0x00
	.asciz	"_Minbits"
	.p2align	2, 0x0
.Ltmp445:
	.short	.Ltmp447-.Ltmp446
.Ltmp446:
	.short	4414
	.long	4705
	.short	256
	.asciz	"_Gxmin"
	.p2align	2, 0x0
.Ltmp447:
	.short	.Ltmp449-.Ltmp448
.Ltmp448:
	.short	4414
	.long	4705
	.short	256
	.asciz	"_Gxmax"
	.p2align	2, 0x0
.Ltmp449:
	.short	.Ltmp451-.Ltmp450
.Ltmp450:
	.short	4414
	.long	4705
	.short	256
	.asciz	"_Rx"
	.p2align	2, 0x0
.Ltmp451:
	.short	.Ltmp453-.Ltmp452
.Ltmp452:
	.short	4359
	.long	4490
	.byte	0x02, 0x00
	.asciz	"_Kx"
	.p2align	2, 0x0
.Ltmp453:
	.short	.Ltmp455-.Ltmp454
.Ltmp454:
	.short	4414
	.long	65
	.short	0
	.asciz	"_Ans"
	.p2align	2, 0x0
.Ltmp455:
	.cv_def_range	 .Ltmp182 .Ltmp186 .Ltmp187 .Ltmp189 .Ltmp192 .Ltmp194 .Ltmp205 .Ltmp207, reg, 254
	.short	.Ltmp457-.Ltmp456
.Ltmp456:
	.short	4414
	.long	65
	.short	0
	.asciz	"_Factor"
	.p2align	2, 0x0
.Ltmp457:
	.cv_def_range	 .Ltmp175 .Ltmp183 .Ltmp187 .Ltmp205, reg, 154
	.short	.Ltmp459-.Ltmp458
.Ltmp458:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"_Idx"
	.p2align	2, 0x0
.Ltmp459:
	.short	.Ltmp461-.Ltmp460
.Ltmp460:
	.short	4429
	.long	0
	.long	0
	.long	4719
	.cv_inline_linetable	19 2 1186 .Lfunc_begin4 .Lfunc_end4
	.p2align	2, 0x0
.Ltmp461:
	.short	.Ltmp463-.Ltmp462
.Ltmp462:
	.short	4414
	.long	117
	.short	0
	.asciz	"_Res"
	.p2align	2, 0x0
.Ltmp463:
	.cv_def_range	 .Ltmp177 .Ltmp178 .Ltmp179 .Ltmp180 .Ltmp181 .Ltmp184, reg, 362
	.cv_def_range	 .Ltmp178 .Ltmp179 .Ltmp180 .Ltmp181, reg, 363
	.short	.Ltmp465-.Ltmp464
.Ltmp464:
	.short	4429
	.long	0
	.long	0
	.long	4720
	.cv_inline_linetable	20 2 1248 .Lfunc_begin4 .Lfunc_end4
	.p2align	2, 0x0
.Ltmp465:
	.short	2
	.short	4430
	.short	.Ltmp467-.Ltmp466
.Ltmp466:
	.short	4429
	.long	0
	.long	0
	.long	4721
	.cv_inline_linetable	21 2 1208 .Lfunc_begin4 .Lfunc_end4
	.p2align	2, 0x0
.Ltmp467:
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4430
	.short	2
	.short	4431
.Ltmp409:
	.p2align	2, 0x0
	.cv_linetable	15, "??$?RV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@@?$uniform_real@N@std@@QEAANAEAV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@1@@Z", .Lfunc_end4
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp469-.Ltmp468
.Ltmp468:
	.short	.Ltmp471-.Ltmp470
.Ltmp470:
	.short	4359
	.long	4490
	.byte	0x03, 0x80, 0x00, 0x09
	.byte	0x3d, 0x00
	.asciz	"VEC_SIZE"
	.p2align	2, 0x0
.Ltmp471:
	.short	.Ltmp473-.Ltmp472
.Ltmp472:
	.short	4359
	.long	4120
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"std::basic_string<char,std::char_traits<char>,std::allocator<char> >::npos"
	.p2align	2, 0x0
.Ltmp473:
	.short	.Ltmp475-.Ltmp474
.Ltmp474:
	.short	4359
	.long	4120
	.byte	0x0a, 0x80, 0xff, 0xff
	.byte	0xff, 0xff, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"std::basic_string_view<char,std::char_traits<char> >::npos"
	.p2align	2, 0x0
.Ltmp475:
	.short	.Ltmp477-.Ltmp476
.Ltmp476:
	.short	4359
	.long	4120
	.byte	0x10, 0x00
	.asciz	"std::_String_val<std::_Simple_types<char> >::_BUF_SIZE"
	.p2align	2, 0x0
.Ltmp477:
	.short	.Ltmp479-.Ltmp478
.Ltmp478:
	.short	4359
	.long	4121
	.byte	0x01, 0x00
	.asciz	"std::integral_constant<bool,1>::value"
	.p2align	2, 0x0
.Ltmp479:
	.short	.Ltmp481-.Ltmp480
.Ltmp480:
	.short	4359
	.long	4121
	.byte	0x00, 0x00
	.asciz	"std::integral_constant<bool,0>::value"
	.p2align	2, 0x0
.Ltmp481:
	.short	.Ltmp483-.Ltmp482
.Ltmp482:
	.short	4359
	.long	4121
	.byte	0x00, 0x00
	.asciz	"std::_Iterator_base12::_Unwrap_when_unverified"
	.p2align	2, 0x0
.Ltmp483:
	.short	.Ltmp485-.Ltmp484
.Ltmp484:
	.short	4359
	.long	4120
	.byte	0x04, 0x80, 0xff, 0xff
	.byte	0xff, 0xff
	.asciz	"std::mersenne_twister_engine<unsigned int,32,624,397,31,2567483615,11,4294967295,7,2636928640,15,4022730752,18,1812433253>::_Max"
	.p2align	2, 0x0
.Ltmp485:
	.short	.Ltmp487-.Ltmp486
.Ltmp486:
	.short	4359
	.long	4121
	.byte	0x01, 0x00
	.asciz	"std::chrono::steady_clock::is_steady"
	.p2align	2, 0x0
.Ltmp487:
	.short	.Ltmp489-.Ltmp488
.Ltmp488:
	.short	4359
	.long	4680
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000000000>::num"
	.p2align	2, 0x0
.Ltmp489:
	.short	.Ltmp491-.Ltmp490
.Ltmp490:
	.short	4359
	.long	4680
	.byte	0x03, 0x80, 0x00, 0xca
	.byte	0x9a, 0x3b
	.asciz	"std::ratio<1,1000000000>::den"
	.p2align	2, 0x0
.Ltmp491:
	.short	.Ltmp493-.Ltmp492
.Ltmp492:
	.short	4359
	.long	4680
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000>::num"
	.p2align	2, 0x0
.Ltmp493:
	.short	.Ltmp495-.Ltmp494
.Ltmp494:
	.short	4359
	.long	4680
	.byte	0xe8, 0x03
	.asciz	"std::ratio<1,1000>::den"
	.p2align	2, 0x0
.Ltmp495:
	.short	.Ltmp497-.Ltmp496
.Ltmp496:
	.short	4359
	.long	4680
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000000>::num"
	.p2align	2, 0x0
.Ltmp497:
	.short	.Ltmp499-.Ltmp498
.Ltmp498:
	.short	4359
	.long	4680
	.byte	0x03, 0x80, 0x40, 0x42
	.byte	0x0f, 0x00
	.asciz	"std::ratio<1,1000000>::den"
	.p2align	2, 0x0
.Ltmp499:
.Ltmp469:
	.p2align	2, 0x0
	.long	241
	.long	.Ltmp501-.Ltmp500
.Ltmp500:
	.short	.Ltmp503-.Ltmp502
.Ltmp502:
	.short	4360
	.long	4323
	.asciz	"std::string"
	.p2align	2, 0x0
.Ltmp503:
	.short	.Ltmp505-.Ltmp504
.Ltmp504:
	.short	4360
	.long	4117
	.asciz	"std::random_device"
	.p2align	2, 0x0
.Ltmp505:
	.short	.Ltmp507-.Ltmp506
.Ltmp506:
	.short	4360
	.long	35
	.asciz	"size_t"
	.p2align	2, 0x0
.Ltmp507:
	.short	.Ltmp509-.Ltmp508
.Ltmp508:
	.short	4360
	.long	4357
	.asciz	"std::_Rebind_alloc_t<std::allocator<char>,char>"
	.p2align	2, 0x0
.Ltmp509:
	.short	.Ltmp511-.Ltmp510
.Ltmp510:
	.short	4360
	.long	19
	.asciz	"ptrdiff_t"
	.p2align	2, 0x0
.Ltmp511:
	.short	.Ltmp513-.Ltmp512
.Ltmp512:
	.short	4360
	.long	4323
	.asciz	"std::basic_string<char,std::char_traits<char>,std::allocator<char> >"
	.p2align	2, 0x0
.Ltmp513:
	.short	.Ltmp515-.Ltmp514
.Ltmp514:
	.short	4360
	.long	4332
	.asciz	"std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1>"
	.p2align	2, 0x0
.Ltmp515:
	.short	.Ltmp517-.Ltmp516
.Ltmp516:
	.short	4360
	.long	4438
	.asciz	"std::bool_constant<true>"
	.p2align	2, 0x0
.Ltmp517:
	.short	.Ltmp519-.Ltmp518
.Ltmp518:
	.short	4360
	.long	4438
	.asciz	"std::true_type"
	.p2align	2, 0x0
.Ltmp519:
	.short	.Ltmp521-.Ltmp520
.Ltmp520:
	.short	4360
	.long	4357
	.asciz	"std::allocator<char>"
	.p2align	2, 0x0
.Ltmp521:
	.short	.Ltmp523-.Ltmp522
.Ltmp522:
	.short	4360
	.long	35
	.asciz	"size_type"
	.p2align	2, 0x0
.Ltmp523:
	.short	.Ltmp525-.Ltmp524
.Ltmp524:
	.short	4360
	.long	4408
	.asciz	"std::basic_string_view<char,std::char_traits<char> >"
	.p2align	2, 0x0
.Ltmp525:
	.short	.Ltmp527-.Ltmp526
.Ltmp526:
	.short	4360
	.long	4456
	.asciz	"std::_Container_base"
	.p2align	2, 0x0
.Ltmp527:
	.short	.Ltmp529-.Ltmp528
.Ltmp528:
	.short	4360
	.long	4424
	.asciz	"std::_String_val<std::_Simple_types<char> >"
	.p2align	2, 0x0
.Ltmp529:
	.short	.Ltmp531-.Ltmp530
.Ltmp530:
	.short	4360
	.long	4475
	.asciz	"std::conditional_t<_Is_default_allocator<allocator<char> >::value,_Default_allocator_traits<allocator<char> >,_Normal_allocator_traits<allocator<char> > >"
	.p2align	2, 0x0
.Ltmp531:
	.short	.Ltmp533-.Ltmp532
.Ltmp532:
	.short	4360
	.long	4428
	.asciz	"std::allocator_traits<std::allocator<char> >"
	.p2align	2, 0x0
.Ltmp533:
	.short	.Ltmp535-.Ltmp534
.Ltmp534:
	.short	4360
	.long	4432
	.asciz	"std::char_traits<char>"
	.p2align	2, 0x0
.Ltmp535:
	.short	.Ltmp537-.Ltmp536
.Ltmp536:
	.short	4360
	.long	4438
	.asciz	"std::integral_constant<bool,1>"
	.p2align	2, 0x0
.Ltmp537:
	.short	.Ltmp539-.Ltmp538
.Ltmp538:
	.short	4360
	.long	4456
	.asciz	"std::_Container_base12"
	.p2align	2, 0x0
.Ltmp539:
	.short	.Ltmp541-.Ltmp540
.Ltmp540:
	.short	4360
	.long	4463
	.asciz	"std::_String_val<std::_Simple_types<char> >::_Bxty"
	.p2align	2, 0x0
.Ltmp541:
	.short	.Ltmp543-.Ltmp542
.Ltmp542:
	.short	4360
	.long	35
	.asciz	"size_type"
	.p2align	2, 0x0
.Ltmp543:
	.short	.Ltmp545-.Ltmp544
.Ltmp544:
	.short	4360
	.long	4519
	.asciz	"std::bool_constant<false>"
	.p2align	2, 0x0
.Ltmp545:
	.short	.Ltmp547-.Ltmp546
.Ltmp546:
	.short	4360
	.long	4519
	.asciz	"std::false_type"
	.p2align	2, 0x0
.Ltmp547:
	.short	.Ltmp549-.Ltmp548
.Ltmp548:
	.short	4360
	.long	4475
	.asciz	"std::_Default_allocator_traits<std::allocator<char> >"
	.p2align	2, 0x0
.Ltmp549:
	.short	.Ltmp551-.Ltmp550
.Ltmp550:
	.short	4360
	.long	19
	.asciz	"std::streamoff"
	.p2align	2, 0x0
.Ltmp551:
	.short	.Ltmp553-.Ltmp552
.Ltmp552:
	.short	4360
	.long	4544
	.asciz	"_Mbstatet"
	.p2align	2, 0x0
.Ltmp553:
	.short	.Ltmp555-.Ltmp554
.Ltmp554:
	.short	4360
	.long	4544
	.asciz	"mbstate_t"
	.p2align	2, 0x0
.Ltmp555:
	.short	.Ltmp557-.Ltmp556
.Ltmp556:
	.short	4360
	.long	4501
	.asciz	"std::_Narrow_char_traits<char,int>"
	.p2align	2, 0x0
.Ltmp557:
	.short	.Ltmp559-.Ltmp558
.Ltmp558:
	.short	4360
	.long	4513
	.asciz	"std::_Container_proxy"
	.p2align	2, 0x0
.Ltmp559:
	.short	.Ltmp561-.Ltmp560
.Ltmp560:
	.short	4360
	.long	4519
	.asciz	"std::integral_constant<bool,0>"
	.p2align	2, 0x0
.Ltmp561:
	.short	.Ltmp563-.Ltmp562
.Ltmp562:
	.short	4360
	.long	4541
	.asciz	"std::_Char_traits<char,int>"
	.p2align	2, 0x0
.Ltmp563:
	.short	.Ltmp565-.Ltmp564
.Ltmp564:
	.short	4360
	.long	4544
	.asciz	"_Mbstatet"
	.p2align	2, 0x0
.Ltmp565:
	.short	.Ltmp567-.Ltmp566
.Ltmp566:
	.short	4360
	.long	4563
	.asciz	"std::_Iterator_base12"
	.p2align	2, 0x0
.Ltmp567:
	.short	.Ltmp569-.Ltmp568
.Ltmp568:
	.short	4360
	.long	4576
	.asciz	"std::mersenne_twister_engine<unsigned int,32,624,397,31,2567483615,11,4294967295,7,2636928640,15,4022730752,18,1812433253>"
	.p2align	2, 0x0
.Ltmp569:
	.short	.Ltmp571-.Ltmp570
.Ltmp570:
	.short	4360
	.long	4593
	.asciz	"std::mersenne_twister<unsigned int,32,624,397,31,2567483615,11,7,2636928640,15,4022730752,18>"
	.p2align	2, 0x0
.Ltmp571:
	.short	.Ltmp573-.Ltmp572
.Ltmp572:
	.short	4360
	.long	4604
	.asciz	"std::_Circ_buf<unsigned int,624>"
	.p2align	2, 0x0
.Ltmp573:
	.short	.Ltmp575-.Ltmp574
.Ltmp574:
	.short	4360
	.long	4623
	.asciz	"std::uniform_real_distribution<double>"
	.p2align	2, 0x0
.Ltmp575:
	.short	.Ltmp577-.Ltmp576
.Ltmp576:
	.short	4360
	.long	4639
	.asciz	"std::uniform_real<double>"
	.p2align	2, 0x0
.Ltmp577:
	.short	.Ltmp579-.Ltmp578
.Ltmp578:
	.short	4360
	.long	4649
	.asciz	"std::uniform_real<double>::param_type"
	.p2align	2, 0x0
.Ltmp579:
	.short	.Ltmp581-.Ltmp580
.Ltmp580:
	.short	4360
	.long	4682
	.asciz	"std::nano"
	.p2align	2, 0x0
.Ltmp581:
	.short	.Ltmp583-.Ltmp582
.Ltmp582:
	.short	4360
	.long	4702
	.asciz	"std::chrono::nanoseconds"
	.p2align	2, 0x0
.Ltmp583:
	.short	.Ltmp585-.Ltmp584
.Ltmp584:
	.short	4360
	.long	4661
	.asciz	"std::chrono::steady_clock"
	.p2align	2, 0x0
.Ltmp585:
	.short	.Ltmp587-.Ltmp586
.Ltmp586:
	.short	4360
	.long	4678
	.asciz	"std::chrono::time_point<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp587:
	.short	.Ltmp589-.Ltmp588
.Ltmp588:
	.short	4360
	.long	19
	.asciz	"intmax_t"
	.p2align	2, 0x0
.Ltmp589:
	.short	.Ltmp591-.Ltmp590
.Ltmp590:
	.short	4360
	.long	4682
	.asciz	"std::ratio<1,1000000000>"
	.p2align	2, 0x0
.Ltmp591:
	.short	.Ltmp593-.Ltmp592
.Ltmp592:
	.short	4360
	.long	4702
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp593:
	.short	.Ltmp595-.Ltmp594
.Ltmp594:
	.short	4360
	.long	4702
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000000000> >"
	.p2align	2, 0x0
.Ltmp595:
	.short	.Ltmp597-.Ltmp596
.Ltmp596:
	.short	4360
	.long	4722
	.asciz	"__m256d"
	.p2align	2, 0x0
.Ltmp597:
	.short	.Ltmp599-.Ltmp598
.Ltmp598:
	.short	4360
	.long	4723
	.asciz	"__m128d"
	.p2align	2, 0x0
.Ltmp599:
	.short	.Ltmp601-.Ltmp600
.Ltmp600:
	.short	4360
	.long	4576
	.asciz	"std::mt19937"
	.p2align	2, 0x0
.Ltmp601:
	.short	.Ltmp603-.Ltmp602
.Ltmp602:
	.short	4360
	.long	4749
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000> > >"
	.p2align	2, 0x0
.Ltmp603:
	.short	.Ltmp605-.Ltmp604
.Ltmp604:
	.short	4360
	.long	4749
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >"
	.p2align	2, 0x0
.Ltmp605:
	.short	.Ltmp607-.Ltmp606
.Ltmp606:
	.short	4360
	.long	4752
	.asciz	"std::ratio<1,1000>"
	.p2align	2, 0x0
.Ltmp607:
	.short	.Ltmp609-.Ltmp608
.Ltmp608:
	.short	4360
	.long	4722
	.asciz	"__v4df"
	.p2align	2, 0x0
.Ltmp609:
	.short	.Ltmp611-.Ltmp610
.Ltmp610:
	.short	4360
	.long	4723
	.asciz	"__v2df"
	.p2align	2, 0x0
.Ltmp611:
	.short	.Ltmp613-.Ltmp612
.Ltmp612:
	.short	4360
	.long	19
	.asciz	"std::decay_t<_Conditional_type<long long,long long> >"
	.p2align	2, 0x0
.Ltmp613:
	.short	.Ltmp615-.Ltmp614
.Ltmp614:
	.short	4360
	.long	19
	.asciz	"std::common_type_t<_ToRep,long long,intmax_t>"
	.p2align	2, 0x0
.Ltmp615:
	.short	.Ltmp617-.Ltmp616
.Ltmp616:
	.short	4360
	.long	4702
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000000000> >,duration<long long,ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp617:
	.short	.Ltmp619-.Ltmp618
.Ltmp618:
	.short	4360
	.long	4771
	.asciz	"std::ratio<1,1000000>"
	.p2align	2, 0x0
.Ltmp619:
.Ltmp501:
	.p2align	2, 0x0
	.cv_filechecksums
	.cv_stringtable
	.long	241
	.long	.Ltmp621-.Ltmp620
.Ltmp620:
	.short	.Ltmp623-.Ltmp622
.Ltmp622:
	.short	4428
	.long	4778
	.p2align	2, 0x0
.Ltmp623:
.Ltmp621:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4
	.short	0x42
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::random_device"
	.asciz	".?AVrandom_device@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1000
	.long	0x1040c
	.short	0x6
	.short	0x1201
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1000
	.long	0x1001
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x9e
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::basic_string<char,std::char_traits<char>,std::allocator<char> >"
	.asciz	".?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x1004
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1005
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1006
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1000
	.long	0x1001
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1007
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x1000
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1009
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x100a
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1000
	.long	0x1001
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x100b
	.long	0x0
	.short	0x1a
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1003
	.short	0x3
	.short	0x0
	.long	0x1008
	.short	0x3
	.short	0x0
	.long	0x100c
	.short	0x1a
	.short	0x1009
	.long	0x75
	.long	0x1000
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1009
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x41
	.long	0x1000
	.long	0x100f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x75
	.long	0x1000
	.long	0x1001
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1000
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1012
	.long	0x1000
	.long	0x1001
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x100b
	.long	0x0
	.short	0x7e
	.short	0x1203
	.short	0x150f
	.short	0x3
	.long	0x100d
	.asciz	"random_device"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x100e
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x100e
	.asciz	"max"
	.short	0x1511
	.short	0x3
	.long	0x1010
	.asciz	"entropy"
	.short	0x1511
	.short	0x3
	.long	0x1011
	.asciz	"operator()"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1013
	.asciz	"operator="
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x75
	.asciz	"result_type"
	.short	0x42
	.short	0x1504
	.short	0x9
	.short	0x210
	.long	0x1014
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::random_device"
	.asciz	".?AVrandom_device@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x6a
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\random"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1015
	.long	0x1016
	.long	0x14a5
	.short	0xa
	.short	0x1001
	.long	0x23
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x30
	.short	0x1
	.byte	242
	.byte	241
	.short	0xce
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1>"
	.asciz	".?AV?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1004
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x42
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::allocator<char>"
	.asciz	".?AV?$allocator@D@std@@"
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x101d
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x101e
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x101f
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1020
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1007
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1006
	.long	0x101f
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1023
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1006
	.long	0x1018
	.long	0x101f
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1025
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1006
	.long	0x1018
	.long	0x1018
	.long	0x101f
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1027
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x70
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1029
	.long	0x1040c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x102b
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x102a
	.long	0x1018
	.long	0x101f
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x102d
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x102a
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102f
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1018
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1031
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1004
	.long	0x1008c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1033
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1034
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1033
	.long	0x101f
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1036
	.long	0x0
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_String_constructor_concat_tag"
	.asciz	".?AU_String_constructor_concat_tag@std@@"
	.byte	241
	.short	0x1e
	.short	0x1201
	.long	0x6
	.long	0x1038
	.long	0x1006
	.long	0x102a
	.long	0x1018
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x6
	.long	0x1039
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1004
	.long	0x1002c
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1038
	.long	0x103b
	.long	0x103b
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x103c
	.long	0x0
	.short	0x52
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::initializer_list<char>"
	.asciz	".?AV?$initializer_list@D@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x103e
	.long	0x101f
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x103f
	.long	0x0
	.short	0x7a
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x101c
	.short	0x3
	.short	0x0
	.long	0x1021
	.short	0x3
	.short	0x0
	.long	0x1022
	.short	0x3
	.short	0x0
	.long	0x1024
	.short	0x3
	.short	0x0
	.long	0x1026
	.short	0x3
	.short	0x0
	.long	0x1028
	.short	0x3
	.short	0x0
	.long	0x102c
	.short	0x3
	.short	0x0
	.long	0x102e
	.short	0x3
	.short	0x0
	.long	0x1030
	.short	0x3
	.short	0x0
	.long	0x1032
	.short	0x3
	.short	0x0
	.long	0x1035
	.short	0x3
	.short	0x0
	.long	0x1037
	.short	0x3
	.short	0x0
	.long	0x103a
	.short	0x3
	.short	0x0
	.long	0x103d
	.short	0x3
	.short	0x0
	.long	0x1040
	.short	0xa
	.short	0x1002
	.long	0x101d
	.long	0x1002c
	.short	0xa
	.short	0x1001
	.long	0x670
	.short	0x1
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1042
	.long	0x1043
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1044
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1034
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x103e
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1047
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1007
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102f
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x104b
	.long	0x0
	.short	0x2a
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1046
	.short	0x3
	.short	0x0
	.long	0x1048
	.short	0x3
	.short	0x0
	.long	0x1049
	.short	0x3
	.short	0x0
	.long	0x104a
	.short	0x3
	.short	0x0
	.long	0x104c
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1006
	.long	0x1018
	.long	0x23
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x104e
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x102b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1031
	.long	0x0
	.short	0x3a
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1046
	.short	0x3
	.short	0x0
	.long	0x1048
	.short	0x3
	.short	0x0
	.long	0x1049
	.short	0x3
	.short	0x0
	.long	0x104f
	.short	0x3
	.short	0x0
	.long	0x1050
	.short	0x3
	.short	0x0
	.long	0x104a
	.short	0x3
	.short	0x0
	.long	0x1051
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x103b
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1053
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x70
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1055
	.long	0x0
	.short	0x22
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1048
	.short	0x3
	.short	0x0
	.long	0x1049
	.short	0x3
	.short	0x0
	.long	0x104a
	.short	0x3
	.short	0x0
	.long	0x1056
	.short	0x32
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1048
	.short	0x3
	.short	0x0
	.long	0x1049
	.short	0x3
	.short	0x0
	.long	0x104f
	.short	0x3
	.short	0x0
	.long	0x1050
	.short	0x3
	.short	0x0
	.long	0x104a
	.short	0x3
	.short	0x0
	.long	0x1051
	.short	0xa6
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_String_iterator<std::_String_val<std::_Simple_types<char> > >"
	.asciz	".?AV?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xb2
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_String_const_iterator<std::_String_val<std::_Simple_types<char> > >"
	.asciz	".?AV?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x105a
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x103e
	.short	0x1
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x105b
	.long	0x105c
	.short	0x1a
	.short	0x1009
	.long	0x1059
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x105d
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1018
	.long	0x1006
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x105f
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1018
	.long	0x1006
	.long	0x1018
	.long	0x23
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1061
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1018
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1063
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1018
	.long	0x102a
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1065
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1018
	.long	0x1018
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1067
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x105b
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x1059
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1069
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x105b
	.long	0x1018
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x1059
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x106b
	.long	0x0
	.short	0x42
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x105e
	.short	0x3
	.short	0x0
	.long	0x1060
	.short	0x3
	.short	0x0
	.long	0x1062
	.short	0x3
	.short	0x0
	.long	0x1064
	.short	0x3
	.short	0x0
	.long	0x1066
	.short	0x3
	.short	0x0
	.long	0x1068
	.short	0x3
	.short	0x0
	.long	0x106a
	.short	0x3
	.short	0x0
	.long	0x106c
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x105b
	.long	0x105b
	.long	0x105c
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x106e
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1018
	.long	0x1018
	.long	0x1006
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1070
	.long	0x0
	.short	0x1a
	.short	0x1201
	.long	0x5
	.long	0x1018
	.long	0x23
	.long	0x1006
	.long	0x1018
	.long	0x23
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x5
	.long	0x1072
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1018
	.long	0x23
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1074
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1018
	.long	0x1018
	.long	0x102a
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1076
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1018
	.long	0x23
	.long	0x1018
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1078
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x105b
	.long	0x105b
	.long	0x1006
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x107a
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x105b
	.long	0x105b
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x107c
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x105b
	.long	0x105b
	.long	0x102a
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x107e
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x105b
	.long	0x105b
	.long	0x1018
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1080
	.long	0x0
	.short	0x52
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x106f
	.short	0x3
	.short	0x0
	.long	0x1071
	.short	0x3
	.short	0x0
	.long	0x1073
	.short	0x3
	.short	0x0
	.long	0x1075
	.short	0x3
	.short	0x0
	.long	0x1077
	.short	0x3
	.short	0x0
	.long	0x1079
	.short	0x3
	.short	0x0
	.long	0x107b
	.short	0x3
	.short	0x0
	.long	0x107d
	.short	0x3
	.short	0x0
	.long	0x107f
	.short	0x3
	.short	0x0
	.long	0x1081
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1018
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1085
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x105b
	.short	0x1a
	.short	0x1009
	.long	0x1059
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1087
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x105b
	.long	0x105b
	.short	0x1a
	.short	0x1009
	.long	0x1059
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1089
	.long	0x0
	.short	0x22
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1084
	.short	0x3
	.short	0x0
	.long	0x1086
	.short	0x3
	.short	0x0
	.long	0x1088
	.short	0x3
	.short	0x0
	.long	0x108a
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1018
	.long	0x23
	.short	0x1a
	.short	0x1009
	.long	0x103b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x108c
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1059
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1005
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x105a
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x108e
	.short	0x3
	.short	0x0
	.long	0x1090
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1029
	.long	0x1000c
	.short	0x1a
	.short	0x1009
	.long	0x1093
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1092
	.short	0x3
	.short	0x0
	.long	0x1094
	.short	0xd6
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::reverse_iterator<std::_String_iterator<std::_String_val<std::_Simple_types<char> > > >"
	.asciz	".?AV?$reverse_iterator@V?$_String_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@std@@"
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x1096
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xe2
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::reverse_iterator<std::_String_const_iterator<std::_String_val<std::_Simple_types<char> > > >"
	.asciz	".?AV?$reverse_iterator@V?$_String_const_iterator@V?$_String_val@U?$_Simple_types@D@std@@@std@@@std@@@std@@"
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x1098
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1097
	.short	0x3
	.short	0x0
	.long	0x1099
	.short	0xa
	.short	0x1002
	.long	0x70
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x109b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1029
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x109d
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x109c
	.short	0x3
	.short	0x0
	.long	0x109e
	.short	0x82
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::basic_string_view<char,std::char_traits<char> >"
	.asciz	".?AV?$basic_string_view@DU?$char_traits@D@std@@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x10a0
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x104b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x109b
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x109d
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10a3
	.short	0x3
	.short	0x0
	.long	0x10a4
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1094
	.short	0x3
	.short	0x0
	.long	0x1092
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x70
	.long	0x1040c
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x10aa
	.long	0x23
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x10ab
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x10aa
	.long	0x1018
	.long	0x23
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x10ad
	.long	0x0
	.short	0x72
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_String_val<std::_Simple_types<char> >"
	.asciz	".?AV?$_String_val@U?$_Simple_types@D@std@@@std@@"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x10af
	.long	0x1002c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x10b0
	.long	0x10b0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1004
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10b1
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1006
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10b3
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x102a
	.long	0x1018
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x10b5
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x102b
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1029
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10b8
	.long	0x0
	.short	0x22
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10b4
	.short	0x3
	.short	0x0
	.long	0x10b6
	.short	0x3
	.short	0x0
	.long	0x10b7
	.short	0x3
	.short	0x0
	.long	0x10b9
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1006
	.long	0x23
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10bb
	.long	0x0
	.short	0x22
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10bc
	.short	0x3
	.short	0x0
	.long	0x10b6
	.short	0x3
	.short	0x0
	.long	0x10b7
	.short	0x3
	.short	0x0
	.long	0x10b9
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x102a
	.long	0x23
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10be
	.long	0x0
	.short	0x22
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10b4
	.short	0x3
	.short	0x0
	.long	0x10b6
	.short	0x3
	.short	0x0
	.long	0x10bf
	.short	0x3
	.short	0x0
	.long	0x10b9
	.short	0xa
	.short	0x1001
	.long	0x10a0
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x10c1
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10c2
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1004
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x1
	.short	0x2
	.long	0x1085
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1007
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102f
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10c5
	.short	0x3
	.short	0x0
	.long	0x10c6
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1007
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x23
	.long	0x23
	.long	0x1006
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x10c9
	.long	0x0
	.short	0x1a
	.short	0x1201
	.long	0x5
	.long	0x1018
	.long	0x1018
	.long	0x1006
	.long	0x1018
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x5
	.long	0x10cb
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102f
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1076
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1018
	.long	0x1018
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x10cf
	.long	0x0
	.short	0x32
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10c8
	.short	0x3
	.short	0x0
	.long	0x10ca
	.short	0x3
	.short	0x0
	.long	0x10cc
	.short	0x3
	.short	0x0
	.long	0x10cd
	.short	0x3
	.short	0x0
	.long	0x10ce
	.short	0x3
	.short	0x0
	.long	0x10d0
	.short	0x1a
	.short	0x1009
	.long	0x101d
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1018
	.long	0x1018
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x10d3
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x9
	.short	0x0
	.long	0x10d4
	.short	0x1
	.short	0x0
	.long	0x10d5
	.short	0x1a
	.short	0x1009
	.long	0x1042
	.long	0x1004
	.long	0x101b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x101f
	.long	0x1004
	.long	0x108f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x1
	.short	0x0
	.long	0x10d7
	.short	0x1
	.short	0x0
	.long	0x10d8
	.short	0x76
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::allocator_traits<std::allocator<char> >"
	.asciz	".?AU?$allocator_traits@V?$allocator@D@std@@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::char_traits<char>"
	.asciz	".?AU?$char_traits@D@std@@"
	.byte	241
	.short	0x22
	.short	0x1203
	.short	0x1502
	.short	0x3
	.short	0x0
	.asciz	"_At_least"
	.short	0x1502
	.short	0x3
	.short	0x1
	.asciz	"_Exactly"
	.byte	241
	.short	0xbe
	.short	0x1507
	.short	0x2
	.short	0x208
	.long	0x74
	.long	0x10dc
	.asciz	"std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Allocation_policy"
	.asciz	".?AW4_Allocation_policy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@"
	.byte	241
	.short	0x6a
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\xstring"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10dd
	.long	0x10de
	.long	0xa30
	.short	0xc2
	.short	0x1507
	.short	0x0
	.short	0x288
	.long	0x3
	.long	0x0
	.asciz	"std::basic_string<char,std::char_traits<char>,std::allocator<char> >::_Construct_strategy"
	.asciz	".?AW4_Construct_strategy@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10e0
	.long	0x10de
	.long	0xa60
	.short	0x786
	.short	0x1203
	.short	0x150e
	.short	0x1
	.long	0x1018
	.asciz	"_BUF_SIZE"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x1
	.long	0x1018
	.asciz	"_Alloc_mask"
	.short	0x150e
	.short	0x1
	.long	0x1018
	.asciz	"_Small_string_capacity"
	.byte	241
	.short	0x150e
	.short	0x1
	.long	0x1018
	.asciz	"_Least_allocation_size"
	.byte	241
	.short	0x150e
	.short	0x1
	.long	0x1019
	.asciz	"_Can_memcpy_val"
	.short	0x150e
	.short	0x1
	.long	0x1018
	.asciz	"_Memcpy_val_offset"
	.byte	241
	.short	0x150e
	.short	0x1
	.long	0x1018
	.asciz	"_Memcpy_val_size"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"npos"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x1
	.long	0x101a
	.short	0x0
	.asciz	"_Mypair"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0xf
	.long	0x1041
	.asciz	"basic_string"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x9
	.long	0x1045
	.asciz	"_Deallocate_for_capacity"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x101c
	.asciz	"_Construct_empty"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x5
	.long	0x104d
	.asciz	"operator="
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x7
	.long	0x1052
	.asciz	"assign"
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x1054
	.asciz	"_Take_contents"
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x1057
	.asciz	"operator+="
	.byte	241
	.short	0x150f
	.short	0x6
	.long	0x1058
	.asciz	"append"
	.byte	241
	.short	0x150f
	.short	0x8
	.long	0x106d
	.asciz	"insert"
	.byte	241
	.short	0x150f
	.short	0xa
	.long	0x1082
	.asciz	"replace"
	.short	0x1511
	.short	0x3
	.long	0x101c
	.asciz	"~basic_string"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x108b
	.asciz	"erase"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x108d
	.asciz	"_Erase_noexcept"
	.short	0x1511
	.short	0x3
	.long	0x101c
	.asciz	"clear"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1091
	.asciz	"begin"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1091
	.asciz	"end"
	.short	0x150f
	.short	0x2
	.long	0x1095
	.asciz	"_Unchecked_begin"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1095
	.asciz	"_Unchecked_end"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x109a
	.asciz	"rbegin"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x109a
	.asciz	"rend"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1090
	.asciz	"cbegin"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1090
	.asciz	"cend"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1099
	.asciz	"crbegin"
	.short	0x1511
	.short	0x3
	.long	0x1099
	.asciz	"crend"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x101c
	.asciz	"shrink_to_fit"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x109f
	.asciz	"at"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x109f
	.asciz	"operator[]"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10a1
	.asciz	"operator basic_string_view"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10a2
	.asciz	"push_back"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x101c
	.asciz	"pop_back"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x10a5
	.asciz	"front"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x10a5
	.asciz	"back"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1094
	.asciz	"c_str"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x10a6
	.asciz	"data"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10a7
	.asciz	"length"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10a7
	.asciz	"size"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10a7
	.asciz	"max_size"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1032
	.asciz	"resize"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10a7
	.asciz	"capacity"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10a8
	.asciz	"reserve"
	.short	0x1511
	.short	0x3
	.long	0x10a9
	.asciz	"empty"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10ac
	.asciz	"copy"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10ae
	.asciz	"_Copy_s"
	.short	0x1511
	.short	0xb
	.long	0x10b2
	.asciz	"_Swap_bx_large_with_small"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1054
	.asciz	"_Swap_data"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1054
	.asciz	"swap"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x10ba
	.asciz	"find"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x10ba
	.asciz	"rfind"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x10ba
	.asciz	"find_first_of"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x10bd
	.asciz	"find_last_of"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x10c0
	.asciz	"find_first_not_of"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x10ba
	.asciz	"find_last_not_of"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10c3
	.asciz	"_Starts_with"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10c4
	.asciz	"substr"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x10c7
	.asciz	"_Equal"
	.byte	241
	.short	0x150f
	.short	0x6
	.long	0x10d1
	.asciz	"compare"
	.short	0x1511
	.short	0x3
	.long	0x10d2
	.asciz	"get_allocator"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x10d6
	.asciz	"_Calculate_growth"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x101c
	.asciz	"_Become_small"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x10a8
	.asciz	"_Eos"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x101c
	.asciz	"_Tidy_deallocate"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x101c
	.asciz	"_Orphan_all"
	.short	0x1511
	.short	0x1
	.long	0x1054
	.asciz	"_Swap_proxy_and_iterators"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x10d9
	.asciz	"_Getal"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x101d
	.asciz	"_Alty"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x10da
	.asciz	"_Alty_traits"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x10af
	.asciz	"_Scary_val"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x10db
	.asciz	"traits_type"
	.short	0x1510
	.short	0x0
	.long	0x101d
	.asciz	"allocator_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x70
	.asciz	"value_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x23
	.asciz	"size_type"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"difference_type"
	.short	0x1510
	.short	0x0
	.long	0x670
	.asciz	"pointer"
	.short	0x1510
	.short	0x0
	.long	0x1093
	.asciz	"const_pointer"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x109b
	.asciz	"reference"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x109d
	.asciz	"const_reference"
	.short	0x1510
	.short	0x0
	.long	0x1059
	.asciz	"iterator"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x105a
	.asciz	"const_iterator"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1096
	.asciz	"reverse_iterator"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1098
	.asciz	"const_reverse_iterator"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x10dd
	.asciz	"_Allocation_policy"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x10e0
	.asciz	"_Construct_strategy"
	.short	0x9e
	.short	0x1504
	.short	0xb3
	.short	0x212
	.long	0x10e2
	.long	0x0
	.long	0x0
	.short	0x28
	.asciz	"std::basic_string<char,std::char_traits<char>,std::allocator<char> >"
	.asciz	".?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10e3
	.long	0x10de
	.long	0x921
	.short	0xa
	.short	0x1002
	.long	0x101a
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x1042
	.long	0x101a
	.long	0x10e5
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x101a
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x10e7
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x101f
	.long	0x101a
	.long	0x10e8
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10e6
	.short	0x3
	.short	0x0
	.long	0x10e9
	.short	0x46
	.short	0x1203
	.short	0x1400
	.short	0x1
	.long	0x101d
	.short	0x0
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x10af
	.short	0x0
	.asciz	"_Myval2"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x10ea
	.asciz	"_Get_first"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x101d
	.asciz	"_Mybase"
	.short	0xce
	.short	0x1504
	.short	0x5
	.short	0x212
	.long	0x10eb
	.long	0x0
	.long	0x0
	.short	0x28
	.asciz	"std::_Compressed_pair<std::allocator<char>,std::_String_val<std::_Simple_types<char> >,1>"
	.asciz	".?AV?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@"
	.byte	241
	.short	0x6a
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\xmemory"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x10ec
	.long	0x10ed
	.long	0x5ea
	.short	0xa
	.short	0x1002
	.long	0x101e
	.long	0x1040c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x109b
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x101d
	.long	0x10ef
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10f0
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x109d
	.short	0x1a
	.short	0x1009
	.long	0x1093
	.long	0x101d
	.long	0x10ef
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10f2
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10f1
	.short	0x3
	.short	0x0
	.long	0x10f3
	.short	0xa
	.short	0x1002
	.long	0x101d
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x101d
	.long	0x10f5
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x101d
	.long	0x10f5
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1020
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10f6
	.short	0x3
	.short	0x0
	.long	0x10f7
	.short	0x1a
	.short	0x1009
	.long	0x1042
	.long	0x101d
	.long	0x10f5
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1020
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x10aa
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x101d
	.long	0x10f5
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10fa
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x101d
	.long	0x10f5
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x3
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x10fd
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1018
	.long	0x10fe
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x101d
	.long	0x10f5
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10ff
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x10fc
	.short	0x3
	.short	0x0
	.long	0x1100
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x101d
	.long	0x10ef
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::integral_constant<bool,1>"
	.asciz	".?AU?$integral_constant@_N$00@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1aa
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"_Minimum_asan_allocation_alignment"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x10f4
	.asciz	"address"
	.short	0x150f
	.short	0x2
	.long	0x10f8
	.asciz	"allocator"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10f6
	.asciz	"~allocator"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10f9
	.asciz	"operator="
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x10fb
	.asciz	"deallocate"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1101
	.asciz	"allocate"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1102
	.asciz	"max_size"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x101d
	.asciz	"_From_primary"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x70
	.asciz	"value_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x670
	.asciz	"pointer"
	.short	0x1510
	.short	0x0
	.long	0x1093
	.asciz	"const_pointer"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x109b
	.asciz	"reference"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x109d
	.asciz	"const_reference"
	.short	0x1510
	.short	0x0
	.long	0x23
	.asciz	"size_type"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"difference_type"
	.short	0x1510
	.short	0x0
	.long	0x1103
	.asciz	"propagate_on_container_move_assignment"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1103
	.asciz	"is_always_equal"
	.short	0x42
	.short	0x1504
	.short	0x15
	.short	0x212
	.long	0x1104
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::allocator<char>"
	.asciz	".?AV?$allocator@D@std@@"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1105
	.long	0x10ed
	.long	0x39c
	.short	0xa
	.short	0x1002
	.long	0x10a0
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10a0
	.long	0x1107
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x10c1
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1109
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10a0
	.long	0x1107
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x110a
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x1093
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x110c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10a0
	.long	0x1107
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x110d
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x110c
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10a0
	.long	0x1107
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x110f
	.long	0x0
	.short	0x22
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1108
	.short	0x3
	.short	0x0
	.long	0x110b
	.short	0x3
	.short	0x0
	.long	0x110e
	.short	0x3
	.short	0x0
	.long	0x1110
	.short	0xa
	.short	0x1002
	.long	0x10a0
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1112
	.long	0x10a0
	.long	0x1107
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x110a
	.long	0x0
	.short	0x82
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_String_view_iterator<std::char_traits<char> >"
	.asciz	".?AV?$_String_view_iterator@U?$char_traits@D@std@@@std@@"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x10c1
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x1114
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xb6
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::reverse_iterator<std::_String_view_iterator<std::char_traits<char> > >"
	.asciz	".?AV?$reverse_iterator@V?$_String_view_iterator@U?$char_traits@D@std@@@std@@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x1117
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1093
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x109d
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x109d
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10a0
	.long	0x1107
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1112
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10a0
	.long	0x1107
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x111f
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x10ab
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x10ad
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x10a0
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x1
	.short	0x2
	.long	0x108c
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10c2
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x10c2
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1018
	.long	0x1018
	.long	0x10c1
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1126
	.long	0x0
	.short	0x1a
	.short	0x1201
	.long	0x5
	.long	0x1018
	.long	0x1018
	.long	0x10c1
	.long	0x1018
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x5
	.long	0x1128
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102f
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1076
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x10cf
	.long	0x0
	.short	0x32
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1125
	.short	0x3
	.short	0x0
	.long	0x1127
	.short	0x3
	.short	0x0
	.long	0x1129
	.short	0x3
	.short	0x0
	.long	0x112a
	.short	0x3
	.short	0x0
	.long	0x112b
	.short	0x3
	.short	0x0
	.long	0x112c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x10c1
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x112e
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x10b8
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x10b5
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x102b
	.long	0x0
	.short	0x22
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x112f
	.short	0x3
	.short	0x0
	.long	0x1130
	.short	0x3
	.short	0x0
	.long	0x1131
	.short	0x3
	.short	0x0
	.long	0x1132
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10a0
	.long	0x1115
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1085
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10a0
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x452
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"npos"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x1
	.long	0x1093
	.short	0x0
	.asciz	"_Mydata"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x1
	.long	0x23
	.short	0x8
	.asciz	"_Mysize"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x1111
	.asciz	"basic_string_view"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1113
	.asciz	"operator="
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1116
	.asciz	"begin"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1116
	.asciz	"end"
	.short	0x1511
	.short	0x3
	.long	0x1116
	.asciz	"cbegin"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1116
	.asciz	"cend"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1118
	.asciz	"rbegin"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1118
	.asciz	"rend"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1118
	.asciz	"crbegin"
	.short	0x1511
	.short	0x3
	.long	0x1118
	.asciz	"crend"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1119
	.asciz	"_Unchecked_begin"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1119
	.asciz	"_Unchecked_end"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111a
	.asciz	"size"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111a
	.asciz	"length"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111b
	.asciz	"empty"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1119
	.asciz	"data"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111a
	.asciz	"max_size"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111c
	.asciz	"operator[]"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111c
	.asciz	"at"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111d
	.asciz	"front"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111d
	.asciz	"back"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111e
	.asciz	"remove_prefix"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x111e
	.asciz	"remove_suffix"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1120
	.asciz	"swap"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1121
	.asciz	"copy"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1122
	.asciz	"_Copy_s"
	.short	0x1511
	.short	0x3
	.long	0x1123
	.asciz	"substr"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1124
	.asciz	"_Equal"
	.byte	241
	.short	0x150f
	.short	0x6
	.long	0x112d
	.asciz	"compare"
	.short	0x150f
	.short	0x4
	.long	0x1133
	.asciz	"find"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x1133
	.asciz	"rfind"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x1133
	.asciz	"find_first_of"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x1133
	.asciz	"find_last_of"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x1133
	.asciz	"find_first_not_of"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x4
	.long	0x1133
	.asciz	"find_last_not_of"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1124
	.asciz	"_Starts_with"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x1134
	.asciz	"_Check_offset"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x1134
	.asciz	"_Check_offset_exclusive"
	.short	0x1511
	.short	0x1
	.long	0x1135
	.asciz	"_Clamp_suffix_size"
	.byte	241
	.short	0x1511
	.short	0x9
	.long	0x1136
	.asciz	"_Xran"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x10db
	.asciz	"traits_type"
	.short	0x1510
	.short	0x0
	.long	0x70
	.asciz	"value_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x670
	.asciz	"pointer"
	.short	0x1510
	.short	0x0
	.long	0x1093
	.asciz	"const_pointer"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x109b
	.asciz	"reference"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x109d
	.asciz	"const_reference"
	.short	0x1510
	.short	0x0
	.long	0x1114
	.asciz	"const_iterator"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1114
	.asciz	"iterator"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1117
	.asciz	"const_reverse_iterator"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1117
	.asciz	"reverse_iterator"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x23
	.asciz	"size_type"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"difference_type"
	.short	0x82
	.short	0x1504
	.short	0x51
	.short	0x212
	.long	0x1137
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"std::basic_string_view<char,std::char_traits<char> >"
	.asciz	".?AV?$basic_string_view@DU?$char_traits@D@std@@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1138
	.long	0x10de
	.long	0x490
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_Container_base12"
	.asciz	".?AU_Container_base12@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1506
	.short	0x0
	.short	0x288
	.long	0x0
	.short	0x0
	.asciz	"std::_String_val<std::_Simple_types<char> >::_Bxty"
	.asciz	".?AT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@"
	.short	0xa
	.short	0x1002
	.long	0x10af
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10af
	.long	0x113c
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x10af
	.long	0x113c
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x10af
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x113f
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x1093
	.long	0x10af
	.long	0x1140
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x113e
	.short	0x3
	.short	0x0
	.long	0x1141
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x10af
	.long	0x1140
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10af
	.long	0x1140
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1083
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x10af
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x10af
	.long	0x1140
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1085
	.long	0x0
	.short	0x1f6
	.short	0x1203
	.short	0x1400
	.short	0x3
	.long	0x113a
	.short	0x0
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"_BUF_SIZE"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"_Alloc_mask"
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"_Small_string_capacity"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x113b
	.short	0x8
	.asciz	"_Bx"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x18
	.asciz	"_Mysize"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x23
	.short	0x20
	.asciz	"_Myres"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x113d
	.asciz	"_String_val"
	.short	0x150f
	.short	0x2
	.long	0x1142
	.asciz	"_Myptr"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1143
	.asciz	"_Large_mode_engaged"
	.short	0x1511
	.short	0x3
	.long	0x113d
	.asciz	"_Activate_SSO_buffer"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1144
	.asciz	"_Check_offset"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1144
	.asciz	"_Check_offset_exclusive"
	.short	0x1511
	.short	0xb
	.long	0x1145
	.asciz	"_Xran"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1146
	.asciz	"_Clamp_suffix_size"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x70
	.asciz	"value_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x23
	.asciz	"size_type"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"difference_type"
	.short	0x1510
	.short	0x0
	.long	0x670
	.asciz	"pointer"
	.short	0x1510
	.short	0x0
	.long	0x1093
	.asciz	"const_pointer"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x109b
	.asciz	"reference"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x109d
	.asciz	"const_reference"
	.short	0x1510
	.short	0x0
	.long	0x113b
	.asciz	"_Bxty"
	.byte	242
	.byte	241
	.short	0x72
	.short	0x1504
	.short	0x18
	.short	0x212
	.long	0x1147
	.long	0x0
	.long	0x0
	.short	0x28
	.asciz	"std::_String_val<std::_Simple_types<char> >"
	.asciz	".?AV?$_String_val@U?$_Simple_types@D@std@@@std@@"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1148
	.long	0x10de
	.long	0x89a
	.short	0x86
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_Default_allocator_traits<std::allocator<char> >"
	.asciz	".?AU?$_Default_allocator_traits@V?$allocator@D@std@@@std@@"
	.byte	241
	.short	0xe
	.short	0x1203
	.short	0x1400
	.short	0x3
	.long	0x114a
	.short	0x0
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x114b
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::allocator_traits<std::allocator<char> >"
	.asciz	".?AU?$allocator_traits@V?$allocator@D@std@@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x114c
	.long	0x10ed
	.long	0x2ee
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_Narrow_char_traits<char,int>"
	.asciz	".?AU?$_Narrow_char_traits@DH@std@@"
	.short	0xe
	.short	0x1203
	.short	0x1400
	.short	0x3
	.long	0x114e
	.short	0x0
	.byte	242
	.byte	241
	.short	0x46
	.short	0x1505
	.short	0x1
	.short	0x200
	.long	0x114f
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::char_traits<char>"
	.asciz	".?AU?$char_traits@D@std@@"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1150
	.long	0x10de
	.long	0x1e0
	.short	0xa
	.short	0x1001
	.long	0x1103
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1152
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x1103
	.long	0x1153
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x62
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1019
	.asciz	"value"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1154
	.asciz	"operator bool"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1154
	.asciz	"operator()"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x30
	.asciz	"value_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1103
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x5
	.short	0x210
	.long	0x1155
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::integral_constant<bool,1>"
	.asciz	".?AU?$integral_constant@_N$00@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x6e
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\xtr1common"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1156
	.long	0x1157
	.long	0x1a
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_Container_proxy"
	.asciz	".?AU_Container_proxy@std@@"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1159
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x113a
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x113a
	.long	0x115b
	.byte	0x0
	.byte	0x2
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x113a
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x115d
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x115e
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x113a
	.long	0x115b
	.byte	0x0
	.byte	0x2
	.short	0x1
	.long	0x115f
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x115c
	.short	0x3
	.short	0x0
	.long	0x1160
	.short	0xa
	.short	0x1002
	.long	0x113a
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1162
	.long	0x113a
	.long	0x115b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x115f
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x113a
	.long	0x115b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1162
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x113a
	.long	0x115b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1165
	.long	0x0
	.short	0x116
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x115a
	.short	0x0
	.asciz	"_Myproxy"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1161
	.asciz	"_Container_base12"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1163
	.asciz	"operator="
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1164
	.asciz	"_Orphan_all"
	.short	0x1511
	.short	0x3
	.long	0x1166
	.asciz	"_Swap_proxy_and_iterators"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x1164
	.asciz	"_Orphan_all_unlocked_v3"
	.short	0x1511
	.short	0x1
	.long	0x1166
	.asciz	"_Swap_proxy_and_iterators_unlocked"
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x1164
	.asciz	"_Orphan_all_locked_v3"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x1166
	.asciz	"_Swap_proxy_and_iterators_locked"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0xa
	.short	0x202
	.long	0x1167
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::_Container_base12"
	.asciz	".?AU_Container_base12@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1168
	.long	0x10ed
	.long	0x4b0
	.short	0xe
	.short	0x1503
	.long	0x70
	.long	0x23
	.short	0x10
	.byte	0
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x113b
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x113b
	.long	0x116b
	.byte	0x0
	.byte	0x2
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x113b
	.long	0x116b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x6e
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x116a
	.short	0x0
	.asciz	"_Buf"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x670
	.short	0x0
	.asciz	"_Ptr"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x116a
	.short	0x0
	.asciz	"_Alias"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x116c
	.asciz	"_Bxty"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x116d
	.asciz	"~_Bxty"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x116d
	.asciz	"_Switch_to_buf"
	.byte	241
	.short	0x76
	.short	0x1506
	.short	0x6
	.short	0x608
	.long	0x116e
	.short	0x10
	.asciz	"std::_String_val<std::_Simple_types<char> >::_Bxty"
	.asciz	".?AT_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@"
	.short	0xe
	.short	0x1606
	.long	0x116f
	.long	0x10de
	.long	0x8e9
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1042
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x114a
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1171
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1042
	.long	0x1018
	.long	0x10fe
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x114a
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1173
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0xb
	.short	0x0
	.long	0x1172
	.short	0xb
	.short	0x0
	.long	0x1174
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x114a
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1044
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x114a
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1020
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x101d
	.long	0x114a
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1020
	.long	0x0
	.short	0x5a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::integral_constant<bool,0>"
	.asciz	".?AU?$integral_constant@_N$0A@@std@@"
	.byte	242
	.byte	241
	.short	0x1be
	.short	0x1203
	.short	0x150f
	.short	0x2
	.long	0x1175
	.asciz	"allocate"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1176
	.asciz	"deallocate"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1177
	.asciz	"max_size"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1178
	.asciz	"select_on_container_copy_construction"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x101d
	.asciz	"allocator_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x70
	.asciz	"value_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x670
	.asciz	"pointer"
	.short	0x1510
	.short	0x0
	.long	0x1093
	.asciz	"const_pointer"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x603
	.asciz	"void_pointer"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x10fe
	.asciz	"const_void_pointer"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x23
	.asciz	"size_type"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"difference_type"
	.short	0x1510
	.short	0x0
	.long	0x1179
	.asciz	"propagate_on_container_copy_assignment"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1103
	.asciz	"propagate_on_container_move_assignment"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1179
	.asciz	"propagate_on_container_swap"
	.short	0x1510
	.short	0x0
	.long	0x1103
	.asciz	"is_always_equal"
	.short	0x86
	.short	0x1505
	.short	0x11
	.short	0x210
	.long	0x117a
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::_Default_allocator_traits<std::allocator<char> >"
	.asciz	".?AU?$_Default_allocator_traits@V?$allocator@D@std@@@std@@"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x117b
	.long	0x10ed
	.long	0x28b
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_Char_traits<char,int>"
	.asciz	".?AU?$_Char_traits@DH@std@@"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x102a
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x117e
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102f
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x102a
	.long	0x1018
	.long	0x109d
	.short	0x1a
	.short	0x1009
	.long	0x1093
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1181
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x10aa
	.long	0x23
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1183
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x109b
	.long	0x109d
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1185
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0xb
	.short	0x0
	.long	0x1184
	.short	0xb
	.short	0x0
	.long	0x1186
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1029
	.long	0x1029
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1188
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x74
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x118a
	.short	0x1a
	.short	0x1009
	.long	0x70
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x118b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x104b
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x118a
	.long	0x118a
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x118e
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x118b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x114e
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x4a
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::fpos<_Mbstatet>"
	.asciz	".?AV?$fpos@U_Mbstatet@@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"_Mbstatet"
	.asciz	".?AU_Mbstatet@@"
	.short	0x146
	.short	0x1203
	.short	0x1400
	.short	0x1
	.long	0x117d
	.short	0x0
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x117f
	.asciz	"compare"
	.short	0x1511
	.short	0xb
	.long	0x1180
	.asciz	"length"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1182
	.asciz	"find"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1187
	.asciz	"assign"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1189
	.asciz	"eq"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1189
	.asciz	"lt"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x118c
	.asciz	"to_char_type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x118d
	.asciz	"to_int_type"
	.short	0x1511
	.short	0xb
	.long	0x118f
	.asciz	"eq_int_type"
	.short	0x1511
	.short	0xb
	.long	0x1190
	.asciz	"not_eof"
	.short	0x1511
	.short	0xb
	.long	0x1191
	.asciz	"eof"
	.short	0x1510
	.short	0x0
	.long	0x117d
	.asciz	"_Primary_char_traits"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x70
	.asciz	"char_type"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x74
	.asciz	"int_type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1192
	.asciz	"pos_type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"off_type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1193
	.asciz	"state_type"
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x13
	.short	0x210
	.long	0x1194
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::_Narrow_char_traits<char,int>"
	.asciz	".?AU?$_Narrow_char_traits@DH@std@@"
	.short	0xe
	.short	0x1606
	.long	0x1195
	.long	0x10de
	.long	0x164
	.short	0xa
	.short	0x1002
	.long	0x115d
	.long	0x1000c
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_Iterator_base12"
	.asciz	".?AU_Iterator_base12@std@@"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1198
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x1159
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1159
	.long	0x119a
	.byte	0x0
	.byte	0x2
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x113a
	.long	0x1000c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x119c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1159
	.long	0x119a
	.byte	0x0
	.byte	0x2
	.short	0x1
	.long	0x119d
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x119b
	.short	0x3
	.short	0x0
	.long	0x119e
	.short	0x4a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x1197
	.short	0x0
	.asciz	"_Mycont"
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1199
	.short	0x8
	.asciz	"_Myfirstiter"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x119f
	.asciz	"_Container_proxy"
	.byte	243
	.byte	242
	.byte	241
	.short	0x46
	.short	0x1505
	.short	0x4
	.short	0x202
	.long	0x11a0
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"std::_Container_proxy"
	.asciz	".?AU_Container_proxy@std@@"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11a1
	.long	0x10ed
	.long	0x4a8
	.short	0xa
	.short	0x1001
	.long	0x1179
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11a3
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x1179
	.long	0x11a4
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x62
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1019
	.asciz	"value"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11a5
	.asciz	"operator bool"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11a5
	.asciz	"operator()"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x30
	.asciz	"value_type"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1179
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x5a
	.short	0x1505
	.short	0x5
	.short	0x210
	.long	0x11a6
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::integral_constant<bool,0>"
	.asciz	".?AU?$integral_constant@_N$0A@@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11a7
	.long	0x1157
	.long	0x1a
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x10aa
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x11a9
	.long	0x0
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x10aa
	.long	0x1018
	.long	0x102a
	.long	0x1018
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x11ab
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1093
	.long	0x1093
	.long	0x23
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x11ad
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1093
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11af
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1093
	.long	0x23
	.long	0x109d
	.short	0x1a
	.short	0x1009
	.long	0x1093
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x11b1
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x670
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1183
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1185
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0xb
	.short	0x0
	.long	0x11b3
	.short	0xb
	.short	0x0
	.long	0x11b4
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1188
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x70
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x118b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x104b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x118e
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x118b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x74
	.long	0x117d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x14a
	.short	0x1203
	.short	0x1511
	.short	0xb
	.long	0x11aa
	.asciz	"copy"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x11ac
	.asciz	"_Copy_s"
	.short	0x1511
	.short	0xb
	.long	0x11aa
	.asciz	"move"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x11ae
	.asciz	"compare"
	.short	0x1511
	.short	0xb
	.long	0x11b0
	.asciz	"length"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x11b2
	.asciz	"find"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x11b5
	.asciz	"assign"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x11b6
	.asciz	"eq"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x11b6
	.asciz	"lt"
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x11b7
	.asciz	"to_char_type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x11b8
	.asciz	"to_int_type"
	.short	0x1511
	.short	0xb
	.long	0x11b9
	.asciz	"eq_int_type"
	.short	0x1511
	.short	0xb
	.long	0x11ba
	.asciz	"not_eof"
	.short	0x1511
	.short	0xb
	.long	0x11bb
	.asciz	"eof"
	.short	0x1510
	.short	0x0
	.long	0x70
	.asciz	"char_type"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x74
	.asciz	"int_type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1192
	.asciz	"pos_type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"off_type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1193
	.asciz	"state_type"
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x14
	.short	0x210
	.long	0x11bc
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::_Char_traits<char,int>"
	.asciz	".?AU?$_Char_traits@DH@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11bd
	.long	0x10de
	.long	0x23
	.short	0x3a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x22
	.short	0x0
	.asciz	"_Wchar"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x21
	.short	0x4
	.asciz	"_Byte"
	.short	0x150d
	.short	0x3
	.long	0x21
	.short	0x6
	.asciz	"_State"
	.byte	243
	.byte	242
	.byte	241
	.short	0x2e
	.short	0x1505
	.short	0x3
	.short	0x200
	.long	0x11bf
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"_Mbstatet"
	.asciz	".?AU_Mbstatet@@"
	.short	0x52
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt.h"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11c0
	.long	0x11c1
	.long	0x271
	.short	0xa
	.short	0x1002
	.long	0x1198
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1198
	.long	0x11c3
	.byte	0x0
	.byte	0x2
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x1198
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11c5
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x11c6
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1198
	.long	0x11c3
	.byte	0x0
	.byte	0x2
	.short	0x1
	.long	0x11c7
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x11c4
	.short	0x3
	.short	0x0
	.long	0x11c8
	.short	0xa
	.short	0x1002
	.long	0x1198
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x11ca
	.long	0x1198
	.long	0x11c3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11c7
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1198
	.long	0x11c3
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1197
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1198
	.long	0x11c3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11cd
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x11c5
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x1197
	.long	0x1198
	.long	0x11cf
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1198
	.long	0x11c3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11c7
	.long	0x0
	.short	0x162
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1019
	.asciz	"_Unwrap_when_unverified"
	.short	0x150d
	.short	0x3
	.long	0x115a
	.short	0x0
	.asciz	"_Myproxy"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x1199
	.short	0x8
	.asciz	"_Mynextiter"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x11c9
	.asciz	"_Iterator_base12"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11cb
	.asciz	"operator="
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11cc
	.asciz	"~_Iterator_base12"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11ce
	.asciz	"_Adopt"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11d0
	.asciz	"_Getcont"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x11d1
	.asciz	"_Assign_unlocked"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x11d1
	.asciz	"_Assign_locked"
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x11ce
	.asciz	"_Adopt_unlocked"
	.short	0x1511
	.short	0x1
	.long	0x11ce
	.asciz	"_Adopt_locked"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x11cc
	.asciz	"_Orphan_me_unlocked_v3"
	.byte	241
	.short	0x1511
	.short	0x1
	.long	0x11cc
	.asciz	"_Orphan_me_locked_v3"
	.byte	243
	.byte	242
	.byte	241
	.short	0x46
	.short	0x1505
	.short	0xf
	.short	0x202
	.long	0x11d2
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"std::_Iterator_base12"
	.asciz	".?AU_Iterator_base12@std@@"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11d3
	.long	0x10ed
	.long	0x4dc
	.short	0x16
	.short	0x1602
	.long	0x1000
	.long	0x1011
	.asciz	"operator()"
	.byte	241
	.short	0x112
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::mersenne_twister_engine<unsigned int,32,624,397,31,2567483615,11,4294967295,7,2636928640,15,4022730752,18,1812433253>"
	.asciz	".?AV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@"
	.short	0xda
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::mersenne_twister<unsigned int,32,624,397,31,2567483615,11,7,2636928640,15,4022730752,18>"
	.asciz	".?AV?$mersenne_twister@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@@std@@"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x75
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11d6
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x11d6
	.long	0x11d9
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x75
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x11d6
	.long	0x11d9
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11db
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x11da
	.short	0x3
	.short	0x0
	.long	0x11dc
	.short	0x1a
	.short	0x1009
	.long	0x75
	.long	0x11d6
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1b6
	.short	0x1203
	.short	0x1400
	.short	0x3
	.long	0x11d7
	.short	0x0
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"_Max"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"word_size"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"state_size"
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"shift_size"
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"mask_bits"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"xor_mask"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"tempering_u"
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"tempering_d"
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"tempering_s"
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"tempering_b"
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"tempering_t"
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"tempering_c"
	.short	0x150e
	.short	0x3
	.long	0x1018
	.asciz	"tempering_l"
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"initialization_multiplier"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"default_seed"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x11dd
	.asciz	"mersenne_twister_engine"
	.short	0x1511
	.short	0x3
	.long	0x11dc
	.asciz	"seed"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x11de
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x11de
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x11d7
	.asciz	"_Mybase"
	.short	0x1510
	.short	0x0
	.long	0x75
	.asciz	"result_type"
	.short	0x112
	.short	0x1504
	.short	0x17
	.short	0x212
	.long	0x11df
	.long	0x0
	.long	0x0
	.short	0x1388
	.asciz	"std::mersenne_twister_engine<unsigned int,32,624,397,31,2567483615,11,4294967295,7,2636928640,15,4022730752,18,1812433253>"
	.asciz	".?AV?$mersenne_twister_engine@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$0PPPPPPPP@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@$0GMAHIJGF@@std@@"
	.short	0xe
	.short	0x1606
	.long	0x11e0
	.long	0x1016
	.long	0x4f3
	.short	0x56
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::_Circ_buf<unsigned int,624>"
	.asciz	".?AU?$_Circ_buf@I$0CHA@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11d7
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x11d7
	.long	0x11e3
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x75
	.long	0x75
	.long	0x75
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x11d7
	.long	0x11e3
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x11e5
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x11e4
	.short	0x3
	.short	0x0
	.long	0x11e6
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x75
	.long	0x75
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x11d7
	.long	0x11e3
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x11e8
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x11d7
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11ea
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x75
	.long	0x11d7
	.long	0x11eb
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x75
	.long	0x11d7
	.long	0x11e3
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x23
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x11d7
	.long	0x11e3
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11ee
	.long	0x0
	.short	0x21a
	.short	0x1203
	.short	0x1400
	.short	0x3
	.long	0x11e2
	.short	0x0
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x118a
	.asciz	"word_size"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x118a
	.asciz	"state_size"
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x118a
	.asciz	"shift_size"
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x118a
	.asciz	"mask_bits"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"parameter_a"
	.short	0x150e
	.short	0x3
	.long	0x118a
	.asciz	"output_u"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x118a
	.asciz	"output_s"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"output_b"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x118a
	.asciz	"output_t"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"output_c"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x118a
	.asciz	"output_l"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x3
	.long	0x11d8
	.asciz	"default_seed"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150d
	.short	0x2
	.long	0x75
	.short	0x1384
	.asciz	"_Dxval"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x2
	.long	0x11d8
	.asciz	"_WMSK"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x2
	.long	0x11d8
	.asciz	"_HMSK"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x2
	.long	0x11d8
	.asciz	"_LMSK"
	.byte	242
	.byte	241
	.short	0x150e
	.short	0x2
	.long	0x118a
	.asciz	"_One_mod_n"
	.byte	241
	.short	0x150e
	.short	0x2
	.long	0x118a
	.asciz	"_M_mod_n"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x11e7
	.asciz	"mersenne_twister"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11e9
	.asciz	"seed"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11ec
	.asciz	"min"
	.short	0x1511
	.short	0x3
	.long	0x11ec
	.asciz	"max"
	.short	0x1511
	.short	0x3
	.long	0x11ed
	.asciz	"operator()"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11ef
	.asciz	"discard"
	.short	0x1511
	.short	0x2
	.long	0x11e4
	.asciz	"_Refill_lower"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x2
	.long	0x11e4
	.asciz	"_Refill_upper"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x75
	.asciz	"result_type"
	.short	0xda
	.short	0x1504
	.short	0x1d
	.short	0x212
	.long	0x11f0
	.long	0x0
	.long	0x0
	.short	0x1388
	.asciz	"std::mersenne_twister<unsigned int,32,624,397,31,2567483615,11,7,2636928640,15,4022730752,18>"
	.asciz	".?AV?$mersenne_twister@I$0CA@$0CHA@$0BIN@$0BP@$0JJAILANP@$0L@$06$0JNCMFGIA@$0P@$0OPMGAAAA@$0BC@@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11f1
	.long	0x1016
	.long	0x447
	.short	0xe
	.short	0x1503
	.long	0x75
	.long	0x23
	.short	0x1380
	.byte	0
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x11e2
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11f4
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x75
	.long	0x11e2
	.long	0x11f5
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11ee
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x11f4
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x11f7
	.short	0x1a
	.short	0x1009
	.long	0x30
	.long	0x11e2
	.long	0x11f5
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11f8
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x23
	.long	0x11e2
	.long	0x11f5
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x11ee
	.long	0x0
	.short	0x4e
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x75
	.short	0x0
	.asciz	"_Idx"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x11f3
	.short	0x4
	.asciz	"_Ax"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x11f6
	.asciz	"_At"
	.short	0x1511
	.short	0x3
	.long	0x11f9
	.asciz	"_Equals"
	.short	0x1511
	.short	0x3
	.long	0x11fa
	.asciz	"_Base"
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1505
	.short	0x5
	.short	0x200
	.long	0x11fb
	.long	0x0
	.long	0x0
	.short	0x1384
	.asciz	"std::_Circ_buf<unsigned int,624>"
	.asciz	".?AU?$_Circ_buf@I$0CHA@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x11fc
	.long	0x1016
	.long	0x263
	.short	0x22
	.short	0x1602
	.long	0x11d6
	.long	0x11dc
	.asciz	"mersenne_twister_engine"
	.short	0x1e
	.short	0x1602
	.long	0x11d7
	.long	0x11e6
	.asciz	"mersenne_twister"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1602
	.long	0x11d7
	.long	0x11e9
	.asciz	"seed"
	.byte	243
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::uniform_real_distribution<double>"
	.asciz	".?AV?$uniform_real_distribution@N@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::uniform_real<double>"
	.asciz	".?AV?$uniform_real@N@std@@"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1201
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1201
	.long	0x1203
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x41
	.long	0x41
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1201
	.long	0x1203
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1205
	.long	0x0
	.short	0x7a
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::uniform_real_distribution<double>::param_type"
	.asciz	".?AUparam_type@?$uniform_real_distribution@N@std@@"
	.short	0xa
	.short	0x1001
	.long	0x1207
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1208
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1209
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1201
	.long	0x1203
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x120a
	.long	0x0
	.short	0x1a
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1204
	.short	0x3
	.short	0x0
	.long	0x1206
	.short	0x3
	.short	0x0
	.long	0x120b
	.short	0x62
	.short	0x1505
	.short	0x0
	.short	0x288
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::uniform_real<double>::param_type"
	.asciz	".?AUparam_type@?$uniform_real@N@std@@"
	.byte	242
	.byte	241
	.short	0x7e
	.short	0x1203
	.short	0x1400
	.short	0x3
	.long	0x1202
	.short	0x0
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x3
	.long	0x120c
	.asciz	"uniform_real_distribution"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1202
	.asciz	"_Mybase"
	.short	0x1510
	.short	0x0
	.long	0x120d
	.asciz	"_Mypbase"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x41
	.asciz	"result_type"
	.short	0x1510
	.short	0x0
	.long	0x1207
	.asciz	"param_type"
	.byte	241
	.short	0x66
	.short	0x1504
	.short	0x8
	.short	0x212
	.long	0x120e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"std::uniform_real_distribution<double>"
	.asciz	".?AV?$uniform_real_distribution@N@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x120f
	.long	0x1016
	.long	0xb83
	.short	0xa
	.short	0x1002
	.long	0x1202
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1202
	.long	0x1211
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1202
	.long	0x1211
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1205
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x120d
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1214
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1215
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1202
	.long	0x1211
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1216
	.long	0x0
	.short	0x1a
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1212
	.short	0x3
	.short	0x0
	.long	0x1213
	.short	0x3
	.short	0x0
	.long	0x1217
	.short	0xa
	.short	0x1001
	.long	0x1202
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1219
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x41
	.long	0x1202
	.long	0x121a
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x120d
	.long	0x1202
	.long	0x121a
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x121c
	.short	0x3
	.short	0x0
	.long	0x1217
	.short	0xa2
	.short	0x1203
	.short	0x150d
	.short	0x1
	.long	0x120d
	.short	0x0
	.asciz	"_Par"
	.byte	241
	.short	0x150f
	.short	0x3
	.long	0x1218
	.asciz	"uniform_real"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x121b
	.asciz	"a"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x121b
	.asciz	"b"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x121d
	.asciz	"param"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x121b
	.asciz	"min"
	.short	0x1511
	.short	0x3
	.long	0x121b
	.asciz	"max"
	.short	0x1511
	.short	0x3
	.long	0x1212
	.asciz	"reset"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x41
	.asciz	"result_type"
	.short	0x1510
	.short	0x0
	.long	0x120d
	.asciz	"param_type"
	.byte	241
	.short	0x4a
	.short	0x1504
	.short	0xd
	.short	0x212
	.long	0x121e
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"std::uniform_real<double>"
	.asciz	".?AV?$uniform_real@N@std@@"
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x121f
	.long	0x1016
	.long	0xb04
	.short	0xa
	.short	0x1002
	.long	0x120d
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x120d
	.long	0x1221
	.byte	0x0
	.byte	0x2
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x120d
	.long	0x1221
	.byte	0x0
	.byte	0x2
	.short	0x2
	.long	0x1205
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1222
	.short	0x3
	.short	0x0
	.long	0x1223
	.short	0xa
	.short	0x1002
	.long	0x1214
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x41
	.long	0x120d
	.long	0x1225
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x120d
	.long	0x1221
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1205
	.long	0x0
	.short	0x7a
	.short	0x1203
	.short	0x150d
	.short	0x3
	.long	0x41
	.short	0x0
	.asciz	"_Min"
	.byte	241
	.short	0x150d
	.short	0x3
	.long	0x41
	.short	0x8
	.asciz	"_Max"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1224
	.asciz	"param_type"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1226
	.asciz	"a"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1226
	.asciz	"b"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1227
	.asciz	"_Init"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1202
	.asciz	"distribution_type"
	.byte	242
	.byte	241
	.short	0x62
	.short	0x1505
	.short	0x8
	.short	0x21a
	.long	0x1228
	.long	0x0
	.long	0x0
	.short	0x10
	.asciz	"std::uniform_real<double>::param_type"
	.asciz	".?AUparam_type@?$uniform_real@N@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1229
	.long	0x1016
	.long	0xb08
	.short	0x26
	.short	0x1602
	.long	0x1201
	.long	0x1206
	.asciz	"uniform_real_distribution"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1602
	.long	0x1202
	.long	0x1213
	.asciz	"uniform_real"
	.byte	243
	.byte	242
	.byte	241
	.short	0x16
	.short	0x1602
	.long	0x120d
	.long	0x1223
	.asciz	"param_type"
	.byte	241
	.short	0x12
	.short	0x1602
	.long	0x120d
	.long	0x1227
	.asciz	"_Init"
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::chrono::steady_clock"
	.asciz	".?AUsteady_clock@chrono@std@@"
	.byte	242
	.byte	241
	.short	0xee
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::chrono::time_point<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> > >"
	.asciz	".?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x1230
	.long	0x122f
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x4e
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::ratio<1,1000000000>"
	.asciz	".?AU?$ratio@$00$0DLJKMKAA@@std@@"
	.short	0x8e
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000000000> >"
	.asciz	".?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x66
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1019
	.asciz	"is_steady"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1231
	.asciz	"now"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x1232
	.asciz	"period"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1233
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1230
	.asciz	"time_point"
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x6
	.short	0x210
	.long	0x1234
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::chrono::steady_clock"
	.asciz	".?AUsteady_clock@chrono@std@@"
	.byte	242
	.byte	241
	.short	0x76
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\__msvc_chrono.hpp"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1235
	.long	0x1236
	.long	0x295
	.short	0xa
	.short	0x1002
	.long	0x1230
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1230
	.long	0x1238
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x1233
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x123a
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x123b
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1230
	.long	0x1238
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x123c
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1239
	.short	0x3
	.short	0x0
	.long	0x123d
	.short	0xa
	.short	0x1001
	.long	0x1230
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x123f
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x1233
	.long	0x1230
	.long	0x1240
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1230
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1242
	.long	0x1230
	.long	0x1238
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x123c
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1230
	.long	0x1230
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xc6
	.short	0x1203
	.short	0x150d
	.short	0x1
	.long	0x1233
	.short	0x0
	.asciz	"_MyDur"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x123e
	.asciz	"time_point"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1241
	.asciz	"time_since_epoch"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1243
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1243
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1244
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x1244
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x122f
	.asciz	"clock"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1233
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x1232
	.asciz	"period"
	.byte	241
	.short	0xee
	.short	0x1504
	.short	0xc
	.short	0x212
	.long	0x1245
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::chrono::time_point<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> > >"
	.asciz	".?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1246
	.long	0x1236
	.long	0xbe
	.short	0xa
	.short	0x1001
	.long	0x13
	.short	0x1
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1248
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x1248
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x1232
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x1249
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::ratio<1,1000000000>"
	.asciz	".?AU?$ratio@$00$0DLJKMKAA@@std@@"
	.short	0x6a
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\ratio"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x124a
	.long	0x124b
	.long	0x43
	.short	0xa
	.short	0x1002
	.long	0x1233
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1233
	.long	0x124d
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x123a
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x13
	.long	0x1233
	.long	0x124f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1233
	.long	0x1233
	.long	0x124f
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1233
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1252
	.long	0x1233
	.long	0x124d
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x74
	.short	0x1a
	.short	0x1009
	.long	0x1233
	.long	0x1233
	.long	0x124d
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1254
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1253
	.short	0x3
	.short	0x0
	.long	0x1255
	.short	0x1a
	.short	0x1009
	.long	0x1252
	.long	0x1233
	.long	0x124d
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x123c
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1248
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1258
	.short	0x1a
	.short	0x1009
	.long	0x1252
	.long	0x1233
	.long	0x124d
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1259
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x125a
	.short	0x3
	.short	0x0
	.long	0x1257
	.short	0x1a
	.short	0x1009
	.long	0x1233
	.long	0x1233
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x132
	.short	0x1203
	.short	0x150d
	.short	0x1
	.long	0x13
	.short	0x0
	.asciz	"_MyRep"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x124e
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1250
	.asciz	"count"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1251
	.asciz	"operator+"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1251
	.asciz	"operator-"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1256
	.asciz	"operator++"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1256
	.asciz	"operator--"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1257
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1257
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x125a
	.asciz	"operator*="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x125a
	.asciz	"operator/="
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x125b
	.asciz	"operator%="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x125c
	.asciz	"zero"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x125c
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x125c
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x1232
	.asciz	"period"
	.byte	241
	.short	0x8e
	.short	0x1504
	.short	0x14
	.short	0x210
	.long	0x125d
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000000000> >"
	.asciz	".?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x125e
	.long	0x1236
	.long	0x51
	.short	0xe
	.short	0x1602
	.long	0x122f
	.long	0x1231
	.asciz	"now"
	.short	0xa
	.short	0x1001
	.long	0x41
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1261
	.long	0x1000c
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1262
	.long	0x1262
	.long	0x641
	.long	0x74
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1263
	.short	0x16
	.short	0x1601
	.long	0x0
	.long	0x1264
	.asciz	"addVectors"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x11d6
	.long	0x1002c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1266
	.long	0x1215
	.short	0x1a
	.short	0x1009
	.long	0x41
	.long	0x1202
	.long	0x121a
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x1267
	.long	0x0
	.short	0x12
	.short	0x1602
	.long	0x1202
	.long	0x1268
	.asciz	"_Eval"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1605
	.long	0x0
	.asciz	"std"
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1266
	.short	0xe
	.short	0x1008
	.long	0x41
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x126b
	.short	0x16
	.short	0x1601
	.long	0x126a
	.long	0x126c
	.asciz	"_Nrand_impl"
	.short	0x1e
	.short	0x1601
	.long	0x126a
	.long	0x126c
	.asciz	"generate_canonical"
	.byte	241
	.short	0x16
	.short	0x1602
	.long	0x11d7
	.long	0x11ed
	.asciz	"operator()"
	.byte	241
	.short	0x1a
	.short	0x1602
	.long	0x11d7
	.long	0x11e4
	.asciz	"_Refill_upper"
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1602
	.long	0x11d7
	.long	0x11e4
	.asciz	"_Refill_lower"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1503
	.long	0x41
	.long	0x23
	.short	0x20
	.byte	0
	.byte	241
	.short	0xe
	.short	0x1503
	.long	0x41
	.long	0x23
	.short	0x10
	.byte	0
	.byte	241
	.short	0x16
	.short	0x1601
	.long	0x0
	.long	0x1264
	.asciz	"mulVectors"
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1262
	.long	0x1262
	.long	0x74
	.short	0xe
	.short	0x1008
	.long	0x41
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1275
	.short	0x16
	.short	0x1601
	.long	0x0
	.long	0x1276
	.asciz	"scalarMult"
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.short	0x12
	.short	0x1601
	.long	0x0
	.long	0x1278
	.asciz	"main"
	.byte	243
	.byte	242
	.byte	241
	.short	0x82
	.short	0x1504
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >"
	.asciz	".?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x127a
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x127a
	.long	0x127b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x127a
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x127d
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x13
	.long	0x127a
	.long	0x127e
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x127a
	.long	0x127a
	.long	0x127e
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x127a
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1281
	.long	0x127a
	.long	0x127b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x127a
	.long	0x127a
	.long	0x127b
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1254
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1282
	.short	0x3
	.short	0x0
	.long	0x1283
	.short	0xa
	.short	0x1002
	.long	0x127d
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1285
	.short	0x1a
	.short	0x1009
	.long	0x1281
	.long	0x127a
	.long	0x127b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1286
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1281
	.long	0x127a
	.long	0x127b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1259
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1288
	.short	0x3
	.short	0x0
	.long	0x1287
	.short	0x1a
	.short	0x1009
	.long	0x127a
	.long	0x127a
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1002
	.long	0x0
	.short	0x46
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::ratio<1,1000>"
	.asciz	".?AU?$ratio@$00$0DOI@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0x132
	.short	0x1203
	.short	0x150d
	.short	0x1
	.long	0x13
	.short	0x0
	.asciz	"_MyRep"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x127c
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x127f
	.asciz	"count"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1280
	.asciz	"operator+"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1280
	.asciz	"operator-"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1284
	.asciz	"operator++"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1284
	.asciz	"operator--"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1287
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1287
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1288
	.asciz	"operator*="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1288
	.asciz	"operator/="
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1289
	.asciz	"operator%="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x128a
	.asciz	"zero"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x128a
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x128a
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x128b
	.asciz	"period"
	.byte	241
	.short	0x82
	.short	0x1504
	.short	0x14
	.short	0x210
	.long	0x128c
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >"
	.asciz	".?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x128d
	.long	0x1236
	.long	0x51
	.short	0x2a
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1248
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x1248
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x128b
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x46
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x128f
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::ratio<1,1000>"
	.asciz	".?AU?$ratio@$00$0DOI@@std@@"
	.byte	243
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1290
	.long	0x124b
	.long	0x43
	.short	0xa
	.short	0x1002
	.long	0x1000
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x11d6
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x11d7
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x1201
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x1202
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x120d
	.long	0x1000c
	.short	0x1a
	.short	0x1009
	.long	0x41
	.long	0x1202
	.long	0x1211
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x126b
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x1202
	.long	0x1298
	.asciz	"operator()"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1219
	.long	0x1000c
	.short	0xa
	.short	0x1001
	.long	0x1272
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x129b
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x1272
	.long	0x1000c
	.short	0xa
	.short	0x1001
	.long	0x1273
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x129e
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x1273
	.long	0x1000c
	.short	0x4a
	.short	0x1505
	.short	0x0
	.short	0x280
	.long	0x0
	.long	0x0
	.long	0x0
	.short	0x0
	.asciz	"std::ratio<1,1000000>"
	.asciz	".?AU?$ratio@$00$0PECEA@@std@@"
	.byte	242
	.byte	241
	.short	0x2a
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1248
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x1248
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x12a1
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x12a2
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::ratio<1,1000000>"
	.asciz	".?AU?$ratio@$00$0PECEA@@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x12a3
	.long	0x124b
	.long	0x43
	.short	0x3e
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Users\\\320\230\320\262\320\260\320\275\\Desktop\\IntelIntrinsics\\Intrinsics"
	.byte	243
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"main.cpp"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1605
	.long	0x0
	.byte	0
	.byte	243
	.byte	242
	.byte	241
	.short	0x56
	.short	0x1605
	.long	0x0
	.asciz	"C:\\Program Files (x86)\\Intel\\oneAPI\\compiler\\2024.2\\bin\\compiler\\clang-cl.exe"
	.byte	242
	.byte	241
	.short	0x21fa
	.short	0x1605
	.long	0x0
	.asciz	"\"-cc1\" \"-triple\" \"x86_64-pc-windows-msvc19.39.33521\" \"-S\" \"-disable-free\" \"-clear-ast-before-backend\" \"-disable-llvm-verifier\" \"-discard-value-names\" \"-mrelocation-model\" \"pic\" \"-pic-level\" \"2\" \"-fveclib=SVML\" \"-faltmathlib=SVMLAltMathLibrary\" \"-mframe-pointer=none\" \"-fapprox-func\" \"-funsafe-math-optimizations\" \"-fno-signed-zeros\" \"-mreassociate\" \"-freciprocal-math\" \"-fdenormal-fp-math=preserve-sign,preserve-sign\" \"-ffp-contract=fast\" \"-fno-rounding-math\" \"-complex-range=promoted\" \"-fno-verbose-asm\" \"-mconstructor-aliases\" \"-funwind-tables=2\" \"-target-cpu\" \"skylake\" \"-target-feature\" \"+prfchw\" \"-target-feature\" \"-cldemote\" \"-target-feature\" \"+avx\" \"-target-feature\" \"-msrlist\" \"-target-feature\" \"+aes\" \"-target-feature\" \"+sahf\" \"-target-feature\" \"+pclmul\" \"-target-feature\" \"-xop\" \"-target-feature\" \"+crc32\" \"-target-feature\" \"-pbndkb\" \"-target-feature\" \"+xsaves\" \"-target-feature\" \"-avx512fp16\" \"-target-feature\" \"-usermsr\" \"-target-feature\" \"-sm4\" \"-target-feature\" \"-egpr\" \"-target-feature\" \"+sse4.1\" \"-target-feature\" \"-avx512ifma\" \"-target-feature\" \"+xsave\" \"-target-feature\" \"-avx512pf\" \"-target-feature\" \"+sse4.2\" \"-target-feature\" \"-tsxldtrk\" \"-target-feature\" \"-ptwrite\" \"-target-feature\" \"-widekl\" \"-target-feature\" \"-sm3\" \"-target-feature\" \"-wrmsrns\" \"-target-feature\" \"+invpcid\" \"-target-feature\" \"+64bit\" \"-target-feature\" \"+xsavec\" \"-target-feature\" \"-avx10.1-512\" \"-target-feature\" \"-avx512vpopcntdq\" \"-target-feature\" \"+cmov\" \"-target-feature\" \"-avx512vp2intersect\" \"-target-feature\" \"-avx512cd\" \"-target-feature\" \"+movbe\" \"-target-feature\" \"-avxvnniint8\" \"-target-feature\" \"-avx512er\" \"-target-feature\" \"-ccmp\" \"-target-feature\" \"-amx-int8\" \"-target-feature\" \"-kl\" \"-target-feature\" \"-avx10.1-256\" \"-target-feature\" \"-sha512\" \"-target-feature\" \"-avxvnni\" \"-target-feature\" \"-rtm\" \"-target-feature\" \"+adx\" \"-target-feature\" \"+avx2\" \"-target-feature\" \"-hreset\" \"-target-feature\" \"-movdiri\" \"-target-feature\" \"-serialize\" \"-target-feature\" \"-vpclmulqdq\" \"-target-feature\" \"-avx512vl\" \"-target-feature\" \"-uintr\" \"-target-feature\" \"-cf\" \"-target-feature\" \"+clflushopt\" \"-target-feature\" \"-raoint\" \"-target-feature\" \"-cmpccxadd\" \"-target-feature\" \"+bmi\" \"-target-feature\" \"-amx-tile\" \"-target-feature\" \"+sse\" \"-target-feature\" \"-gfni\" \"-target-feature\" \"-avxvnniint16\" \"-target-feature\" \"-amx-fp16\" \"-target-feature\" \"-ndd\" \"-target-feature\" \"+xsaveopt\" \"-target-feature\" \"+rdrnd\" \"-target-feature\" \"-avx512f\" \"-target-feature\" \"-amx-bf16\" \"-target-feature\" \"-avx512bf16\" \"-target-feature\" \"-avx512vnni\" \"-target-feature\" \"-push2pop2\" \"-target-feature\" \"+cx8\" \"-target-feature\" \"-avx512bw\" \"-target-feature\" \"+sse3\" \"-target-feature\" \"-pku\" \"-target-feature\" \"+fsgsbase\" \"-target-feature\" \"-clzero\" \"-target-feature\" \"-mwaitx\" \"-target-feature\" \"-lwp\" \"-target-feature\" \"+lzcnt\" \"-target-feature\" \"-sha\" \"-target-feature\" \"-movdir64b\" \"-target-feature\" \"-ppx\" \"-target-feature\" \"-wbnoinvd\" \"-target-feature\" \"-enqcmd\" \"-target-feature\" \"-prefetchwt1\" \"-target-feature\" \"-avxneconvert\" \"-target-feature\" \"-tbm\" \"-target-feature\" \"-pconfig\" \"-target-feature\" \"-amx-complex\" \"-target-feature\" \"+ssse3\" \"-target-feature\" \"+cx16\" \"-target-feature\" \"+bmi2\" \"-target-feature\" \"+fma\" \"-target-feature\" \"+popcnt\" \"-target-feature\" \"-avxifma\" \"-target-feature\" \"+f16c\" \"-target-feature\" \"-avx512bitalg\" \"-target-feature\" \"-rdpru\" \"-target-feature\" \"-clwb\" \"-target-feature\" \"+mmx\" \"-target-feature\" \"+sse2\" \"-target-feature\" \"+rdseed\" \"-target-feature\" \"-avx512vbmi2\" \"-target-feature\" \"-rdpid\" \"-target-feature\" \"-prefetchi\" \"-target-feature\" \"-fma4\" \"-target-feature\" \"-avx512vbmi\" \"-target-feature\" \"-shstk\" \"-target-feature\" \"-vaes\" \"-target-feature\" \"-waitpkg\" \"-target-feature\" \"+sgx\" \"-target-feature\" \"+fxsr\" \"-target-feature\" \"-avx512dq\" \"-target-feature\" \"-sse4a\" \"-mllvm\" \"-x86-enable-unaligned-vector-move=true\" \"-D_DEBUG\" \"-D_MT\" \"-D_DLL\" \"--dependent-lib=msvcrtd\" \"--dependent-lib=libircmt\" \"--dependent-lib=svml_dispmd\" \"--dependent-lib=libdecimal\" \"--dependent-lib=libmmdd\" \"--dependent-lib=oldnames\" \"-stack-protector\" \"2\" \"-fcxx-exceptions\" \"-fexceptions\" \"-fexternc-nounwind\" \"-fdiagnostics-format\" \"msvc\" \"-gno-column-info\" \"-gcodeview\" \"-debug-info-kind=limited\" \"-fdebug-compilation-dir=C:\\\\Users\\\\\320\230\320\262\320\260\320\275\\\\Desktop\\\\IntelIntrinsics\\\\Intrinsics\" \"-ffunction-sections\" \"-fcoverage-compilation-dir=C:\\\\Users\\\\\320\230\320\262\320\260\320\275\\\\Desktop\\\\IntelIntrinsics\\\\Intrinsics\" \"-fclang-abi-compat=17\" \"-resource-dir\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\lib\\\\clang\\\\19\" \"-D\" \"_DEBUG\" \"-D\" \"_CONSOLE\" \"-D\" \"_UNICODE\" \"-D\" \"UNICODE\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\tbb\\\\latest\\\\env\\\\..\\\\include\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\ocloc\\\\latest\\\\include\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\mkl\\\\latest\\\\include\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\ippcp\\\\latest\\\\include\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\ipp\\\\latest\\\\include\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\dpl\\\\latest\\\\include\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\dpcpp-ct\\\\latest\\\\env\\\\..\\\\include\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\dev-utilities\\\\latest\\\\include\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\dal\\\\latest\\\\include\\\\dal\" \"-IC:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\latest\\\\include\" \"-I.\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\bin\\\\compiler\\\\..\\\\..\\\\opt\\\\compiler\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\lib\\\\clang\\\\19\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\bin\\\\compiler\\\\..\\\\..\\\\opt\\\\compiler\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\tbb\\\\2021.13\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\opt\\\\compiler\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Tools\\\\MSVC\\\\14.39.33519\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Tools\\\\MSVC\\\\14.39.33519\\\\atlmfc\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Auxiliary\\\\VS\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\ucrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\um\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\shared\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\winrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\cppwinrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\NETFXSDK\\\\4.8\\\\Include\\\\um\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Tools\\\\MSVC\\\\14.39.33519\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Tools\\\\MSVC\\\\14.39.33519\\\\atlmfc\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Auxiliary\\\\VS\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\ucrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\um\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\shared\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\winrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\cppwinrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\NETFXSDK\\\\4.8\\\\Include\\\\um\" \"-header-base-path\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\" \"-O3\" \"-Wall\" \"-Wno-c++11-narrowing\" \"-fdeprecated-macro\" \"-ferror-limit\" \"19\" \"-malign-double\" \"-fno-use-cxa-atexit\" \"-fuse-line-directives\" \"-fms-extensions\" \"-fms-compatibility\" \"-fms-compatibility-version=19.39.33521\" \"-std=c++17\" \"-fdiagnostics-absolute-paths\" \"-fskip-odr-check-in-gmf\" \"-fdelayed-template-parsing\" \"-fpack-struct=16\" \"-vectorize-loops\" \"-vectorize-slp\" \"-opt-record-file\" \"main.opt.yaml\" \"-opt-record-format\" \"yaml\" \"-mllvm\" \"-disable-hir-generate-mkl-call\" \"-mllvm\" \"-intel-opt-report-emitter=ir\" \"-mllvm\" \"-enable-ra-report\" \"-mllvm\" \"-intel-opt-report=high\" \"-mllvm\" \"-intel-ra-spillreport=high\" \"-mllvm\" \"-inline-report=0xf859\" \"-mllvm\" \"-intel-opt-report-file=main.optrpt\" \"-mllvm\" \"-loopopt=1\" \"-floopopt-pipeline=light\" \"-mllvm\" \"-intel-abi-compatible=true\" \"-fintel-compatibility\" \"-fintel-libirc-allowed\" \"-fintel-libimf-allowed\" \"-x\" \"c++\""
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1603
	.short	0x5
	.long	0x12a5
	.long	0x12a8
	.long	0x12a6
	.long	0x12a7
	.long	0x12a9
	.byte	242
	.byte	241
	.globl	_fltused
