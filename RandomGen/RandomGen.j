.class public RandomGen
.super java/lang/Object

.method public <init>()V
	aload_0

	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static generate(I)I
	.limit stack 2
	.limit locals 1
	ldc 69069
	iload_0
	imul

	ireturn
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 2
	.limit locals 1
	
	getstatic java/lang/System/out Ljava/io/PrintStream;
	ldc 20
	invokestatic RandomGen/generate(I)I

	invokevirtual java/io/PrintStream/println(I)V
	return
.end method
	
	 

