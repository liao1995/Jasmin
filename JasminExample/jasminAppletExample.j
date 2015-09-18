.class public jasminAppletExample
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
	ldc "This is a sample program."
	bipush 30
	bipush 50

	invokevirtual java/awt/Graphics/drawString(Ljava/lang/String;II)V

	return

.end method
