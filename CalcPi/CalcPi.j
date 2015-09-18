.class public CalcPi
.super java/lang/Object

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 3
	.limit locals 7

	iconst_0
	istore_1	; total counts
	iconst_0
	istore_2	; circle counts
	iconst_1
	istore 4	; seed
	iconst_1
	istore 5	; index

	goto LoopEnd

	Loop:
		jsr Random
		fstore 6	; MUST BE SAME STACK SLOT when call Random
		jsr Random

		fload 6
		; calculate x^2 + y^2
		dup
		fmul
		swap
		dup
		fmul
		fadd

		fconst_1
		fcmpg

		ifgt EndIf
			iinc 2 1
		EndIf:
			iinc 1 1

		iinc 5 1	; increase index
	LoopEnd:
		iload 5
		ldc 50000
		if_icmple Loop
		
	getstatic java/lang/System/out Ljava/io/PrintStream;
	iload_1
	invokevirtual java/io/PrintStream/println(I)V
	
	getstatic java/lang/System/out Ljava/io/PrintStream;
	iload_2
	invokevirtual java/io/PrintStream/println(I)V

	getstatic java/lang/System/out Ljava/io/PrintStream;
	iload_2
	iconst_4
	imul
	i2f
	iload_1
	i2f
	fdiv
	invokevirtual java/io/PrintStream/println(F)V
	
	return 
	
	Random:
		astore_3	
		iload 4
		ldc 69069
		imul
		dup
		istore 4
		i2f		
		ldc 2147483647
		i2f
		fdiv
		ret 3
.end method
