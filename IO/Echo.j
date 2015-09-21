.class public Echo
.super java/lang/Object

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 3
	.limit locals 1

	new java/io/InputStreamReader
	dup
	getstatic java/lang/System/in Ljava/io/InputStream;
	invokespecial java/io/InputStreamReader/<init>(Ljava/io/InputStream;)V	

	new java/io/BufferedReader
	dup_x1
	swap
	invokespecial java/io/BufferedReader/<init>(Ljava/io/Reader;)V

	invokevirtual java/io/BufferedReader/readLine()Ljava/lang/String;
	getstatic java/lang/System/out Ljava/io/PrintStream;

	swap
	invokevirtual java/io/PrintStream/println(Ljava/lang/String;)V

	return
.end method
	
