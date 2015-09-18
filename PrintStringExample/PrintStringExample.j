.class public PrintStringExample
.super java/lang/Object

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 2
	.limit locals 2
	
	ldc "Twas brilling, and the slithy toves"
	jsr PrintString

	ldc "Did gyre and gimble in the wabe."
	jsr PrintString

	ldc "All mimsy were the borogroves"
	jsr PrintString

	ldc "And the mome raths outgrabe."
	jsr PrintString

	ldc "(fromJabberwocky, by Lewis Carroll)"
	jsr PrintString

	return

	PrintString:
		astore_1
		getstatic java/lang/System/out Ljava/io/PrintStream;
		swap
		invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V
	
		ret 1
	
.end method
