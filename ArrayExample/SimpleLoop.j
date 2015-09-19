.class public SimpleLoop
.super java/lang/Object

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 3
	.limit locals 4

	iconst_0
	istore_1	; index
	ldc 10
	newarray int
	astore_2	; array
	
	Loop:
		aload_2
		iload_1
		dup
		iastore
		
		aload_2
		iload_1
		iaload
		jsr PrintInt

		iinc 1 1
		iload_1
		ldc 10
		if_icmplt Loop
	return
	
	PrintInt:
		astore 3
		getstatic java/lang/System/out Ljava/io/PrintStream;
		swap
		invokevirtual java/io/PrintStream/println(I)V
		ret 3
.end method
