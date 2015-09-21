.class public ScannerExample
.super java/lang/Object

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return 
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 3
	.limit locals 1
	
	new java/util/Scanner
	dup
	getstatic java/lang/System/in Ljava/io/InputStream;
	invokespecial java/util/Scanner/<init>(Ljava/io/InputStream;)V

	invokevirtual java/util/Scanner/nextLine()Ljava/lang/String;
	
	getstatic java/lang/System/out Ljava/io/PrintStream;
	swap
	invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

	return
.end method
