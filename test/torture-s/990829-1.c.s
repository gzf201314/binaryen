	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/990829-1.c"
	.globl	test
	.type	test,@function
test:                                   # @test
	.param  	f64, f64
	.result 	f64
# BB#0:                                 # %entry
	f64.sub 	$push0=, $1, $0
	f64.const	$push1=, 0x1p0
	f64.add 	$push2=, $0, $pop1
	f64.mul 	$push3=, $pop2, $1
	f64.div 	$push4=, $pop0, $pop3
	return  	$pop4
func_end0:
	.size	test, func_end0-test

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	call    	exit, $pop0
	unreachable
func_end1:
	.size	main, func_end1-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits