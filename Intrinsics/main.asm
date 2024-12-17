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
	.cv_file	1 "C:\\Users\\\320\230\320\262\320\260\320\275\\Desktop\\IntelIntrinsics\\Intrinsics\\main.cpp" "D14B77FEAAC1572C31DC78F3DF5A7518" 1
	.cv_loc	0 1 10 0
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
	.cv_loc	0 1 13 0
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
	.cv_loc	0 1 14 0
	vmovupd	(%rcx,%rdi), %ymm0
	vmovupd	32(%rcx,%rdi), %ymm1
	vmovupd	64(%rcx,%rdi), %ymm2
	vmovupd	96(%rcx,%rdi), %ymm3
	.cv_loc	0 1 17 0
	vaddpd	32(%rdx,%rdi), %ymm1, %ymm1
	vaddpd	(%rdx,%rdi), %ymm0, %ymm0
	vaddpd	96(%rdx,%rdi), %ymm3, %ymm3
	vaddpd	64(%rdx,%rdi), %ymm2, %ymm2
	.cv_loc	0 1 19 0
	vmovupd	%ymm2, 64(%r8,%rdi)
	vmovupd	%ymm3, 96(%r8,%rdi)
	vmovupd	%ymm0, (%r8,%rdi)
	vmovupd	%ymm1, 32(%r8,%rdi)
.Ltmp5:
	.cv_loc	0 1 13 0
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
	.cv_loc	0 1 14 0
	vmovupd	(%rcx,%r11), %ymm0
	.cv_loc	0 1 17 0
	vaddpd	(%rdx,%r11), %ymm0, %ymm0
.Ltmp10:
	.cv_loc	0 1 19 0
	vmovupd	%ymm0, (%r8,%r11)
.Ltmp11:
	.cv_loc	0 1 13 0
	addq	$32, %r11
	decq	%r10
	jne	.LBB0_4
.Ltmp12:
.LBB0_18:
	.cv_loc	0 1 22 0
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
	.cv_loc	0 1 23 0
	vmovupd	(%rcx,%r15), %ymm0
	vmovupd	32(%rcx,%r15), %ymm1
	.cv_loc	0 1 26 0
	vaddpd	(%rdx,%r15), %ymm0, %ymm0
	vaddpd	32(%rdx,%r15), %ymm1, %ymm1
	.cv_loc	0 1 28 0
	vmovupd	%ymm1, 32(%r8,%r15)
	vmovupd	%ymm0, (%r8,%r15)
.Ltmp20:
	.cv_loc	0 1 22 0
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
	.cv_loc	0 1 23 0
	vmovupd	(%rcx,%rsi), %xmm0
	.cv_loc	0 1 26 0
	vaddpd	(%rdx,%rsi), %xmm0, %xmm0
.Ltmp26:
	.cv_loc	0 1 28 0
	vmovupd	%xmm0, (%r8,%rsi)
.Ltmp27:
	.cv_loc	0 1 22 0
	addq	$16, %rsi
	incq	%r11
	jne	.LBB0_9
.Ltmp28:
.LBB0_22:
	.cv_loc	0 1 22 0
	andl	$-2, %r10d
	addl	%r10d, %eax
.Ltmp29:
.LBB0_10:
	.cv_loc	0 1 31 0
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
	.cv_loc	0 1 32 0
	vmovupd	(%rbx,%r14,8), %ymm0
	vaddpd	(%rdi,%r14,8), %ymm0, %ymm0
	vmovupd	%ymm0, (%rsi,%r14,8)
.Ltmp35:
	.cv_loc	0 1 31 0
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
	.cv_loc	0 1 32 0
	vmovsd	(%rdx,%r9,8), %xmm0
	vaddsd	(%rcx,%r9,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%r8,%r9,8)
.Ltmp40:
	.cv_loc	0 1 31 0
	incq	%r9
	cmpq	%r9, %rax
	jne	.LBB0_14
.Ltmp41:
.LBB0_26:
	.cv_loc	0 1 34 0
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
	.cv_loc	1 1 36 0
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
	.cv_loc	1 1 39 0
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
	.cv_loc	1 1 40 0
	vmovupd	(%rcx,%rdi), %ymm0
	vmovupd	32(%rcx,%rdi), %ymm1
	vmovupd	64(%rcx,%rdi), %ymm2
	vmovupd	96(%rcx,%rdi), %ymm3
	.cv_loc	1 1 43 0
	vmulpd	32(%rdx,%rdi), %ymm1, %ymm1
	vmulpd	(%rdx,%rdi), %ymm0, %ymm0
	vmulpd	96(%rdx,%rdi), %ymm3, %ymm3
	vmulpd	64(%rdx,%rdi), %ymm2, %ymm2
	.cv_loc	1 1 45 0
	vmovupd	%ymm2, 64(%r8,%rdi)
	vmovupd	%ymm3, 96(%r8,%rdi)
	vmovupd	%ymm0, (%r8,%rdi)
	vmovupd	%ymm1, 32(%r8,%rdi)
.Ltmp48:
	.cv_loc	1 1 39 0
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
	.cv_loc	1 1 40 0
	vmovupd	(%rcx,%r11), %ymm0
	.cv_loc	1 1 43 0
	vmulpd	(%rdx,%r11), %ymm0, %ymm0
.Ltmp53:
	.cv_loc	1 1 45 0
	vmovupd	%ymm0, (%r8,%r11)
.Ltmp54:
	.cv_loc	1 1 39 0
	addq	$32, %r11
	decq	%r10
	jne	.LBB1_4
.Ltmp55:
.LBB1_18:
	.cv_loc	1 1 48 0
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
	.cv_loc	1 1 49 0
	vmovupd	(%rcx,%r15), %ymm0
	vmovupd	32(%rcx,%r15), %ymm1
	.cv_loc	1 1 52 0
	vmulpd	(%rdx,%r15), %ymm0, %ymm0
	vmulpd	32(%rdx,%r15), %ymm1, %ymm1
	.cv_loc	1 1 54 0
	vmovupd	%ymm1, 32(%r8,%r15)
	vmovupd	%ymm0, (%r8,%r15)
.Ltmp63:
	.cv_loc	1 1 48 0
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
	.cv_loc	1 1 49 0
	vmovupd	(%rcx,%rsi), %xmm0
	.cv_loc	1 1 52 0
	vmulpd	(%rdx,%rsi), %xmm0, %xmm0
.Ltmp69:
	.cv_loc	1 1 54 0
	vmovupd	%xmm0, (%r8,%rsi)
.Ltmp70:
	.cv_loc	1 1 48 0
	addq	$16, %rsi
	incq	%r11
	jne	.LBB1_9
.Ltmp71:
.LBB1_22:
	.cv_loc	1 1 48 0
	andl	$-2, %r10d
	addl	%r10d, %eax
.Ltmp72:
.LBB1_10:
	.cv_loc	1 1 57 0
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
	.cv_loc	1 1 58 0
	vmovupd	(%rbx,%r14,8), %ymm0
	vmulpd	(%rdi,%r14,8), %ymm0, %ymm0
	vmovupd	%ymm0, (%rsi,%r14,8)
.Ltmp78:
	.cv_loc	1 1 57 0
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
	.cv_loc	1 1 58 0
	vmovsd	(%rdx,%r9,8), %xmm0
	vmulsd	(%rcx,%r9,8), %xmm0, %xmm0
	vmovsd	%xmm0, (%r8,%r9,8)
.Ltmp83:
	.cv_loc	1 1 57 0
	incq	%r9
	cmpq	%r9, %rax
	jne	.LBB1_14
.Ltmp84:
.LBB1_26:
	.cv_loc	1 1 60 0
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
	.cv_loc	2 1 62 0
.seh_proc "?scalarMult@@YANPEBN0H@Z"
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	.seh_endprologue
.Ltmp86:
	.cv_loc	2 1 68 0
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
	.cv_loc	2 1 69 0
	vmovupd	-224(%rcx,%rsi), %ymm1
	vmovupd	-192(%rcx,%rsi), %ymm2
	vmovupd	-160(%rcx,%rsi), %ymm3
	.cv_loc	2 1 72 0
	vfmadd132pd	-224(%rdx,%rsi), %ymm0, %ymm1
.Ltmp92:
	vfmadd231pd	-192(%rdx,%rsi), %ymm2, %ymm1
.Ltmp93:
	vfmadd231pd	-160(%rdx,%rsi), %ymm3, %ymm1
.Ltmp94:
	.cv_loc	2 1 69 0
	vmovupd	-128(%rcx,%rsi), %ymm0
	.cv_loc	2 1 72 0
	vfmadd231pd	-128(%rdx,%rsi), %ymm0, %ymm1
.Ltmp95:
	.cv_loc	2 1 69 0
	vmovupd	-96(%rcx,%rsi), %ymm0
	.cv_loc	2 1 72 0
	vfmadd132pd	-96(%rdx,%rsi), %ymm1, %ymm0
.Ltmp96:
	.cv_loc	2 1 69 0
	vmovupd	-64(%rcx,%rsi), %ymm1
	.cv_loc	2 1 72 0
	vfmadd132pd	-64(%rdx,%rsi), %ymm0, %ymm1
.Ltmp97:
	.cv_loc	2 1 69 0
	vmovupd	-32(%rcx,%rsi), %ymm2
	.cv_loc	2 1 72 0
	vfmadd132pd	-32(%rdx,%rsi), %ymm1, %ymm2
.Ltmp98:
	.cv_loc	2 1 69 0
	vmovupd	(%rcx,%rsi), %ymm0
	.cv_loc	2 1 72 0
	vfmadd132pd	(%rdx,%rsi), %ymm2, %ymm0
.Ltmp99:
	.cv_loc	2 1 68 0
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
	.cv_loc	2 1 69 0
	vmovupd	(%rcx,%r10), %ymm1
	.cv_loc	2 1 72 0
	vfmadd231pd	(%rdx,%r10), %ymm1, %ymm0
.Ltmp103:
	.cv_loc	2 1 68 0
	addq	$32, %r10
	decq	%r9
	jne	.LBB2_12
.Ltmp104:
.LBB2_13:
	.cv_loc	2 1 78 0
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
	.cv_loc	2 1 81 0
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
	.cv_loc	2 1 82 0
	vmovupd	(%rsi,%rdi,8), %ymm2
	vfmadd231pd	(%r11,%rdi,8), %ymm2, %ymm1
.Ltmp115:
	.cv_loc	2 1 81 0
	addq	$4, %rdi
	cmpq	%r8, %rdi
	jl	.LBB2_15
.Ltmp116:
	.cv_loc	2 1 82 0
	vextractf128	$1, %ymm1, %xmm2
	vaddpd	%xmm2, %xmm1, %xmm1
	vshufpd	$1, %xmm1, %xmm1, %xmm2
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
.Ltmp117:
	.cv_loc	2 1 81 0
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
	.cv_loc	2 1 82 0
	vmovsd	(%rdx,%r8,8), %xmm1
	vfmadd231sd	(%rcx,%r8,8), %xmm1, %xmm0
.Ltmp121:
	.cv_loc	2 1 81 0
	incq	%r8
	cmpq	%r8, %rax
	jne	.LBB2_6
.Ltmp122:
.LBB2_17:
	.cv_loc	2 1 86 0
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
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.Lfunc_begin3:
	.cv_func_id 3
	.cv_loc	3 1 88 0
.seh_proc main
	pushq	%r14
	.seh_pushreg %r14
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	__security_cookie(%rip), %rax
	xorq	%rsp, %rax
	movq	%rax, 48(%rsp)
	vstmxcsr	44(%rsp)
	orl	$32832, 44(%rsp)
	vldmxcsr	44(%rsp)
.Ltmp125:
	.cv_loc	3 1 91 0
	movq	__imp__aligned_malloc(%rip), %rbx
	movl	$32000000, %ecx
	movl	$32, %edx
.Ltmp126:
	callq	*%rbx
.Ltmp127:
	movq	%rax, %rsi
.Ltmp128:
	.cv_loc	3 1 92 0
	movl	$32000000, %ecx
	movl	$32, %edx
.Ltmp129:
	callq	*%rbx
.Ltmp130:
	movq	%rax, %rdi
.Ltmp131:
	.cv_loc	3 1 93 0
	movl	$32000000, %ecx
	movl	$32, %edx
.Ltmp132:
	callq	*%rbx
.Ltmp133:
	movq	%rax, %rbx
.Ltmp134:
	.cv_file	2 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\__msvc_chrono.hpp" "1F38FB01ECF955BBE5DB7E8CD44E32E7" 1
	.cv_inline_site_id 4 within 3 inlined_at 1 95 0
	.cv_loc	4 2 679 0
	callq	_Query_perf_frequency
.Ltmp135:
	.cv_loc	4 2 680 0
	callq	_Query_perf_counter
.Ltmp136:
	movl	$384, %eax
.Ltmp137:
	movq	$-4, %rcx
.Ltmp138:
	.p2align	4, 0x90
.LBB3_1:
	.cv_inline_site_id 5 within 3 inlined_at 1 96 0
	.cv_loc	5 1 14 0
	vmovupd	-384(%rsi,%rax), %ymm0
	vmovupd	-352(%rsi,%rax), %ymm1
	vmovupd	-320(%rsi,%rax), %ymm2
	vmovupd	-288(%rsi,%rax), %ymm3
	.cv_loc	5 1 17 0
	vaddpd	-320(%rdi,%rax), %ymm2, %ymm2
	vaddpd	-352(%rdi,%rax), %ymm1, %ymm1
	vaddpd	-384(%rdi,%rax), %ymm0, %ymm0
	vaddpd	-288(%rdi,%rax), %ymm3, %ymm3
	.cv_loc	5 1 19 0
	vmovupd	%ymm3, -288(%rbx,%rax)
	vmovupd	%ymm0, -384(%rbx,%rax)
	vmovupd	%ymm1, -352(%rbx,%rax)
	vmovupd	%ymm2, -320(%rbx,%rax)
	.cv_loc	5 1 14 0
	vmovupd	-256(%rsi,%rax), %ymm0
	vmovupd	-224(%rsi,%rax), %ymm1
	vmovupd	-192(%rsi,%rax), %ymm2
	vmovupd	-160(%rsi,%rax), %ymm3
	.cv_loc	5 1 17 0
	vaddpd	-192(%rdi,%rax), %ymm2, %ymm2
	vaddpd	-224(%rdi,%rax), %ymm1, %ymm1
	vaddpd	-256(%rdi,%rax), %ymm0, %ymm0
	vaddpd	-160(%rdi,%rax), %ymm3, %ymm3
	.cv_loc	5 1 19 0
	vmovupd	%ymm3, -160(%rbx,%rax)
	vmovupd	%ymm0, -256(%rbx,%rax)
	vmovupd	%ymm1, -224(%rbx,%rax)
	vmovupd	%ymm2, -192(%rbx,%rax)
	.cv_loc	5 1 14 0
	vmovupd	-128(%rsi,%rax), %ymm0
	vmovupd	-96(%rsi,%rax), %ymm1
	vmovupd	-64(%rsi,%rax), %ymm2
	vmovupd	-32(%rsi,%rax), %ymm3
	.cv_loc	5 1 17 0
	vaddpd	-64(%rdi,%rax), %ymm2, %ymm2
	vaddpd	-96(%rdi,%rax), %ymm1, %ymm1
	vaddpd	-128(%rdi,%rax), %ymm0, %ymm0
	vaddpd	-32(%rdi,%rax), %ymm3, %ymm3
	.cv_loc	5 1 19 0
	vmovupd	%ymm3, -32(%rbx,%rax)
	vmovupd	%ymm0, -128(%rbx,%rax)
	vmovupd	%ymm1, -96(%rbx,%rax)
	vmovupd	%ymm2, -64(%rbx,%rax)
	.cv_loc	5 1 14 0
	vmovupd	(%rsi,%rax), %ymm0
	vmovupd	32(%rsi,%rax), %ymm1
	vmovupd	64(%rsi,%rax), %ymm2
	vmovupd	96(%rsi,%rax), %ymm3
	.cv_loc	5 1 17 0
	vaddpd	32(%rdi,%rax), %ymm1, %ymm1
	vaddpd	(%rdi,%rax), %ymm0, %ymm0
	vaddpd	96(%rdi,%rax), %ymm3, %ymm3
	vaddpd	64(%rdi,%rax), %ymm2, %ymm2
	.cv_loc	5 1 19 0
	vmovupd	%ymm2, 64(%rbx,%rax)
	vmovupd	%ymm3, 96(%rbx,%rax)
	vmovupd	%ymm0, (%rbx,%rax)
	vmovupd	%ymm1, 32(%rbx,%rax)
.Ltmp139:
	.cv_loc	5 1 13 0
	addq	$512, %rax
	addq	$16, %rcx
	cmpq	$999996, %rcx
	jb	.LBB3_1
.Ltmp140:
	.cv_inline_site_id 6 within 3 inlined_at 1 97 0
	.cv_loc	6 2 679 0
	vzeroupper
	callq	_Query_perf_frequency
.Ltmp141:
	.cv_loc	6 2 680 0
	callq	_Query_perf_counter
.Ltmp142:
	vxorpd	%xmm0, %xmm0, %xmm0
	movl	$224, %eax
.Ltmp143:
	.p2align	4, 0x90
.LBB3_3:
	.cv_inline_site_id 7 within 3 inlined_at 1 101 0
	.cv_loc	7 1 69 0
	vmovupd	-224(%rsi,%rax), %ymm1
	vmovupd	-192(%rsi,%rax), %ymm2
	vmovupd	-160(%rsi,%rax), %ymm3
	.cv_loc	7 1 72 0
	vfmadd132pd	-224(%rdi,%rax), %ymm0, %ymm1
.Ltmp144:
	vfmadd231pd	-192(%rdi,%rax), %ymm2, %ymm1
.Ltmp145:
	vfmadd231pd	-160(%rdi,%rax), %ymm3, %ymm1
.Ltmp146:
	.cv_loc	7 1 69 0
	vmovupd	-128(%rsi,%rax), %ymm0
	.cv_loc	7 1 72 0
	vfmadd231pd	-128(%rdi,%rax), %ymm0, %ymm1
.Ltmp147:
	.cv_loc	7 1 69 0
	vmovupd	-96(%rsi,%rax), %ymm0
	.cv_loc	7 1 72 0
	vfmadd132pd	-96(%rdi,%rax), %ymm1, %ymm0
.Ltmp148:
	.cv_loc	7 1 69 0
	vmovupd	-64(%rsi,%rax), %ymm1
	.cv_loc	7 1 72 0
	vfmadd132pd	-64(%rdi,%rax), %ymm0, %ymm1
.Ltmp149:
	.cv_loc	7 1 69 0
	vmovupd	-32(%rsi,%rax), %ymm2
	.cv_loc	7 1 72 0
	vfmadd132pd	-32(%rdi,%rax), %ymm1, %ymm2
.Ltmp150:
	.cv_loc	7 1 69 0
	vmovupd	(%rsi,%rax), %ymm0
	.cv_loc	7 1 72 0
	vfmadd132pd	(%rdi,%rax), %ymm2, %ymm0
.Ltmp151:
	.cv_loc	7 1 68 0
	addq	$256, %rax
	cmpq	$32000224, %rax
	jne	.LBB3_3
.Ltmp152:
	.cv_loc	7 1 78 0
	vextractf128	$1, %ymm0, %xmm1
	vaddpd	%xmm1, %xmm0, %xmm0
.Ltmp153:
	vshufpd	$1, %xmm0, %xmm0, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm1
.Ltmp154:
	.cv_loc	3 1 101 0
	movq	"__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	vzeroupper
.Ltmp155:
	callq	*"__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@N@Z"(%rip)
	.cv_loc	3 1 103 0
	movq	__imp__aligned_free(%rip), %r14
	movq	%rsi, %rcx
	callq	*%r14
	.cv_loc	3 1 104 0
	movq	%rdi, %rcx
	callq	*%r14
	.cv_loc	3 1 105 0
	movq	%rbx, %rcx
	callq	*%r14
	movq	48(%rsp), %rcx
	xorq	%rsp, %rcx
	callq	__security_check_cookie
	.cv_loc	3 1 106 0
	xorl	%eax, %eax
	addq	$56, %rsp
	popq	%rbx
.Ltmp156:
	popq	%rdi
.Ltmp157:
	popq	%rsi
.Ltmp158:
	popq	%r14
	retq
.Ltmp159:
.Lfunc_end3:
	.seh_endproc

	.section	.drectve,"yni"
	.ascii	" /DEFAULTLIB:msvcprtd.lib"
	.ascii	" /DEFAULTLIB:msvcrtd.lib"
	.ascii	" /DEFAULTLIB:libircmt.lib"
	.ascii	" /DEFAULTLIB:svml_dispmd.lib"
	.ascii	" /DEFAULTLIB:libdecimal.lib"
	.ascii	" /DEFAULTLIB:libmmdd.lib"
	.ascii	" /DEFAULTLIB:oldnames.lib"
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=2\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MDd_DynamicDebug\""
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.ascii	" /FAILIFMISMATCH:\"annotate_string=0\""
	.ascii	" /FAILIFMISMATCH:\"annotate_vector=0\""
	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp161-.Ltmp160
.Ltmp160:
	.short	.Ltmp163-.Ltmp162
.Ltmp162:
	.short	4353
	.long	0
	.asciz	"C:\\Users\\\320\230\320\262\320\260\320\275\\Desktop\\IntelIntrinsics\\Intrinsics\\main.asm"
	.p2align	2, 0x0
.Ltmp163:
	.short	.Ltmp165-.Ltmp164
.Ltmp164:
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
.Ltmp165:
.Ltmp161:
	.p2align	2, 0x0
	.long	246
	.long	.Ltmp167-.Ltmp166
.Ltmp166:
	.long	0


	.long	4147
	.cv_filechecksumoffset	2
	.long	678


	.long	4152
	.cv_filechecksumoffset	1
	.long	10


	.long	4155
	.cv_filechecksumoffset	1
	.long	62
.Ltmp167:
	.p2align	2, 0x0
	.section	.debug$S,"dr",associative,"?addVectors@@YAXPEBN0PEANH@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp169-.Ltmp168
.Ltmp168:
	.short	.Ltmp171-.Ltmp170
.Ltmp170:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-"?addVectors@@YAXPEBN0PEANH@Z"
	.long	0
	.long	0
	.long	4152
	.secrel32	"?addVectors@@YAXPEBN0PEANH@Z"
	.secidx	"?addVectors@@YAXPEBN0PEANH@Z"
	.byte	128
	.asciz	"addVectors"
	.p2align	2, 0x0
.Ltmp171:
	.short	.Ltmp173-.Ltmp172
.Ltmp172:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	48
	.long	0
	.short	0
	.long	1130496
	.p2align	2, 0x0
.Ltmp173:
	.short	.Ltmp175-.Ltmp174
.Ltmp174:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp175:
	.cv_def_range	 .Lfunc_begin0 .Lfunc_end0, reg, 330
	.short	.Ltmp177-.Ltmp176
.Ltmp176:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp177:
	.cv_def_range	 .Lfunc_begin0 .Lfunc_end0, reg, 331
	.short	.Ltmp179-.Ltmp178
.Ltmp178:
	.short	4414
	.long	1601
	.short	1
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp179:
	.cv_def_range	 .Lfunc_begin0 .Lfunc_end0, reg, 336
	.short	.Ltmp181-.Ltmp180
.Ltmp180:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp181:
	.cv_def_range	 .Lfunc_begin0 .Ltmp32, reg, 361
	.short	.Ltmp183-.Ltmp182
.Ltmp182:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp183:
	.short	.Ltmp185-.Ltmp184
.Ltmp184:
	.short	4414
	.long	4156
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp185:
	.cv_def_range	 .Ltmp10 .Ltmp12, reg, 368
	.short	.Ltmp187-.Ltmp186
.Ltmp186:
	.short	4414
	.long	4157
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp187:
	.cv_def_range	 .Ltmp26 .Ltmp28, reg, 154
	.short	2
	.short	4431
.Ltmp169:
	.p2align	2, 0x0
	.cv_linetable	0, "?addVectors@@YAXPEBN0PEANH@Z", .Lfunc_end0
	.section	.debug$S,"dr",associative,"?mulVectors@@YAXPEBN0PEANH@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp189-.Ltmp188
.Ltmp188:
	.short	.Ltmp191-.Ltmp190
.Ltmp190:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-"?mulVectors@@YAXPEBN0PEANH@Z"
	.long	0
	.long	0
	.long	4158
	.secrel32	"?mulVectors@@YAXPEBN0PEANH@Z"
	.secidx	"?mulVectors@@YAXPEBN0PEANH@Z"
	.byte	128
	.asciz	"mulVectors"
	.p2align	2, 0x0
.Ltmp191:
	.short	.Ltmp193-.Ltmp192
.Ltmp192:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	48
	.long	0
	.short	0
	.long	1130496
	.p2align	2, 0x0
.Ltmp193:
	.short	.Ltmp195-.Ltmp194
.Ltmp194:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp195:
	.cv_def_range	 .Lfunc_begin1 .Lfunc_end1, reg, 330
	.short	.Ltmp197-.Ltmp196
.Ltmp196:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp197:
	.cv_def_range	 .Lfunc_begin1 .Lfunc_end1, reg, 331
	.short	.Ltmp199-.Ltmp198
.Ltmp198:
	.short	4414
	.long	1601
	.short	1
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp199:
	.cv_def_range	 .Lfunc_begin1 .Lfunc_end1, reg, 336
	.short	.Ltmp201-.Ltmp200
.Ltmp200:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp201:
	.cv_def_range	 .Lfunc_begin1 .Ltmp75, reg, 361
	.short	.Ltmp203-.Ltmp202
.Ltmp202:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp203:
	.short	.Ltmp205-.Ltmp204
.Ltmp204:
	.short	4414
	.long	4156
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp205:
	.cv_def_range	 .Ltmp53 .Ltmp55, reg, 368
	.short	.Ltmp207-.Ltmp206
.Ltmp206:
	.short	4414
	.long	4157
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp207:
	.cv_def_range	 .Ltmp69 .Ltmp71, reg, 154
	.short	2
	.short	4431
.Ltmp189:
	.p2align	2, 0x0
	.cv_linetable	1, "?mulVectors@@YAXPEBN0PEANH@Z", .Lfunc_end1
	.section	.debug$S,"dr",associative,"?scalarMult@@YANPEBN0H@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp209-.Ltmp208
.Ltmp208:
	.short	.Ltmp211-.Ltmp210
.Ltmp210:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end2-"?scalarMult@@YANPEBN0H@Z"
	.long	0
	.long	0
	.long	4155
	.secrel32	"?scalarMult@@YANPEBN0H@Z"
	.secidx	"?scalarMult@@YANPEBN0H@Z"
	.byte	128
	.asciz	"scalarMult"
	.p2align	2, 0x0
.Ltmp211:
	.short	.Ltmp213-.Ltmp212
.Ltmp212:
	.short	4114
	.long	0
	.long	0
	.long	0
	.long	16
	.long	0
	.short	0
	.long	1130496
	.p2align	2, 0x0
.Ltmp213:
	.short	.Ltmp215-.Ltmp214
.Ltmp214:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp215:
	.cv_def_range	 .Lfunc_begin2 .Lfunc_end2, reg, 330
	.short	.Ltmp217-.Ltmp216
.Ltmp216:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp217:
	.cv_def_range	 .Lfunc_begin2 .Lfunc_end2, reg, 331
	.short	.Ltmp219-.Ltmp218
.Ltmp218:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp219:
	.cv_def_range	 .Lfunc_begin2 .Ltmp112, reg, 360
	.short	.Ltmp221-.Ltmp220
.Ltmp220:
	.short	4414
	.long	65
	.short	0
	.asciz	"res"
	.p2align	2, 0x0
.Ltmp221:
	.cv_def_range	 .Ltmp109 .Ltmp123, reg, 154
	.short	.Ltmp223-.Ltmp222
.Ltmp222:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp223:
	.short	.Ltmp225-.Ltmp224
.Ltmp224:
	.short	4414
	.long	4156
	.short	0
	.asciz	"x3"
	.p2align	2, 0x0
.Ltmp225:
	.cv_def_range	 .Ltmp89 .Ltmp91 .Ltmp107 .Ltmp107, reg, 154
	.cv_def_range	 .Ltmp91 .Ltmp92 .Ltmp96 .Ltmp97 .Ltmp99 .Ltmp106, reg, 368
	.cv_def_range	 .Ltmp92 .Ltmp96 .Ltmp97 .Ltmp98, reg, 369
	.cv_def_range	 .Ltmp98 .Ltmp99, reg, 370
	.short	.Ltmp227-.Ltmp226
.Ltmp226:
	.short	4414
	.long	4156
	.short	0
	.asciz	"horizontal_sum"
	.p2align	2, 0x0
.Ltmp227:
	.cv_def_range	 .Ltmp107 .Ltmp108, reg, 368
	.short	2
	.short	4431
.Ltmp209:
	.p2align	2, 0x0
	.cv_linetable	2, "?scalarMult@@YANPEBN0H@Z", .Lfunc_end2
	.section	.debug$S,"dr",associative,main
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp229-.Ltmp228
.Ltmp228:
	.short	.Ltmp231-.Ltmp230
.Ltmp230:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end3-main
	.long	0
	.long	0
	.long	4160
	.secrel32	main
	.secidx	main
	.byte	128
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp231:
	.short	.Ltmp233-.Ltmp232
.Ltmp232:
	.short	4114
	.long	56
	.long	0
	.long	0
	.long	32
	.long	0
	.short	0
	.long	1134848
	.p2align	2, 0x0
.Ltmp233:
	.short	.Ltmp235-.Ltmp234
.Ltmp234:
	.short	4456
	.long	3
	.long	4147
	.long	4152
	.long	4155
	.p2align	2, 0x0
.Ltmp235:
	.short	.Ltmp237-.Ltmp236
.Ltmp236:
	.short	4414
	.long	1601
	.short	0
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp237:
	.cv_def_range	 .Ltmp128 .Ltmp158, reg, 332
	.short	.Ltmp239-.Ltmp238
.Ltmp238:
	.short	4414
	.long	1601
	.short	0
	.asciz	"b"
	.p2align	2, 0x0
.Ltmp239:
	.cv_def_range	 .Ltmp131 .Ltmp157, reg, 333
	.short	.Ltmp241-.Ltmp240
.Ltmp240:
	.short	4414
	.long	1601
	.short	0
	.asciz	"c"
	.p2align	2, 0x0
.Ltmp241:
	.cv_def_range	 .Ltmp134 .Ltmp156, reg, 329
	.short	.Ltmp243-.Ltmp242
.Ltmp242:
	.short	4414
	.long	4121
	.short	256
	.asciz	"start"
	.p2align	2, 0x0
.Ltmp243:
	.short	.Ltmp245-.Ltmp244
.Ltmp244:
	.short	4414
	.long	4121
	.short	256
	.asciz	"stop"
	.p2align	2, 0x0
.Ltmp245:
	.short	.Ltmp247-.Ltmp246
.Ltmp246:
	.short	4414
	.long	4180
	.short	256
	.asciz	"res"
	.p2align	2, 0x0
.Ltmp247:
	.short	.Ltmp249-.Ltmp248
.Ltmp248:
	.short	4429
	.long	0
	.long	0
	.long	4147
	.cv_inline_linetable	4 2 678 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp249:
	.short	.Ltmp251-.Ltmp250
.Ltmp250:
	.short	4414
	.long	4123
	.short	0
	.asciz	"_Freq"
	.p2align	2, 0x0
.Ltmp251:
	.cv_def_range	 .Ltmp135 .Ltmp136, reg, 328
	.short	.Ltmp253-.Ltmp252
.Ltmp252:
	.short	4414
	.long	4123
	.short	0
	.asciz	"_Ctr"
	.p2align	2, 0x0
.Ltmp253:
	.cv_def_range	 .Ltmp136 .Ltmp137, reg, 328
	.short	.Ltmp255-.Ltmp254
.Ltmp254:
	.short	4359
	.long	4123
	.byte	0x03, 0x80, 0x80, 0x96
	.byte	0x98, 0x00
	.asciz	"_TenMHz"
	.p2align	2, 0x0
.Ltmp255:
	.short	.Ltmp257-.Ltmp256
.Ltmp256:
	.short	4359
	.long	4123
	.byte	0x03, 0x80, 0x00, 0x36
	.byte	0x6e, 0x01
	.asciz	"_TwentyFourMHz"
	.p2align	2, 0x0
.Ltmp257:
	.short	2
	.short	4430
	.short	.Ltmp259-.Ltmp258
.Ltmp258:
	.short	4429
	.long	0
	.long	0
	.long	4152
	.cv_inline_linetable	5 1 10 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp259:
	.short	.Ltmp261-.Ltmp260
.Ltmp260:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp261:
	.cv_def_range	 .Ltmp138 .Ltmp140, reg, 332
	.short	.Ltmp263-.Ltmp262
.Ltmp262:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp263:
	.cv_def_range	 .Ltmp138 .Ltmp140, reg, 333
	.short	.Ltmp265-.Ltmp264
.Ltmp264:
	.short	4414
	.long	1601
	.short	1
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp265:
	.cv_def_range	 .Ltmp138 .Ltmp140, reg, 329
	.short	.Ltmp267-.Ltmp266
.Ltmp266:
	.short	4414
	.long	116
	.short	257
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp267:
	.short	.Ltmp269-.Ltmp268
.Ltmp268:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp269:
	.short	2
	.short	4430
	.short	.Ltmp271-.Ltmp270
.Ltmp270:
	.short	4429
	.long	0
	.long	0
	.long	4147
	.cv_inline_linetable	6 2 678 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp271:
	.short	.Ltmp273-.Ltmp272
.Ltmp272:
	.short	4414
	.long	4123
	.short	0
	.asciz	"_Freq"
	.p2align	2, 0x0
.Ltmp273:
	.cv_def_range	 .Ltmp141 .Ltmp142, reg, 328
	.short	.Ltmp275-.Ltmp274
.Ltmp274:
	.short	4414
	.long	4123
	.short	0
	.asciz	"_Ctr"
	.p2align	2, 0x0
.Ltmp275:
	.cv_def_range	 .Ltmp142 .Ltmp143, reg, 328
	.short	.Ltmp277-.Ltmp276
.Ltmp276:
	.short	4359
	.long	4123
	.byte	0x03, 0x80, 0x80, 0x96
	.byte	0x98, 0x00
	.asciz	"_TenMHz"
	.p2align	2, 0x0
.Ltmp277:
	.short	.Ltmp279-.Ltmp278
.Ltmp278:
	.short	4359
	.long	4123
	.byte	0x03, 0x80, 0x00, 0x36
	.byte	0x6e, 0x01
	.asciz	"_TwentyFourMHz"
	.p2align	2, 0x0
.Ltmp279:
	.short	2
	.short	4430
	.short	.Ltmp281-.Ltmp280
.Ltmp280:
	.short	4429
	.long	0
	.long	0
	.long	4155
	.cv_inline_linetable	7 1 62 .Lfunc_begin3 .Lfunc_end3
	.p2align	2, 0x0
.Ltmp281:
	.short	.Ltmp283-.Ltmp282
.Ltmp282:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp283:
	.cv_def_range	 .Ltmp143 .Ltmp158, reg, 332
	.short	.Ltmp285-.Ltmp284
.Ltmp284:
	.short	4414
	.long	4149
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp285:
	.cv_def_range	 .Ltmp143 .Ltmp157, reg, 333
	.short	.Ltmp287-.Ltmp286
.Ltmp286:
	.short	4414
	.long	116
	.short	257
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp287:
	.short	.Ltmp289-.Ltmp288
.Ltmp288:
	.short	4414
	.long	4156
	.short	0
	.asciz	"x3"
	.p2align	2, 0x0
.Ltmp289:
	.cv_def_range	 .Ltmp143 .Ltmp144 .Ltmp148 .Ltmp149 .Ltmp151 .Ltmp153, reg, 368
	.cv_def_range	 .Ltmp144 .Ltmp148 .Ltmp149 .Ltmp150, reg, 369
	.cv_def_range	 .Ltmp150 .Ltmp151, reg, 370
	.short	.Ltmp291-.Ltmp290
.Ltmp290:
	.short	4414
	.long	65
	.short	0
	.asciz	"res"
	.p2align	2, 0x0
.Ltmp291:
	.cv_def_range	 .Ltmp154 .Ltmp155, reg, 155
	.short	.Ltmp293-.Ltmp292
.Ltmp292:
	.short	4359
	.long	116
	.byte	0x00, 0x00
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp293:
	.short	.Ltmp295-.Ltmp294
.Ltmp294:
	.short	4414
	.long	4156
	.short	0
	.asciz	"horizontal_sum"
	.p2align	2, 0x0
.Ltmp295:
	.cv_def_range	 .Ltmp152 .Ltmp153, reg, 368
	.short	2
	.short	4430
	.short	.Ltmp297-.Ltmp296
.Ltmp296:
	.short	4446
	.secrel32	.Ltmp126
	.secidx	.Ltmp126
	.short	.Ltmp127-.Ltmp126
	.long	65
	.p2align	2, 0x0
.Ltmp297:
	.short	.Ltmp299-.Ltmp298
.Ltmp298:
	.short	4446
	.secrel32	.Ltmp129
	.secidx	.Ltmp129
	.short	.Ltmp130-.Ltmp129
	.long	65
	.p2align	2, 0x0
.Ltmp299:
	.short	.Ltmp301-.Ltmp300
.Ltmp300:
	.short	4446
	.secrel32	.Ltmp132
	.secidx	.Ltmp132
	.short	.Ltmp133-.Ltmp132
	.long	65
	.p2align	2, 0x0
.Ltmp301:
	.short	2
	.short	4431
.Ltmp229:
	.p2align	2, 0x0
	.cv_linetable	3, main, .Lfunc_end3
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp303-.Ltmp302
.Ltmp302:
	.short	.Ltmp305-.Ltmp304
.Ltmp304:
	.short	4359
	.long	4185
	.byte	0x03, 0x80, 0x00, 0x09
	.byte	0x3d, 0x00
	.asciz	"VEC_SIZE"
	.p2align	2, 0x0
.Ltmp305:
	.short	.Ltmp307-.Ltmp306
.Ltmp306:
	.short	4359
	.long	4097
	.byte	0x01, 0x00
	.asciz	"std::chrono::steady_clock::is_steady"
	.p2align	2, 0x0
.Ltmp307:
	.short	.Ltmp309-.Ltmp308
.Ltmp308:
	.short	4359
	.long	4123
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000000000>::num"
	.p2align	2, 0x0
.Ltmp309:
	.short	.Ltmp311-.Ltmp310
.Ltmp310:
	.short	4359
	.long	4123
	.byte	0x03, 0x80, 0x00, 0xca
	.byte	0x9a, 0x3b
	.asciz	"std::ratio<1,1000000000>::den"
	.p2align	2, 0x0
.Ltmp311:
	.short	.Ltmp313-.Ltmp312
.Ltmp312:
	.short	4359
	.long	4123
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000>::num"
	.p2align	2, 0x0
.Ltmp313:
	.short	.Ltmp315-.Ltmp314
.Ltmp314:
	.short	4359
	.long	4123
	.byte	0xe8, 0x03
	.asciz	"std::ratio<1,1000>::den"
	.p2align	2, 0x0
.Ltmp315:
	.short	.Ltmp317-.Ltmp316
.Ltmp316:
	.short	4359
	.long	4123
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000000>::num"
	.p2align	2, 0x0
.Ltmp317:
	.short	.Ltmp319-.Ltmp318
.Ltmp318:
	.short	4359
	.long	4123
	.byte	0x03, 0x80, 0x40, 0x42
	.byte	0x0f, 0x00
	.asciz	"std::ratio<1,1000000>::den"
	.p2align	2, 0x0
.Ltmp319:
.Ltmp303:
	.p2align	2, 0x0
	.long	241
	.long	.Ltmp321-.Ltmp320
.Ltmp320:
	.short	.Ltmp323-.Ltmp322
.Ltmp322:
	.short	4360
	.long	4125
	.asciz	"std::nano"
	.p2align	2, 0x0
.Ltmp323:
	.short	.Ltmp325-.Ltmp324
.Ltmp324:
	.short	4360
	.long	4145
	.asciz	"std::chrono::nanoseconds"
	.p2align	2, 0x0
.Ltmp325:
	.short	.Ltmp327-.Ltmp326
.Ltmp326:
	.short	4360
	.long	4104
	.asciz	"std::chrono::steady_clock"
	.p2align	2, 0x0
.Ltmp327:
	.short	.Ltmp329-.Ltmp328
.Ltmp328:
	.short	4360
	.long	4121
	.asciz	"std::chrono::time_point<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp329:
	.short	.Ltmp331-.Ltmp330
.Ltmp330:
	.short	4360
	.long	19
	.asciz	"intmax_t"
	.p2align	2, 0x0
.Ltmp331:
	.short	.Ltmp333-.Ltmp332
.Ltmp332:
	.short	4360
	.long	4125
	.asciz	"std::ratio<1,1000000000>"
	.p2align	2, 0x0
.Ltmp333:
	.short	.Ltmp335-.Ltmp334
.Ltmp334:
	.short	4360
	.long	4145
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp335:
	.short	.Ltmp337-.Ltmp336
.Ltmp336:
	.short	4360
	.long	4145
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000000000> >"
	.p2align	2, 0x0
.Ltmp337:
	.short	.Ltmp339-.Ltmp338
.Ltmp338:
	.short	4360
	.long	4156
	.asciz	"__m256d"
	.p2align	2, 0x0
.Ltmp339:
	.short	.Ltmp341-.Ltmp340
.Ltmp340:
	.short	4360
	.long	4157
	.asciz	"__m128d"
	.p2align	2, 0x0
.Ltmp341:
	.short	.Ltmp343-.Ltmp342
.Ltmp342:
	.short	4360
	.long	4180
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000> > >"
	.p2align	2, 0x0
.Ltmp343:
	.short	.Ltmp345-.Ltmp344
.Ltmp344:
	.short	4360
	.long	4180
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >"
	.p2align	2, 0x0
.Ltmp345:
	.short	.Ltmp347-.Ltmp346
.Ltmp346:
	.short	4360
	.long	4183
	.asciz	"std::ratio<1,1000>"
	.p2align	2, 0x0
.Ltmp347:
	.short	.Ltmp349-.Ltmp348
.Ltmp348:
	.short	4360
	.long	4156
	.asciz	"__v4df"
	.p2align	2, 0x0
.Ltmp349:
	.short	.Ltmp351-.Ltmp350
.Ltmp350:
	.short	4360
	.long	4157
	.asciz	"__v2df"
	.p2align	2, 0x0
.Ltmp351:
	.short	.Ltmp353-.Ltmp352
.Ltmp352:
	.short	4360
	.long	19
	.asciz	"std::decay_t<_Conditional_type<long long,long long> >"
	.p2align	2, 0x0
.Ltmp353:
	.short	.Ltmp355-.Ltmp354
.Ltmp354:
	.short	4360
	.long	19
	.asciz	"std::common_type_t<_ToRep,long long,intmax_t>"
	.p2align	2, 0x0
.Ltmp355:
	.short	.Ltmp357-.Ltmp356
.Ltmp356:
	.short	4360
	.long	4145
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000000000> >,duration<long long,ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp357:
	.short	.Ltmp359-.Ltmp358
.Ltmp358:
	.short	4360
	.long	4194
	.asciz	"std::ratio<1,1000000>"
	.p2align	2, 0x0
.Ltmp359:
.Ltmp321:
	.p2align	2, 0x0
	.cv_filechecksums
	.cv_stringtable
	.long	241
	.long	.Ltmp361-.Ltmp360
.Ltmp360:
	.short	.Ltmp363-.Ltmp362
.Ltmp362:
	.short	4428
	.long	4201
	.p2align	2, 0x0
.Ltmp363:
.Ltmp361:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4
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
	.short	0xa
	.short	0x1001
	.long	0x30
	.short	0x1
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
	.short	0x6
	.short	0x1201
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1002
	.long	0x1000
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
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
	.long	0x1001
	.asciz	"is_steady"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1004
	.asciz	"now"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x1005
	.asciz	"period"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1006
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1002
	.asciz	"time_point"
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x6
	.short	0x210
	.long	0x1007
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
	.long	0x1008
	.long	0x1009
	.long	0x295
	.short	0xa
	.short	0x1002
	.long	0x1002
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1002
	.long	0x100b
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x1006
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x100d
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x100e
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1002
	.long	0x100b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x100f
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x100c
	.short	0x3
	.short	0x0
	.long	0x1010
	.short	0xa
	.short	0x1001
	.long	0x1002
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1012
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x1006
	.long	0x1002
	.long	0x1013
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1002
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1015
	.long	0x1002
	.long	0x100b
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x100f
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1002
	.long	0x1002
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0xc6
	.short	0x1203
	.short	0x150d
	.short	0x1
	.long	0x1006
	.short	0x0
	.asciz	"_MyDur"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1011
	.asciz	"time_point"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1014
	.asciz	"time_since_epoch"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1016
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1016
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1017
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x1017
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x1000
	.asciz	"clock"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x1006
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
	.long	0x1005
	.asciz	"period"
	.byte	241
	.short	0xee
	.short	0x1504
	.short	0xc
	.short	0x212
	.long	0x1018
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
	.long	0x1019
	.long	0x1009
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
	.long	0x101b
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x101b
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x1005
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x101c
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
	.long	0x101d
	.long	0x101e
	.long	0x43
	.short	0xa
	.short	0x1002
	.long	0x1006
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1006
	.long	0x1020
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x100d
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x13
	.long	0x1006
	.long	0x1022
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1006
	.long	0x1006
	.long	0x1022
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1006
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1025
	.long	0x1006
	.long	0x1020
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x74
	.short	0x1a
	.short	0x1009
	.long	0x1006
	.long	0x1006
	.long	0x1020
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1027
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1026
	.short	0x3
	.short	0x0
	.long	0x1028
	.short	0x1a
	.short	0x1009
	.long	0x1025
	.long	0x1006
	.long	0x1020
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x100f
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x101b
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x102b
	.short	0x1a
	.short	0x1009
	.long	0x1025
	.long	0x1006
	.long	0x1020
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102c
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x102d
	.short	0x3
	.short	0x0
	.long	0x102a
	.short	0x1a
	.short	0x1009
	.long	0x1006
	.long	0x1006
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1003
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
	.long	0x1021
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1023
	.asciz	"count"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1024
	.asciz	"operator+"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1024
	.asciz	"operator-"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1029
	.asciz	"operator++"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1029
	.asciz	"operator--"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x102a
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x102a
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x102d
	.asciz	"operator*="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x102d
	.asciz	"operator/="
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x102e
	.asciz	"operator%="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x102f
	.asciz	"zero"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x102f
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x102f
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x1005
	.asciz	"period"
	.byte	241
	.short	0x8e
	.short	0x1504
	.short	0x14
	.short	0x210
	.long	0x1030
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
	.long	0x1031
	.long	0x1009
	.long	0x51
	.short	0xe
	.short	0x1602
	.long	0x1000
	.long	0x1004
	.asciz	"now"
	.short	0xa
	.short	0x1001
	.long	0x41
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1034
	.long	0x1000c
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1035
	.long	0x1035
	.long	0x641
	.long	0x74
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1036
	.short	0x16
	.short	0x1601
	.long	0x0
	.long	0x1037
	.asciz	"addVectors"
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1035
	.long	0x1035
	.long	0x74
	.short	0xe
	.short	0x1008
	.long	0x41
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1039
	.short	0x16
	.short	0x1601
	.long	0x0
	.long	0x103a
	.asciz	"scalarMult"
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
	.long	0x1037
	.asciz	"mulVectors"
	.byte	241
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.short	0x12
	.short	0x1601
	.long	0x0
	.long	0x103f
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
	.long	0x1041
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1041
	.long	0x1042
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x1041
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1044
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x13
	.long	0x1041
	.long	0x1045
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1041
	.long	0x1041
	.long	0x1045
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1041
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1048
	.long	0x1041
	.long	0x1042
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x1003
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1041
	.long	0x1041
	.long	0x1042
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x1027
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1049
	.short	0x3
	.short	0x0
	.long	0x104a
	.short	0xa
	.short	0x1002
	.long	0x1044
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x104c
	.short	0x1a
	.short	0x1009
	.long	0x1048
	.long	0x1041
	.long	0x1042
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x104d
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1048
	.long	0x1041
	.long	0x1042
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x102c
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x104f
	.short	0x3
	.short	0x0
	.long	0x104e
	.short	0x1a
	.short	0x1009
	.long	0x1041
	.long	0x1041
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x1003
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
	.long	0x1043
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1046
	.asciz	"count"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1047
	.asciz	"operator+"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1047
	.asciz	"operator-"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x104b
	.asciz	"operator++"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x104b
	.asciz	"operator--"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x104e
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x104e
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x104f
	.asciz	"operator*="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x104f
	.asciz	"operator/="
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1050
	.asciz	"operator%="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1051
	.asciz	"zero"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1051
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x1051
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x1052
	.asciz	"period"
	.byte	241
	.short	0x82
	.short	0x1504
	.short	0x14
	.short	0x210
	.long	0x1053
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >"
	.asciz	".?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1054
	.long	0x1009
	.long	0x51
	.short	0x2a
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x101b
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x101b
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x1052
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x46
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x1056
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
	.long	0x1057
	.long	0x101e
	.long	0x43
	.short	0xa
	.short	0x1001
	.long	0x74
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x103c
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x105a
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x103c
	.long	0x1000c
	.short	0xa
	.short	0x1001
	.long	0x103d
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x105d
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x103d
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
	.long	0x101b
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x101b
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x1060
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x1061
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::ratio<1,1000000>"
	.asciz	".?AU?$ratio@$00$0PECEA@@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1062
	.long	0x101e
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
	.long	0x1064
	.long	0x1067
	.long	0x1065
	.long	0x1066
	.long	0x1068
	.byte	242
	.byte	241
	.globl	_fltused
