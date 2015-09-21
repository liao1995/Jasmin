.class public Factorial
.super java/lang/Object

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 2
	.limit locals 1
	
	getstatic java/lang/System/out Ljava/io/PrintStream;
	bipush 5
	invokestatic Factorial/fact(I)I
	invokevirtual java/io/PrintStream/println(I)V

	return
.end method

.method public static fact(I)I
	.limit stack 2
	.limit locals 1
	
	iload_0
	ifle End

	iload_0
	iinc 0 -1
	iload_0
	invokestatic Factorial/fact(I)I
	imul
	ireturn

	End:
		iconst_1
		ireturn

.end method
	
