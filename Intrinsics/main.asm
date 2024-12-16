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
	.globl	"?addVectors@@YAXPEBN0PEANH@Z"
	.p2align	4, 0x90
"?addVectors@@YAXPEBN0PEANH@Z":
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "C:\\Users\\\320\230\320\262\320\260\320\275\\Desktop\\IntelIntrinsics\\Intrinsics\\main.cpp" "A161924BD0ACC6B4BC66E248878A8B9D" 1
	.cv_loc	0 1 10 0
.seh_proc "?addVectors@@YAXPEBN0PEANH@Z"
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$432, %rsp
	.seh_stackalloc 432
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	andq	$-32, %rsp
.Ltmp0:
	movl	%r9d, 204(%rsp)
	movq	%r8, 192(%rsp)
	movq	%rdx, 184(%rsp)
	movq	%rcx, 176(%rsp)
.Ltmp1:
	.cv_loc	0 1 13 0
	movl	$0, 172(%rsp)
.LBB0_1:
	movl	172(%rsp), %eax
	movl	%eax, 12(%rsp)
	movl	204(%rsp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	12(%rsp), %eax
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_4
.Ltmp2:
	.cv_loc	0 1 14 0
	movq	176(%rsp), %rax
	movslq	172(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 216(%rsp)
	movq	216(%rsp), %rax
	vmovupd	(%rax), %ymm0
	vmovupd	%ymm0, 128(%rsp)
	.cv_loc	0 1 15 0
	movq	184(%rsp), %rax
	movslq	172(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 208(%rsp)
	movq	208(%rsp), %rax
	vmovupd	(%rax), %ymm0
	vmovupd	%ymm0, 96(%rsp)
	.cv_loc	0 1 17 0
	vmovupd	96(%rsp), %ymm1
	vmovupd	128(%rsp), %ymm0
	vmovupd	%ymm1, 256(%rsp)
	vmovupd	%ymm0, 224(%rsp)
	vmovupd	224(%rsp), %ymm0
	vaddpd	256(%rsp), %ymm0, %ymm0
	vmovupd	%ymm0, 64(%rsp)
	.cv_loc	0 1 19 0
	vmovupd	64(%rsp), %ymm0
	movq	192(%rsp), %rax
	movslq	172(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	vmovupd	%ymm0, 320(%rsp)
	movq	%rax, 312(%rsp)
	vmovupd	320(%rsp), %ymm0
	movq	312(%rsp), %rax
	vmovupd	%ymm0, (%rax)
.Ltmp3:
	.cv_loc	0 1 13 0
	movl	172(%rsp), %eax
	addl	$4, %eax
	movl	%eax, 172(%rsp)
	jmp	.LBB0_1
.Ltmp4:
.LBB0_4:
	.cv_loc	0 1 22 0
	jmp	.LBB0_5
.LBB0_5:
.Ltmp5:
	.cv_loc	0 1 22 0
	movl	172(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	204(%rsp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	8(%rsp), %eax
	shll	%ecx
	cmpl	%ecx, %eax
	jge	.LBB0_8
.Ltmp6:
	.cv_loc	0 1 23 0
	movq	176(%rsp), %rax
	movslq	172(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 360(%rsp)
	movq	360(%rsp), %rax
	vmovupd	(%rax), %xmm0
	vmovupd	%xmm0, 48(%rsp)
	.cv_loc	0 1 24 0
	movq	184(%rsp), %rax
	movslq	172(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 352(%rsp)
	movq	352(%rsp), %rax
	vmovupd	(%rax), %xmm0
	vmovupd	%xmm0, 32(%rsp)
	.cv_loc	0 1 26 0
	vmovupd	32(%rsp), %xmm1
	vmovupd	48(%rsp), %xmm0
	vmovupd	%xmm1, 384(%rsp)
	vmovupd	%xmm0, 368(%rsp)
	vmovupd	368(%rsp), %xmm0
	vaddpd	384(%rsp), %xmm0, %xmm0
	vmovupd	%xmm0, 16(%rsp)
	.cv_loc	0 1 28 0
	vmovupd	16(%rsp), %xmm0
	movq	192(%rsp), %rax
	movslq	172(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	vmovupd	%xmm0, 416(%rsp)
	movq	%rax, 408(%rsp)
	vmovupd	416(%rsp), %xmm0
	movq	408(%rsp), %rax
	vmovupd	%xmm0, (%rax)
.Ltmp7:
	.cv_loc	0 1 22 0
	movl	172(%rsp), %eax
	addl	$2, %eax
	movl	%eax, 172(%rsp)
	jmp	.LBB0_5
.Ltmp8:
.LBB0_8:
	.cv_loc	0 1 31 0
	jmp	.LBB0_9
.LBB0_9:
.Ltmp9:
	.cv_loc	0 1 31 0
	movl	172(%rsp), %eax
	cmpl	204(%rsp), %eax
	jge	.LBB0_12
.Ltmp10:
	.cv_loc	0 1 32 0
	movq	176(%rsp), %rax
	movslq	172(%rsp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0
	movq	184(%rsp), %rax
	movslq	172(%rsp), %rcx
	vaddsd	(%rax,%rcx,8), %xmm0, %xmm0
	movq	192(%rsp), %rax
	movslq	172(%rsp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.Ltmp11:
	.cv_loc	0 1 31 0
	movl	172(%rsp), %eax
	addl	$1, %eax
	movl	%eax, 172(%rsp)
	jmp	.LBB0_9
.Ltmp12:
.LBB0_12:
	.cv_loc	0 1 34 0
	leaq	304(%rbp), %rsp
	popq	%rbp
	vzeroupper
	retq
.Ltmp13:
.Lfunc_end0:
	.seh_endproc

	.def	"?mulVectors@@YAXPEBN0PEANH@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?mulVectors@@YAXPEBN0PEANH@Z"
	.p2align	4, 0x90
"?mulVectors@@YAXPEBN0PEANH@Z":
.Lfunc_begin1:
	.cv_func_id 1
	.cv_loc	1 1 36 0
.seh_proc "?mulVectors@@YAXPEBN0PEANH@Z"
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$432, %rsp
	.seh_stackalloc 432
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	andq	$-32, %rsp
.Ltmp14:
	movl	%r9d, 196(%rsp)
	movq	%r8, 184(%rsp)
	movq	%rdx, 176(%rsp)
	movq	%rcx, 168(%rsp)
.Ltmp15:
	.cv_loc	1 1 39 0
	movl	$0, 164(%rsp)
.LBB1_1:
	movl	164(%rsp), %eax
	movl	%eax, 12(%rsp)
	movl	196(%rsp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	12(%rsp), %eax
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB1_4
.Ltmp16:
	.cv_loc	1 1 40 0
	movq	168(%rsp), %rax
	movslq	164(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 208(%rsp)
	movq	208(%rsp), %rax
	vmovupd	(%rax), %ymm0
	vmovupd	%ymm0, 128(%rsp)
	.cv_loc	1 1 41 0
	movq	176(%rsp), %rax
	movslq	164(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 200(%rsp)
	movq	200(%rsp), %rax
	vmovupd	(%rax), %ymm0
	vmovupd	%ymm0, 96(%rsp)
	.cv_loc	1 1 43 0
	vmovupd	96(%rsp), %ymm1
	vmovupd	128(%rsp), %ymm0
	vmovupd	%ymm1, 352(%rsp)
	vmovupd	%ymm0, 320(%rsp)
	vmovupd	320(%rsp), %ymm0
	vmulpd	352(%rsp), %ymm0, %ymm0
	vmovupd	%ymm0, 64(%rsp)
	.cv_loc	1 1 45 0
	vmovupd	64(%rsp), %ymm0
	movq	184(%rsp), %rax
	movslq	164(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	vmovupd	%ymm0, 224(%rsp)
	movq	%rax, 216(%rsp)
	vmovupd	224(%rsp), %ymm0
	movq	216(%rsp), %rax
	vmovupd	%ymm0, (%rax)
.Ltmp17:
	.cv_loc	1 1 39 0
	movl	164(%rsp), %eax
	addl	$4, %eax
	movl	%eax, 164(%rsp)
	jmp	.LBB1_1
.Ltmp18:
.LBB1_4:
	.cv_loc	1 1 48 0
	jmp	.LBB1_5
.LBB1_5:
.Ltmp19:
	.cv_loc	1 1 48 0
	movl	164(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	196(%rsp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	8(%rsp), %eax
	shll	%ecx
	cmpl	%ecx, %eax
	jge	.LBB1_8
.Ltmp20:
	.cv_loc	1 1 49 0
	movq	168(%rsp), %rax
	movslq	164(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 288(%rsp)
	movq	288(%rsp), %rax
	vmovupd	(%rax), %xmm0
	vmovupd	%xmm0, 48(%rsp)
	.cv_loc	1 1 50 0
	movq	176(%rsp), %rax
	movslq	164(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 280(%rsp)
	movq	280(%rsp), %rax
	vmovupd	(%rax), %xmm0
	vmovupd	%xmm0, 32(%rsp)
	.cv_loc	1 1 52 0
	vmovupd	32(%rsp), %xmm1
	vmovupd	48(%rsp), %xmm0
	vmovupd	%xmm1, 416(%rsp)
	vmovupd	%xmm0, 400(%rsp)
	vmovupd	400(%rsp), %xmm0
	vmulpd	416(%rsp), %xmm0, %xmm0
	vmovupd	%xmm0, 16(%rsp)
	.cv_loc	1 1 54 0
	vmovupd	16(%rsp), %xmm0
	movq	184(%rsp), %rax
	movslq	164(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	vmovupd	%xmm0, 304(%rsp)
	movq	%rax, 296(%rsp)
	vmovupd	304(%rsp), %xmm0
	movq	296(%rsp), %rax
	vmovupd	%xmm0, (%rax)
.Ltmp21:
	.cv_loc	1 1 48 0
	movl	164(%rsp), %eax
	addl	$2, %eax
	movl	%eax, 164(%rsp)
	jmp	.LBB1_5
.Ltmp22:
.LBB1_8:
	.cv_loc	1 1 57 0
	jmp	.LBB1_9
.LBB1_9:
.Ltmp23:
	.cv_loc	1 1 57 0
	movl	164(%rsp), %eax
	cmpl	196(%rsp), %eax
	jge	.LBB1_12
.Ltmp24:
	.cv_loc	1 1 58 0
	movq	168(%rsp), %rax
	movslq	164(%rsp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0
	movq	176(%rsp), %rax
	movslq	164(%rsp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	movq	184(%rsp), %rax
	movslq	164(%rsp), %rcx
	vmovsd	%xmm0, (%rax,%rcx,8)
.Ltmp25:
	.cv_loc	1 1 57 0
	movl	164(%rsp), %eax
	addl	$1, %eax
	movl	%eax, 164(%rsp)
	jmp	.LBB1_9
.Ltmp26:
.LBB1_12:
	.cv_loc	1 1 60 0
	leaq	304(%rbp), %rsp
	popq	%rbp
	vzeroupper
	retq
.Ltmp27:
.Lfunc_end1:
	.seh_endproc

	.def	"?scalarMult@@YANPEBN0H@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?scalarMult@@YANPEBN0H@Z"
	.p2align	4, 0x90
"?scalarMult@@YANPEBN0H@Z":
.Lfunc_begin2:
	.cv_func_id 2
	.cv_loc	2 1 62 0
.seh_proc "?scalarMult@@YANPEBN0H@Z"
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$432, %rsp
	.seh_stackalloc 432
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	andq	$-32, %rsp
	movq	__security_cookie(%rip), %rax
	xorq	%rbp, %rax
	movq	%rax, 424(%rsp)
.Ltmp28:
	movl	%r8d, 196(%rsp)
	movq	%rdx, 184(%rsp)
	movq	%rcx, 176(%rsp)
	.cv_loc	2 1 64 0
	movq	$0, 160(%rsp)
	.cv_loc	2 1 66 0
	vxorps	%xmm0, %xmm0, %xmm0
	vmovupd	%ymm0, 256(%rsp)
	vmovupd	256(%rsp), %ymm0
	vmovupd	%ymm0, 128(%rsp)
.Ltmp29:
	.cv_loc	2 1 68 0
	movl	$0, 172(%rsp)
.LBB2_1:
	movl	172(%rsp), %eax
	movl	%eax, 56(%rsp)
	movl	196(%rsp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	56(%rsp), %eax
	shll	$2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB2_4
.Ltmp30:
	.cv_loc	2 1 69 0
	movq	176(%rsp), %rax
	movslq	172(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 208(%rsp)
	movq	208(%rsp), %rax
	vmovupd	(%rax), %ymm0
	vmovupd	%ymm0, 96(%rsp)
	.cv_loc	2 1 70 0
	movq	184(%rsp), %rax
	movslq	172(%rsp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, 200(%rsp)
	movq	200(%rsp), %rax
	vmovupd	(%rax), %ymm0
	vmovupd	%ymm0, 64(%rsp)
	.cv_loc	2 1 72 0
	vmovupd	128(%rsp), %ymm2
	vmovupd	64(%rsp), %ymm1
	vmovupd	96(%rsp), %ymm0
	vmovupd	%ymm2, 352(%rsp)
	vmovupd	%ymm1, 320(%rsp)
	vmovupd	%ymm0, 288(%rsp)
	vmovupd	288(%rsp), %ymm1
	vmovupd	320(%rsp), %ymm0
	vmovupd	352(%rsp), %ymm2
	vfmadd213pd	%ymm2, %ymm1, %ymm0
	vmovupd	%ymm0, 128(%rsp)
.Ltmp31:
	.cv_loc	2 1 68 0
	movl	172(%rsp), %eax
	addl	$4, %eax
	movl	%eax, 172(%rsp)
	jmp	.LBB2_1
.Ltmp32:
.LBB2_4:
	.cv_loc	2 1 76 0
	vmovupd	128(%rsp), %ymm0
	leaq	384(%rsp), %rax
	vmovupd	%ymm0, 224(%rsp)
	movq	%rax, 216(%rsp)
	vmovupd	224(%rsp), %ymm0
	movq	216(%rsp), %rax
	vmovupd	%ymm0, (%rax)
.Ltmp33:
	.cv_loc	2 1 78 0
	movl	$0, 60(%rsp)
.LBB2_5:
	cmpl	$4, 60(%rsp)
	jge	.LBB2_8
.Ltmp34:
	.cv_loc	2 1 79 0
	movslq	172(%rsp), %rax
	vmovsd	384(%rsp,%rax,8), %xmm0
	vaddsd	160(%rsp), %xmm0, %xmm0
	vmovsd	%xmm0, 160(%rsp)
	.cv_loc	2 1 78 0
	movl	60(%rsp), %eax
	addl	$1, %eax
	movl	%eax, 60(%rsp)
	jmp	.LBB2_5
.Ltmp35:
.LBB2_8:
	.cv_loc	2 1 81 0
	jmp	.LBB2_9
.LBB2_9:
.Ltmp36:
	.cv_loc	2 1 81 0
	movl	172(%rsp), %eax
	cmpl	196(%rsp), %eax
	jge	.LBB2_12
.Ltmp37:
	.cv_loc	2 1 82 0
	movq	176(%rsp), %rax
	movslq	172(%rsp), %rcx
	vmovsd	(%rax,%rcx,8), %xmm0
	movq	184(%rsp), %rax
	movslq	172(%rsp), %rcx
	vmulsd	(%rax,%rcx,8), %xmm0, %xmm0
	vaddsd	160(%rsp), %xmm0, %xmm0
	vmovsd	%xmm0, 160(%rsp)
.Ltmp38:
	.cv_loc	2 1 81 0
	movl	172(%rsp), %eax
	addl	$1, %eax
	movl	%eax, 172(%rsp)
	jmp	.LBB2_9
.Ltmp39:
.LBB2_12:
	.cv_loc	2 1 85 0
	vmovsd	160(%rsp), %xmm0
	vmovsd	%xmm0, 48(%rsp)
	movq	424(%rsp), %rcx
	xorq	%rbp, %rcx
	vzeroupper
	callq	__security_check_cookie
	vmovsd	48(%rsp), %xmm0
	leaq	304(%rbp), %rsp
	popq	%rbp
	retq
.Ltmp40:
.Lfunc_end2:
	.seh_endproc

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	main
	.p2align	4, 0x90
main:
.Lfunc_begin3:
	.cv_func_id 3
	.cv_loc	3 1 88 0
.seh_proc main
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	__security_cookie(%rip), %rax
	xorq	%rsp, %rax
	movq	%rax, 96(%rsp)
.Ltmp41:
	.cv_loc	3 1 91 0
	movl	$640000088, %ecx
	movl	$32, %edx
.Ltmp42:
	callq	*__imp__aligned_malloc(%rip)
.Ltmp43:
	movq	%rax, 56(%rsp)
	.cv_loc	3 1 92 0
	movl	$640000088, %ecx
	movl	$32, %edx
.Ltmp44:
	callq	*__imp__aligned_malloc(%rip)
.Ltmp45:
	movq	%rax, 48(%rsp)
	.cv_loc	3 1 93 0
	movl	$640000088, %ecx
	movl	$32, %edx
.Ltmp46:
	callq	*__imp__aligned_malloc(%rip)
.Ltmp47:
	movq	%rax, 40(%rsp)
	.cv_loc	3 1 95 0
	leaq	88(%rsp), %rcx
	callq	"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	.cv_loc	3 1 96 0
	movq	40(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	56(%rsp), %rcx
	movl	$80000011, %r9d
	callq	"?addVectors@@YAXPEBN0PEANH@Z"
	.cv_loc	3 1 97 0
	leaq	80(%rsp), %rcx
	callq	"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	.cv_loc	3 1 99 0
	leaq	64(%rsp), %rcx
	leaq	80(%rsp), %rdx
	leaq	88(%rsp), %r8
	callq	"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z"
	leaq	72(%rsp), %rcx
	leaq	64(%rsp), %rdx
	callq	"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z"
	.cv_loc	3 1 101 0
	leaq	72(%rsp), %rcx
	callq	"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ"
	movq	%rax, %rdx
	movq	"__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	callq	*"__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@_J@Z"(%rip)
	.cv_loc	3 1 103 0
	movq	56(%rsp), %rcx
	callq	*__imp__aligned_free(%rip)
	.cv_loc	3 1 104 0
	movq	48(%rsp), %rcx
	callq	*__imp__aligned_free(%rip)
	.cv_loc	3 1 105 0
	movq	40(%rsp), %rcx
	callq	*__imp__aligned_free(%rip)
	.cv_loc	3 1 106 0
	xorl	%eax, %eax
	movl	%eax, 36(%rsp)
	movq	96(%rsp), %rcx
	xorq	%rsp, %rcx
	callq	__security_check_cookie
	movl	36(%rsp), %eax
	addq	$104, %rsp
	retq
.Ltmp48:
.Lfunc_end3:
	.seh_endproc

	.def	"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	.globl	"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	.p2align	4, 0x90
"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ":
.Lfunc_begin4:
	.cv_func_id 4
	.cv_file	2 "C:\\Program Files\\Microsoft Visual Studio\\2022\\Enterprise\\VC\\Tools\\MSVC\\14.39.33519\\include\\__msvc_chrono.hpp" "1F38FB01ECF955BBE5DB7E8CD44E32E7" 1
	.cv_loc	4 2 678 0
.seh_proc "?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	subq	$184, %rsp
	.seh_stackalloc 184
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)
	movq	__security_cookie(%rip), %rax
	xorq	%rsp, %rax
	movq	%rax, 176(%rsp)
.Ltmp49:
	movq	%rcx, 120(%rsp)
	.cv_loc	4 2 679 0
	callq	_Query_perf_frequency
	movq	%rax, 112(%rsp)
	.cv_loc	4 2 680 0
	callq	_Query_perf_counter
	movq	%rax, 104(%rsp)
	.cv_loc	4 2 684 0
	movq	$10000000, 96(%rsp)
	.cv_loc	4 2 685 0
	movq	$24000000, 88(%rsp)
	.cv_loc	4 2 687 0
	cmpq	$10000000, 112(%rsp)
	jne	.LBB4_2
.Ltmp50:
	.cv_loc	4 2 692 0
	movq	$100, 80(%rsp)
	.cv_loc	4 2 693 0
	imulq	$100, 104(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	168(%rsp), %rcx
	leaq	160(%rsp), %rdx
	callq	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	movq	32(%rsp), %rcx
	leaq	168(%rsp), %rdx
	callq	"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	jmp	.LBB4_5
.Ltmp51:
.LBB4_2:
	.cv_loc	4 2 694 0
	cmpq	$24000000, 112(%rsp)
	jne	.LBB4_4
.Ltmp52:
	.cv_loc	4 2 696 0
	movq	104(%rsp), %rax
	movl	$24000000, %ecx
	cqto
	idivq	%rcx
	imulq	$1000000000, %rax, %rax
	movq	%rax, 72(%rsp)
	.cv_loc	4 2 697 0
	movq	104(%rsp), %rax
	movl	$24000000, %ecx
	cqto
	idivq	%rcx
	imulq	$1000000000, %rdx, %rax
	movl	$24000000, %ecx
	cqto
	idivq	%rcx
	movq	%rax, 64(%rsp)
	.cv_loc	4 2 698 0
	movq	72(%rsp), %rax
	addq	64(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	152(%rsp), %rcx
	leaq	144(%rsp), %rdx
	callq	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	movq	32(%rsp), %rcx
	leaq	152(%rsp), %rdx
	callq	"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	jmp	.LBB4_5
.Ltmp53:
.LBB4_4:
	.cv_loc	4 2 705 0
	movq	104(%rsp), %rax
	cqto
	idivq	112(%rsp)
	imulq	$1000000000, %rax, %rax
	movq	%rax, 56(%rsp)
	.cv_loc	4 2 706 0
	movq	104(%rsp), %rax
	cqto
	idivq	112(%rsp)
	imulq	$1000000000, %rdx, %rax
	cqto
	idivq	112(%rsp)
	movq	%rax, 48(%rsp)
	.cv_loc	4 2 707 0
	movq	56(%rsp), %rax
	addq	48(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	136(%rsp), %rcx
	leaq	128(%rsp), %rdx
	callq	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	movq	32(%rsp), %rcx
	leaq	136(%rsp), %rdx
	callq	"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
.Ltmp54:
.LBB4_5:
	.cv_loc	4 2 710 0
	movq	176(%rsp), %rcx
	xorq	%rsp, %rcx
	callq	__security_check_cookie
	movq	40(%rsp), %rax
	addq	$184, %rsp
	retq
.Ltmp55:
.Lfunc_end4:
	.seh_endproc

	.def	"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z"
	.globl	"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z"
	.p2align	4, 0x90
"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z":
.Lfunc_begin5:
	.cv_func_id 5
	.cv_loc	5 2 421 0
.seh_proc "??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z"
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)
	movq	__security_cookie(%rip), %rax
	xorq	%rsp, %rax
	movq	%rax, 80(%rsp)
.Ltmp56:
	movq	%rcx, 64(%rsp)
	movq	%rdx, 56(%rsp)
	.cv_loc	5 2 428 0
	movb	$1, 55(%rsp)
	.cv_loc	5 2 429 0
	movb	$0, 54(%rsp)
.Ltmp57:
	.cv_loc	5 2 440 0
	movq	56(%rsp), %rcx
	callq	"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	movq	32(%rsp), %rcx
	movl	$1000000, %r8d
	cqto
	idivq	%r8
	movq	%rax, 72(%rsp)
	leaq	72(%rsp), %rdx
	callq	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z"
	movq	80(%rsp), %rcx
	xorq	%rsp, %rcx
	callq	__security_check_cookie
	movq	40(%rsp), %rax
	addq	$88, %rsp
	retq
.Ltmp58:
.Lfunc_end5:
	.seh_endproc

	.def	"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z"
	.globl	"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z"
	.p2align	4, 0x90
"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z":
.Lfunc_begin6:
	.cv_func_id 6
	.cv_loc	6 2 548 0
.seh_proc "??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z"
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, %rax
	movq	%rax, 48(%rsp)
	movq	__security_cookie(%rip), %rax
	xorq	%rsp, %rax
	movq	%rax, 96(%rsp)
.Ltmp59:
	movq	%rcx, 72(%rsp)
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	.cv_loc	6 2 549 0
	movq	64(%rsp), %rcx
	leaq	88(%rsp), %rdx
	callq	"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	movq	56(%rsp), %rcx
	leaq	80(%rsp), %rdx
	callq	"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	movq	40(%rsp), %rcx
	leaq	80(%rsp), %rdx
	leaq	88(%rsp), %r8
	callq	"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z"
	movq	96(%rsp), %rcx
	xorq	%rsp, %rcx
	callq	__security_check_cookie
	movq	48(%rsp), %rax
	addq	$104, %rsp
	retq
.Ltmp60:
.Lfunc_end6:
	.seh_endproc

	.def	"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ"
	.globl	"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ"
	.p2align	4, 0x90
"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ":
.Lfunc_begin7:
	.cv_func_id 7
	.cv_loc	7 2 108 0
.seh_proc "?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ"
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
.Ltmp61:
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.cv_loc	7 2 109 0
	movq	(%rax), %rax
	popq	%rcx
	retq
.Ltmp62:
.Lfunc_end7:
	.seh_endproc

	.def	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.globl	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.p2align	4, 0x90
"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z":
.Lfunc_begin8:
	.cv_func_id 8
	.cv_loc	8 2 98 0
.seh_proc "??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
.Ltmp63:
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$16, %rsp
	retq
.Ltmp64:
.Lfunc_end8:
	.seh_endproc

	.def	"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	.globl	"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	.p2align	4, 0x90
"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z":
.Lfunc_begin9:
	.cv_func_id 9
	.cv_loc	9 2 203 0
.seh_proc "??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
.Ltmp65:
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$16, %rsp
	retq
.Ltmp66:
.Lfunc_end9:
	.seh_endproc

	.def	"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	.globl	"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	.p2align	4, 0x90
"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ":
.Lfunc_begin10:
	.cv_func_id 10
	.cv_loc	10 2 108 0
.seh_proc "?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
.Ltmp67:
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.cv_loc	10 2 109 0
	movq	(%rax), %rax
	popq	%rcx
	retq
.Ltmp68:
.Lfunc_end10:
	.seh_endproc

	.def	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.globl	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.p2align	4, 0x90
"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z":
.Lfunc_begin11:
	.cv_func_id 11
	.cv_loc	11 2 98 0
.seh_proc "??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z"
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
.Ltmp69:
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	addq	$16, %rsp
	retq
.Ltmp70:
.Lfunc_end11:
	.seh_endproc

	.def	"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z"
	.globl	"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z"
	.p2align	4, 0x90
"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z":
.Lfunc_begin12:
	.cv_func_id 12
	.cv_loc	12 2 289 0
.seh_proc "??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z"
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	movq	%rcx, %rax
	movq	%rax, 56(%rsp)
	movq	__security_cookie(%rip), %rax
	xorq	%rsp, %rax
	movq	%rax, 112(%rsp)
.Ltmp71:
	movq	%rcx, 80(%rsp)
	movq	%r8, 72(%rsp)
	movq	%rdx, 64(%rsp)
	.cv_loc	12 2 291 0
	movq	64(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 96(%rsp)
	leaq	96(%rsp), %rcx
	callq	"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	movq	%rax, 48(%rsp)
	movq	72(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 88(%rsp)
	leaq	88(%rsp), %rcx
	callq	"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	movq	40(%rsp), %rcx
	movq	%rax, %rdx
	movq	48(%rsp), %rax
	subq	%rdx, %rax
	movq	%rax, 104(%rsp)
	leaq	104(%rsp), %rdx
	callq	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	movq	112(%rsp), %rcx
	xorq	%rsp, %rcx
	callq	__security_check_cookie
	movq	56(%rsp), %rax
	addq	$120, %rsp
	retq
.Ltmp72:
.Lfunc_end12:
	.seh_endproc

	.def	"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	.globl	"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	.p2align	4, 0x90
"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ":
.Lfunc_begin13:
	.cv_func_id 13
	.cv_loc	13 2 210 0
.seh_proc "?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, %rax
.Ltmp73:
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rcx
	.cv_loc	13 2 211 0
	movq	(%rcx), %rcx
	movq	%rcx, (%rdx)
	addq	$16, %rsp
	retq
.Ltmp74:
.Lfunc_end13:
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
	.long	.Ltmp76-.Ltmp75
.Ltmp75:
	.short	.Ltmp78-.Ltmp77
.Ltmp77:
	.short	4353
	.long	0
	.asciz	"C:\\Users\\\320\230\320\262\320\260\320\275\\Desktop\\IntelIntrinsics\\Intrinsics\\main.asm"
	.p2align	2, 0x0
.Ltmp78:
	.short	.Ltmp80-.Ltmp79
.Ltmp79:
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
.Ltmp80:
.Ltmp76:
	.p2align	2, 0x0
	.long	241
	.long	.Ltmp82-.Ltmp81
.Ltmp81:
	.short	.Ltmp84-.Ltmp83
.Ltmp83:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-"?addVectors@@YAXPEBN0PEANH@Z"
	.long	0
	.long	0
	.long	4100
	.secrel32	"?addVectors@@YAXPEBN0PEANH@Z"
	.secidx	"?addVectors@@YAXPEBN0PEANH@Z"
	.byte	193
	.asciz	"addVectors"
	.p2align	2, 0x0
.Ltmp84:
	.short	.Ltmp86-.Ltmp85
.Ltmp85:
	.short	4114
	.long	440
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	147456
	.p2align	2, 0x0
.Ltmp86:
	.short	.Ltmp88-.Ltmp87
.Ltmp87:
	.short	4414
	.long	4097
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp88:
	.cv_def_range	 .Ltmp0 .Ltmp13, reg_rel, 335, 0, 176
	.short	.Ltmp90-.Ltmp89
.Ltmp89:
	.short	4414
	.long	4097
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp90:
	.cv_def_range	 .Ltmp0 .Ltmp13, reg_rel, 335, 0, 184
	.short	.Ltmp92-.Ltmp91
.Ltmp91:
	.short	4414
	.long	1601
	.short	1
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp92:
	.cv_def_range	 .Ltmp0 .Ltmp13, reg_rel, 335, 0, 192
	.short	.Ltmp94-.Ltmp93
.Ltmp93:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp94:
	.cv_def_range	 .Ltmp0 .Ltmp13, reg_rel, 335, 0, 204
	.short	.Ltmp96-.Ltmp95
.Ltmp95:
	.short	4414
	.long	116
	.short	0
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp96:
	.cv_def_range	 .Ltmp0 .Ltmp13, frame_ptr_rel, 172
	.short	.Ltmp98-.Ltmp97
.Ltmp97:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp3-.Ltmp2
	.secrel32	.Ltmp2
	.secidx	.Lfunc_begin0
	.byte	0
	.p2align	2, 0x0
.Ltmp98:
	.short	.Ltmp100-.Ltmp99
.Ltmp99:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x0"
	.p2align	2, 0x0
.Ltmp100:
	.cv_def_range	 .Ltmp2 .Ltmp3, frame_ptr_rel, 128
	.short	.Ltmp102-.Ltmp101
.Ltmp101:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x1"
	.p2align	2, 0x0
.Ltmp102:
	.cv_def_range	 .Ltmp2 .Ltmp3, frame_ptr_rel, 96
	.short	.Ltmp104-.Ltmp103
.Ltmp103:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp104:
	.cv_def_range	 .Ltmp2 .Ltmp3, frame_ptr_rel, 64
	.short	2
	.short	6
	.short	.Ltmp106-.Ltmp105
.Ltmp105:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp7-.Ltmp6
	.secrel32	.Ltmp6
	.secidx	.Lfunc_begin0
	.byte	0
	.p2align	2, 0x0
.Ltmp106:
	.short	.Ltmp108-.Ltmp107
.Ltmp107:
	.short	4414
	.long	4102
	.short	0
	.asciz	"x0"
	.p2align	2, 0x0
.Ltmp108:
	.cv_def_range	 .Ltmp6 .Ltmp7, frame_ptr_rel, 48
	.short	.Ltmp110-.Ltmp109
.Ltmp109:
	.short	4414
	.long	4102
	.short	0
	.asciz	"x1"
	.p2align	2, 0x0
.Ltmp110:
	.cv_def_range	 .Ltmp6 .Ltmp7, frame_ptr_rel, 32
	.short	.Ltmp112-.Ltmp111
.Ltmp111:
	.short	4414
	.long	4102
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp112:
	.cv_def_range	 .Ltmp6 .Ltmp7, frame_ptr_rel, 16
	.short	2
	.short	6
	.short	2
	.short	4431
.Ltmp82:
	.p2align	2, 0x0
	.cv_linetable	0, "?addVectors@@YAXPEBN0PEANH@Z", .Lfunc_end0
	.long	241
	.long	.Ltmp114-.Ltmp113
.Ltmp113:
	.short	.Ltmp116-.Ltmp115
.Ltmp115:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-"?mulVectors@@YAXPEBN0PEANH@Z"
	.long	0
	.long	0
	.long	4103
	.secrel32	"?mulVectors@@YAXPEBN0PEANH@Z"
	.secidx	"?mulVectors@@YAXPEBN0PEANH@Z"
	.byte	193
	.asciz	"mulVectors"
	.p2align	2, 0x0
.Ltmp116:
	.short	.Ltmp118-.Ltmp117
.Ltmp117:
	.short	4114
	.long	440
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	147456
	.p2align	2, 0x0
.Ltmp118:
	.short	.Ltmp120-.Ltmp119
.Ltmp119:
	.short	4414
	.long	4097
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp120:
	.cv_def_range	 .Ltmp14 .Ltmp27, reg_rel, 335, 0, 168
	.short	.Ltmp122-.Ltmp121
.Ltmp121:
	.short	4414
	.long	4097
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp122:
	.cv_def_range	 .Ltmp14 .Ltmp27, reg_rel, 335, 0, 176
	.short	.Ltmp124-.Ltmp123
.Ltmp123:
	.short	4414
	.long	1601
	.short	1
	.asciz	"out"
	.p2align	2, 0x0
.Ltmp124:
	.cv_def_range	 .Ltmp14 .Ltmp27, reg_rel, 335, 0, 184
	.short	.Ltmp126-.Ltmp125
.Ltmp125:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp126:
	.cv_def_range	 .Ltmp14 .Ltmp27, reg_rel, 335, 0, 196
	.short	.Ltmp128-.Ltmp127
.Ltmp127:
	.short	4414
	.long	116
	.short	0
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp128:
	.cv_def_range	 .Ltmp14 .Ltmp27, frame_ptr_rel, 164
	.short	.Ltmp130-.Ltmp129
.Ltmp129:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp17-.Ltmp16
	.secrel32	.Ltmp16
	.secidx	.Lfunc_begin1
	.byte	0
	.p2align	2, 0x0
.Ltmp130:
	.short	.Ltmp132-.Ltmp131
.Ltmp131:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x0"
	.p2align	2, 0x0
.Ltmp132:
	.cv_def_range	 .Ltmp16 .Ltmp17, frame_ptr_rel, 128
	.short	.Ltmp134-.Ltmp133
.Ltmp133:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x1"
	.p2align	2, 0x0
.Ltmp134:
	.cv_def_range	 .Ltmp16 .Ltmp17, frame_ptr_rel, 96
	.short	.Ltmp136-.Ltmp135
.Ltmp135:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp136:
	.cv_def_range	 .Ltmp16 .Ltmp17, frame_ptr_rel, 64
	.short	2
	.short	6
	.short	.Ltmp138-.Ltmp137
.Ltmp137:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp21-.Ltmp20
	.secrel32	.Ltmp20
	.secidx	.Lfunc_begin1
	.byte	0
	.p2align	2, 0x0
.Ltmp138:
	.short	.Ltmp140-.Ltmp139
.Ltmp139:
	.short	4414
	.long	4102
	.short	0
	.asciz	"x0"
	.p2align	2, 0x0
.Ltmp140:
	.cv_def_range	 .Ltmp20 .Ltmp21, frame_ptr_rel, 48
	.short	.Ltmp142-.Ltmp141
.Ltmp141:
	.short	4414
	.long	4102
	.short	0
	.asciz	"x1"
	.p2align	2, 0x0
.Ltmp142:
	.cv_def_range	 .Ltmp20 .Ltmp21, frame_ptr_rel, 32
	.short	.Ltmp144-.Ltmp143
.Ltmp143:
	.short	4414
	.long	4102
	.short	0
	.asciz	"x2"
	.p2align	2, 0x0
.Ltmp144:
	.cv_def_range	 .Ltmp20 .Ltmp21, frame_ptr_rel, 16
	.short	2
	.short	6
	.short	2
	.short	4431
.Ltmp114:
	.p2align	2, 0x0
	.cv_linetable	1, "?mulVectors@@YAXPEBN0PEANH@Z", .Lfunc_end1
	.long	241
	.long	.Ltmp146-.Ltmp145
.Ltmp145:
	.short	.Ltmp148-.Ltmp147
.Ltmp147:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end2-"?scalarMult@@YANPEBN0H@Z"
	.long	0
	.long	0
	.long	4106
	.secrel32	"?scalarMult@@YANPEBN0H@Z"
	.secidx	"?scalarMult@@YANPEBN0H@Z"
	.byte	193
	.asciz	"scalarMult"
	.p2align	2, 0x0
.Ltmp148:
	.short	.Ltmp150-.Ltmp149
.Ltmp149:
	.short	4114
	.long	440
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	151808
	.p2align	2, 0x0
.Ltmp150:
	.short	.Ltmp152-.Ltmp151
.Ltmp151:
	.short	4414
	.long	4097
	.short	1
	.asciz	"v1"
	.p2align	2, 0x0
.Ltmp152:
	.cv_def_range	 .Ltmp28 .Ltmp40, reg_rel, 335, 0, 176
	.short	.Ltmp154-.Ltmp153
.Ltmp153:
	.short	4414
	.long	4097
	.short	1
	.asciz	"v2"
	.p2align	2, 0x0
.Ltmp154:
	.cv_def_range	 .Ltmp28 .Ltmp40, reg_rel, 335, 0, 184
	.short	.Ltmp156-.Ltmp155
.Ltmp155:
	.short	4414
	.long	116
	.short	1
	.asciz	"size"
	.p2align	2, 0x0
.Ltmp156:
	.cv_def_range	 .Ltmp28 .Ltmp40, reg_rel, 335, 0, 196
	.short	.Ltmp158-.Ltmp157
.Ltmp157:
	.short	4414
	.long	116
	.short	0
	.asciz	"i"
	.p2align	2, 0x0
.Ltmp158:
	.cv_def_range	 .Ltmp28 .Ltmp40, frame_ptr_rel, 172
	.short	.Ltmp160-.Ltmp159
.Ltmp159:
	.short	4414
	.long	65
	.short	0
	.asciz	"res"
	.p2align	2, 0x0
.Ltmp160:
	.cv_def_range	 .Ltmp28 .Ltmp40, frame_ptr_rel, 160
	.short	.Ltmp162-.Ltmp161
.Ltmp161:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x3"
	.p2align	2, 0x0
.Ltmp162:
	.cv_def_range	 .Ltmp28 .Ltmp40, frame_ptr_rel, 128
	.short	.Ltmp164-.Ltmp163
.Ltmp163:
	.short	4414
	.long	4101
	.short	0
	.asciz	"horizontal_sum"
	.p2align	2, 0x0
.Ltmp164:
	.cv_def_range	 .Ltmp28 .Ltmp40, frame_ptr_rel, 384
	.short	.Ltmp166-.Ltmp165
.Ltmp165:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp31-.Ltmp30
	.secrel32	.Ltmp30
	.secidx	.Lfunc_begin2
	.byte	0
	.p2align	2, 0x0
.Ltmp166:
	.short	.Ltmp168-.Ltmp167
.Ltmp167:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x0"
	.p2align	2, 0x0
.Ltmp168:
	.cv_def_range	 .Ltmp30 .Ltmp31, frame_ptr_rel, 96
	.short	.Ltmp170-.Ltmp169
.Ltmp169:
	.short	4414
	.long	4101
	.short	0
	.asciz	"x1"
	.p2align	2, 0x0
.Ltmp170:
	.cv_def_range	 .Ltmp30 .Ltmp31, frame_ptr_rel, 64
	.short	2
	.short	6
	.short	.Ltmp172-.Ltmp171
.Ltmp171:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp35-.Ltmp33
	.secrel32	.Ltmp33
	.secidx	.Lfunc_begin2
	.byte	0
	.p2align	2, 0x0
.Ltmp172:
	.short	.Ltmp174-.Ltmp173
.Ltmp173:
	.short	4414
	.long	116
	.short	0
	.asciz	"j"
	.p2align	2, 0x0
.Ltmp174:
	.cv_def_range	 .Ltmp33 .Ltmp35, frame_ptr_rel, 60
	.short	2
	.short	6
	.short	2
	.short	4431
.Ltmp146:
	.p2align	2, 0x0
	.cv_linetable	2, "?scalarMult@@YANPEBN0H@Z", .Lfunc_end2
	.long	241
	.long	.Ltmp176-.Ltmp175
.Ltmp175:
	.short	.Ltmp178-.Ltmp177
.Ltmp177:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end3-main
	.long	0
	.long	0
	.long	4109
	.secrel32	main
	.secidx	main
	.byte	192
	.asciz	"main"
	.p2align	2, 0x0
.Ltmp178:
	.short	.Ltmp180-.Ltmp179
.Ltmp179:
	.short	4114
	.long	104
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	86272
	.p2align	2, 0x0
.Ltmp180:
	.short	.Ltmp182-.Ltmp181
.Ltmp181:
	.short	4414
	.long	1601
	.short	0
	.asciz	"a"
	.p2align	2, 0x0
.Ltmp182:
	.cv_def_range	 .Ltmp41 .Ltmp48, frame_ptr_rel, 56
	.short	.Ltmp184-.Ltmp183
.Ltmp183:
	.short	4414
	.long	1601
	.short	0
	.asciz	"b"
	.p2align	2, 0x0
.Ltmp184:
	.cv_def_range	 .Ltmp41 .Ltmp48, frame_ptr_rel, 48
	.short	.Ltmp186-.Ltmp185
.Ltmp185:
	.short	4414
	.long	1601
	.short	0
	.asciz	"c"
	.p2align	2, 0x0
.Ltmp186:
	.cv_def_range	 .Ltmp41 .Ltmp48, frame_ptr_rel, 40
	.short	.Ltmp188-.Ltmp187
.Ltmp187:
	.short	4414
	.long	4128
	.short	0
	.asciz	"start"
	.p2align	2, 0x0
.Ltmp188:
	.cv_def_range	 .Ltmp41 .Ltmp48, frame_ptr_rel, 88
	.short	.Ltmp190-.Ltmp189
.Ltmp189:
	.short	4414
	.long	4128
	.short	0
	.asciz	"stop"
	.p2align	2, 0x0
.Ltmp190:
	.cv_def_range	 .Ltmp41 .Ltmp48, frame_ptr_rel, 80
	.short	.Ltmp192-.Ltmp191
.Ltmp191:
	.short	4414
	.long	4179
	.short	0
	.asciz	"res"
	.p2align	2, 0x0
.Ltmp192:
	.cv_def_range	 .Ltmp41 .Ltmp48, frame_ptr_rel, 72
	.short	.Ltmp194-.Ltmp193
.Ltmp193:
	.short	4446
	.secrel32	.Ltmp42
	.secidx	.Ltmp42
	.short	.Ltmp43-.Ltmp42
	.long	65
	.p2align	2, 0x0
.Ltmp194:
	.short	.Ltmp196-.Ltmp195
.Ltmp195:
	.short	4446
	.secrel32	.Ltmp44
	.secidx	.Ltmp44
	.short	.Ltmp45-.Ltmp44
	.long	65
	.p2align	2, 0x0
.Ltmp196:
	.short	.Ltmp198-.Ltmp197
.Ltmp197:
	.short	4446
	.secrel32	.Ltmp46
	.secidx	.Ltmp46
	.short	.Ltmp47-.Ltmp46
	.long	65
	.p2align	2, 0x0
.Ltmp198:
	.short	2
	.short	4431
.Ltmp176:
	.p2align	2, 0x0
	.cv_linetable	3, main, .Lfunc_end3
	.section	.debug$S,"dr",associative,"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp200-.Ltmp199
.Ltmp199:
	.short	.Ltmp202-.Ltmp201
.Ltmp201:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end4-"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	.long	0
	.long	0
	.long	4184
	.secrel32	"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	.secidx	"?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ"
	.byte	192
	.asciz	"std::chrono::steady_clock::now"
	.p2align	2, 0x0
.Ltmp202:
	.short	.Ltmp204-.Ltmp203
.Ltmp203:
	.short	4114
	.long	184
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	86272
	.p2align	2, 0x0
.Ltmp204:
	.short	.Ltmp206-.Ltmp205
.Ltmp205:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_Freq"
	.p2align	2, 0x0
.Ltmp206:
	.cv_def_range	 .Ltmp49 .Ltmp55, frame_ptr_rel, 112
	.short	.Ltmp208-.Ltmp207
.Ltmp207:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_Ctr"
	.p2align	2, 0x0
.Ltmp208:
	.cv_def_range	 .Ltmp49 .Ltmp55, frame_ptr_rel, 104
	.short	.Ltmp210-.Ltmp209
.Ltmp209:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_TenMHz"
	.p2align	2, 0x0
.Ltmp210:
	.cv_def_range	 .Ltmp49 .Ltmp55, frame_ptr_rel, 96
	.short	.Ltmp212-.Ltmp211
.Ltmp211:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_TwentyFourMHz"
	.p2align	2, 0x0
.Ltmp212:
	.cv_def_range	 .Ltmp49 .Ltmp55, frame_ptr_rel, 88
	.short	.Ltmp214-.Ltmp213
.Ltmp213:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp51-.Ltmp50
	.secrel32	.Ltmp50
	.secidx	.Lfunc_begin4
	.byte	0
	.p2align	2, 0x0
.Ltmp214:
	.short	.Ltmp216-.Ltmp215
.Ltmp215:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_Multiplier"
	.p2align	2, 0x0
.Ltmp216:
	.cv_def_range	 .Ltmp50 .Ltmp51, frame_ptr_rel, 80
	.short	2
	.short	6
	.short	.Ltmp218-.Ltmp217
.Ltmp217:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp53-.Ltmp52
	.secrel32	.Ltmp52
	.secidx	.Lfunc_begin4
	.byte	0
	.p2align	2, 0x0
.Ltmp218:
	.short	.Ltmp220-.Ltmp219
.Ltmp219:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_Whole"
	.p2align	2, 0x0
.Ltmp220:
	.cv_def_range	 .Ltmp52 .Ltmp53, frame_ptr_rel, 72
	.short	.Ltmp222-.Ltmp221
.Ltmp221:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_Part"
	.p2align	2, 0x0
.Ltmp222:
	.cv_def_range	 .Ltmp52 .Ltmp53, frame_ptr_rel, 64
	.short	2
	.short	6
	.short	.Ltmp224-.Ltmp223
.Ltmp223:
	.short	4355
	.long	0
	.long	0
	.long	.Ltmp54-.Ltmp53
	.secrel32	.Ltmp53
	.secidx	.Lfunc_begin4
	.byte	0
	.p2align	2, 0x0
.Ltmp224:
	.short	.Ltmp226-.Ltmp225
.Ltmp225:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_Whole"
	.p2align	2, 0x0
.Ltmp226:
	.cv_def_range	 .Ltmp53 .Ltmp54, frame_ptr_rel, 56
	.short	.Ltmp228-.Ltmp227
.Ltmp227:
	.short	4414
	.long	4142
	.short	0
	.asciz	"_Part"
	.p2align	2, 0x0
.Ltmp228:
	.cv_def_range	 .Ltmp53 .Ltmp54, frame_ptr_rel, 48
	.short	2
	.short	6
	.short	2
	.short	4431
.Ltmp200:
	.p2align	2, 0x0
	.cv_linetable	4, "?now@steady_clock@chrono@std@@SA?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@23@XZ", .Lfunc_end4
	.section	.debug$S,"dr",associative,"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp230-.Ltmp229
.Ltmp229:
	.short	.Ltmp232-.Ltmp231
.Ltmp231:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end5-"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z"
	.long	0
	.long	0
	.long	4187
	.secrel32	"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z"
	.secidx	"??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z"
	.byte	192
	.asciz	"std::chrono::duration_cast<std::chrono::duration<long long,std::ratio<1,1000> >,long long,std::ratio<1,1000000000>,0>"
	.p2align	2, 0x0
.Ltmp232:
	.short	.Ltmp234-.Ltmp233
.Ltmp233:
	.short	4114
	.long	88
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	86272
	.p2align	2, 0x0
.Ltmp234:
	.short	.Ltmp236-.Ltmp235
.Ltmp235:
	.short	4414
	.long	4115
	.short	1
	.asciz	"_Dur"
	.p2align	2, 0x0
.Ltmp236:
	.cv_def_range	 .Ltmp56 .Ltmp58, frame_ptr_rel, 56
	.short	.Ltmp238-.Ltmp237
.Ltmp237:
	.short	4414
	.long	4151
	.short	0
	.asciz	"_Num_is_one"
	.p2align	2, 0x0
.Ltmp238:
	.cv_def_range	 .Ltmp56 .Ltmp58, frame_ptr_rel, 55
	.short	.Ltmp240-.Ltmp239
.Ltmp239:
	.short	4414
	.long	4151
	.short	0
	.asciz	"_Den_is_one"
	.p2align	2, 0x0
.Ltmp240:
	.cv_def_range	 .Ltmp56 .Ltmp58, frame_ptr_rel, 54
	.short	2
	.short	4431
.Ltmp230:
	.p2align	2, 0x0
	.cv_linetable	5, "??$duration_cast@V?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@_JU?$ratio@$00$0DLJKMKAA@@3@$0A@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@01@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@@Z", .Lfunc_end5
	.section	.debug$S,"dr",associative,"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp242-.Ltmp241
.Ltmp241:
	.short	.Ltmp244-.Ltmp243
.Ltmp243:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end6-"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z"
	.long	0
	.long	0
	.long	4191
	.secrel32	"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z"
	.secidx	"??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z"
	.byte	192
	.asciz	"std::chrono::operator-<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> >,std::chrono::duration<long long,std::ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp244:
	.short	.Ltmp246-.Ltmp245
.Ltmp245:
	.short	4114
	.long	104
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	86272
	.p2align	2, 0x0
.Ltmp246:
	.short	.Ltmp248-.Ltmp247
.Ltmp247:
	.short	4414
	.long	4188
	.short	1
	.asciz	"_Left"
	.p2align	2, 0x0
.Ltmp248:
	.cv_def_range	 .Ltmp59 .Ltmp60, frame_ptr_rel, 56
	.short	.Ltmp250-.Ltmp249
.Ltmp249:
	.short	4414
	.long	4188
	.short	1
	.asciz	"_Right"
	.p2align	2, 0x0
.Ltmp250:
	.cv_def_range	 .Ltmp59 .Ltmp60, frame_ptr_rel, 64
	.short	2
	.short	4431
.Ltmp242:
	.p2align	2, 0x0
	.cv_linetable	6, "??$?GUsteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@V312@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@01@0@Z", .Lfunc_end6
	.section	.debug$S,"dr",associative,"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp252-.Ltmp251
.Ltmp251:
	.short	.Ltmp254-.Ltmp253
.Ltmp253:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end7-"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ"
	.long	0
	.long	0
	.long	4192
	.secrel32	"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ"
	.secidx	"?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ"
	.byte	192
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >::count"
	.p2align	2, 0x0
.Ltmp254:
	.short	.Ltmp256-.Ltmp255
.Ltmp255:
	.short	4114
	.long	8
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	81920
	.p2align	2, 0x0
.Ltmp256:
	.short	.Ltmp258-.Ltmp257
.Ltmp257:
	.short	4414
	.long	4193
	.short	1
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp258:
	.cv_def_range	 .Ltmp61 .Ltmp62, frame_ptr_rel, 0
	.short	2
	.short	4431
.Ltmp252:
	.p2align	2, 0x0
	.cv_linetable	7, "?count@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEBA_JXZ", .Lfunc_end7
	.section	.debug$S,"dr",associative,"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp260-.Ltmp259
.Ltmp259:
	.short	.Ltmp262-.Ltmp261
.Ltmp261:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end8-"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.long	0
	.long	0
	.long	4195
	.secrel32	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.secidx	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.byte	192
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000000000> >::duration<long long,0>"
	.p2align	2, 0x0
.Ltmp262:
	.short	.Ltmp264-.Ltmp263
.Ltmp263:
	.short	4114
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	81920
	.p2align	2, 0x0
.Ltmp264:
	.short	.Ltmp266-.Ltmp265
.Ltmp265:
	.short	4414
	.long	4196
	.short	1
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp266:
	.cv_def_range	 .Ltmp63 .Ltmp64, frame_ptr_rel, 0
	.short	.Ltmp268-.Ltmp267
.Ltmp267:
	.short	4414
	.long	4143
	.short	1
	.asciz	"_Val"
	.p2align	2, 0x0
.Ltmp268:
	.cv_def_range	 .Ltmp63 .Ltmp64, frame_ptr_rel, 8
	.short	2
	.short	4431
.Ltmp260:
	.p2align	2, 0x0
	.cv_linetable	8, "??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEAA@AEB_J@Z", .Lfunc_end8
	.section	.debug$S,"dr",associative,"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp270-.Ltmp269
.Ltmp269:
	.short	.Ltmp272-.Ltmp271
.Ltmp271:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end9-"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	.long	0
	.long	0
	.long	4197
	.secrel32	"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	.secidx	"??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z"
	.byte	192
	.asciz	"std::chrono::time_point<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> > >::time_point"
	.p2align	2, 0x0
.Ltmp272:
	.short	.Ltmp274-.Ltmp273
.Ltmp273:
	.short	4114
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	81920
	.p2align	2, 0x0
.Ltmp274:
	.short	.Ltmp276-.Ltmp275
.Ltmp275:
	.short	4414
	.long	4198
	.short	1
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp276:
	.cv_def_range	 .Ltmp65 .Ltmp66, frame_ptr_rel, 0
	.short	.Ltmp278-.Ltmp277
.Ltmp277:
	.short	4414
	.long	4115
	.short	1
	.asciz	"_Other"
	.p2align	2, 0x0
.Ltmp278:
	.cv_def_range	 .Ltmp65 .Ltmp66, frame_ptr_rel, 8
	.short	2
	.short	4431
.Ltmp270:
	.p2align	2, 0x0
	.cv_linetable	9, "??0?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEAA@AEBV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@12@@Z", .Lfunc_end9
	.section	.debug$S,"dr",associative,"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp280-.Ltmp279
.Ltmp279:
	.short	.Ltmp282-.Ltmp281
.Ltmp281:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end10-"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	.long	0
	.long	0
	.long	4199
	.secrel32	"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	.secidx	"?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ"
	.byte	192
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000000000> >::count"
	.p2align	2, 0x0
.Ltmp282:
	.short	.Ltmp284-.Ltmp283
.Ltmp283:
	.short	4114
	.long	8
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	81920
	.p2align	2, 0x0
.Ltmp284:
	.short	.Ltmp286-.Ltmp285
.Ltmp285:
	.short	4414
	.long	4200
	.short	1
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp286:
	.cv_def_range	 .Ltmp67 .Ltmp68, frame_ptr_rel, 0
	.short	2
	.short	4431
.Ltmp280:
	.p2align	2, 0x0
	.cv_linetable	10, "?count@?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@chrono@std@@QEBA_JXZ", .Lfunc_end10
	.section	.debug$S,"dr",associative,"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp288-.Ltmp287
.Ltmp287:
	.short	.Ltmp290-.Ltmp289
.Ltmp289:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end11-"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.long	0
	.long	0
	.long	4202
	.secrel32	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.secidx	"??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z"
	.byte	192
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >::duration<long long,0>"
	.p2align	2, 0x0
.Ltmp290:
	.short	.Ltmp292-.Ltmp291
.Ltmp291:
	.short	4114
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	81920
	.p2align	2, 0x0
.Ltmp292:
	.short	.Ltmp294-.Ltmp293
.Ltmp293:
	.short	4414
	.long	4203
	.short	1
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp294:
	.cv_def_range	 .Ltmp69 .Ltmp70, frame_ptr_rel, 0
	.short	.Ltmp296-.Ltmp295
.Ltmp295:
	.short	4414
	.long	4143
	.short	1
	.asciz	"_Val"
	.p2align	2, 0x0
.Ltmp296:
	.cv_def_range	 .Ltmp69 .Ltmp70, frame_ptr_rel, 8
	.short	2
	.short	4431
.Ltmp288:
	.p2align	2, 0x0
	.cv_linetable	11, "??$?0_J$0A@@?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@QEAA@AEB_J@Z", .Lfunc_end11
	.section	.debug$S,"dr",associative,"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp298-.Ltmp297
.Ltmp297:
	.short	.Ltmp300-.Ltmp299
.Ltmp299:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end12-"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z"
	.long	0
	.long	0
	.long	4206
	.secrel32	"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z"
	.secidx	"??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z"
	.byte	192
	.asciz	"std::chrono::operator-<long long,std::ratio<1,1000000000>,long long,std::ratio<1,1000000000> >"
	.p2align	2, 0x0
.Ltmp300:
	.short	.Ltmp302-.Ltmp301
.Ltmp301:
	.short	4114
	.long	120
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	86272
	.p2align	2, 0x0
.Ltmp302:
	.short	.Ltmp304-.Ltmp303
.Ltmp303:
	.short	4414
	.long	4115
	.short	1
	.asciz	"_Left"
	.p2align	2, 0x0
.Ltmp304:
	.cv_def_range	 .Ltmp71 .Ltmp72, frame_ptr_rel, 64
	.short	.Ltmp306-.Ltmp305
.Ltmp305:
	.short	4414
	.long	4115
	.short	1
	.asciz	"_Right"
	.p2align	2, 0x0
.Ltmp306:
	.cv_def_range	 .Ltmp71 .Ltmp72, frame_ptr_rel, 72
	.short	2
	.short	4431
.Ltmp298:
	.p2align	2, 0x0
	.cv_linetable	12, "??$?G_JU?$ratio@$00$0DLJKMKAA@@std@@_JU01@@chrono@std@@YA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@01@AEBV201@0@Z", .Lfunc_end12
	.section	.debug$S,"dr",associative,"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	.p2align	2, 0x0
	.long	4
	.long	241
	.long	.Ltmp308-.Ltmp307
.Ltmp307:
	.short	.Ltmp310-.Ltmp309
.Ltmp309:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end13-"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	.long	0
	.long	0
	.long	4207
	.secrel32	"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	.secidx	"?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ"
	.byte	192
	.asciz	"std::chrono::time_point<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> > >::time_since_epoch"
	.p2align	2, 0x0
.Ltmp310:
	.short	.Ltmp312-.Ltmp311
.Ltmp311:
	.short	4114
	.long	16
	.long	0
	.long	0
	.long	0
	.long	0
	.short	0
	.long	81920
	.p2align	2, 0x0
.Ltmp312:
	.short	.Ltmp314-.Ltmp313
.Ltmp313:
	.short	4414
	.long	4208
	.short	1
	.asciz	"this"
	.p2align	2, 0x0
.Ltmp314:
	.cv_def_range	 .Ltmp73 .Ltmp74, frame_ptr_rel, 0
	.short	2
	.short	4431
.Ltmp308:
	.p2align	2, 0x0
	.cv_linetable	13, "?time_since_epoch@?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@QEBA?AV?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@XZ", .Lfunc_end13
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp316-.Ltmp315
.Ltmp315:
	.short	.Ltmp318-.Ltmp317
.Ltmp317:
	.short	4359
	.long	4209
	.byte	0x03, 0x80, 0x0b, 0xb4
	.byte	0xc4, 0x04
	.asciz	"VEC_SIZE"
	.p2align	2, 0x0
.Ltmp318:
	.short	.Ltmp320-.Ltmp319
.Ltmp319:
	.short	4359
	.long	4151
	.byte	0x01, 0x00
	.asciz	"std::chrono::steady_clock::is_steady"
	.p2align	2, 0x0
.Ltmp320:
	.short	.Ltmp322-.Ltmp321
.Ltmp321:
	.short	4359
	.long	4142
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000000000>::num"
	.p2align	2, 0x0
.Ltmp322:
	.short	.Ltmp324-.Ltmp323
.Ltmp323:
	.short	4359
	.long	4142
	.byte	0x03, 0x80, 0x00, 0xca
	.byte	0x9a, 0x3b
	.asciz	"std::ratio<1,1000000000>::den"
	.p2align	2, 0x0
.Ltmp324:
	.short	.Ltmp326-.Ltmp325
.Ltmp325:
	.short	4359
	.long	4142
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000>::num"
	.p2align	2, 0x0
.Ltmp326:
	.short	.Ltmp328-.Ltmp327
.Ltmp327:
	.short	4359
	.long	4142
	.byte	0xe8, 0x03
	.asciz	"std::ratio<1,1000>::den"
	.p2align	2, 0x0
.Ltmp328:
	.short	.Ltmp330-.Ltmp329
.Ltmp329:
	.short	4359
	.long	4142
	.byte	0x01, 0x00
	.asciz	"std::ratio<1,1000000>::num"
	.p2align	2, 0x0
.Ltmp330:
	.short	.Ltmp332-.Ltmp331
.Ltmp331:
	.short	4359
	.long	4142
	.byte	0x03, 0x80, 0x40, 0x42
	.byte	0x0f, 0x00
	.asciz	"std::ratio<1,1000000>::den"
	.p2align	2, 0x0
.Ltmp332:
.Ltmp316:
	.p2align	2, 0x0
	.long	241
	.long	.Ltmp334-.Ltmp333
.Ltmp333:
	.short	.Ltmp336-.Ltmp335
.Ltmp335:
	.short	4360
	.long	4101
	.asciz	"__m256d"
	.p2align	2, 0x0
.Ltmp336:
	.short	.Ltmp338-.Ltmp337
.Ltmp337:
	.short	4360
	.long	4102
	.asciz	"__m128d"
	.p2align	2, 0x0
.Ltmp338:
	.short	.Ltmp340-.Ltmp339
.Ltmp339:
	.short	4360
	.long	4128
	.asciz	"std::chrono::time_point<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp340:
	.short	.Ltmp342-.Ltmp341
.Ltmp341:
	.short	4360
	.long	4149
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp342:
	.short	.Ltmp344-.Ltmp343
.Ltmp343:
	.short	4360
	.long	4149
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000000000> >"
	.p2align	2, 0x0
.Ltmp344:
	.short	.Ltmp346-.Ltmp345
.Ltmp345:
	.short	4360
	.long	4157
	.asciz	"std::nano"
	.p2align	2, 0x0
.Ltmp346:
	.short	.Ltmp348-.Ltmp347
.Ltmp347:
	.short	4360
	.long	4149
	.asciz	"std::chrono::nanoseconds"
	.p2align	2, 0x0
.Ltmp348:
	.short	.Ltmp350-.Ltmp349
.Ltmp349:
	.short	4360
	.long	4154
	.asciz	"std::chrono::steady_clock"
	.p2align	2, 0x0
.Ltmp350:
	.short	.Ltmp352-.Ltmp351
.Ltmp351:
	.short	4360
	.long	19
	.asciz	"intmax_t"
	.p2align	2, 0x0
.Ltmp352:
	.short	.Ltmp354-.Ltmp353
.Ltmp353:
	.short	4360
	.long	4157
	.asciz	"std::ratio<1,1000000000>"
	.p2align	2, 0x0
.Ltmp354:
	.short	.Ltmp356-.Ltmp355
.Ltmp355:
	.short	4360
	.long	4179
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000> > >"
	.p2align	2, 0x0
.Ltmp356:
	.short	.Ltmp358-.Ltmp357
.Ltmp357:
	.short	4360
	.long	4179
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >"
	.p2align	2, 0x0
.Ltmp358:
	.short	.Ltmp360-.Ltmp359
.Ltmp359:
	.short	4360
	.long	4182
	.asciz	"std::ratio<1,1000>"
	.p2align	2, 0x0
.Ltmp360:
	.short	.Ltmp362-.Ltmp361
.Ltmp361:
	.short	4360
	.long	4149
	.asciz	"std::common_type_t<std::chrono::duration<long long,std::ratio<1,1000000000> >,std::chrono::duration<long long,std::ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp362:
	.short	.Ltmp364-.Ltmp363
.Ltmp363:
	.short	4360
	.long	4149
	.asciz	"std::common_type_t<duration<long long,ratio<1,1000000000> >,duration<long long,ratio<1,1000000000> > >"
	.p2align	2, 0x0
.Ltmp364:
	.short	.Ltmp366-.Ltmp365
.Ltmp365:
	.short	4360
	.long	4101
	.asciz	"__v4df"
	.p2align	2, 0x0
.Ltmp366:
	.short	.Ltmp368-.Ltmp367
.Ltmp367:
	.short	4360
	.long	4102
	.asciz	"__v2df"
	.p2align	2, 0x0
.Ltmp368:
	.short	.Ltmp370-.Ltmp369
.Ltmp369:
	.short	4360
	.long	19
	.asciz	"std::decay_t<_Conditional_type<long long,long long> >"
	.p2align	2, 0x0
.Ltmp370:
	.short	.Ltmp372-.Ltmp371
.Ltmp371:
	.short	4360
	.long	19
	.asciz	"std::common_type_t<_ToRep,long long,intmax_t>"
	.p2align	2, 0x0
.Ltmp372:
	.short	.Ltmp374-.Ltmp373
.Ltmp373:
	.short	4360
	.long	4218
	.asciz	"std::ratio<1,1000000>"
	.p2align	2, 0x0
.Ltmp374:
.Ltmp334:
	.p2align	2, 0x0
	.cv_filechecksums
	.cv_stringtable
	.long	241
	.long	.Ltmp376-.Ltmp375
.Ltmp375:
	.short	.Ltmp378-.Ltmp377
.Ltmp377:
	.short	4428
	.long	4225
	.p2align	2, 0x0
.Ltmp378:
.Ltmp376:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4
	.short	0xa
	.short	0x1001
	.long	0x41
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1000
	.long	0x1000c
	.short	0x16
	.short	0x1201
	.long	0x4
	.long	0x1001
	.long	0x1001
	.long	0x641
	.long	0x74
	.short	0xe
	.short	0x1008
	.long	0x3
	.byte	0x0
	.byte	0x0
	.short	0x4
	.long	0x1002
	.short	0x16
	.short	0x1601
	.long	0x0
	.long	0x1003
	.asciz	"addVectors"
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
	.long	0x1003
	.asciz	"mulVectors"
	.byte	241
	.short	0x12
	.short	0x1201
	.long	0x3
	.long	0x1001
	.long	0x1001
	.long	0x74
	.short	0xe
	.short	0x1008
	.long	0x41
	.byte	0x0
	.byte	0x0
	.short	0x3
	.long	0x1008
	.short	0x16
	.short	0x1601
	.long	0x0
	.long	0x1009
	.asciz	"scalarMult"
	.byte	241
	.short	0x6
	.short	0x1201
	.long	0x0
	.short	0xe
	.short	0x1008
	.long	0x74
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.short	0x12
	.short	0x1601
	.long	0x0
	.long	0x100c
	.asciz	"main"
	.byte	243
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
	.short	0xa
	.short	0x1002
	.long	0x100e
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x100e
	.long	0x1010
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x100f
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1012
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x1013
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x100e
	.long	0x1010
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1014
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1011
	.short	0x3
	.short	0x0
	.long	0x1015
	.short	0xa
	.short	0x1001
	.long	0x100e
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1017
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x100f
	.long	0x100e
	.long	0x1018
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x100e
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x101a
	.long	0x100e
	.long	0x1010
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1014
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x100e
	.long	0x100e
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x100b
	.long	0x0
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
	.short	0xc6
	.short	0x1203
	.short	0x150d
	.short	0x1
	.long	0x100f
	.short	0x0
	.asciz	"_MyDur"
	.byte	243
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1016
	.asciz	"time_point"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1019
	.asciz	"time_since_epoch"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x101b
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x101b
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x101c
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x101c
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x101d
	.asciz	"clock"
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x100f
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
	.long	0x101e
	.asciz	"period"
	.byte	241
	.short	0xee
	.short	0x1504
	.short	0xc
	.short	0x212
	.long	0x101f
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::chrono::time_point<std::chrono::steady_clock,std::chrono::duration<long long,std::ratio<1,1000000000> > >"
	.asciz	".?AV?$time_point@Usteady_clock@chrono@std@@V?$duration@_JU?$ratio@$00$0DLJKMKAA@@std@@@23@@chrono@std@@"
	.byte	243
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
	.long	0x1020
	.long	0x1021
	.long	0xbe
	.short	0xa
	.short	0x1002
	.long	0x100f
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x100f
	.long	0x1023
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1012
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x13
	.long	0x100f
	.long	0x1025
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x100f
	.long	0x100f
	.long	0x1025
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x100f
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1028
	.long	0x100f
	.long	0x1023
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x74
	.short	0x1a
	.short	0x1009
	.long	0x100f
	.long	0x100f
	.long	0x1023
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x102a
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1029
	.short	0x3
	.short	0x0
	.long	0x102b
	.short	0x1a
	.short	0x1009
	.long	0x1028
	.long	0x100f
	.long	0x1023
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1014
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x13
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x102e
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x102f
	.short	0x1a
	.short	0x1009
	.long	0x1028
	.long	0x100f
	.long	0x1023
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1030
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1031
	.short	0x3
	.short	0x0
	.long	0x102d
	.short	0x1a
	.short	0x1009
	.long	0x100f
	.long	0x100f
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x100b
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
	.long	0x1024
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1026
	.asciz	"count"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1027
	.asciz	"operator+"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1027
	.asciz	"operator-"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x102c
	.asciz	"operator++"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x102c
	.asciz	"operator--"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x102d
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x102d
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1031
	.asciz	"operator*="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1031
	.asciz	"operator/="
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x1032
	.asciz	"operator%="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1033
	.asciz	"zero"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1033
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x1033
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x101e
	.asciz	"period"
	.byte	241
	.short	0x8e
	.short	0x1504
	.short	0x14
	.short	0x210
	.long	0x1034
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
	.long	0x1035
	.long	0x1021
	.long	0x51
	.short	0xa
	.short	0x1001
	.long	0x30
	.short	0x1
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1009
	.long	0x100e
	.long	0x101d
	.long	0x0
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0x66
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x1037
	.asciz	"is_steady"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1038
	.asciz	"now"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x101e
	.asciz	"period"
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x100f
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1510
	.short	0x0
	.long	0x100e
	.asciz	"time_point"
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x6
	.short	0x210
	.long	0x1039
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::chrono::steady_clock"
	.asciz	".?AUsteady_clock@chrono@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x103a
	.long	0x1021
	.long	0x295
	.short	0x2a
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x102e
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x102e
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x101e
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4e
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x103c
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
	.long	0x103d
	.long	0x103e
	.long	0x43
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
	.long	0x1040
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1040
	.long	0x1041
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0xa
	.short	0x1001
	.long	0x1040
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1043
	.long	0x1040c
	.short	0x1a
	.short	0x1009
	.long	0x13
	.long	0x1040
	.long	0x1044
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1040
	.long	0x1040
	.long	0x1044
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0xa
	.short	0x1002
	.long	0x1040
	.long	0x1002c
	.short	0x1a
	.short	0x1009
	.long	0x1047
	.long	0x1040
	.long	0x1041
	.byte	0x0
	.byte	0x0
	.short	0x0
	.long	0x100b
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1040
	.long	0x1040
	.long	0x1041
	.byte	0x0
	.byte	0x1
	.short	0x1
	.long	0x102a
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x1048
	.short	0x3
	.short	0x0
	.long	0x1049
	.short	0xa
	.short	0x1002
	.long	0x1043
	.long	0x1002c
	.short	0xa
	.short	0x1201
	.long	0x1
	.long	0x104b
	.short	0x1a
	.short	0x1009
	.long	0x1047
	.long	0x1040
	.long	0x1041
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x104c
	.long	0x0
	.short	0x1a
	.short	0x1009
	.long	0x1047
	.long	0x1040
	.long	0x1041
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1030
	.long	0x0
	.short	0x12
	.short	0x1206
	.short	0x3
	.short	0x0
	.long	0x104e
	.short	0x3
	.short	0x0
	.long	0x104d
	.short	0x1a
	.short	0x1009
	.long	0x1040
	.long	0x1040
	.long	0x0
	.byte	0x0
	.byte	0x1
	.short	0x0
	.long	0x100b
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
	.long	0x1042
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1045
	.asciz	"count"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1046
	.asciz	"operator+"
	.byte	242
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x1046
	.asciz	"operator-"
	.byte	242
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x104a
	.asciz	"operator++"
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x104a
	.asciz	"operator--"
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x104d
	.asciz	"operator+="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x104d
	.asciz	"operator-="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x104e
	.asciz	"operator*="
	.byte	241
	.short	0x1511
	.short	0x3
	.long	0x104e
	.asciz	"operator/="
	.byte	241
	.short	0x150f
	.short	0x2
	.long	0x104f
	.asciz	"operator%="
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1050
	.asciz	"zero"
	.byte	243
	.byte	242
	.byte	241
	.short	0x1511
	.short	0xb
	.long	0x1050
	.asciz	"min"
	.short	0x1511
	.short	0xb
	.long	0x1050
	.asciz	"max"
	.short	0x1510
	.short	0x0
	.long	0x13
	.asciz	"rep"
	.short	0x1510
	.short	0x0
	.long	0x1051
	.asciz	"period"
	.byte	241
	.short	0x82
	.short	0x1504
	.short	0x14
	.short	0x210
	.long	0x1052
	.long	0x0
	.long	0x0
	.short	0x8
	.asciz	"std::chrono::duration<long long,std::ratio<1,1000> >"
	.asciz	".?AV?$duration@_JU?$ratio@$00$0DOI@@std@@@chrono@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x1053
	.long	0x1021
	.long	0x51
	.short	0x2a
	.short	0x1203
	.short	0x150e
	.short	0x3
	.long	0x102e
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x102e
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x1051
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x46
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x1055
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
	.long	0x1056
	.long	0x103e
	.long	0x43
	.short	0xe
	.short	0x1602
	.long	0x101d
	.long	0x1038
	.asciz	"now"
	.short	0x12
	.short	0x1605
	.long	0x0
	.asciz	"std::chrono"
	.short	0xe
	.short	0x1008
	.long	0x1040
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1014
	.short	0x1a
	.short	0x1601
	.long	0x1059
	.long	0x105a
	.asciz	"duration_cast"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1017
	.long	0x1002c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x105c
	.long	0x105c
	.short	0xe
	.short	0x1008
	.long	0x100f
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x105d
	.short	0x16
	.short	0x1601
	.long	0x1059
	.long	0x105e
	.asciz	"operator-"
	.byte	242
	.byte	241
	.short	0x12
	.short	0x1602
	.long	0x1040
	.long	0x1045
	.asciz	"count"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1043
	.long	0x1000c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x100f
	.long	0x1023
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1030
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x100f
	.long	0x1062
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x100f
	.long	0x1000c
	.short	0x16
	.short	0x1602
	.long	0x100e
	.long	0x1015
	.asciz	"time_point"
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x100e
	.long	0x1000c
	.short	0x12
	.short	0x1602
	.long	0x100f
	.long	0x1026
	.asciz	"count"
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1012
	.long	0x1000c
	.short	0x1a
	.short	0x1009
	.long	0x3
	.long	0x1040
	.long	0x1041
	.byte	0x0
	.byte	0x0
	.short	0x1
	.long	0x1030
	.long	0x0
	.short	0x16
	.short	0x1602
	.long	0x1040
	.long	0x1069
	.asciz	"duration"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1040
	.long	0x1000c
	.short	0xe
	.short	0x1201
	.long	0x2
	.long	0x1013
	.long	0x1013
	.short	0xe
	.short	0x1008
	.long	0x100f
	.byte	0x0
	.byte	0x0
	.short	0x2
	.long	0x106c
	.short	0x16
	.short	0x1601
	.long	0x1059
	.long	0x106d
	.asciz	"operator-"
	.byte	242
	.byte	241
	.short	0x1e
	.short	0x1602
	.long	0x100e
	.long	0x1019
	.asciz	"time_since_epoch"
	.byte	243
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1017
	.long	0x1000c
	.short	0xa
	.short	0x1001
	.long	0x74
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1001
	.long	0x1005
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1072
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x1005
	.long	0x1000c
	.short	0xa
	.short	0x1001
	.long	0x1006
	.short	0x1
	.byte	242
	.byte	241
	.short	0xa
	.short	0x1002
	.long	0x1075
	.long	0x1000c
	.short	0xa
	.short	0x1002
	.long	0x1006
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
	.long	0x102e
	.asciz	"num"
	.short	0x150e
	.short	0x3
	.long	0x102e
	.asciz	"den"
	.short	0x1510
	.short	0x0
	.long	0x1078
	.asciz	"type"
	.byte	243
	.byte	242
	.byte	241
	.short	0x4a
	.short	0x1505
	.short	0x3
	.short	0x210
	.long	0x1079
	.long	0x0
	.long	0x0
	.short	0x1
	.asciz	"std::ratio<1,1000000>"
	.asciz	".?AU?$ratio@$00$0PECEA@@std@@"
	.byte	242
	.byte	241
	.short	0xe
	.short	0x1606
	.long	0x107a
	.long	0x103e
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
	.short	0x128e
	.short	0x1605
	.long	0x0
	.asciz	"\"-cc1\" \"-triple\" \"x86_64-pc-windows-msvc19.39.33521\" \"-S\" \"-disable-free\" \"-clear-ast-before-backend\" \"-disable-llvm-verifier\" \"-discard-value-names\" \"-mrelocation-model\" \"pic\" \"-pic-level\" \"2\" \"-fveclib=SVML\" \"-faltmathlib=SVMLAltMathLibrary\" \"-mframe-pointer=none\" \"-fapprox-func\" \"-funsafe-math-optimizations\" \"-fno-signed-zeros\" \"-mreassociate\" \"-freciprocal-math\" \"-ffp-contract=fast\" \"-fno-rounding-math\" \"-complex-range=promoted\" \"-fno-verbose-asm\" \"-mconstructor-aliases\" \"-funwind-tables=2\" \"-target-cpu\" \"x86-64\" \"-target-feature\" \"+avx\" \"-target-feature\" \"+fma\" \"-mllvm\" \"-x86-enable-unaligned-vector-move=true\" \"-tune-cpu\" \"generic\" \"-D_DEBUG\" \"-D_MT\" \"-D_DLL\" \"--dependent-lib=msvcrtd\" \"--dependent-lib=libircmt\" \"--dependent-lib=svml_dispmd\" \"--dependent-lib=libdecimal\" \"--dependent-lib=libmmdd\" \"--dependent-lib=oldnames\" \"-stack-protector\" \"2\" \"-fcxx-exceptions\" \"-fexceptions\" \"-fexternc-nounwind\" \"-fdiagnostics-format\" \"msvc\" \"-gno-column-info\" \"-gcodeview\" \"-debug-info-kind=limited\" \"-fdebug-compilation-dir=C:\\\\Users\\\\\320\230\320\262\320\260\320\275\\\\Desktop\\\\IntelIntrinsics\\\\Intrinsics\" \"-fcoverage-compilation-dir=C:\\\\Users\\\\\320\230\320\262\320\260\320\275\\\\Desktop\\\\IntelIntrinsics\\\\Intrinsics\" \"-fclang-abi-compat=17\" \"-resource-dir\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\lib\\\\clang\\\\19\" \"-D\" \"_DEBUG\" \"-D\" \"_CONSOLE\" \"-D\" \"_UNICODE\" \"-D\" \"UNICODE\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\bin\\\\compiler\\\\..\\\\..\\\\opt\\\\compiler\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\lib\\\\clang\\\\19\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\bin\\\\compiler\\\\..\\\\..\\\\opt\\\\compiler\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\tbb\\\\2021.13\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\\\\opt\\\\compiler\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Tools\\\\MSVC\\\\14.39.33519\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Tools\\\\MSVC\\\\14.39.33519\\\\atlmfc\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Auxiliary\\\\VS\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\ucrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\um\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\shared\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\winrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\cppwinrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\NETFXSDK\\\\4.8\\\\Include\\\\um\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Tools\\\\MSVC\\\\14.39.33519\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Tools\\\\MSVC\\\\14.39.33519\\\\atlmfc\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Enterprise\\\\VC\\\\Auxiliary\\\\VS\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\ucrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\um\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\shared\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\winrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\cppwinrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\NETFXSDK\\\\4.8\\\\Include\\\\um\" \"-header-base-path\" \"C:\\\\Program Files (x86)\\\\Intel\\\\oneAPI\\\\compiler\\\\2024.2\" \"-O0\" \"-Wall\" \"-Wno-c++11-narrowing\" \"-fdeprecated-macro\" \"-ferror-limit\" \"19\" \"-malign-double\" \"-fno-use-cxa-atexit\" \"-fuse-line-directives\" \"-fms-extensions\" \"-fms-compatibility\" \"-fms-compatibility-version=19.39.33521\" \"-std=c++17\" \"-fdiagnostics-absolute-paths\" \"-fskip-odr-check-in-gmf\" \"-fdelayed-template-parsing\" \"-fpack-struct=16\" \"-opt-record-file\" \"main.opt.yaml\" \"-opt-record-format\" \"yaml\" \"-mllvm\" \"-disable-hir-generate-mkl-call\" \"-mllvm\" \"-intel-opt-report-emitter=ir\" \"-mllvm\" \"-enable-ra-report\" \"-mllvm\" \"-intel-opt-report=high\" \"-mllvm\" \"-intel-ra-spillreport=high\" \"-mllvm\" \"-inline-report=0xf859\" \"-mllvm\" \"-intel-opt-report-file=main.optrpt\" \"-mllvm\" \"-loopopt=1\" \"-floopopt-pipeline=light\" \"-mllvm\" \"-intel-abi-compatible=true\" \"-fintel-compatibility\" \"-fintel-libirc-allowed\" \"-fintel-libimf-allowed\" \"-x\" \"c++\""
	.byte	243
	.byte	242
	.byte	241
	.short	0x1a
	.short	0x1603
	.short	0x5
	.long	0x107c
	.long	0x107f
	.long	0x107d
	.long	0x107e
	.long	0x1080
	.byte	242
	.byte	241
	.globl	_fltused
