.class public final Lybd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1b;
.implements Ls35;


# static fields
.field public static X:Lybd;

.field public static final Y:Lwra;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwra;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lybd;->Y:Lwra;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lybd;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lybd;->b:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lybd;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lybd;->o:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lybd;->b:Ljava/lang/Object;

    .line 18
    invoke-static {}, Llle;->getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lybd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Llle;->getClassLoaderLdLoadLibrary()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lybd;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 23
    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_3
    iput-object v0, p0, Lybd;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lil8;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljs;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    .line 5
    iput-object v0, p0, Lybd;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljs;

    .line 7
    invoke-direct {v0, v1}, Lntd;-><init>(I)V

    .line 8
    iput-object v0, p0, Lybd;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lybd;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lybd;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lybd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lybd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lybd;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Ltbf;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltbf;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static declared-synchronized p()Lybd;
    .locals 3

    const-class v0, Lybd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lybd;->X:Lybd;

    if-nez v1, :cond_0

    new-instance v1, Lybd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lybd;-><init>(I)V

    sput-object v1, Lybd;->X:Lybd;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lybd;->X:Lybd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "%32x"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 5

    const-string v0, "nativeLoad() returned error for "

    iget-object v1, p0, Lybd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lybd;->a:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lybd;->o:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lybd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runtime;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v3, p0, Lybd;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    iget-object p0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lcom/facebook/soloader/SoLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    filled-new-array {p2, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    invoke-static {p2}, Lybd;->q(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_2

    :cond_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p0, Lgyd;

    invoke-direct {p0, p2, v1}, Lgyd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "nativeLoad() error during invocation for "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p2}, Lybd;->q(Ljava/lang/String;)V

    :cond_4
    throw p0
.end method

.method public B(Ljava/lang/CharSequence;IIIZLe15;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lf15;

    iget-object v6, v0, Lybd;->b:Ljava/lang/Object;

    check-cast v6, Lec9;

    iget-object v6, v6, Lec9;->c:Ldc9;

    iget-object v7, v0, Lybd;->o:Ljava/lang/Object;

    check-cast v7, [I

    invoke-direct {v5, v6, v7}, Lf15;-><init>(Ldc9;[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lf15;->e:Ljava/lang/Object;

    check-cast v13, Ldc9;

    iget-object v13, v13, Ldc9;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldc9;

    :goto_2
    iget v14, v5, Lf15;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lf15;->b()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lf15;->a:I

    iput-object v13, v5, Lf15;->e:Ljava/lang/Object;

    iput v8, v5, Lf15;->c:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lf15;->e:Ljava/lang/Object;

    iget v13, v5, Lf15;->c:I

    add-int/2addr v13, v8

    iput v13, v5, Lf15;->c:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lf15;->b()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lf15;->e:Ljava/lang/Object;

    check-cast v13, Ldc9;

    iget-object v14, v13, Ldc9;->b:Lsbf;

    if-eqz v14, :cond_9

    iget v14, v5, Lf15;->c:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lf15;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lf15;->e:Ljava/lang/Object;

    check-cast v13, Ldc9;

    iput-object v13, v5, Lf15;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lf15;->b()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lf15;->b()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lf15;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Lf15;->b()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lf15;->b()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lf15;->b:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lf15;->f:Ljava/lang/Object;

    check-cast v12, Ldc9;

    iget-object v12, v12, Ldc9;->b:Lsbf;

    invoke-virtual {v0, v1, v7, v6, v12}, Lybd;->u(Ljava/lang/CharSequence;IILsbf;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lf15;->f:Ljava/lang/Object;

    check-cast v11, Ldc9;

    iget-object v11, v11, Ldc9;->b:Lsbf;

    invoke-interface {v4, v1, v7, v6, v11}, Le15;->E(Ljava/lang/CharSequence;IILsbf;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lf15;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lf15;->e:Ljava/lang/Object;

    check-cast v2, Ldc9;

    iget-object v2, v2, Ldc9;->b:Lsbf;

    if-eqz v2, :cond_12

    iget v2, v5, Lf15;->c:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lf15;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lf15;->e:Ljava/lang/Object;

    check-cast v2, Ldc9;

    iget-object v2, v2, Ldc9;->b:Lsbf;

    invoke-virtual {v0, v1, v7, v6, v2}, Lybd;->u(Ljava/lang/CharSequence;IILsbf;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lf15;->e:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v0, v0, Ldc9;->b:Lsbf;

    invoke-interface {v4, v1, v7, v6, v0}, Le15;->E(Ljava/lang/CharSequence;IILsbf;)Z

    :cond_12
    invoke-interface {v4}, Le15;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C(Lok8;)V
    .locals 4

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lybd;->c:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p1}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lybd;->b:Ljava/lang/Object;

    check-cast v2, Ljs;

    iget-object v3, v1, Luj3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lntd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Luj3;->b:Lbl9;

    invoke-virtual {v0}, Lbl9;->d()V

    iget-object p0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil8;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lil8;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lil8;->l:Landroid/os/Handler;

    new-instance v1, Lqj3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqj3;-><init>(Lil8;Lok8;I)V

    invoke-static {v0, v1}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public D()V
    .locals 10

    iget-object v0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast v0, Ln7e;

    iget-object v1, p0, Lybd;->a:Ljava/lang/Object;

    check-cast v1, Lw15;

    iget-object p0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const v2, 0x1020048

    invoke-static {p0, v2}, Lixf;->h(Landroid/view/View;I)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lixf;->e(Landroid/view/View;I)V

    const v4, 0x1020049

    invoke-static {p0, v4}, Lixf;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lixf;->e(Landroid/view/View;I)V

    const v5, 0x1020046

    invoke-static {p0, v5}, Lixf;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lixf;->e(Landroid/view/View;I)V

    const v6, 0x1020047

    invoke-static {p0, v6}, Lixf;->h(Landroid/view/View;I)V

    invoke-static {p0, v3}, Lixf;->e(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lygc;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lygc;

    move-result-object v7

    invoke-virtual {v7}, Lygc;->j()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Z

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->p0:Lwyf;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/a;->H()I

    move-result v5

    if-ne v5, v9, :cond_3

    move v3, v9

    :cond_3
    if-eqz v3, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v7, v9

    if-ge v3, v7, :cond_6

    new-instance v3, Ld4;

    invoke-direct {v3, v5}, Ld4;-><init>(I)V

    invoke-static {p0, v3, v1}, Lixf;->i(Landroid/view/View;Ld4;Lr4;)V

    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Ld4;

    invoke-direct {v1, v2}, Ld4;-><init>(I)V

    invoke-static {p0, v1, v0}, Lixf;->i(Landroid/view/View;Ld4;Lr4;)V

    return-void

    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v7, v9

    if-ge v2, v7, :cond_8

    new-instance v2, Ld4;

    invoke-direct {v2, v6}, Ld4;-><init>(I)V

    invoke-static {p0, v2, v1}, Lixf;->i(Landroid/view/View;Ld4;Lr4;)V

    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Ld4;

    invoke-direct {v1, v5}, Ld4;-><init>(I)V

    invoke-static {p0, v1, v0}, Lixf;->i(Landroid/view/View;Ld4;Lr4;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Lrv9;)V
    .locals 9

    invoke-virtual {p1}, Lrv9;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iget v1, p1, Lrv9;->f:I

    iget-boolean v2, p1, Lrv9;->d:Z

    iget-object v3, p1, Lrv9;->a:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lnv6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    :cond_0
    iget-object v0, p1, Lrv9;->i:Ljava/lang/CharSequence;

    iget-object v5, p1, Lrv9;->j:Landroid/app/PendingIntent;

    invoke-static {v4, v0, v5}, Lax9;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    iget-object v4, p1, Lrv9;->c:[Lkjc;

    if-eqz v4, :cond_2

    array-length v5, v4

    new-array v5, v5, [Landroid/app/RemoteInput;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    array-length v8, v4

    if-ge v7, v8, :cond_1

    aget-object v8, v4, v7

    invoke-static {v8}, Lkjc;->a(Lkjc;)Landroid/app/RemoteInput;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v5

    :goto_1
    if-ge v6, v4, :cond_2

    aget-object v7, v5, v6

    invoke-static {v0, v7}, Lyw9;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_2
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, v2}, Lbx9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v2, "android.support.action.semanticAction"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Ldx9;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    iget-boolean v1, p1, Lrv9;->g:Z

    invoke-static {v0, v1}, Lex9;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_4

    iget-boolean v1, p1, Lrv9;->k:Z

    invoke-static {v0, v1}, Lfx9;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lrv9;->e:Z

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v4}, Lyw9;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-static {v0}, Lyw9;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object p1

    invoke-static {p0, p1}, Lyw9;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public b(Ljava/lang/Object;Lok8;Lsdd;Lr5b;)V
    .locals 3

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lybd;->o(Ljava/lang/Object;)Lok8;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lybd;->b:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p1, p2}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    new-instance v1, Luj3;

    new-instance v2, Lbl9;

    invoke-direct {v2}, Lbl9;-><init>()V

    invoke-direct {v1, p1, v2, p3, p4}, Luj3;-><init>(Ljava/lang/Object;Lbl9;Lsdd;Lr5b;)V

    invoke-virtual {p0, p2, v1}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, v1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    iput-object p3, p0, Luj3;->d:Lsdd;

    iput-object p4, p0, Luj3;->e:Lr5b;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(J)Lbq5;
    .locals 5

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    check-cast v0, Lf7c;

    invoke-virtual {v0}, Lf7c;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo1b;

    iget-wide v3, v3, Lo1b;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lo1b;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lo1b;->b:Ln1b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :goto_1
    sget-object p0, Lp25;->a:Lp25;

    return-object p0

    :cond_3
    iget-object v0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Le2d;

    invoke-virtual {v0}, Le2d;->p()J

    move-result-wide v0

    xor-long/2addr v0, p1

    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvu3;

    invoke-virtual {p0, v0, v1}, Lvu3;->c(J)Ljbc;

    move-result-object p0

    new-instance v0, Luv2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Luv2;-><init>(Lbq5;I)V

    new-instance p0, Lm1b;

    invoke-direct {p0, p1, p2, v2}, Lm1b;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lfog;->I(Lbq5;Lt96;)Le62;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p0, Lfu2;

    invoke-virtual {p0, p1, p2}, Lfu2;->c(J)Lbq5;

    move-result-object p0

    return-object p0
.end method

.method public d(Lok8;ILtj3;)V
    .locals 3

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    if-eqz p0, :cond_0

    iget-object p1, p0, Luj3;->g:Lr5b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfp5;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfp5;-><init>(I)V

    iget-object p1, p1, Lr5b;->a:Lhp5;

    invoke-virtual {v1, p1}, Lfp5;->b(Lhp5;)V

    invoke-virtual {v1, p2}, Lfp5;->a(I)V

    new-instance p1, Lr5b;

    invoke-virtual {v1}, Lfp5;->e()Lhp5;

    move-result-object p2

    invoke-direct {p1, p2}, Lr5b;-><init>(Lhp5;)V

    iput-object p1, p0, Luj3;->g:Lr5b;

    iget-object p0, p0, Luj3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Lrgc;

    iget-object v0, v0, Lrgc;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p0, Lwz1;

    invoke-virtual {p0, p1}, Lwz1;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/os/Handler;Lka5;Lka5;Lka5;Lka5;)[Lnk0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lybd;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lxb8;

    iget-object v3, p0, Lybd;->b:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcy9;

    invoke-direct {v2, v1, v6, p1, p2}, Lxb8;-><init>(Landroid/content/Context;Lua8;Landroid/os/Handler;Lka5;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lybd;->o:Ljava/lang/Object;

    new-instance p2, Ltz4;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v2, Le30;->c:Le30;

    iput-object v2, p2, Ltz4;->a:Ljava/lang/Object;

    sget-object v3, Lv76;->X:Lv76;

    iput-object v3, p2, Ltz4;->c:Ljava/lang/Object;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Ldif;->a:I

    const/16 v5, 0x11

    const/4 v10, 0x0

    if-lt v4, v5, :cond_1

    sget-object v5, Ldif;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v5, v7, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    sget-object v2, Le30;->d:Le30;

    goto :goto_0

    :cond_1
    const/16 v5, 0x1d

    const/16 v7, 0x8

    if-lt v4, v5, :cond_3

    invoke-static {v1}, Ldif;->A(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x17

    if-lt v4, v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v2, Le30;

    invoke-static {}, La30;->a()[I

    move-result-object v1

    invoke-direct {v2, v7, v1}, Le30;-><init>(I[I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Le30;

    const-string v1, "android.media.extra.ENCODINGS"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v3, v1}, Le30;-><init>(I[I)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Ltz4;->a:Ljava/lang/Object;

    iget-object v1, p2, Ltz4;->b:Ljava/lang/Object;

    check-cast v1, Lru7;

    if-nez v1, :cond_6

    new-instance v1, Lru7;

    new-array v2, v10, [Lx50;

    new-instance v3, Litd;

    invoke-direct {v3}, Litd;-><init>()V

    new-instance v4, Loyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Loyd;->c:F

    iput v5, v4, Loyd;->d:F

    sget-object v5, Lv50;->e:Lv50;

    iput-object v5, v4, Loyd;->e:Lv50;

    iput-object v5, v4, Loyd;->f:Lv50;

    iput-object v5, v4, Loyd;->g:Lv50;

    iput-object v5, v4, Loyd;->h:Lv50;

    sget-object v5, Lx50;->a:Ljava/nio/ByteBuffer;

    iput-object v5, v4, Loyd;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    iput-object v7, v4, Loyd;->l:Ljava/nio/ShortBuffer;

    iput-object v5, v4, Loyd;->m:Ljava/nio/ByteBuffer;

    const/4 v5, -0x1

    iput v5, v4, Loyd;->b:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    array-length v5, v2

    add-int/lit8 v5, v5, 0x2

    new-array v5, v5, [Lx50;

    iput-object v5, v1, Lru7;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lru7;->b:Ljava/lang/Object;

    iput-object v4, v1, Lru7;->c:Ljava/lang/Object;

    array-length v7, v2

    aput-object v3, v5, v7

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    aput-object v4, v5, v2

    iput-object v1, p2, Ltz4;->b:Ljava/lang/Object;

    :cond_6
    new-instance v9, Lxb4;

    invoke-direct {v9, p2}, Lxb4;-><init>(Ltz4;)V

    iget-object p2, p0, Lybd;->a:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    new-instance v4, Lza8;

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lza8;-><init>(Landroid/content/Context;Lua8;Landroid/os/Handler;Lka5;Lxb4;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lybd;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p2, Lqte;

    invoke-direct {p2, p4, p0}, Lqte;-><init>(Lka5;Landroid/os/Looper;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lbc9;

    move-object/from16 p2, p5

    invoke-direct {p1, p2, p0}, Lbc9;-><init>(Lka5;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkz1;

    invoke-direct {p0}, Lkz1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v10, [Lnk0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lnk0;

    return-object p0
.end method

.method public h(Luj3;)V
    .locals 12

    iget-object v0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p1, Luj3;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltj3;

    if-nez v3, :cond_1

    iput-boolean v9, p1, Luj3;->f:Z

    return-void

    :cond_1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v10, v0, Lil8;->l:Landroid/os/Handler;

    iget-object v1, p1, Luj3;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lybd;->o(Ljava/lang/Object;)Lok8;

    move-result-object v11

    new-instance v1, Lts1;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ll77;

    const/16 p1, 0xc

    invoke-direct {p0, v0, v11, v1, p1}, Ll77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, p0}, Lfif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object p0, v2

    move-object p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public i(Lok8;)V
    .locals 5

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lybd;->c:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj3;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Luj3;->g:Lr5b;

    sget-object v3, Lr5b;->b:Lr5b;

    iput-object v3, v1, Luj3;->g:Lr5b;

    iget-object v3, v1, Luj3;->c:Ljava/util/ArrayDeque;

    new-instance v4, Lrj3;

    invoke-direct {v4, p0, p1, v2}, Lrj3;-><init>(Lybd;Lok8;Lr5b;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v1, Luj3;->f:Z

    if-eqz p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v1, Luj3;->f:Z

    invoke-virtual {p0, v1}, Lybd;->h(Luj3;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lybd;->a:Ljava/lang/Object;

    check-cast p0, Ljs1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lok8;)Lr5b;
    .locals 1

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luj3;->e:Lr5b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l(Lfz3;)V
    .locals 0

    iget-object p0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast p0, Lrgc;

    iput-object p1, p0, Lrgc;->H:Lfz3;

    return-void
.end method

.method public m(Li35;)V
    .locals 3

    iget-object v0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast v0, Lnb0;

    iget-object p0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast p0, Lrgc;

    iget v1, p0, Lrgc;->e0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lrgc;->B:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lrgc;->q:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lrgc;->U:Lmq9;

    new-instance v2, Lvt0;

    invoke-direct {v2, p1}, Lvt0;-><init>(Li35;)V

    invoke-virtual {v1, v2}, Lmq9;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lrgc;->T:Li35;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lrgc;->C(Lnb0;)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lrgc;->J(Li35;Lnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public n()Lg07;
    .locals 1

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0}, Ljs;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o(Ljava/lang/Object;)Lok8;
    .locals 1

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok8;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Ljava/lang/String;)Lsb9;
    .locals 6

    iget-object v0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    check-cast v0, Lzb9;

    invoke-interface {v0, p1}, Lzb9;->l(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lybd;->b:Ljava/lang/Object;

    check-cast v1, Lac9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lac9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    iget-object v2, p0, Lybd;->c:Ljava/lang/Object;

    check-cast v2, Lwd3;

    iget-object v3, v2, Lwd3;->b:Lc38;

    iget-object v4, v3, Lc38;->c:Ljava/lang/Object;

    check-cast v4, Lr18;

    invoke-interface {v4, v1}, Lr18;->d(Lxxa;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lc38;->u(Lxxa;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lwd3;->a:Lc38;

    invoke-virtual {v2, v1}, Lc38;->u(Lxxa;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Lwd3;

    return-object p0
.end method

.method public s(Lok8;)Lbl9;
    .locals 1

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Luj3;->b:Lbl9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lybd;->c:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/CharSequence;IILsbf;)Z
    .locals 6

    iget v0, p4, Lsbf;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Lzz4;

    invoke-virtual {p4}, Lsbf;->b()Lwb9;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lu18;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lu18;->o:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Lu18;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast p0, Lre4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lre4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lre4;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lsra;->a:I

    invoke-static {p0, p1}, Lrra;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lsbf;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lsbf;->c:I

    :cond_4
    iget p0, p4, Lsbf;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public v(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lybd;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lybd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public w(Lok8;)Z
    .locals 1

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public x(Lok8;I)Z
    .locals 2

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lybd;->c:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lybd;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luj3;->e:Lr5b;

    invoke-virtual {p1, p2}, Lr5b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lil8;->s:Li7b;

    invoke-virtual {p0}, Li7b;->I()Lr5b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr5b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y(Lok8;I)Z
    .locals 3

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    iget-object p0, p0, Luj3;->d:Lsdd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    const-string v2, "Use contains(Command) for custom command"

    invoke-static {v2, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lsdd;->a:Lq07;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrdd;

    iget v1, v1, Lrdd;->a:I

    if-ne v1, p2, :cond_1

    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z(Lok8;Lrdd;)Z
    .locals 1

    iget-object v0, p0, Lybd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lybd;->c:Ljava/lang/Object;

    check-cast p0, Ljs;

    invoke-virtual {p0, p1}, Lntd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Luj3;->d:Lsdd;

    iget-object p0, p0, Lsdd;->a:Lq07;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lyz6;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
