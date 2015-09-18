.class public PrintPoem
.super java/applet/Applet

.method public <init>()V
	aload_0

	invokespecial java/applet/Applet/<init>()V
	return 
.end method

.method public paint(Ljava/awt/Graphics;)V
	.limit stack 4
	.limit locals 2
	
	aload_1
	ldc "There once wad a lady named Nan"
	bipush 30
	bipush 50
	invokevirtual java/awt/Graphics/drawString(Ljava/lang/String;II)V
	
	aload_1
	ldc "Whose limericks never would scan"
	bipush 30
	bipush 70
	invokevirtual java/awt/Graphics/drawString(Ljava/lang/String;II)V

	aload_1
	ldc "When she was asked why"
	bipush 30
	bipush 90
	invokevirtual java/awt/Graphics/drawString(Ljava/lang/String;II)V

	aload_1
	ldc "She replied with a sigh."
	bipush 30
	bipush 110
	invokevirtual java/awt/Graphics/drawString(Ljava/lang/String;II)V

	aload_1
	ldc "\"It's because I always try to put as many syllables into the last line as I possibly can\""
	;ldc "It's because I always try to put as many syllables into the last line as I possibly can"
	bipush 30
	sipush 130 ; use sipush because 130 > 127
	invokevirtual java/awt/Graphics/drawString(Ljava/lang/String;II)V

	return
.end method
