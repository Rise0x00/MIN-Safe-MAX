.class public abstract synthetic Ljde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4;

.field public static final b:Lr5e;

.field public static final c:[I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static f:Lvla;

.field public static g:Lz4c;

.field public static volatile h:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    new-instance v0, Lc4;

    const-string v1, "CRASH_FREE"

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lc4;-><init>(ILjava/lang/Object;)V

    sput-object v0, Ljde;->a:Lc4;

    new-instance v0, Lr5e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljde;->b:Lr5e;

    const/16 v0, 0x80

    new-array v0, v0, [I

    const/16 v1, 0x30

    const/4 v2, 0x0

    aput v2, v0, v1

    const/16 v1, 0x31

    const/4 v2, 0x1

    aput v2, v0, v1

    const/16 v1, 0x32

    const/4 v2, 0x2

    aput v2, v0, v1

    const/16 v1, 0x33

    const/4 v2, 0x3

    aput v2, v0, v1

    const/16 v1, 0x34

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x35

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0x36

    const/4 v2, 0x6

    aput v2, v0, v1

    const/16 v1, 0x37

    const/4 v2, 0x7

    aput v2, v0, v1

    const/16 v1, 0x38

    const/16 v2, 0x8

    aput v2, v0, v1

    const/16 v1, 0x39

    const/16 v2, 0x9

    aput v2, v0, v1

    const/16 v1, 0x61

    const/16 v2, 0xa

    aput v2, v0, v1

    const/16 v1, 0x62

    const/16 v3, 0xb

    aput v3, v0, v1

    const/16 v1, 0x63

    const/16 v4, 0xc

    aput v4, v0, v1

    const/16 v1, 0x64

    const/16 v5, 0xd

    aput v5, v0, v1

    const/16 v1, 0x65

    const/16 v6, 0xe

    aput v6, v0, v1

    const/16 v1, 0x66

    const/16 v7, 0xf

    aput v7, v0, v1

    const/16 v1, 0x41

    aput v2, v0, v1

    const/16 v1, 0x42

    aput v3, v0, v1

    const/16 v1, 0x43

    aput v4, v0, v1

    const/16 v1, 0x44

    aput v5, v0, v1

    const/16 v1, 0x45

    aput v6, v0, v1

    const/16 v1, 0x46

    aput v7, v0, v1

    sput-object v0, Ljde;->c:[I

    return-void
.end method

.method public static final A(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    aget-object v2, p0, v0

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0
.end method

.method public static C(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static D(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lqr5;

    invoke-direct {p1, p0}, Lqr5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lqr5;->d(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static final E(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmd9;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lf5;->B(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final F(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Li5;->t()I

    move-result v0

    invoke-static {p0, v0}, Lmd9;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lf5;->B(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static G(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lywj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final H(Lia8;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Ljde;->a0(Lia8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static final J(Lo78;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Lzd3;

    invoke-interface {p0}, Lzd3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final K(Lia8;)I
    .locals 1

    invoke-interface {p0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lia8;)I
    .locals 1

    invoke-interface {p0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Landroid/content/Context;)Lz4c;
    .locals 1

    sget-object v0, Ljde;->g:Lz4c;

    if-nez v0, :cond_0

    new-instance v0, Lz4c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4c;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljde;->g:Lz4c;

    :cond_0
    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljde;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "/proc/"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Ld5;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lbj2;->d:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lsr6;->T(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v3}, Lsr6;->s(II)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, v0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const-string v0, "unknown"

    :goto_3
    sput-object v0, Ljde;->h:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static O(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static final P(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Li5;->t()I

    move-result v0

    invoke-static {p0, v0}, Lmd9;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lf5;->u(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lcic;JJJ)J
    .locals 4

    iget-object v0, p0, Lcic;->c:Lm7f;

    iget-object v1, p0, Lcic;->c:Lm7f;

    sget-object v2, Lm7f;->l:Lm7f;

    invoke-virtual {v0, v2}, Lm7f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, v1, Lm7f;->c:J

    cmp-long p3, p3, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-boolean p4, p0, Lcic;->v:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    cmp-long p0, p1, v2

    if-nez p0, :cond_4

    :cond_2
    iget-object p0, v1, Lm7f;->a:Lihc;

    iget-wide p0, p0, Lihc;->f:J

    return-wide p0

    :cond_3
    if-nez p3, :cond_5

    cmp-long p3, p1, v2

    if-eqz p3, :cond_5

    :cond_4
    return-wide p1

    :cond_5
    cmp-long p1, p5, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, v1, Lm7f;->c:J

    sub-long p5, p1, p3

    :goto_2
    iget-object p1, v1, Lm7f;->a:Lihc;

    iget-wide p1, p1, Lihc;->f:J

    long-to-float p3, p5

    iget-object p0, p0, Lcic;->g:Lpgc;

    iget p0, p0, Lpgc;->a:F

    mul-float/2addr p3, p0

    float-to-long p3, p3

    add-long/2addr p1, p3

    iget-wide p3, v1, Lm7f;->d:J

    cmp-long p0, p3, v2

    if-eqz p0, :cond_7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_7
    return-wide p1
.end method

.method public static R(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Ljde;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lztg;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static T(Ljava/lang/Object;)Ljm7;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Ljm7;->b:Ljm7;

    return-object p0

    :cond_0
    new-instance v0, Ljm7;

    invoke-direct {v0, p0}, Ljm7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V
    .locals 4

    invoke-static {p0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static V(Lom2;JLgy4;)V
    .locals 1

    invoke-virtual {p0, p3}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljde;->y(JLjava/util/List;)Lgzb;

    move-result-object v0

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Lnm2;

    if-nez v0, :cond_0

    new-instance v0, Lnm2;

    invoke-direct {v0, p1, p2, p1, p2}, Lnm2;-><init>(JJ)V

    invoke-virtual {p0, v0, p3}, Lom2;->a(Lnm2;Lgy4;)V

    :cond_0
    return-void
.end method

.method public static W(Ldhc;Ldhc;)Ldhc;
    .locals 6

    if-eqz p0, :cond_3

    iget-object p0, p0, Ldhc;->a:Laa6;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Laa6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Laa6;->b(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ldhc;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Laa6;->b(I)I

    move-result v3

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    invoke-static {v5}, Lh43;->o(Z)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ldhc;

    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Lh43;->o(Z)V

    new-instance p1, Laa6;

    invoke-direct {p1, v0}, Laa6;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {p0, p1}, Ldhc;-><init>(Laa6;)V

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Ldhc;->b:Ldhc;

    return-object p0
.end method

.method public static final X(II)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitIndex must be in 0..31"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(JLnm2;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lnm2;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    iget-wide v0, p2, Lnm2;->b:J

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(Landroid/view/ViewStub;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Ljde;->c:[I

    aget v1, v2, v1

    shl-int/lit8 v1, v1, 0x1c

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v2, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v2, v4

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v4

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v4, v2, v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v1, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v1, v5

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v1, v5

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    shl-int/2addr v5, v4

    or-int/2addr v1, v5

    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget v5, v2, v5

    or-int/2addr v1, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    div-int/2addr v5, v3

    new-array v3, v5, [B

    :goto_0
    if-ge v0, v5, :cond_0

    rem-int/lit8 v7, v0, 0x4

    mul-int/2addr v7, v6

    ushr-int v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v0, 0x2

    add-int v9, v6, v8

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v2, v9

    shl-int/2addr v9, v4

    add-int/lit8 v8, v8, 0x9

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v8, v2, v8

    or-int/2addr v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static final a0(Lia8;)Z
    .locals 1

    invoke-interface {p0}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static b0(Ljava/util/ArrayList;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnm2;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnm2;

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v9, v6, Lnm2;->a:J

    iget-wide v11, v6, Lnm2;->b:J

    iget-wide v13, v8, Lnm2;->a:J

    move-object v15, v3

    iget-wide v2, v8, Lnm2;->b:J

    cmp-long v16, v9, v13

    if-ltz v16, :cond_3

    cmp-long v16, v9, v2

    if-lez v16, :cond_4

    :cond_3
    cmp-long v16, v11, v13

    if-ltz v16, :cond_5

    cmp-long v16, v11, v2

    if-gtz v16, :cond_5

    :cond_4
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v5, Lnm2;

    invoke-direct {v5, v9, v10, v2, v3}, Lnm2;-><init>(JJ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object v15, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_9

    :cond_8
    move v3, v5

    goto :goto_5

    :cond_9
    move-object v3, v15

    const/4 v2, 0x1

    goto :goto_1

    :goto_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    new-instance v2, Lzp0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lzp0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mergeChunks: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljde;->g0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jde"

    invoke-virtual {v2, v3, v4, v0, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ljde;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static c0(Lcic;Lcic;Laic;Ldhc;)Lcic;
    .locals 1

    iget-boolean v0, p2, Laic;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Ldhc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcic;->j:Lqxg;

    invoke-virtual {p1, v0}, Lcic;->h(Lqxg;)Lcic;

    move-result-object p1

    :cond_0
    iget-boolean p2, p2, Laic;->b:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x1e

    invoke-virtual {p3, p2}, Ldhc;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcic;->D:Lg4h;

    invoke-virtual {p1, p0}, Lcic;->b(Lg4h;)Lcic;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final varargs d(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d0(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$CreateDirectoryException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static final varargs e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final f(Ljava/lang/Appendable;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "\t"

    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f0(Lnm2;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lnm2;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lnm2;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "time[%tF %tT %tL - %tF %tT %tL], [start:%d,end:%d]"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;Ljava/lang/Appendable;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ljde;->h(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    return-void
.end method

.method public static g0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "chunks count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm2;

    invoke-static {v1}, Ljde;->f0(Lnm2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "chunks count=0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V
    .locals 10

    move-object/from16 v6, p6

    invoke-virtual {v6, p0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {p1, v3}, Ljde;->f(Ljava/lang/Appendable;I)V

    const-string p2, "[CIRCULAR REFERENCE: "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const-string p1, "]"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_0
    sget-object v1, Lyeh;->a:Lyeh;

    invoke-virtual {v6, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljde;->f(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    instance-of p3, p0, Ljava/lang/StackOverflowError;

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    aget-object p3, p4, v1

    array-length v4, p4

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p4, v3

    invoke-static {p3, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    if-lez v3, :cond_3

    move p3, v3

    goto :goto_2

    :cond_3
    array-length p3, p4

    sub-int/2addr p3, p5

    :goto_2
    move v4, v1

    :goto_3
    if-ge v4, p3, :cond_4

    aget-object v5, p4, v4

    add-int/lit8 v7, p2, 0x1

    const/4 v8, 0x4

    invoke-static {v5, p1, v7, v8}, Ljde;->i(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const-string p3, "... "

    if-lez v3, :cond_5

    add-int/lit8 v4, p2, 0x1

    invoke-static {p1, v4}, Ljde;->f(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v3, " calls repeat"

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_5
    if-eqz p5, :cond_6

    add-int/lit8 v3, p2, 0x1

    invoke-static {p1, v3}, Ljde;->f(Ljava/lang/Appendable;I)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v3, " more"

    invoke-interface {p3, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length v8, p3

    move v9, v1

    :goto_5
    if-ge v9, v8, :cond_7

    aget-object v1, p3, v9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    add-int/lit8 v3, p2, 0x1

    const-string v4, "Suppressed: "

    invoke-static {p4, v5}, Ljde;->B([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v6

    move-object v2, p1

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Ljde;->h(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p6

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v3, "Caused by: "

    invoke-static {p4, v4}, Ljde;->B([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Ljde;->h(Ljava/lang/Throwable;Ljava/lang/Appendable;ILjava/lang/String;[Ljava/lang/StackTraceElement;ILjava/util/IdentityHashMap;)V

    :cond_8
    return-void
.end method

.method public static h0(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/common/file/FileUtils$FileDeleteException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/file/FileUtils$FileDeleteException;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/facebook/common/file/FileUtils$RenameException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/facebook/common/file/FileUtils$RenameException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public static i(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p1, p2}, Ljde;->f(Ljava/lang/Appendable;I)V

    const-string p2, "at "

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Native Method"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Unknown Source"

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "."

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    const-string v0, "("

    invoke-interface {p3, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    if-ltz p2, :cond_3

    const-string p2, ":"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    const-string p0, ")"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static i0(Lc4f;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lqr5;

    invoke-direct {v0, p1}, Lqr5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lqr5;->d(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljde;->O(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v0, p0}, Ljde;->q0(Ljava/lang/String;Landroid/graphics/Bitmap;Lc4f;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static j(Lm7f;Lm7f;)Z
    .locals 2

    iget-object p0, p0, Lm7f;->a:Lihc;

    iget v0, p0, Lihc;->b:I

    iget-object p1, p1, Lm7f;->a:Lihc;

    iget v1, p1, Lihc;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lihc;->e:I

    iget v1, p1, Lihc;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lihc;->h:I

    iget v1, p1, Lihc;->h:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lihc;->i:I

    iget p1, p1, Lihc;->i:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j0(Lc4f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    check-cast p0, Lijc;

    invoke-virtual {p0}, Lijc;->q()I

    move-result v0

    invoke-virtual {p0}, Lijc;->o()I

    move-result v1

    invoke-virtual {p0}, Lijc;->p()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljde;->D(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_0

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_0
    if-gt v4, v0, :cond_1

    if-gt v5, v1, :cond_1

    return v2

    :cond_1
    new-instance v2, Lqr5;

    invoke-direct {v2, p1}, Lqr5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v5, "Orientation"

    invoke-virtual {v2, v4, v5}, Lqr5;->d(ILjava/lang/String;)I

    move-result v2

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v0, v1}, Ljde;->I(Landroid/graphics/Point;II)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p1, p0, v0}, Ljde;->p0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Lqr5;

    invoke-direct {p0, p2}, Lqr5;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lqr5;->G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqr5;->C()V

    return v4

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw p0
.end method

.method public static k(Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "max"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "?"

    invoke-static {p0, v1}, Lebg;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-static {p0, v1, v3}, Lebg;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_2

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_1

    if-eqz v6, :cond_0

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static k0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static l(JJJLgy4;)J
    .locals 0

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_2

    invoke-virtual {p6}, Lgy4;->a()Z

    move-result p0

    if-nez p0, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, p2, p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p4
.end method

.method public static final l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static m(JJ)I
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/16 v1, 0x64

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpnh;->Z(JJ)I

    move-result p0

    invoke-static {p0, v3, v1}, Lpnh;->i(III)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public static synthetic m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Ljde;->l0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/String;[I)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3000

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3003

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3005

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3009

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string v1, "EGL_BAD_SURFACE"

    goto :goto_1

    :pswitch_1
    const-string v1, "EGL_BAD_PARAMETER"

    goto :goto_1

    :pswitch_2
    const-string v1, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_1

    :cond_1
    const-string v1, "EGL_BAD_MATCH"

    goto :goto_1

    :cond_2
    const-string v1, "EGL_BAD_CONFIG"

    goto :goto_1

    :cond_3
    const-string v1, "EGL_BAD_ALLOC"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EGL14Utils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, p1}, Lav;->w0(I[I)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lone/video/gl/EGL14Utils$EGL14UtilsException;

    invoke-direct {p1, p0}, Lone/video/gl/EGL14Utils$EGL14UtilsException;-><init>(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x300b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n0(Ldqb;III)Landroid/graphics/drawable/RippleDrawable;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ldqb;->o()Lcqb;

    move-result-object p0

    iget-object p0, p0, Lcqb;->b:Loqa;

    iget-object p0, p0, Loqa;->b:Ljava/lang/Object;

    check-cast p0, Lypb;

    iget p2, p0, Lypb;->c:I

    :cond_0
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x10000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, p2, p3, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static o(Landroid/opengl/EGLDisplay;I)Landroid/opengl/EGLConfig;
    .locals 21

    const/4 v11, 0x1

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v1, 0x8

    const/16 v2, 0x3023

    const/16 v3, 0x8

    const/16 v4, 0x3022

    const/16 v5, 0x8

    const/16 v6, 0x3040

    const/4 v7, 0x4

    const/16 v8, 0x3033

    const/16 v10, 0x3142

    move/from16 v9, p1

    filled-new-array/range {v0 .. v12}, [I

    move-result-object v14

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p0

    move/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v16, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o0(Ldqb;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ldqb;->o()Lcqb;

    move-result-object p0

    iget-object p0, p0, Lcqb;->b:Loqa;

    iget-object p0, p0, Loqa;->b:Ljava/lang/Object;

    check-cast p0, Lypb;

    iget p2, p0, Lypb;->c:I

    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p3, -0x10000

    invoke-direct {p0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public static p0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "jde"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Ltla;->l(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, Ltla;->l(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static q(Lom2;JLgy4;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p3}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnm2;

    iget-wide v1, p3, Lnm2;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p3, Lnm2;->a:J

    cmp-long v3, v3, p1

    if-lez v3, :cond_2

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Ljde;->Y(JLnm2;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v3, p1

    cmp-long p3, v3, v1

    if-gtz p3, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    const-string v7, ""

    const-string v8, "Chunk.Builder"

    if-nez p3, :cond_3

    const-string p3, "start time is -1"

    invoke-static {p3, v8, v7}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    cmp-long p3, v1, v5

    if-nez p3, :cond_4

    const-string p3, "end time is -1"

    invoke-static {p3, v8, v7}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lnm2;

    invoke-direct {p3, v3, v4, v1, v2}, Lnm2;-><init>(JJ)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static q0(Ljava/lang/String;Landroid/graphics/Bitmap;Lc4f;)V
    .locals 1

    :try_start_0
    check-cast p2, Lijc;

    invoke-virtual {p2}, Lijc;->p()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Ljde;->p0(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static r([B)Lr14;
    .locals 14

    sget-object v0, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lav9;->mergeFrom(Lav9;[B)Lav9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lj14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v1, v0, Lj14;->a:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lj14;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v1, v0, Lj14;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lj14;->d:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v1, v0, Lj14;->e:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v1, v0, Lj14;->g:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v1, v0, Lj14;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iput-object v1, v0, Lj14;->x:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v1, v0, Lj14;->m:I

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v1, v0, Lj14;->o:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v1, v0, Lj14;->p:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v1, v0, Lj14;->q:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v1, v0, Lj14;->r:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v1, v0, Lj14;->s:J

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v1, v0, Lj14;->t:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v1, v0, Lj14;->v:[I

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    iput-wide v1, v0, Lj14;->z:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lm14;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Lm14;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lj14;->u:Lm14;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Lns9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Le60;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lo14;

    invoke-direct {v5, v4, v3, v1}, Lo14;-><init>(Le60;Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v5, v0, Lj14;->w:Lo14;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    array-length v8, v3

    if-lez v8, :cond_8

    array-length v8, v3

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_8

    aget-object v10, v3, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    sget-object v13, Lk14;->d:Lk14;

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v5, :cond_5

    if-eq v10, v6, :cond_4

    goto :goto_4

    :cond_4
    sget-object v13, Lk14;->c:Lk14;

    goto :goto_4

    :cond_5
    sget-object v13, Lk14;->b:Lk14;

    goto :goto_4

    :cond_6
    sget-object v13, Lk14;->a:Lk14;

    :cond_7
    :goto_4
    new-instance v10, Ll14;

    invoke-direct {v10, v11, v13, v12}, Ll14;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iput-object v1, v0, Lj14;->f:Ljava/util/List;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v4, :cond_a

    if-eq v1, v5, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, Lp14;->b:Lp14;

    goto :goto_5

    :cond_a
    sget-object v1, Lp14;->a:Lp14;

    :goto_5
    iput-object v1, v0, Lj14;->i:Lp14;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    if-eq v1, v4, :cond_c

    if-eq v1, v5, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v6

    goto :goto_6

    :cond_c
    move v1, v5

    :goto_6
    iput v1, v0, Lj14;->j:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_e

    if-ne v1, v4, :cond_d

    sget-object v1, Lq14;->b:Lq14;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v1, Lq14;->a:Lq14;

    :goto_7
    iput-object v1, v0, Lj14;->k:Lq14;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-ne v1, v5, :cond_f

    move v1, v6

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.gender "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v1, v5

    goto :goto_8

    :cond_11
    move v1, v4

    :goto_8
    iput v1, v0, Lj14;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v3, :cond_18

    array-length v8, v3

    if-lez v8, :cond_18

    array-length v8, v3

    move v9, v7

    :goto_9
    if-ge v9, v8, :cond_18

    aget v10, v3, v9

    if-eqz v10, :cond_17

    if-eq v10, v4, :cond_16

    if-eq v10, v5, :cond_15

    if-eq v10, v6, :cond_14

    const/4 v11, 0x4

    if-eq v10, v11, :cond_13

    const/4 v11, 0x5

    if-eq v10, v11, :cond_12

    move-object v10, v2

    goto :goto_a

    :cond_12
    sget-object v10, Ln14;->X:Ln14;

    goto :goto_a

    :cond_13
    sget-object v10, Ln14;->o:Ln14;

    goto :goto_a

    :cond_14
    sget-object v10, Ln14;->d:Ln14;

    goto :goto_a

    :cond_15
    sget-object v10, Ln14;->c:Ln14;

    goto :goto_a

    :cond_16
    sget-object v10, Ln14;->b:Ln14;

    goto :goto_a

    :cond_17
    sget-object v10, Ln14;->a:Ln14;

    :goto_a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    iput-object v1, v0, Lj14;->n:Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-lez v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, p0

    :goto_b
    if-ge v7, v2, :cond_19

    aget-wide v3, p0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_19
    iput-object v1, v0, Lj14;->y:Ljava/util/List;

    :cond_1a
    invoke-virtual {v0}, Lj14;->a()Lr14;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final r0(Ljava/lang/Object;Ljava/lang/String;)Lria;
    .locals 1

    sget-object v0, Leme;->a:[J

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    invoke-virtual {v0, p1, p0}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lr14;)[B
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lru/ok/tamtam/nano/a;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, v0, Lr14;->a:J

    iget-object v4, v0, Lr14;->y:Ljava/util/List;

    iget-object v5, v0, Lr14;->u:Lm14;

    iget-object v6, v0, Lr14;->i:Lp14;

    iget-object v7, v0, Lr14;->w:Lo14;

    iget-object v8, v0, Lr14;->n:Ljava/util/List;

    iget-object v9, v0, Lr14;->f:Ljava/util/List;

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iget-object v2, v0, Lr14;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v2, v0, Lr14;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v2, v0, Lr14;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v10, v0, Lr14;->e:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v10, v0, Lr14;->g:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v10, v0, Lr14;->h:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v2, v0, Lr14;->m:I

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v2, v0, Lr14;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v2, v0, Lr14;->p:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v2, v0, Lr14;->q:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v10, v0, Lr14;->r:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v10, v0, Lr14;->s:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v10, v0, Lr14;->t:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v2, v0, Lr14;->v:[I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v2, v0, Lr14;->x:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    iget-wide v10, v0, Lr14;->z:J

    iput-wide v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->registrationTime:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x2

    const/4 v13, 0x1

    if-nez v2, :cond_d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v14, v2, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v14, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v2, :cond_d

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll14;

    new-instance v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v12}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v10, v15, Ll14;->a:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v10, v15, Ll14;->b:Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    iput-object v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v10, v15, Ll14;->c:Lk14;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_c

    if-eq v10, v13, :cond_b

    if-eq v10, v11, :cond_a

    const/4 v15, 0x3

    if-ne v10, v15, :cond_9

    const/4 v10, 0x0

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_a
    const/4 v10, 0x3

    goto :goto_1

    :cond_b
    move v10, v11

    goto :goto_1

    :cond_c
    move v10, v13

    :goto_1
    iput v10, v12, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v10, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v12, v10, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_d
    if-nez v6, :cond_e

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v2, Lp14;->a:Lp14;

    if-ne v6, v2, :cond_f

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_f
    sget-object v2, Lp14;->b:Lp14;

    if-ne v6, v2, :cond_27

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget v2, v0, Lr14;->j:I

    if-nez v2, :cond_10

    move v2, v13

    :cond_10
    if-ne v2, v13, :cond_11

    const/4 v6, 0x0

    iput v6, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_3

    :cond_11
    if-ne v2, v11, :cond_12

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    goto :goto_3

    :cond_12
    const/4 v15, 0x3

    if-ne v2, v15, :cond_26

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->accountStatus:I

    :goto_3
    iget-object v2, v0, Lr14;->k:Lq14;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "unknown type"

    if-eqz v2, :cond_14

    if-ne v2, v13, :cond_13

    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_4
    iget v0, v0, Lr14;->l:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v13, :cond_16

    if-ne v0, v11, :cond_15

    iput v11, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iput v13, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_6
    if-eqz v5, :cond_19

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v5, v5, Lm14;->a:Ljava/lang/String;

    if-nez v5, :cond_18

    move-object v5, v3

    :cond_18
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v0, v2

    :goto_7
    iget-object v5, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v5, v5

    if-ge v0, v5, :cond_20

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln14;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1e

    if-eq v5, v13, :cond_1d

    if-eq v5, v11, :cond_1c

    const/4 v15, 0x3

    if-eq v5, v15, :cond_1b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1f

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1a

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_1b
    move v6, v15

    goto :goto_8

    :cond_1c
    const/4 v15, 0x3

    move v6, v11

    goto :goto_8

    :cond_1d
    const/4 v15, 0x3

    move v6, v13

    goto :goto_8

    :cond_1e
    const/4 v15, 0x3

    move v6, v2

    :cond_1f
    :goto_8
    iget-object v5, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_20
    if-eqz v7, :cond_24

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    iget-object v5, v7, Lo14;->b:Ljava/lang/String;

    if-nez v5, :cond_21

    goto :goto_9

    :cond_21
    move-object v3, v5

    :goto_9
    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v3, v7, Lo14;->a:Le60;

    const/4 v5, 0x0

    if-eqz v3, :cond_22

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Le60;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_a

    :cond_22
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_a
    iget-object v3, v7, Lo14;->c:Ljava/util/List;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lns9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v3

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v3, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_b

    :cond_23
    iput-object v5, v0, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_b
    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_24
    invoke-static {v4}, Lh43;->H(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    move v12, v2

    :goto_c
    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, v0

    if-ge v12, v2, :cond_25

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_25
    invoke-static {v1}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lx82;->z(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown account status "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s0(Ljhc;Lwf9;)V
    .locals 7

    iget v0, p1, Lwf9;->b:I

    iget-wide v1, p1, Lwf9;->c:J

    iget-object v3, p1, Lwf9;->a:Len7;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v6}, Ljhc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v3}, Ljhc;->x(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln99;

    invoke-interface {p0, p1}, Ljhc;->u(Ln99;)V

    return-void

    :cond_1
    invoke-interface {p0, v6}, Ljhc;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lwf9;->b:I

    invoke-interface {p0, p1, v1, v2, v3}, Ljhc;->w(IJLjava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln99;

    invoke-interface {p0, p1, v1, v2}, Ljhc;->i(Ln99;J)V

    :cond_3
    return-void
.end method

.method public static t(Landroid/view/View;Lzs6;)V
    .locals 8

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Ln3e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lj29;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v6}, Lj29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ll72;

    const/16 v5, 0x12

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ll72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    iput-object v0, v6, Ln3e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lov3;

    const/4 v5, 0x3

    move-object v4, v3

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lov3;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object p0, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static t0(ILdqb;)Lvlg;
    .locals 3

    invoke-static {p0}, Lo52;->F(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lvlg;

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v0

    iget-object v0, v0, Lcqb;->j:Lmq3;

    iget-object v0, v0, Lmq3;->a:Ljava/lang/Object;

    check-cast v0, Lypb;

    iget v0, v0, Lypb;->d:I

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object v1

    iget-object v1, v1, Lcqb;->j:Lmq3;

    iget-object v1, v1, Lmq3;->a:Ljava/lang/Object;

    check-cast v1, Lypb;

    iget v1, v1, Lypb;->d:I

    invoke-interface {p1}, Ldqb;->o()Lcqb;

    move-result-object p1

    iget-object p1, p1, Lcqb;->j:Lmq3;

    iget-object p1, p1, Lmq3;->a:Ljava/lang/Object;

    check-cast p1, Lypb;

    iget p1, p1, Lypb;->d:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lvlg;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lvlg;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->d:I

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->d:I

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-direct {p0, v1, v2, p1, v0}, Lvlg;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lvlg;

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->h:I

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->h:I

    invoke-interface {p1}, Ldqb;->getIcon()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-direct {p0, v1, v2, p1, v0}, Lvlg;-><init>(IIIZ)V

    return-object p0
.end method

.method public static u(Landroid/view/View;Lxs6;)V
    .locals 2

    new-instance v0, Ld5b;

    invoke-direct {v0, p0, p1}, Ld5b;-><init>(Landroid/view/View;Lxs6;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final u0(Lggh;)V
    .locals 2

    new-instance v0, Lcb8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2dc

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2de

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lvrd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const/16 v1, 0x2f3

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lvrd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvrd;-><init>(I)V

    const/16 v1, 0x2f4

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lcb8;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcb8;-><init>(I)V

    const/16 v1, 0x2e6

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2f5

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2f6

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2f7

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2f8

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2f9

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2fa

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2fb

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2fc

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2e9

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2fd

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2df

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2e4

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2ee

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2fe

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2ec

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2ff

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x300

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2e8

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x301

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x302

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2dd

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x303

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2ea

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2eb

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2e5

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2ed

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lwn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwn;-><init>(I)V

    const/16 v1, 0x2ef

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Le;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x2e1

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Le;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x2e0

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Le;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x2e2

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Le;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x2f2

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Le;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le;-><init>(I)V

    const/16 v1, 0x2e3

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2f0

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    const/16 v1, 0x2f1

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static v(Ljava/util/List;Ljava/util/List;JIJIJLgy4;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    move-wide/from16 v7, p8

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v1, p0

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v10, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq9;

    iget-object v2, v1, Liq9;->H0:Lhy4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhy4;->b()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Liq9;->b:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, Liq9;->H0:Lhy4;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhy4;->b()J

    move-result-wide v0

    :goto_2
    move-wide v12, v0

    goto :goto_3

    :cond_1
    iget-wide v0, v0, Liq9;->b:J

    goto :goto_2

    :goto_3
    const-wide v14, 0x7fffffffffffffffL

    if-lez p4, :cond_7

    if-lez p7, :cond_7

    cmp-long v0, p5, v10

    if-lez v0, :cond_2

    move-wide/from16 v0, p2

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Ljde;->l(JJJLgy4;)J

    move-result-wide v2

    goto :goto_4

    :cond_2
    move-wide/from16 v0, p2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_4
    cmp-long v4, v7, v10

    if-lez v4, :cond_5

    cmp-long v0, v12, v0

    if-gtz v0, :cond_3

    if-lez v4, :cond_4

    goto/16 :goto_9

    :cond_3
    if-lez v4, :cond_4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto/16 :goto_9

    :cond_4
    move-wide v7, v12

    goto/16 :goto_9

    :cond_5
    cmp-long v4, v0, v14

    if-nez v4, :cond_6

    invoke-virtual/range {p10 .. p10}, Lgy4;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto/16 :goto_a

    :cond_7
    move-wide/from16 v0, p2

    if-lez p7, :cond_b

    cmp-long v2, v0, v14

    if-nez v2, :cond_8

    invoke-virtual/range {p10 .. p10}, Lgy4;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-wide v4, v0

    :goto_5
    cmp-long v0, v12, v0

    if-gtz v0, :cond_9

    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    goto :goto_6

    :cond_9
    cmp-long v0, v7, v10

    if-lez v0, :cond_a

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_6

    :cond_a
    move-wide v7, v12

    :goto_6
    move-wide v2, v4

    goto :goto_9

    :cond_b
    if-lez p4, :cond_d

    move-wide/from16 v2, p5

    move-object/from16 v6, p10

    invoke-static/range {v0 .. v6}, Ljde;->l(JJJLgy4;)J

    move-result-wide v2

    cmp-long v0, p2, v14

    if-nez v0, :cond_c

    invoke-virtual/range {p10 .. p10}, Lgy4;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v12, p2

    goto :goto_a

    :cond_d
    const-string v0, "jde"

    const-string v1, "extend chunks, unknown case, return prev chunks"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_e
    cmp-long v0, p5, v10

    if-lez v0, :cond_f

    move-wide/from16 v0, p5

    goto :goto_7

    :cond_f
    move-wide/from16 v0, p2

    :goto_7
    cmp-long v2, v7, v10

    if-lez v2, :cond_10

    goto :goto_8

    :cond_10
    move-wide/from16 v7, p2

    :goto_8
    move-wide v2, v0

    :goto_9
    move-wide v12, v7

    :goto_a
    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_11

    const-string v4, "start time is -1"

    invoke-static {v4, v6, v5}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    cmp-long v0, v12, v0

    if-nez v0, :cond_12

    const-string v0, "end time is -1"

    invoke-static {v0, v6, v5}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v0, Lnm2;

    invoke-direct {v0, v2, v3, v12, v13}, Lnm2;-><init>(JJ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljde;->b0(Ljava/util/ArrayList;)V

    return-object v9
.end method

.method public static final v0(Lggh;)V
    .locals 2

    new-instance v0, Lj6g;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lj6g;-><init>(I)V

    const/16 v1, 0x29b

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lj6g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lj6g;-><init>(I)V

    const/16 v1, 0x29c

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lj6g;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lj6g;-><init>(I)V

    const/16 v1, 0x29d

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lj6g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lj6g;-><init>(I)V

    const/16 v1, 0x29e

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lj6g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj6g;-><init>(I)V

    const/16 v1, 0x29f

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x2a0

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Leph;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leph;-><init>(I)V

    const/16 v1, 0x2a1

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static w(Lom2;JJLgy4;)Z
    .locals 10

    invoke-virtual {p0, p5}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljde;->y(JLjava/util/List;)Lgzb;

    move-result-object p1

    iget-object p2, p1, Lgzb;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lnm2;

    iget-wide v1, p2, Lnm2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-string v6, ""

    const-string v7, "Chunk.Builder"

    if-nez v5, :cond_1

    const-string v5, "start time is -1"

    invoke-static {v5, v7, v6}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v8, p2, Lnm2;->b:J

    cmp-long p2, v8, v3

    const-string v5, "end time is -1"

    if-nez p2, :cond_2

    invoke-static {v5, v7, v6}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    cmp-long p2, p3, v3

    if-nez p2, :cond_3

    invoke-static {v5, v7, v6}, Lx82;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p5}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {p5}, Lom2;->e(Lgy4;)V

    new-instance p1, Lnm2;

    invoke-direct {p1, v1, v2, p3, p4}, Lnm2;-><init>(JJ)V

    invoke-virtual {p0, p1, p5}, Lom2;->a(Lnm2;Lgy4;)V

    new-instance p1, Lf6;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lf6;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p3, Lgp8;->d:Lgp8;

    invoke-virtual {p1, p3}, Lnfb;->b(Lgp8;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_0

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "extend by prevMsg: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljde;->g0(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    const-string p5, "jde"

    invoke-virtual {p1, p3, p5, p0, p4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public static x(Lom2;Ljava/util/List;JIJIJLgy4;)V
    .locals 11

    move-object/from16 v10, p10

    invoke-virtual {p0, v10}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v10}, Ljde;->v(Ljava/util/List;Ljava/util/List;JIJIJLgy4;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, v10}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v10}, Lom2;->e(Lgy4;)V

    invoke-virtual {p0, v10}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lom2;->e(Lgy4;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "jde"

    const-string p2, "extendFromHistory, result chunks size: %d"

    invoke-static {p1, p2, p0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static y(JLjava/util/List;)Lgzb;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm2;

    iget-wide v2, v1, Lnm2;->a:J

    iget-wide v4, v1, Lnm2;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v2, p0, v2

    if-ltz v2, :cond_1

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_1
    new-instance p0, Lgzb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static z(JLjava/util/ArrayList;)Lnm2;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm2;

    iget-wide v2, v1, Lnm2;->b:J

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v4, v0, Lnm2;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
