.class public Less2Pow
.super java/lang/Object

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 2
	.limit locals 3

	ldc 417294142
	istore_1	; N
	iconst_0
	istore_2	; index

	goto LoopEnd
	Loop:
		iinc 2 1
	LoopEnd:
		iconst_1
		iload_2
		ishl
		iload_1
		if_icmple Loop

	iinc 2 -1

	getstatic java/lang/System/out Ljava/io/PrintStream;
	
	iload_2

	invokevirtual java/io/PrintStream/println(I)V

	return
.end method
