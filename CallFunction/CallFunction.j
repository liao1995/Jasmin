.class public CallFunction
.super java/lang/Object

.method public <init>()V
	aload_0
	
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 4
	.limit locals 4
	
	iconst_3
	istore_2

	iconst_5
	istore_3
	
	iload_2
	iload_3
	
	dup
	getstatic java/lang/System/out Ljava/io/PrintStream;
	swap
	invokevirtual java/io/PrintStream/println(I)V

	jsr Max
	dup
	getstatic java/lang/System/out Ljava/io/PrintStream;
	swap
	invokevirtual java/io/PrintStream/println(I)V
	
	return

	Max:
		astore_1
		dup2
		if_icmpgt First
		swap
		pop
		goto End
	
		First:
			pop
	End:
		ret 1

.end method
