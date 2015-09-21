.class public SimpleGUI
.super java/awt/Frame

.method public <init>()V
	.limit stack 4
	.limit locals 1
	
	aload_0
	invokespecial java/awt/Frame/<init>()V

	aload_0
	new java/awt/FlowLayout
	dup
	invokespecial java/awt/FlowLayout/<init>()V
	invokevirtual java/awt/Frame/setLayout(Ljava/awt/LayoutManager;)V
	
	aload_0
	new java/awt/Label
	dup
	ldc "please push the button."
	invokespecial java/awt/Label/<init>(Ljava/lang/String;)V
	invokevirtual java/awt/Frame/add(Ljava/awt/Component;)Ljava/awt/Component;
	pop
	
	aload_0
	new java/awt/Button
	dup
	ldc "ok"
	invokespecial java/awt/Button/<init>(Ljava/lang/String;)V
	invokevirtual java/awt/Frame/add(Ljava/awt/Component;)Ljava/awt/Component;
	pop

	aload_0
	invokevirtual java/awt/Frame/pack()V

	return
.end method

.method public static main([Ljava/lang/String;)V
	.limit stack 2
	.limit locals 1

	new SimpleGUI
	dup
	invokespecial SimpleGUI/<init>()V
	bipush 1
	invokevirtual java/awt/Frame/setVisible(Z)V
	
	return 
.end method
