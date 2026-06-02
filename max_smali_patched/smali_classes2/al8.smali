.class public final Lal8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl8;
.implements Lofg;
.implements Lu07;
.implements Lv07;
.implements Ltz3;
.implements Lp12;
.implements Lku6;
.implements Ldcc;


# static fields
.field public static final X:Lu81;

.field public static final Y:Lu81;

.field public static final Z:Lv8;

.field public static final o:Lu81;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lu81;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lu81;-><init>(JIIZ)V

    sput-object v0, Lal8;->o:Lu81;

    new-instance v6, Lu81;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lu81;-><init>(JIIZ)V

    sput-object v6, Lal8;->X:Lu81;

    new-instance v6, Lu81;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lu81;-><init>(JIIZ)V

    sput-object v6, Lal8;->Y:Lu81;

    new-instance v0, Lv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lal8;->Z:Lv8;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lal8;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Ld2i;->a:Ld2i;

    iput-object p1, p0, Lal8;->c:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lcof;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcof;-><init>(I)V

    iput-object p1, p0, Lal8;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, Lqg7;

    invoke-direct {p1}, Lqg7;-><init>()V

    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lal8;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lal8;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lal8;->b:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lal8;->d:Ljava/lang/Object;

    .line 42
    new-instance v0, Lofe;

    invoke-direct {v0, p0, p1}, Lofe;-><init>(Lal8;Landroid/content/Context;)V

    iput-object v0, p0, Lal8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lal8;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lal8;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Lgg;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 19
    iput-object p2, p0, Lal8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg41;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lal8;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lal8;->c:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lal8;->b:Ljava/lang/Object;

    .line 38
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lal8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg57;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lal8;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lal8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lal8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg92;Lzgg;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lal8;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lal8;->c:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lal8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lal8;->a:I

    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lal8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lal8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lal8;->a:I

    packed-switch p2, :pswitch_data_0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "ExoPlayer:Loader:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_0
    sget p2, Lnnh;->a:I

    .line 50
    new-instance p2, Lfs3;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lfs3;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Lrqi;

    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lal8;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lal8;->d:Ljava/lang/Object;

    .line 57
    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xb

    iput v0, p0, Lal8;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc2a;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    iput-object v0, p0, Lal8;->b:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_2
    iput-object v0, p0, Lal8;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_3
    iput-object v0, p0, Lal8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3e;Lzs6;Lvwg;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lal8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    check-cast p2, Lu98;

    iput-object p2, p0, Lal8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lal8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnrd;Lmie;Lm0c;Lsw5;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lal8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lal8;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lal8;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lal8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq07;Lw07;Lw07;Lo42;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lal8;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a self loop in the chain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh43;->i(Ljava/lang/Object;Z)V

    .line 32
    iput-object p2, p0, Lal8;->b:Ljava/lang/Object;

    .line 33
    new-instance p2, La4h;

    invoke-direct {p2, p1, p3, p4}, La4h;-><init>(Lq07;Lw07;Lo42;)V

    iput-object p2, p0, Lal8;->c:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lal8;->d:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/lang/Class;Lg41;)Lgxe;
    .locals 1

    :try_start_0
    const-class v0, Lg41;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Downloader factory missing"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Lal8;->y(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lal8;->y(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method public static y(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static z(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_2

    array-length v1, p1

    if-gt v0, v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    array-length p0, p1

    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Lzgg;

    invoke-interface {v0}, Lzgg;->release()V

    new-instance v0, Lu6e;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Llyj;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Lyk8;)V
    .locals 3

    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v1, Lvk8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvk8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lsg;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lsg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public C(Lwk8;Ltk8;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmhj;->e(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Lal8;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lvk8;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lvk8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lal8;->c:Ljava/lang/Object;

    check-cast p1, Lvk8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lmhj;->d(Z)V

    iput-object v0, v1, Lal8;->c:Ljava/lang/Object;

    iput-object v9, v0, Lvk8;->d:Ljava/io/IOException;

    iget-object p1, v1, Lal8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public declared-synchronized D(Lx07;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, La4h;

    invoke-virtual {v0, p1, p2, p3}, La4h;->q(Lx07;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E(Lnh0;)Lsc5;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Llyj;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SurfaceProcessorNode Transform (Processor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lal8;->b:Ljava/lang/Object;

    check-cast v3, Lzgg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n   inputEdge = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lnh0;->a:Lwgg;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "SurfaceProcessorNode"

    invoke-static {v5, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnh0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Log0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "   outputConfig = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsc5;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lal8;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log0;

    iget-object v7, v1, Lal8;->d:Ljava/lang/Object;

    check-cast v7, Lsc5;

    iget-object v8, v2, Log0;->d:Landroid/graphics/Rect;

    iget v9, v2, Log0;->f:I

    iget-boolean v10, v2, Log0;->g:Z

    new-instance v15, Landroid/graphics/Matrix;

    iget-object v11, v4, Lwgg;->b:Landroid/graphics/Matrix;

    iget-object v12, v4, Lwgg;->d:Landroid/graphics/Rect;

    invoke-direct {v15, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v13, v2, Log0;->e:Landroid/util/Size;

    invoke-static {v13}, Lj6h;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v14

    invoke-static {v11, v14, v9, v10}, Lj6h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v8}, Lj6h;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v14

    invoke-static {v14, v9}, Lj6h;->h(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v14

    const/4 v6, 0x0

    invoke-static {v14, v6, v13}, Lj6h;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v14

    invoke-static {v14}, Lvfa;->i(Z)V

    iget-boolean v14, v2, Log0;->h:Z

    if-eqz v14, :cond_1

    invoke-virtual {v8, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "Output crop rect "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must contain input crop rect "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lvfa;->h(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_1
    move-object/from16 v21, v0

    invoke-static {v13}, Lj6h;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v4, Lwgg;->g:Lih0;

    invoke-virtual {v0}, Lih0;->b()Lxd5;

    move-result-object v0

    iput-object v13, v0, Lxd5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lxd5;->f()Lih0;

    move-result-object v14

    new-instance v11, Lwgg;

    iget v12, v2, Log0;->b:I

    iget v13, v2, Log0;->c:I

    iget v0, v4, Lwgg;->i:I

    sub-int v18, v0, v9

    iget-boolean v0, v4, Lwgg;->e:Z

    if-eq v0, v10, :cond_2

    const/16 v20, 0x1

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    :goto_4
    const/16 v16, 0x0

    const/16 v19, -0x1

    invoke-direct/range {v11 .. v20}, Lwgg;-><init>(IILih0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v7, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto/16 :goto_1

    :cond_3
    :try_start_0
    iget-object v0, v1, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lg92;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lwgg;->d(Lg92;Z)Lfhg;

    move-result-object v0

    invoke-interface {v3, v0}, Lzgg;->e(Lfhg;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "Failed to send SurfaceRequest to SurfaceProcessor."

    invoke-static {v5, v2, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v4, v2}, Lal8;->o(Lwgg;Ljava/util/Map$Entry;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwgg;

    new-instance v5, Lo8e;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v4, v2, v6}, Lo8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lwgg;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_4
    iget-object v0, v1, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    new-instance v2, Lm27;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lm27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lwgg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Lsc5;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lal8;->b:Ljava/lang/Object;

    check-cast p1, Lxd5;

    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lqa2;

    iput-object v0, p1, Lxd5;->Y:Ljava/lang/Object;

    iget-object p1, p0, Lal8;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lirj;->c(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lal8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lal8;->b:Ljava/lang/Object;

    check-cast p1, Ln3e;

    iget-object p1, p1, Ln3e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lu98;

    iget-object v1, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v1, Lvwg;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v1, Lxwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lq65;->i:Ljava/lang/String;

    const-string v1, "MsgGetCmd failed"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lal8;->b:Ljava/lang/Object;

    check-cast p1, Lq65;

    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object v1, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v1, Ls3f;

    invoke-virtual {p1, v0, v1}, Lq65;->c(Lej2;Ls3f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    if-eqz v0, :cond_1

    iget v1, v0, Lvk8;->b:I

    iget-object v2, v0, Lvk8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lvk8;->o:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Lorg/json/JSONObject;)La4h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lal8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lm0c;

    invoke-static {v2}, Lmie;->c(Lorg/json/JSONObject;)Lv7f;

    move-result-object v5

    const-string v0, "participantCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "addedParticipantIds"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v7, Lpj5;->a:Lpj5;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lm0c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, "removedParticipantMarkers"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_1
    if-ge v4, v11, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    :try_start_0
    const-string v0, "GRID"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_1
    const-string v13, "id"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v13, v3, Lm0c;->a:Lnrd;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Can\'t parse id from "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ParticipantParser"

    invoke-interface {v13, v14, v12, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :cond_4
    const-string v3, "addedParticipants"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v1, Lal8;->d:Ljava/lang/Object;

    check-cast v3, Lsw5;

    invoke-virtual {v3, v2, v5}, Lsw5;->K(Lorg/json/JSONArray;Lv7f;)Lrc5;

    move-result-object v9

    :cond_5
    move-object v8, v9

    new-instance v4, La4h;

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, La4h;-><init>(Lv7f;ILjava/util/List;Lrc5;Ljava/util/List;)V

    return-object v4
.end method

.method public d(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lal8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(J)Lxa6;
    .locals 4

    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Lg4f;

    invoke-virtual {v0}, Lg4f;->A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llcc;

    iget-wide v2, v2, Llcc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Llcc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Llcc;->c:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Ldcc;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Ldcc;->e(J)Lxa6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lnj5;->a:Lnj5;

    return-object p1

    :cond_6
    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lf43;

    invoke-virtual {v0, p1, p2}, Lf43;->e(J)Lxa6;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, La4h;

    invoke-virtual {v0}, La4h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lal8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Lze0;

    invoke-static {v0}, Liij;->d(Lze0;)I

    move-result v1

    invoke-static {v0}, Liij;->e(Lze0;)I

    move-result v2

    iget v3, v0, Lze0;->e:I

    iget-object v4, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v4, Lpf0;

    iget v5, v4, Lpf0;->e:I

    const-string v6, "AudioSrcAdPrflRslvr"

    const/4 v7, -0x1

    if-ne v3, v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Resolved AUDIO channel count from AudioProfile: "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    :cond_0
    const-string v8, ", Resolved Channel Count: "

    const-string v9, "]"

    const-string v10, "Media spec AUDIO channel count overrides AudioProfile [AudioProfile channel count: "

    invoke-static {v10, v5, v8, v3, v9}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lze0;->d:Landroid/util/Range;

    iget v4, v4, Lpf0;->d:I

    iget-object v5, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v5, Landroid/util/Rational;

    invoke-static {v0, v4, v3, v2, v5}, Liij;->f(Landroid/util/Range;IIILandroid/util/Rational;)Lnc2;

    move-result-object v0

    iget v5, v0, Lnc2;->b:I

    iget v0, v0, Lnc2;->a:I

    const-string v8, "Hz. Encode sample rate: "

    const-string v9, "Hz. [AudioProfile sample rate: "

    const-string v10, "Using resolved AUDIO sample rate or nearest supported from AudioProfile: Capture sample rate: "

    invoke-static {v10, v0, v8, v5, v9}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Hz]"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lye0;->f:Ljava/util/List;

    new-instance v4, Lzp4;

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-direct {v4, v8, v6}, Lzp4;-><init>(CI)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lzp4;->b:Ljava/lang/Object;

    iput-object v6, v4, Lzp4;->c:Ljava/lang/Object;

    iput-object v6, v4, Lzp4;->d:Ljava/lang/Object;

    iput-object v6, v4, Lzp4;->o:Ljava/lang/Object;

    iput-object v6, v4, Lzp4;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lzp4;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lzp4;->X:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lzp4;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lzp4;->c:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lzp4;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lzp4;->D()Lye0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lal8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lrqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v1, Lrqi;

    iput-object v0, v1, Lrqi;->c:Ljava/lang/Object;

    iput-object v0, p0, Lal8;->d:Ljava/lang/Object;

    iput-object p1, v0, Lrqi;->b:Ljava/lang/Object;

    iput-object p2, v0, Lrqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public j()Lxz1;
    .locals 1

    iget-object v0, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v0, Lsp1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Ld2i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxz1;

    invoke-direct {v0, p0}, Lxz1;-><init>(Lal8;)V

    return-object v0
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, La4h;

    invoke-virtual {v0}, La4h;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lx07;)V
    .locals 3

    iget-object v0, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Lo42;

    new-instance v1, Lve2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lve2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lo42;->g(Lwth;Z)V

    return-void
.end method

.method public declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, La4h;

    invoke-virtual {v0}, La4h;->m()V

    iget-object v0, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Lo42;

    iget-object v1, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v1, Lw07;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwe2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwe2;-><init>(Lw07;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo42;->g(Lwth;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    invoke-static {v0}, Lmhj;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvk8;->a(Z)V

    return-void
.end method

.method public o(Lwgg;Ljava/util/Map$Entry;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwgg;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     -> outputEdge = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceProcessorNode"

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwgg;->g:Lih0;

    iget-object v4, v0, Lih0;->a:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log0;

    iget-object v5, v0, Log0;->d:Landroid/graphics/Rect;

    iget-boolean p1, p1, Lwgg;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lal8;->c:Ljava/lang/Object;

    check-cast p1, Lg92;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log0;

    iget v7, p1, Log0;->f:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log0;

    iget-boolean v8, p1, Log0;->g:Z

    new-instance v3, Llh0;

    invoke-direct/range {v3 .. v8}, Llh0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lg92;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log0;

    iget v4, p1, Log0;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    invoke-virtual {v2}, Lwgg;->b()V

    iget-boolean p1, v2, Lwgg;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "Consumer can only be linked once."

    invoke-static {v1, p1}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-boolean p2, v2, Lwgg;->j:Z

    move-object v5, v3

    iget-object v3, v2, Lwgg;->l:Lvgg;

    invoke-virtual {v3}, Lpx4;->c()Lyi8;

    move-result-object p1

    new-instance v1, Lugg;

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lugg;-><init>(Lwgg;Lvgg;ILlh0;Llh0;)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    new-instance p2, Lcof;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v2, v1, v0}, Lcof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lal8;->b:Ljava/lang/Object;

    check-cast p1, Lxd5;

    new-instance v0, Llc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Llyj;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llc8;->run()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lerf;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, v1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v3, "Unable to post to main thread"

    invoke-static {v3, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, p1, Lxd5;->Y:Ljava/lang/Object;

    check-cast v0, Lqa2;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lqa2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lqa2;->e:Landroid/os/Handler;

    const-string v4, "retry_token"

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v3, v0, Lqa2;->o:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    iput v4, v0, Lqa2;->o:I

    iget-object v2, v0, Lqa2;->q:Ljava/lang/Integer;

    invoke-static {v2}, Lqa2;->a(Ljava/lang/Integer;)V

    new-instance v2, Ltj;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v2

    iput-object v2, v0, Lqa2;->p:Lyi8;

    :goto_1
    iget-object v0, v0, Lqa2;->p:Lyi8;

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput v4, v0, Lqa2;->o:I

    sget-object v0, Lim7;->c:Lim7;

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    sget-object v0, Lim7;->c:Lim7;

    :goto_3
    iget-object v1, p1, Lxd5;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p1, Lxd5;->c:Ljava/lang/Object;

    iput-object v0, p1, Lxd5;->d:Ljava/lang/Object;

    iget-object v0, p1, Lxd5;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, Lxd5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iput-object v2, p1, Lxd5;->Y:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Timeout to wait main thread execution"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(Lr85;)Ls85;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lal8;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lal8;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lg41;

    iget-object v8, v0, Lr85;->b:Landroid/net/Uri;

    iget-object v2, v0, Lr85;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lpnh;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    if-eq v2, v4, :cond_7

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x4

    if-ne v2, v9, :cond_6

    iget-object v2, v0, Lr85;->Z:Lp85;

    move v9, v3

    new-instance v3, Lk7d;

    new-instance v10, Lr89;

    invoke-direct {v10}, Lr89;-><init>()V

    new-instance v11, Lx89;

    invoke-direct {v11}, Lx89;-><init>()V

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lv4e;->o:Lv4e;

    new-instance v13, Lz89;

    invoke-direct {v13}, Lz89;-><init>()V

    sget-object v21, Lf99;->d:Lf99;

    move-object v15, v13

    iget-object v13, v0, Lr85;->X:Ljava/lang/String;

    iget-object v0, v11, Lx89;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lx89;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v9

    :cond_1
    :goto_0
    invoke-static {v4}, Lh43;->o(Z)V

    move-object/from16 v16, v7

    if-eqz v8, :cond_3

    new-instance v7, Lc99;

    iget-object v0, v11, Lx89;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    new-instance v0, Ly89;

    invoke-direct {v0, v11}, Ly89;-><init>(Lx89;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_2
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_1
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v15

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lc99;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly89;Lo89;Ljava/util/List;Ljava/lang/String;Len7;J)V

    move-object/from16 v18, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    move-object v4, v15

    move-object/from16 v18, v16

    :goto_2
    new-instance v15, Ln99;

    new-instance v7, Lv89;

    invoke-direct {v7, v0}, Lt89;-><init>(Lr89;)V

    new-instance v0, Lb99;

    invoke-direct {v0, v4}, Lb99;-><init>(Lz89;)V

    sget-object v20, Lwa9;->K:Lwa9;

    const-string v16, ""

    move-object/from16 v19, v0

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Ln99;-><init>(Ljava/lang/String;Lv89;Lc99;Lb99;Lwa9;Lf99;)V

    if-eqz v2, :cond_4

    iget-wide v7, v2, Lp85;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v7, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iget-wide v9, v2, Lp85;->b:J

    :goto_4
    move-object v4, v15

    goto :goto_5

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v10}, Lk7d;-><init>(Ln99;Lg41;Ljava/util/concurrent/ExecutorService;JJ)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported type: "

    invoke-static {v2, v3}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v9, v3

    move-object/from16 v16, v7

    iget-object v3, v1, Lal8;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-static {v3, v2}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxe;

    goto :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lal8;->u(ILg41;)Lgxe;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    new-instance v3, Lr89;

    invoke-direct {v3}, Lr89;-><init>()V

    new-instance v5, Lx89;

    invoke-direct {v5}, Lx89;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v14, Lv4e;->o:Lv4e;

    new-instance v10, Lz89;

    invoke-direct {v10}, Lz89;-><init>()V

    sget-object v23, Lf99;->d:Lf99;

    iget-object v11, v0, Lr85;->z0:Lq85;

    iget-object v12, v0, Lr85;->d:Ljava/util/List;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :cond_9
    move-object v12, v7

    iget-object v13, v0, Lr85;->X:Ljava/lang/String;

    iget-object v0, v5, Lx89;->b:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lx89;->a:Ljava/util/UUID;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v9

    :cond_b
    :goto_7
    invoke-static {v4}, Lh43;->o(Z)V

    if-eqz v8, :cond_d

    new-instance v7, Lc99;

    iget-object v0, v5, Lx89;->a:Ljava/util/UUID;

    if-eqz v0, :cond_c

    new-instance v0, Ly89;

    invoke-direct {v0, v5}, Ly89;-><init>(Lx89;)V

    move-object/from16 v24, v10

    move-object v10, v0

    move-object/from16 v0, v24

    goto :goto_8

    :cond_c
    move-object v0, v10

    move-object/from16 v10, v16

    :goto_8
    const/4 v9, 0x0

    move-object v4, v11

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v16}, Lc99;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly89;Lo89;Ljava/util/List;Ljava/lang/String;Len7;J)V

    move-object/from16 v20, v7

    goto :goto_9

    :cond_d
    move-object v0, v10

    move-object v4, v11

    move-object/from16 v20, v16

    :goto_9
    new-instance v17, Ln99;

    new-instance v5, Lv89;

    invoke-direct {v5, v3}, Lt89;-><init>(Lr89;)V

    new-instance v3, Lb99;

    invoke-direct {v3, v0}, Lb99;-><init>(Lz89;)V

    sget-object v22, Lwa9;->K:Lwa9;

    const-string v18, ""

    move-object/from16 v21, v3

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, Ln99;-><init>(Ljava/lang/String;Lv89;Lc99;Lb99;Lwa9;Lf99;)V

    move-object/from16 v0, v17

    if-eqz v4, :cond_e

    iget-wide v7, v4, Lq85;->a:J

    invoke-virtual {v2, v7, v8}, Lgxe;->d(J)Lgxe;

    move-result-object v3

    iget-wide v4, v4, Lq85;->b:J

    invoke-virtual {v3, v4, v5}, Lgxe;->b(J)Lgxe;

    :cond_e
    invoke-virtual {v2, v6}, Lgxe;->c(Ljava/util/concurrent/ExecutorService;)Lgxe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgxe;->a(Ln99;)Lkxe;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Module missing for content type "

    invoke-static {v2, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public r(Lej2;Low2;Ly1a;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Ld2a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld2a;

    iget v1, v0, Ld2a;->E0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2a;->E0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2a;

    invoke-direct {v0, p0, p4}, Ld2a;-><init>(Lal8;Lz84;)V

    :goto_0
    iget-object p4, v0, Ld2a;->C0:Ljava/lang/Object;

    iget v1, v0, Ld2a;->E0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Ld2a;->B0:I

    iget p2, v0, Ld2a;->A0:I

    iget-object p3, v0, Ld2a;->z0:Ljava/util/List;

    iget-object v1, v0, Ld2a;->Z:Ljava/util/Iterator;

    iget-object v3, v0, Ld2a;->Y:Ljava/util/List;

    iget-object v4, v0, Ld2a;->X:Ljava/util/List;

    iget-object v5, v0, Ld2a;->o:Ly1a;

    iget-object v6, v0, Ld2a;->d:Lej2;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v7, v1

    move v1, p1

    move-object p1, v6

    move-object v6, v4

    move-object v4, v7

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Low2;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p3, Ly1a;->a:Ljava/util/List;

    return-object p1

    :cond_3
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p2

    iget-boolean p4, p3, Ly1a;->c:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Lal8;->b:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    move-object v4, p2

    move-object v3, p4

    move-object p4, v4

    move p2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2a;

    iput-object p1, v0, Ld2a;->d:Lej2;

    iput-object p3, v0, Ld2a;->o:Ly1a;

    iput-object v4, v0, Ld2a;->X:Ljava/util/List;

    iput-object p4, v0, Ld2a;->Y:Ljava/util/List;

    iput-object v3, v0, Ld2a;->Z:Ljava/util/Iterator;

    iput-object p4, v0, Ld2a;->z0:Ljava/util/List;

    iput p2, v0, Ld2a;->A0:I

    iput v1, v0, Ld2a;->B0:I

    iput v2, v0, Ld2a;->E0:I

    invoke-interface {v5, p1, p3, v0}, Lc2a;->a(Lej2;Ly1a;Ld2a;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lpc4;->a:Lpc4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_4
    move-object v6, v4

    move-object v4, v3

    move-object v3, p4

    move-object p4, v5

    move-object v5, p3

    move-object p3, v3

    :goto_2
    check-cast p4, Ljava/util/Collection;

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p4, v3

    move-object v3, v4

    move-object p3, v5

    move-object v4, v6

    goto :goto_1

    :cond_5
    move-object p2, p4

    goto :goto_3

    :cond_6
    move-object v4, p2

    :goto_3
    iget-object p1, p0, Lal8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object p4, p3, Ly1a;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p3, Ly1a;->b:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lal8;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_8
    :goto_4
    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {p1}, Lx82;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lal8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lal8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v1, Lrqi;

    iget-object v1, v1, Lrqi;->c:Ljava/lang/Object;

    check-cast v1, Lrqi;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lrqi;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lrqi;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lrqi;->c:Ljava/lang/Object;

    check-cast v1, Lrqi;

    const-string v2, ", "

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILg41;)Lgxe;
    .locals 2

    const-class v0, Lgxe;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-class v1, Lx97;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lal8;->q(Ljava/lang/Class;Lg41;)Lgxe;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type: "

    invoke-static {p1, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lal8;->q(Ljava/lang/Class;Lg41;)Lgxe;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-class v1, Lhi4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lal8;->q(Ljava/lang/Class;Lg41;)Lgxe;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p2
.end method

.method public w(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lal8;->y(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Lal8;->v(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Lal8;->z(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lal8;->b:Ljava/lang/Object;

    check-cast p1, Lqg7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqg7;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lsg;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lsg;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo12;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lal8;->d:Ljava/lang/Object;

    check-cast v0, Lg57;

    iget-object v0, v0, Lg57;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lal8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
