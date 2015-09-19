.class public NineNineTable
.super java/lang/Object

.method public <init>()V
	aload_0
	invokespecial java/lang/Object/<init>()V
	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 4
	.limit locals 5

	iconst_1
	istore_1	; index i
	
	bipush 10
	bipush 10
	multianewarray [[I 2
	astore 3

	Outer:
		
		iconst_1
		istore_2 ; index j
		Inner:
			aload 3
			iload_1
			aaload
			
			iload_2
			dup
			iload_1
			imul
			
			iastore

			jsr Print
			iinc 2 1
			iload_2
			iload_1
			if_icmple Inner
		getstatic java/lang/System/out Ljava/io/PrintStream;
		invokevirtual java/io/PrintStream/println()V

		iinc 1 1
		iload_1
		ldc 10
		if_icmplt Outer

	return

	Print:
		astore 4
		getstatic java/lang/System/out Ljava/io/PrintStream;
		iload_1
		invokevirtual java/io/PrintStream/print(I)V
		
		getstatic java/lang/System/out Ljava/io/PrintStream;
		ldc "*"
		invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
		
		getstatic java/lang/System/out Ljava/io/PrintStream;
		iload_2
		invokevirtual java/io/PrintStream/print(I)V
		
		getstatic java/lang/System/out Ljava/io/PrintStream;
                ldc "="
                invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
		
		aload 3
		iload_1
		aaload
		iload_2
		iaload
	        getstatic java/lang/System/out Ljava/io/PrintStream;
                swap
                invokevirtual java/io/PrintStream/print(I)V

                getstatic java/lang/System/out Ljava/io/PrintStream;
                ldc " "
                invokevirtual java/io/PrintStream/print(Ljava/lang/String;)V
			
		ret 4

.end method
