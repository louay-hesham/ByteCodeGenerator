.source code.in
.class public test
.super java/lang/Object

.method public <init>()V
aload_0
invokenonvirtual java/lang/Object/<init>()V
return
.end method

.method public static main([Ljava/lang/String;)V
.limit locals 100
.limit stack 100
iconst_0
istore 1
fconst_0
fstore 2
.line 1
iconst_0
istore 3
L_0:
iconst_0
istore 4
L_1:
ldc 60
ldc 70
iadd
istore 3
L_2:
ldc 2
istore 4
L_3:
L_4:
L_5:
L_6:
iload 3
iload 4
if_icmpgt L_8
goto L_7
L_7:
iload 3
ldc 129
if_icmplt L_8
goto L_10
L_8:
L_9:
ldc 2
istore 3
goto L_12
L_10:
L_11:
iload 3
ldc 3
iadd
istore 3
L_12:
iload 3
istore 1
getstatic      java/lang/System/out Ljava/io/PrintStream;
iload 1
invokevirtual java/io/PrintStream/println(I)V
return
.end method
