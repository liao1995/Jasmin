.class public Syracuse
.super java/lang/Object

.method public <init>()V
	aload_0
	
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 2
	.limit locals 3
	
	iconst_0
	istore_1
	bipush 81
	istore_2
	goto LoopEnd

	Loop:
		iload_2
		iconst_1
		iand
		
		iconst_1
		if_icmpne Else	; NOT ifne, for compare top of stack and 0
			iload_2
			iconst_3
			imul
			iconst_1
			iadd
			istore_2
			goto EndIf
		Else:
			iload_2
			iconst_1
			iushr
			;idiv
			istore_2
		EndIf:
			iinc 1 1
	LoopEnd:
		iload_2
		iconst_1
		if_icmpne Loop
	
	getstatic java/lang/System/out Ljava/io/PrintStream;
	ldc "Total steps: "

	invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V

	getstatic java/lang/System/out Ljava/io/PrintStream;
	iload_1
	
	invokevirtual java/io/PrintStream/println(I)V
	
	return
.end method