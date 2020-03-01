	.file	"main.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
__ZStL13allocator_arg:
	.space 1
__ZStL6ignore:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.def	___main;	.scl	2;	.type	32;	.endef
LC1:
	.ascii "hello\0"
LC3:
	.ascii "Barrow\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1415:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	fldl	LC0
	fstpl	8(%esp)
	movl	$42, 4(%esp)
	movl	$LC1, (%esp)
	call	__Z4funcIIPKcidEEvDpT_
	fldl	LC0
	fstpl	4(%esp)
	movl	$42, (%esp)
	call	__Z4funcIIidEEvDpT_
	movl	$LC1, (%esp)
	call	__Z4funcIIPKcEEvDpT_
	call	__Z4funcIIEEvDpT_
	fldl	LC2
	fstpl	8(%esp)
	movl	$11, 4(%esp)
	movl	$LC3, (%esp)
	call	__Z4funcIIPKcidEEvDpT_
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1415:
	.section	.text$_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	.def	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE:
LFB1471:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1471:
	.section	.text$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
LFB1472:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1472:
	.section	.text$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.def	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
LFB1473:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1473:
	.section	.text$_ZNSt11_Tuple_implILj3EIEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj3EIEEC2Ev
	.def	__ZNSt11_Tuple_implILj3EIEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj3EIEEC2Ev:
LFB1480:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1480:
	.weak	__ZNSt11_Tuple_implILj3EJEEC2Ev
	.def	__ZNSt11_Tuple_implILj3EJEEC2Ev;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj3EJEEC2Ev,__ZNSt11_Tuple_implILj3EIEEC2Ev
	.section	.text$_ZNSt10_Head_baseILj2EdLb0EEC2IdvEEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj2EdLb0EEC2IdvEEOT_
	.def	__ZNSt10_Head_baseILj2EdLb0EEC2IdvEEOT_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj2EdLb0EEC2IdvEEOT_:
LFB1483:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	fldl	(%eax)
	movl	-4(%ebp), %eax
	fstpl	(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1483:
	.section	.text$_ZNSt11_Tuple_implILj2EIdEEC2IdIEvEEOT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj2EIdEEC2IdIEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj2EIdEEC2IdIEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj2EIdEEC2IdIEvEEOT_DpOT0_:
LFB1485:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj3EIEEC2Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	-4(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt10_Head_baseILj2EdLb0EEC2IdvEEOT_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1485:
	.weak	__ZNSt11_Tuple_implILj2EJdEEC2IdJEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj2EJdEEC2IdJEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj2EJdEEC2IdJEvEEOT_DpOT0_,__ZNSt11_Tuple_implILj2EIdEEC2IdIEvEEOT_DpOT0_
	.section	.text$_ZNSt10_Head_baseILj1EiLb0EEC2IivEEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj1EiLb0EEC2IivEEOT_
	.def	__ZNSt10_Head_baseILj1EiLb0EEC2IivEEOT_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj1EiLb0EEC2IivEEOT_:
LFB1488:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1488:
	.section	.text$_ZNSt11_Tuple_implILj1EIidEEC2IiIdEvEEOT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj1EIidEEC2IiIdEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj1EIidEEC2IiIdEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EIidEEC2IiIdEvEEOT_DpOT0_:
LFB1490:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	-4(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt11_Tuple_implILj2EIdEEC2IdIEvEEOT_DpOT0_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	-4(%ebp), %edx
	addl	$8, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt10_Head_baseILj1EiLb0EEC2IivEEOT_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1490:
	.weak	__ZNSt11_Tuple_implILj1EJidEEC2IiJdEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj1EJidEEC2IiJdEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj1EJidEEC2IiJdEvEEOT_DpOT0_,__ZNSt11_Tuple_implILj1EIidEEC2IiIdEvEEOT_DpOT0_
	.section	.text$_ZNSt10_Head_baseILj0EPKcLb0EEC2IS1_vEEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj0EPKcLb0EEC2IS1_vEEOT_
	.def	__ZNSt10_Head_baseILj0EPKcLb0EEC2IS1_vEEOT_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0EPKcLb0EEC2IS1_vEEOT_:
LFB1493:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1493:
	.section	.text$_ZNSt11_Tuple_implILj0EIPKcidEEC2IS1_IidEvEEOT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EIPKcidEEC2IS1_IidEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj0EIPKcidEEC2IS1_IidEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EIPKcidEEC2IS1_IidEvEEOT_DpOT0_:
LFB1495:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	-12(%ebp), %edx
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt11_Tuple_implILj1EIidEEC2IiIdEvEEOT_DpOT0_
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	-12(%ebp), %edx
	addl	$12, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt10_Head_baseILj0EPKcLb0EEC2IS1_vEEOT_
	subl	$4, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1495:
	.weak	__ZNSt11_Tuple_implILj0EJPKcidEEC2IS1_JidEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj0EJPKcidEEC2IS1_JidEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj0EJPKcidEEC2IS1_JidEvEEOT_DpOT0_,__ZNSt11_Tuple_implILj0EIPKcidEEC2IS1_IidEvEEOT_DpOT0_
	.section	.text$_ZNSt5tupleIIPKcidEEC1IIS1_idEvEEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIIPKcidEEC1IIS1_idEvEEDpOT_
	.def	__ZNSt5tupleIIPKcidEEC1IIS1_idEvEEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIIPKcidEEC1IIS1_idEvEEDpOT_:
LFB1498:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	%ecx, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	-12(%ebp), %edx
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt11_Tuple_implILj0EIPKcidEEC2IS1_IidEvEEOT_DpOT0_
	subl	$12, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE1498:
	.weak	__ZNSt5tupleIJPKcidEEC1IJS1_idEvEEDpOT_
	.def	__ZNSt5tupleIJPKcidEEC1IJS1_idEvEEDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt5tupleIJPKcidEEC1IJS1_idEvEEDpOT_,__ZNSt5tupleIIPKcidEEC1IIS1_idEvEEDpOT_
	.section	.text$_ZNSt10_Head_baseILj2EdLb0EE7_M_headERS0_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj2EdLb0EE7_M_headERS0_
	.def	__ZNSt10_Head_baseILj2EdLb0EE7_M_headERS0_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj2EdLb0EE7_M_headERS0_:
LFB1503:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1503:
	.section	.text$_ZNSt11_Tuple_implILj2EIdEE7_M_headERS0_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj2EIdEE7_M_headERS0_
	.def	__ZNSt11_Tuple_implILj2EIdEE7_M_headERS0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj2EIdEE7_M_headERS0_:
LFB1502:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj2EdLb0EE7_M_headERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1502:
	.weak	__ZNSt11_Tuple_implILj2EJdEE7_M_headERS0_
	.def	__ZNSt11_Tuple_implILj2EJdEE7_M_headERS0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj2EJdEE7_M_headERS0_,__ZNSt11_Tuple_implILj2EIdEE7_M_headERS0_
	.section	.text$_ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_
	.def	__ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_:
LFB1510:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1510:
	.section	.text$_ZNSt11_Tuple_implILj1EIidEE7_M_headERS0_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj1EIidEE7_M_headERS0_
	.def	__ZNSt11_Tuple_implILj1EIidEE7_M_headERS0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EIidEE7_M_headERS0_:
LFB1509:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj1EiLb0EE7_M_headERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1509:
	.weak	__ZNSt11_Tuple_implILj1EJidEE7_M_headERS0_
	.def	__ZNSt11_Tuple_implILj1EJidEE7_M_headERS0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj1EJidEE7_M_headERS0_,__ZNSt11_Tuple_implILj1EIidEE7_M_headERS0_
	.section	.text$_ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_
	.def	__ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_:
LFB1518:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1518:
	.section	.text$_ZNSt11_Tuple_implILj0EIPKcidEE7_M_headERS2_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj0EIPKcidEE7_M_headERS2_
	.def	__ZNSt11_Tuple_implILj0EIPKcidEE7_M_headERS2_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EIPKcidEE7_M_headERS2_:
LFB1517:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1517:
	.weak	__ZNSt11_Tuple_implILj0EJPKcidEE7_M_headERS2_
	.def	__ZNSt11_Tuple_implILj0EJPKcidEE7_M_headERS2_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj0EJPKcidEE7_M_headERS2_,__ZNSt11_Tuple_implILj0EIPKcidEE7_M_headERS2_
	.section	.text$_ZSt10make_tupleIIPKcidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_,"x"
	.linkonce discard
	.globl	__ZSt10make_tupleIIPKcidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_
	.def	__ZSt10make_tupleIIPKcidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_;	.scl	2;	.type	32;	.endef
__ZSt10make_tupleIIPKcidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_:
LFB1474:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %esi
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt5tupleIIPKcidEEC1IIS1_idEvEEDpOT_
	subl	$12, %esp
	movl	8(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1474:
	.weak	__ZSt10make_tupleIJPKcidEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_
	.def	__ZSt10make_tupleIJPKcidEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_;	.scl	2;	.type	32;	.endef
	.set	__ZSt10make_tupleIJPKcidEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_,__ZSt10make_tupleIIPKcidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_
	.section	.text$_Z4funcIIPKcidEEvDpT_,"x"
	.linkonce discard
	.globl	__Z4funcIIPKcidEEvDpT_
	.def	__Z4funcIIPKcidEEvDpT_;	.scl	2;	.type	32;	.endef
__Z4funcIIPKcidEEvDpT_:
LFB1470:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	16(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -60(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	leal	-48(%ebp), %edx
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt10make_tupleIIPKcidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_
	movl	%edi, %eax
	movb	%al, 4(%esp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8for_eachI8callbackIPKcidEEvRSt5tupleIIDpT0_EET_
	addl	$76, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1470:
	.weak	__Z4funcIJPKcidEEvDpT_
	.def	__Z4funcIJPKcidEEvDpT_;	.scl	2;	.type	32;	.endef
	.set	__Z4funcIJPKcidEEvDpT_,__Z4funcIIPKcidEEvDpT_
	.section	.text$_ZNSt11_Tuple_implILj2EIEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj2EIEEC2Ev
	.def	__ZNSt11_Tuple_implILj2EIEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj2EIEEC2Ev:
LFB1529:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1529:
	.weak	__ZNSt11_Tuple_implILj2EJEEC2Ev
	.def	__ZNSt11_Tuple_implILj2EJEEC2Ev;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj2EJEEC2Ev,__ZNSt11_Tuple_implILj2EIEEC2Ev
	.section	.text$_ZNSt10_Head_baseILj1EdLb0EEC2IdvEEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj1EdLb0EEC2IdvEEOT_
	.def	__ZNSt10_Head_baseILj1EdLb0EEC2IdvEEOT_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj1EdLb0EEC2IdvEEOT_:
LFB1532:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	fldl	(%eax)
	movl	-4(%ebp), %eax
	fstpl	(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1532:
	.section	.text$_ZNSt11_Tuple_implILj1EIdEEC2IdIEvEEOT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj1EIdEEC2IdIEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj1EIdEEC2IdIEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EIdEEC2IdIEvEEOT_DpOT0_:
LFB1534:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj2EIEEC2Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	-4(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt10_Head_baseILj1EdLb0EEC2IdvEEOT_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1534:
	.weak	__ZNSt11_Tuple_implILj1EJdEEC2IdJEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj1EJdEEC2IdJEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj1EJdEEC2IdJEvEEOT_DpOT0_,__ZNSt11_Tuple_implILj1EIdEEC2IdIEvEEOT_DpOT0_
	.section	.text$_ZNSt10_Head_baseILj0EiLb0EEC2IivEEOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt10_Head_baseILj0EiLb0EEC2IivEEOT_
	.def	__ZNSt10_Head_baseILj0EiLb0EEC2IivEEOT_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0EiLb0EEC2IivEEOT_:
LFB1537:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	(%eax), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1537:
	.section	.text$_ZNSt11_Tuple_implILj0EIidEEC2IiIdEvEEOT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EIidEEC2IiIdEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj0EIidEEC2IiIdEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EIidEEC2IiIdEvEEOT_DpOT0_:
LFB1539:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	-4(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt11_Tuple_implILj1EIdEEC2IdIEvEEOT_DpOT0_
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	-4(%ebp), %edx
	addl	$8, %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt10_Head_baseILj0EiLb0EEC2IivEEOT_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1539:
	.weak	__ZNSt11_Tuple_implILj0EJidEEC2IiJdEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj0EJidEEC2IiJdEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj0EJidEEC2IiJdEvEEOT_DpOT0_,__ZNSt11_Tuple_implILj0EIidEEC2IiIdEvEEOT_DpOT0_
	.section	.text$_ZNSt5tupleIIidEEC1IidvEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIIidEEC1IidvEEOT_OT0_
	.def	__ZNSt5tupleIIidEEC1IidvEEOT_OT0_;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIIidEEC1IidvEEOT_OT0_:
LFB1542:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	-12(%ebp), %edx
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt11_Tuple_implILj0EIidEEC2IiIdEvEEOT_DpOT0_
	subl	$8, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1542:
	.weak	__ZNSt5tupleIJidEEC1IidvEEOT_OT0_
	.def	__ZNSt5tupleIJidEEC1IidvEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt5tupleIJidEEC1IidvEEOT_OT0_,__ZNSt5tupleIIidEEC1IidvEEOT_OT0_
	.section	.text$_ZNSt10_Head_baseILj1EdLb0EE7_M_headERS0_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj1EdLb0EE7_M_headERS0_
	.def	__ZNSt10_Head_baseILj1EdLb0EE7_M_headERS0_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj1EdLb0EE7_M_headERS0_:
LFB1547:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1547:
	.section	.text$_ZNSt11_Tuple_implILj1EIdEE7_M_headERS0_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj1EIdEE7_M_headERS0_
	.def	__ZNSt11_Tuple_implILj1EIdEE7_M_headERS0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EIdEE7_M_headERS0_:
LFB1546:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj1EdLb0EE7_M_headERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1546:
	.weak	__ZNSt11_Tuple_implILj1EJdEE7_M_headERS0_
	.def	__ZNSt11_Tuple_implILj1EJdEE7_M_headERS0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj1EJdEE7_M_headERS0_,__ZNSt11_Tuple_implILj1EIdEE7_M_headERS0_
	.section	.text$_ZNSt10_Head_baseILj0EiLb0EE7_M_headERS0_,"x"
	.linkonce discard
	.globl	__ZNSt10_Head_baseILj0EiLb0EE7_M_headERS0_
	.def	__ZNSt10_Head_baseILj0EiLb0EE7_M_headERS0_;	.scl	2;	.type	32;	.endef
__ZNSt10_Head_baseILj0EiLb0EE7_M_headERS0_:
LFB1555:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1555:
	.section	.text$_ZNSt11_Tuple_implILj0EIidEE7_M_headERS0_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj0EIidEE7_M_headERS0_
	.def	__ZNSt11_Tuple_implILj0EIidEE7_M_headERS0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EIidEE7_M_headERS0_:
LFB1554:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj0EiLb0EE7_M_headERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1554:
	.weak	__ZNSt11_Tuple_implILj0EJidEE7_M_headERS0_
	.def	__ZNSt11_Tuple_implILj0EJidEE7_M_headERS0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj0EJidEE7_M_headERS0_,__ZNSt11_Tuple_implILj0EIidEE7_M_headERS0_
	.section	.text$_ZSt10make_tupleIIidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_,"x"
	.linkonce discard
	.globl	__ZSt10make_tupleIIidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_
	.def	__ZSt10make_tupleIIidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_;	.scl	2;	.type	32;	.endef
__ZSt10make_tupleIIidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_:
LFB1524:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 3, -12
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt5tupleIIidEEC1IidvEEOT_OT0_
	subl	$8, %esp
	movl	8(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1524:
	.weak	__ZSt10make_tupleIJidEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_
	.def	__ZSt10make_tupleIJidEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_;	.scl	2;	.type	32;	.endef
	.set	__ZSt10make_tupleIJidEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_,__ZSt10make_tupleIIidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_
	.section	.text$_Z4funcIIidEEvDpT_,"x"
	.linkonce discard
	.globl	__Z4funcIIidEEvDpT_
	.def	__Z4funcIIidEEvDpT_;	.scl	2;	.type	32;	.endef
__Z4funcIIidEEvDpT_:
LFB1523:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$64, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -44(%ebp)
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movl	%eax, %ebx
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	leal	-32(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt10make_tupleIIidEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_
	movl	%esi, %eax
	movb	%al, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8for_eachI8callbackIidEEvRSt5tupleIIDpT0_EET_
	addl	$64, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1523:
	.weak	__Z4funcIJidEEvDpT_
	.def	__Z4funcIJidEEvDpT_;	.scl	2;	.type	32;	.endef
	.set	__Z4funcIJidEEvDpT_,__Z4funcIIidEEvDpT_
	.section	.text$_ZNSt11_Tuple_implILj1EIEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj1EIEEC2Ev
	.def	__ZNSt11_Tuple_implILj1EIEEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj1EIEEC2Ev:
LFB1565:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1565:
	.weak	__ZNSt11_Tuple_implILj1EJEEC2Ev
	.def	__ZNSt11_Tuple_implILj1EJEEC2Ev;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj1EJEEC2Ev,__ZNSt11_Tuple_implILj1EIEEC2Ev
	.section	.text$_ZNSt11_Tuple_implILj0EIPKcEEC2IS1_IEvEEOT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt11_Tuple_implILj0EIPKcEEC2IS1_IEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj0EIPKcEEC2IS1_IEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EIPKcEEC2IS1_IEvEEOT_DpOT0_:
LFB1567:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt11_Tuple_implILj1EIEEC2Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	-4(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt10_Head_baseILj0EPKcLb0EEC2IS1_vEEOT_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1567:
	.weak	__ZNSt11_Tuple_implILj0EJPKcEEC2IS1_JEvEEOT_DpOT0_
	.def	__ZNSt11_Tuple_implILj0EJPKcEEC2IS1_JEvEEOT_DpOT0_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj0EJPKcEEC2IS1_JEvEEOT_DpOT0_,__ZNSt11_Tuple_implILj0EIPKcEEC2IS1_IEvEEOT_DpOT0_
	.section	.text$_ZNSt5tupleIIPKcEEC1IIS1_EvEEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt5tupleIIPKcEEC1IIS1_EvEEDpOT_
	.def	__ZNSt5tupleIIPKcEEC1IIS1_EvEEDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt5tupleIIPKcEEC1IIS1_EvEEDpOT_:
LFB1570:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	%ecx, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	-4(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, %ecx
	call	__ZNSt11_Tuple_implILj0EIPKcEEC2IS1_IEvEEOT_DpOT0_
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
LFE1570:
	.weak	__ZNSt5tupleIJPKcEEC1IJS1_EvEEDpOT_
	.def	__ZNSt5tupleIJPKcEEC1IJS1_EvEEDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt5tupleIJPKcEEC1IJS1_EvEEDpOT_,__ZNSt5tupleIIPKcEEC1IIS1_EvEEDpOT_
	.section	.text$_ZNSt11_Tuple_implILj0EIPKcEE7_M_headERS2_,"x"
	.linkonce discard
	.globl	__ZNSt11_Tuple_implILj0EIPKcEE7_M_headERS2_
	.def	__ZNSt11_Tuple_implILj0EIPKcEE7_M_headERS2_;	.scl	2;	.type	32;	.endef
__ZNSt11_Tuple_implILj0EIPKcEE7_M_headERS2_:
LFB1575:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt10_Head_baseILj0EPKcLb0EE7_M_headERS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1575:
	.weak	__ZNSt11_Tuple_implILj0EJPKcEE7_M_headERS2_
	.def	__ZNSt11_Tuple_implILj0EJPKcEE7_M_headERS2_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt11_Tuple_implILj0EJPKcEE7_M_headERS2_,__ZNSt11_Tuple_implILj0EIPKcEE7_M_headERS2_
	.section	.text$_ZSt10make_tupleIIPKcEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_,"x"
	.linkonce discard
	.globl	__ZSt10make_tupleIIPKcEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_
	.def	__ZSt10make_tupleIIPKcEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_;	.scl	2;	.type	32;	.endef
__ZSt10make_tupleIIPKcEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_:
LFB1561:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZNSt5tupleIIPKcEEC1IIS1_EvEEDpOT_
	subl	$4, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1561:
	.weak	__ZSt10make_tupleIJPKcEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_
	.def	__ZSt10make_tupleIJPKcEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_;	.scl	2;	.type	32;	.endef
	.set	__ZSt10make_tupleIJPKcEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_,__ZSt10make_tupleIIPKcEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_
	.section	.text$_Z4funcIIPKcEEvDpT_,"x"
	.linkonce discard
	.globl	__Z4funcIIPKcEEvDpT_
	.def	__Z4funcIIPKcEEvDpT_;	.scl	2;	.type	32;	.endef
__Z4funcIIPKcEEvDpT_:
LFB1560:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	leal	-16(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZSt10make_tupleIIPKcEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_
	movb	%bl, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8for_eachI8callbackIPKcEEvRSt5tupleIIDpT0_EET_
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1560:
	.weak	__Z4funcIJPKcEEvDpT_
	.def	__Z4funcIJPKcEEvDpT_;	.scl	2;	.type	32;	.endef
	.set	__Z4funcIJPKcEEvDpT_,__Z4funcIIPKcEEvDpT_
	.section	.text$_ZSt10make_tupleIIEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_,"x"
	.linkonce discard
	.globl	__ZSt10make_tupleIIEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_
	.def	__ZSt10make_tupleIIEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_;	.scl	2;	.type	32;	.endef
__ZSt10make_tupleIIEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_:
LFB1581:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1581:
	.weak	__ZSt10make_tupleIJEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_
	.def	__ZSt10make_tupleIJEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_;	.scl	2;	.type	32;	.endef
	.set	__ZSt10make_tupleIJEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_,__ZSt10make_tupleIIEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_
	.section	.text$_Z4funcIIEEvDpT_,"x"
	.linkonce discard
	.globl	__Z4funcIIEEvDpT_
	.def	__Z4funcIIEEvDpT_;	.scl	2;	.type	32;	.endef
__Z4funcIIEEvDpT_:
LFB1580:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	call	__ZSt10make_tupleIIEESt5tupleIIDpNSt17__decay_and_stripIT_E6__typeEEEDpOS2_
	movb	%bl, 4(%esp)
	leal	-10(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z8for_eachI8callbackIEEvRSt5tupleIIDpT0_EET_
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1580:
	.weak	__Z4funcIJEEvDpT_
	.def	__Z4funcIJEEvDpT_;	.scl	2;	.type	32;	.endef
	.set	__Z4funcIJEEvDpT_,__Z4funcIIEEvDpT_
	.section	.text$_Z8for_eachI8callbackIPKcidEEvRSt5tupleIIDpT0_EET_,"x"
	.linkonce discard
	.globl	__Z8for_eachI8callbackIPKcidEEvRSt5tupleIIDpT0_EET_
	.def	__Z8for_eachI8callbackIPKcidEEvRSt5tupleIIDpT0_EET_;	.scl	2;	.type	32;	.endef
__Z8for_eachI8callbackIPKcidEEvRSt5tupleIIDpT0_EET_:
LFB1620:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$3, -12(%ebp)
	movb	%al, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8_detail_13iterate_tupleILi2E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1620:
	.weak	__Z8for_eachI8callbackJPKcidEEvRSt5tupleIJDpT0_EET_
	.def	__Z8for_eachI8callbackJPKcidEEvRSt5tupleIJDpT0_EET_;	.scl	2;	.type	32;	.endef
	.set	__Z8for_eachI8callbackJPKcidEEvRSt5tupleIJDpT0_EET_,__Z8for_eachI8callbackIPKcidEEvRSt5tupleIIDpT0_EET_
	.section	.text$_Z8for_eachI8callbackIidEEvRSt5tupleIIDpT0_EET_,"x"
	.linkonce discard
	.globl	__Z8for_eachI8callbackIidEEvRSt5tupleIIDpT0_EET_
	.def	__Z8for_eachI8callbackIidEEvRSt5tupleIIDpT0_EET_;	.scl	2;	.type	32;	.endef
__Z8for_eachI8callbackIidEEvRSt5tupleIIDpT0_EET_:
LFB1621:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$2, -12(%ebp)
	movb	%al, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8_detail_13iterate_tupleILi1E8callbackIidEE4nextERSt5tupleIIidEES1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1621:
	.weak	__Z8for_eachI8callbackJidEEvRSt5tupleIJDpT0_EET_
	.def	__Z8for_eachI8callbackJidEEvRSt5tupleIJDpT0_EET_;	.scl	2;	.type	32;	.endef
	.set	__Z8for_eachI8callbackJidEEvRSt5tupleIJDpT0_EET_,__Z8for_eachI8callbackIidEEvRSt5tupleIIDpT0_EET_
	.section	.text$_Z8for_eachI8callbackIPKcEEvRSt5tupleIIDpT0_EET_,"x"
	.linkonce discard
	.globl	__Z8for_eachI8callbackIPKcEEvRSt5tupleIIDpT0_EET_
	.def	__Z8for_eachI8callbackIPKcEEvRSt5tupleIIDpT0_EET_;	.scl	2;	.type	32;	.endef
__Z8for_eachI8callbackIPKcEEvRSt5tupleIIDpT0_EET_:
LFB1622:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$1, -12(%ebp)
	movb	%al, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8_detail_13iterate_tupleILi0E8callbackIPKcEE4nextERSt5tupleIIS3_EES1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1622:
	.weak	__Z8for_eachI8callbackJPKcEEvRSt5tupleIJDpT0_EET_
	.def	__Z8for_eachI8callbackJPKcEEvRSt5tupleIJDpT0_EET_;	.scl	2;	.type	32;	.endef
	.set	__Z8for_eachI8callbackJPKcEEvRSt5tupleIJDpT0_EET_,__Z8for_eachI8callbackIPKcEEvRSt5tupleIIDpT0_EET_
	.section	.text$_Z8for_eachI8callbackIEEvRSt5tupleIIDpT0_EET_,"x"
	.linkonce discard
	.globl	__Z8for_eachI8callbackIEEvRSt5tupleIIDpT0_EET_
	.def	__Z8for_eachI8callbackIEEvRSt5tupleIIDpT0_EET_;	.scl	2;	.type	32;	.endef
__Z8for_eachI8callbackIEEvRSt5tupleIIDpT0_EET_:
LFB1623:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	$0, -12(%ebp)
	movb	%al, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8_detail_13iterate_tupleILin1E8callbackIEE4nextERSt5tupleIIEES1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1623:
	.weak	__Z8for_eachI8callbackJEEvRSt5tupleIJDpT0_EET_
	.def	__Z8for_eachI8callbackJEEvRSt5tupleIJDpT0_EET_;	.scl	2;	.type	32;	.endef
	.set	__Z8for_eachI8callbackJEEvRSt5tupleIJDpT0_EET_,__Z8for_eachI8callbackIEEvRSt5tupleIIDpT0_EET_
	.section	.text$_ZSt12__get_helperILj2EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj2EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	.def	__ZSt12__get_helperILj2EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj2EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE:
LFB1652:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj2EIdEE7_M_headERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1652:
	.weak	__ZSt12__get_helperILj2EdJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE
	.def	__ZSt12__get_helperILj2EdJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE;	.scl	2;	.type	32;	.endef
	.set	__ZSt12__get_helperILj2EdJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE,__ZSt12__get_helperILj2EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	.section	.text$_ZSt3getILj2EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_,"x"
	.linkonce discard
	.globl	__ZSt3getILj2EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.def	__ZSt3getILj2EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_;	.scl	2;	.type	32;	.endef
__ZSt3getILj2EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_:
LFB1651:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj2EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1651:
	.weak	__ZSt3getILj2EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_
	.def	__ZSt3getILj2EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_;	.scl	2;	.type	32;	.endef
	.set	__ZSt3getILj2EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_,__ZSt3getILj2EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.section	.text$_ZN8_detail_13iterate_tupleILi2E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_,"x"
	.linkonce discard
	.globl	__ZN8_detail_13iterate_tupleILi2E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	.def	__ZN8_detail_13iterate_tupleILi2E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_;	.scl	2;	.type	32;	.endef
__ZN8_detail_13iterate_tupleILi2E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_:
LFB1650:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movb	%al, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8_detail_13iterate_tupleILi1E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj2EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	leal	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	$2, (%esp)
	movl	%edx, %ecx
	call	__ZN8callbackclIRdEEviOT_
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1650:
	.weak	__ZN8_detail_13iterate_tupleILi2E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_
	.def	__ZN8_detail_13iterate_tupleILi2E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_;	.scl	2;	.type	32;	.endef
	.set	__ZN8_detail_13iterate_tupleILi2E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_,__ZN8_detail_13iterate_tupleILi2E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	.section	.text$_ZSt12__get_helperILj1EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj1EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	.def	__ZSt12__get_helperILj1EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj1EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE:
LFB1655:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj1EIdEE7_M_headERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1655:
	.weak	__ZSt12__get_helperILj1EdJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE
	.def	__ZSt12__get_helperILj1EdJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE;	.scl	2;	.type	32;	.endef
	.set	__ZSt12__get_helperILj1EdJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE,__ZSt12__get_helperILj1EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	.section	.text$_ZSt3getILj1EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_,"x"
	.linkonce discard
	.globl	__ZSt3getILj1EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_
	.def	__ZSt3getILj1EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_;	.scl	2;	.type	32;	.endef
__ZSt3getILj1EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_:
LFB1654:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj1EdIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1654:
	.weak	__ZSt3getILj1EJidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS5_
	.def	__ZSt3getILj1EJidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS5_;	.scl	2;	.type	32;	.endef
	.set	__ZSt3getILj1EJidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS5_,__ZSt3getILj1EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_
	.section	.text$_ZN8_detail_13iterate_tupleILi1E8callbackIidEE4nextERSt5tupleIIidEES1_,"x"
	.linkonce discard
	.globl	__ZN8_detail_13iterate_tupleILi1E8callbackIidEE4nextERSt5tupleIIidEES1_
	.def	__ZN8_detail_13iterate_tupleILi1E8callbackIidEE4nextERSt5tupleIIidEES1_;	.scl	2;	.type	32;	.endef
__ZN8_detail_13iterate_tupleILi1E8callbackIidEE4nextERSt5tupleIIidEES1_:
LFB1653:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movb	%al, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8_detail_13iterate_tupleILi0E8callbackIidEE4nextERSt5tupleIIidEES1_
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj1EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_
	leal	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	movl	%edx, %ecx
	call	__ZN8callbackclIRdEEviOT_
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1653:
	.weak	__ZN8_detail_13iterate_tupleILi1E8callbackJidEE4nextERSt5tupleIJidEES1_
	.def	__ZN8_detail_13iterate_tupleILi1E8callbackJidEE4nextERSt5tupleIJidEES1_;	.scl	2;	.type	32;	.endef
	.set	__ZN8_detail_13iterate_tupleILi1E8callbackJidEE4nextERSt5tupleIJidEES1_,__ZN8_detail_13iterate_tupleILi1E8callbackIidEE4nextERSt5tupleIIidEES1_
	.section	.text$_ZSt12__get_helperILj0EPKcIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj0EPKcIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	.def	__ZSt12__get_helperILj0EPKcIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj0EPKcIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE:
LFB1658:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EIPKcEE7_M_headERS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1658:
	.weak	__ZSt12__get_helperILj0EPKcJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE
	.def	__ZSt12__get_helperILj0EPKcJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE;	.scl	2;	.type	32;	.endef
	.set	__ZSt12__get_helperILj0EPKcJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE,__ZSt12__get_helperILj0EPKcIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	.section	.text$_ZSt3getILj0EIPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_,"x"
	.linkonce discard
	.globl	__ZSt3getILj0EIPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.def	__ZSt3getILj0EIPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_;	.scl	2;	.type	32;	.endef
__ZSt3getILj0EIPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_:
LFB1657:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj0EPKcIEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1657:
	.weak	__ZSt3getILj0EJPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_
	.def	__ZSt3getILj0EJPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_;	.scl	2;	.type	32;	.endef
	.set	__ZSt3getILj0EJPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_,__ZSt3getILj0EIPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.section	.text$_ZN8_detail_13iterate_tupleILi0E8callbackIPKcEE4nextERSt5tupleIIS3_EES1_,"x"
	.linkonce discard
	.globl	__ZN8_detail_13iterate_tupleILi0E8callbackIPKcEE4nextERSt5tupleIIS3_EES1_
	.def	__ZN8_detail_13iterate_tupleILi0E8callbackIPKcEE4nextERSt5tupleIIS3_EES1_;	.scl	2;	.type	32;	.endef
__ZN8_detail_13iterate_tupleILi0E8callbackIPKcEE4nextERSt5tupleIIS3_EES1_:
LFB1656:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj0EIPKcEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	leal	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	movl	%edx, %ecx
	call	__ZN8callbackclIRPKcEEviOT_
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1656:
	.weak	__ZN8_detail_13iterate_tupleILi0E8callbackJPKcEE4nextERSt5tupleIJS3_EES1_
	.def	__ZN8_detail_13iterate_tupleILi0E8callbackJPKcEE4nextERSt5tupleIJS3_EES1_;	.scl	2;	.type	32;	.endef
	.set	__ZN8_detail_13iterate_tupleILi0E8callbackJPKcEE4nextERSt5tupleIJS3_EES1_,__ZN8_detail_13iterate_tupleILi0E8callbackIPKcEE4nextERSt5tupleIIS3_EES1_
	.section	.text$_ZN8_detail_13iterate_tupleILin1E8callbackIEE4nextERSt5tupleIIEES1_,"x"
	.linkonce discard
	.globl	__ZN8_detail_13iterate_tupleILin1E8callbackIEE4nextERSt5tupleIIEES1_
	.def	__ZN8_detail_13iterate_tupleILin1E8callbackIEE4nextERSt5tupleIIEES1_;	.scl	2;	.type	32;	.endef
__ZN8_detail_13iterate_tupleILin1E8callbackIEE4nextERSt5tupleIIEES1_:
LFB1659:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1659:
	.weak	__ZN8_detail_13iterate_tupleILin1E8callbackJEE4nextERSt5tupleIJEES1_
	.def	__ZN8_detail_13iterate_tupleILin1E8callbackJEE4nextERSt5tupleIJEES1_;	.scl	2;	.type	32;	.endef
	.set	__ZN8_detail_13iterate_tupleILin1E8callbackJEE4nextERSt5tupleIJEES1_,__ZN8_detail_13iterate_tupleILin1E8callbackIEE4nextERSt5tupleIIEES1_
	.section	.text$_ZSt12__get_helperILj1EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj1EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	.def	__ZSt12__get_helperILj1EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj1EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE:
LFB1664:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj1EIidEE7_M_headERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1664:
	.weak	__ZSt12__get_helperILj1EiJdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE
	.def	__ZSt12__get_helperILj1EiJdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE;	.scl	2;	.type	32;	.endef
	.set	__ZSt12__get_helperILj1EiJdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE,__ZSt12__get_helperILj1EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	.section	.text$_ZSt3getILj1EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_,"x"
	.linkonce discard
	.globl	__ZSt3getILj1EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.def	__ZSt3getILj1EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_;	.scl	2;	.type	32;	.endef
__ZSt3getILj1EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_:
LFB1663:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj1EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1663:
	.weak	__ZSt3getILj1EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_
	.def	__ZSt3getILj1EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_;	.scl	2;	.type	32;	.endef
	.set	__ZSt3getILj1EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_,__ZSt3getILj1EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.section	.text$_ZN8_detail_13iterate_tupleILi1E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_,"x"
	.linkonce discard
	.globl	__ZN8_detail_13iterate_tupleILi1E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	.def	__ZN8_detail_13iterate_tupleILi1E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_;	.scl	2;	.type	32;	.endef
__ZN8_detail_13iterate_tupleILi1E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_:
LFB1662:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movb	%al, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8_detail_13iterate_tupleILi0E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj1EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	leal	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	movl	%edx, %ecx
	call	__ZN8callbackclIRiEEviOT_
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1662:
	.weak	__ZN8_detail_13iterate_tupleILi1E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_
	.def	__ZN8_detail_13iterate_tupleILi1E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_;	.scl	2;	.type	32;	.endef
	.set	__ZN8_detail_13iterate_tupleILi1E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_,__ZN8_detail_13iterate_tupleILi1E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	.section	.text$_ZN8callbackclIRdEEviOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8callbackclIRdEEviOT_
	.def	__ZN8callbackclIRdEEviOT_;	.scl	2;	.type	32;	.endef
__ZN8callbackclIRdEEviOT_:
LFB1665:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	fldl	(%eax)
	fstpl	-24(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$61, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	fldl	-24(%ebp)
	fstpl	(%esp)
	movl	%eax, %ecx
	call	__ZNSolsEd
	subl	$8, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1665:
	.section	.text$_ZSt12__get_helperILj0EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj0EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	.def	__ZSt12__get_helperILj0EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj0EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE:
LFB1668:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EIidEE7_M_headERS0_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1668:
	.weak	__ZSt12__get_helperILj0EiJdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE
	.def	__ZSt12__get_helperILj0EiJdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE;	.scl	2;	.type	32;	.endef
	.set	__ZSt12__get_helperILj0EiJdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS1_DpT1_EE,__ZSt12__get_helperILj0EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	.section	.text$_ZSt3getILj0EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_,"x"
	.linkonce discard
	.globl	__ZSt3getILj0EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_
	.def	__ZSt3getILj0EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_;	.scl	2;	.type	32;	.endef
__ZSt3getILj0EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_:
LFB1667:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj0EiIdEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS1_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1667:
	.weak	__ZSt3getILj0EJidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS5_
	.def	__ZSt3getILj0EJidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS5_;	.scl	2;	.type	32;	.endef
	.set	__ZSt3getILj0EJidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS5_,__ZSt3getILj0EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_
	.section	.text$_ZN8_detail_13iterate_tupleILi0E8callbackIidEE4nextERSt5tupleIIidEES1_,"x"
	.linkonce discard
	.globl	__ZN8_detail_13iterate_tupleILi0E8callbackIidEE4nextERSt5tupleIIidEES1_
	.def	__ZN8_detail_13iterate_tupleILi0E8callbackIidEE4nextERSt5tupleIIidEES1_;	.scl	2;	.type	32;	.endef
__ZN8_detail_13iterate_tupleILi0E8callbackIidEE4nextERSt5tupleIIidEES1_:
LFB1666:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj0EIidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS5_
	leal	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	movl	%edx, %ecx
	call	__ZN8callbackclIRiEEviOT_
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1666:
	.weak	__ZN8_detail_13iterate_tupleILi0E8callbackJidEE4nextERSt5tupleIJidEES1_
	.def	__ZN8_detail_13iterate_tupleILi0E8callbackJidEE4nextERSt5tupleIJidEES1_;	.scl	2;	.type	32;	.endef
	.set	__ZN8_detail_13iterate_tupleILi0E8callbackJidEE4nextERSt5tupleIJidEES1_,__ZN8_detail_13iterate_tupleILi0E8callbackIidEE4nextERSt5tupleIIidEES1_
	.section	.text$_ZN8callbackclIRPKcEEviOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8callbackclIRPKcEEviOT_
	.def	__ZN8callbackclIRPKcEEviOT_;	.scl	2;	.type	32;	.endef
__ZN8callbackclIRPKcEEviOT_:
LFB1669:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$61, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1669:
	.section	.text$_ZSt12__get_helperILj0EPKcIidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE,"x"
	.linkonce discard
	.globl	__ZSt12__get_helperILj0EPKcIidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	.def	__ZSt12__get_helperILj0EPKcIidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE;	.scl	2;	.type	32;	.endef
__ZSt12__get_helperILj0EPKcIidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE:
LFB1674:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt11_Tuple_implILj0EIPKcidEE7_M_headERS2_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1674:
	.weak	__ZSt12__get_helperILj0EPKcJidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE
	.def	__ZSt12__get_helperILj0EPKcJidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE;	.scl	2;	.type	32;	.endef
	.set	__ZSt12__get_helperILj0EPKcJidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE,__ZSt12__get_helperILj0EPKcIidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	.section	.text$_ZSt3getILj0EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_,"x"
	.linkonce discard
	.globl	__ZSt3getILj0EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.def	__ZSt3getILj0EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_;	.scl	2;	.type	32;	.endef
__ZSt3getILj0EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_:
LFB1673:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt12__get_helperILj0EPKcIidEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EIS3_DpT1_EE
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1673:
	.weak	__ZSt3getILj0EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_
	.def	__ZSt3getILj0EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_;	.scl	2;	.type	32;	.endef
	.set	__ZSt3getILj0EJPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_,__ZSt3getILj0EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	.section	.text$_ZN8_detail_13iterate_tupleILi0E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_,"x"
	.linkonce discard
	.globl	__ZN8_detail_13iterate_tupleILi0E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	.def	__ZN8_detail_13iterate_tupleILi0E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_;	.scl	2;	.type	32;	.endef
__ZN8_detail_13iterate_tupleILi0E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_:
LFB1672:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt3getILj0EIPKcidEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIIDpT0_EEE4typeEE4typeERS7_
	leal	12(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	movl	%edx, %ecx
	call	__ZN8callbackclIRPKcEEviOT_
	subl	$8, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1672:
	.weak	__ZN8_detail_13iterate_tupleILi0E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_
	.def	__ZN8_detail_13iterate_tupleILi0E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_;	.scl	2;	.type	32;	.endef
	.set	__ZN8_detail_13iterate_tupleILi0E8callbackJPKcidEE4nextERSt5tupleIJS3_idEES1_,__ZN8_detail_13iterate_tupleILi0E8callbackIPKcidEE4nextERSt5tupleIIS3_idEES1_
	.section	.text$_ZN8callbackclIRiEEviOT_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8callbackclIRiEEviOT_
	.def	__ZN8callbackclIRiEEviOT_;	.scl	2;	.type	32;	.endef
__ZN8callbackclIRiEEviOT_:
LFB1675:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	%ecx, -12(%ebp)
	movl	12(%ebp), %eax
	movl	(%eax), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$61, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	%ebx, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEi
	subl	$4, %esp
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE1675:
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1705:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1705:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1704:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L99
	cmpl	$65535, 12(%ebp)
	jne	L99
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L99:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1704:
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB1706:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1706:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.section .rdata,"dr"
	.align 8
LC0:
	.long	1374389535
	.long	1074339512
	.align 8
LC2:
	.long	1717986918
	.long	1077241446
	.ident	"GCC: (i686-win32-dwarf-rev2, Built by MinGW-W64 project) 4.8.3"
	.def	__ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
