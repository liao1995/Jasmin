.class public Fraction
.super java/lang/Object

.field public numerator I
.field public denominator I

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 2
	.limit locals 2
	
	new Fraction
	dup
	invokespecial Fraction/<init>()V
	astore_1

	aload_1
	bipush 2
	putfield Fraction/numerator I

	aload_1
	bipush 3
	putfield Fraction/denominator I

	getstatic java/lang/System/out Ljava/io/PrintStream;
	aload_1
	getfield Fraction/numerator I
	invokevirtual java/io/PrintStream/print(I)V

	getstatic java/lang/System/out Ljava/io/PrintStream;
	ldc "/"
	invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
	
	getstatic java/lang/System/out Ljava/io/PrintStream;
	aload_1
	getfield Fraction/denominator I
	invokevirtual java/io/PrintStream/println(I)V

	return

.end method
	

