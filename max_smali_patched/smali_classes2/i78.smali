.class public final Li78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwng;
.implements Ly48;
.implements Lgc5;
.implements Lrt1;
.implements Liqd;
.implements Lllf;
.implements Ltwh;


# static fields
.field public static final X:Li21;

.field public static final Y:Li21;

.field public static final o:Li21;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Li21;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Li21;-><init>(JIIZ)V

    sput-object v0, Li78;->o:Li21;

    new-instance v6, Li21;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Li21;-><init>(JIIZ)V

    sput-object v6, Li78;->X:Li21;

    new-instance v6, Li21;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Li21;-><init>(JIIZ)V

    sput-object v6, Li78;->Y:Li21;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li78;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Li78;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Li78;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li78;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Li78;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li78;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Li78;->b:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Li78;->d:Ljava/lang/Object;

    .line 23
    const-class p1, Li78;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p0, Li78;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwc;Lfwc;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li78;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Li78;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lai3;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Li78;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldqd;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Li78;->a:I

    .line 25
    new-instance v0, Lugd;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p1}, Lugd;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, v1}, Li78;-><init>(Loi6;Loi6;I)V

    return-void
.end method

.method public constructor <init>(Lgc5;Lnx6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Li78;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li78;->d:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Li78;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgc5;Ly45;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li78;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li78;->d:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Li78;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh9d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li78;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Li78;->a:I

    iput-object p1, p0, Li78;->d:Ljava/lang/Object;

    iput-object p2, p0, Li78;->b:Ljava/lang/Object;

    iput-object p3, p0, Li78;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Li78;->a:I

    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    iput-object p2, p0, Li78;->c:Ljava/lang/Object;

    iput-object p4, p0, Li78;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li78;->a:I

    .line 45
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object v0, Llig;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Loj3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Loj3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 48
    new-instance v0, Lka7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lka7;-><init>(I)V

    .line 49
    new-instance v1, Lh9d;

    invoke-direct {v1, p1, v0}, Lh9d;-><init>(Ljava/util/concurrent/ExecutorService;Lka7;)V

    .line 50
    invoke-direct {p0, v1}, Li78;-><init>(Lh9d;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ln90;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Li78;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Li78;->c:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Li78;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Li78;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Li78;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln1g;

    iput-object p1, p0, Li78;->c:Ljava/lang/Object;

    .line 33
    new-instance p1, Le9;

    new-instance v0, Lc2d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lc2d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Le9;-><init>(Luad;)V

    iput-object p1, p0, Li78;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll64;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Li78;->a:I

    .line 53
    iget-object v0, p1, Ll64;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_0

    .line 56
    invoke-static {v0}, Lco0;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 57
    :goto_0
    iput-object v3, p0, Li78;->c:Ljava/lang/Object;

    if-gt p1, v2, :cond_1

    .line 58
    new-instance v1, Lhqh;

    invoke-direct {v1, v0}, Lhqh;-><init>(Landroid/content/Context;)V

    .line 59
    :cond_1
    iput-object v1, p0, Li78;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi6;Loi6;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Li78;->a:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    new-instance p2, Lmbe;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Lmbe;-><init>(I)V

    .line 13
    :cond_0
    sget-object p3, Lz1f;->a:Lz1f;

    .line 14
    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p3

    .line 15
    const-class v0, Le5a;

    invoke-virtual {p3, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Li78;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Li78;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li78;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li78;->b:Ljava/lang/Object;

    .line 10
    iget-object p2, p1, Lsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Li78;->c:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lsm;->b:Lfm;

    iput-object p1, p0, Li78;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li78;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Li78;->d:Ljava/lang/Object;

    .line 66
    new-instance p1, Lrn8;

    invoke-direct {p1, p0}, Lrn8;-><init>(Li78;)V

    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lcs8;)Lfj4;
    .locals 14

    new-instance v0, Lqk4;

    invoke-direct {v0}, Lqk4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqk4;->c:Ljava/lang/String;

    new-instance v4, Lph6;

    iget-object v2, p0, Lcs8;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcs8;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Ligi;->c(Z)V

    iput-object v0, v4, Lph6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lph6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lph6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lph6;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcs8;->c:Lic7;

    invoke-virtual {v0}, Lic7;->e()Lpc7;

    move-result-object v0

    invoke-virtual {v0}, Lvb7;->h()Licg;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lph6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lph6;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lox0;->a:Ljava/util/UUID;

    new-instance v9, Lbp6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcs8;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lcs8;->d:Z

    iget-boolean v8, p0, Lcs8;->e:Z

    iget-object v7, p0, Lcs8;->g:Lec7;

    invoke-static {v7}, Lhai;->i(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Ligi;->c(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lfj4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lfj4;-><init>(Ljava/util/UUID;Lph6;Ljava/util/HashMap;Z[IZLbp6;)V

    iget-object p0, p0, Lcs8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lfj4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ligi;->h(Z)V

    iput-object v1, v2, Lfj4;->v:[B

    return-object v2
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lwe;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lwe;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lqt1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget-object v0, v0, Lew6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    check-cast v0, Loi6;

    invoke-interface {v0}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li78;->d:Ljava/lang/Object;

    check-cast v1, Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5a;

    iget-object v2, p0, Li78;->c:Ljava/lang/Object;

    check-cast v2, Loi6;

    invoke-interface {v2}, Loi6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddb;

    invoke-virtual {v1, v0, v2}, Le5a;->f(Ldqd;Lddb;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, Lr48;

    if-eqz v0, :cond_1

    iget v1, v0, Lr48;->b:I

    iget-object v2, v0, Lr48;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lr48;->o:I

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

.method public c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    check-cast v0, Ltwh;

    invoke-interface {v0}, Ltwh;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li78;->c:Ljava/lang/Object;

    check-cast v1, Ltwh;

    invoke-interface {v1}, Ltwh;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1i;

    iget-object v1, p0, Li78;->d:Ljava/lang/Object;

    check-cast v1, Luxe;

    iget-object v1, v1, Luxe;->b:Ljava/lang/Object;

    check-cast v1, Lzih;

    iget-object v1, v1, Lzih;->a:Landroid/content/Context;

    new-instance v2, Ltai;

    check-cast v0, Lxvi;

    invoke-direct {v2, v0, v1}, Ltai;-><init>(Lxvi;Landroid/content/Context;)V

    return-object v2
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Li78;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcuh;->b:Lnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Li78;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lox1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Li78;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Li78;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Llci;->h(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Llci;->d(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Llci;->f(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    move-wide v12, v5

    :goto_1
    move-wide v4, v2

    move-wide v2, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, v4

    move-wide v12, v5

    :goto_2
    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide v5, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_3

    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-wide v4, v2

    goto :goto_a

    :cond_2
    :try_start_7
    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Li78;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Llci;->h(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {p1}, Llci;->d(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    int-to-long v4, v0

    :try_start_8
    invoke-static {p1}, Llci;->f(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide v12, v4

    goto :goto_1

    :goto_5
    :try_start_a
    sget-object p1, Lybg;->a:Lybg;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :goto_6
    move-wide v9, v4

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object p1, v0

    move-wide v12, v4

    goto :goto_2

    :catchall_8
    move-exception v0

    move-wide v5, v4

    move-object v4, v1

    :goto_7
    move-object v1, v0

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v4, v1

    move-wide v5, v2

    goto :goto_7

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object p1, v0

    :try_start_d
    invoke-static {v1, p1}, Lwzi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_a
    new-instance v0, Lfed;

    invoke-direct {v0, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_6

    :goto_b
    invoke-static {p1}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Li78;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get video params for path "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v4, Lgr5;

    iget-object p1, p0, Li78;->b:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/graphics/Point;->x:I

    move v6, v0

    goto :goto_c

    :cond_4
    move v6, p1

    :goto_c
    if-eqz v1, :cond_5

    iget p1, v1, Landroid/graphics/Point;->y:I

    :cond_5
    move v7, p1

    long-to-int v8, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lgr5;-><init>(IIIIJLjava/lang/String;)V

    new-instance p1, Lir5;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lir5;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public e(Lmmf;)V
    .locals 6

    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lxmf;

    iget-object v1, p0, Li78;->b:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-wide v1, v1, Lzm;->a:J

    iget-object v3, v0, Lxmf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxmf;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    invoke-virtual {v0, v1, v2}, Lfpf;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lxmf;->z0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li78;->b:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-wide v1, v1, Lzm;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lxmf;

    iget-object v0, v0, Lxmf;->w0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Li78;->b:Ljava/lang/Object;

    check-cast p1, Lzm;

    instance-of p1, p1, Lwa8;

    if-eqz p1, :cond_3

    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lxmf;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lxmf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lxmf;->z0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lxmf;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, Lonf;

    invoke-interface {v0}, Lonf;->b()Lnnf;

    move-result-object v0

    iget-object v0, v0, Lnnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lxmf;

    iget-object v0, v0, Lxmf;->w0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Li78;->b:Ljava/lang/Object;

    check-cast v1, Lzm;

    iget-object v2, p0, Li78;->c:Ljava/lang/Object;

    check-cast v2, Lonf;

    new-instance v3, Ltmf;

    invoke-direct {v3, p0, v1, v2, p1}, Ltmf;-><init>(Li78;Lzm;Lonf;Lmmf;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)I
    .locals 10

    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    check-cast v0, Ll64;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Failure in canAuthenticate(). BiometricManager was null."

    const/4 v3, 0x1

    const-string v4, "BiometricManager"

    const/16 v5, 0x1e

    if-lt v1, v5, :cond_1

    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    invoke-static {v0, p1}, Ldo0;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result p1

    return p1

    :cond_1
    const/16 v6, 0xf

    if-eq p1, v6, :cond_5

    const/16 v6, 0xff

    if-eq p1, v6, :cond_5

    const v6, 0x8000

    if-eq p1, v6, :cond_3

    const v6, 0x800f

    if-eq p1, v6, :cond_2

    const v6, 0x80ff

    if-eq p1, v6, :cond_5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_5

    const/16 v7, 0x1d

    if-le v6, v7, :cond_4

    goto :goto_0

    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_6

    const/4 p1, -0x2

    return p1

    :cond_6
    if-nez p1, :cond_7

    goto/16 :goto_f

    :cond_7
    iget-object v6, v0, Ll64;->a:Landroid/content/Context;

    invoke-static {v6}, Lrt7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-static {p1}, Lrhi;->c(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    invoke-static {v6}, Lrt7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    invoke-static {p1}, Lrt7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    return v8

    :cond_9
    const/16 p1, 0xb

    return p1

    :cond_a
    const/16 v7, 0x1d

    const/4 v9, -0x1

    if-ne v1, v7, :cond_1a

    const/16 v1, 0xff

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    move p1, v3

    goto :goto_3

    :cond_b
    move p1, v8

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, p0, Li78;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_c

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-static {p1}, Lco0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    return p1

    :cond_d
    invoke-static {}, Lco0;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {}, Ltwi;->a()Lfo0;

    move-result-object v1

    invoke-static {v1}, Ltwi;->c(Lfo0;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    iget-object v7, p0, Li78;->c:Ljava/lang/Object;

    check-cast v7, Landroid/hardware/biometrics/BiometricManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_e
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v4, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_5
    iget-object p1, p0, Li78;->c:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    if-nez p1, :cond_10

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_6

    :cond_10
    invoke-static {p1}, Lco0;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result p1

    :goto_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_12

    :cond_11
    :goto_7
    move v3, v8

    goto :goto_9

    :cond_12
    sget v2, Lxjc;->assume_strong_biometrics_models:I

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v8

    :goto_8
    if-ge v5, v4, :cond_11

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :goto_9
    if-nez v3, :cond_19

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, v0, Ll64;->a:Landroid/content/Context;

    invoke-static {p1}, Lrt7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_16

    move p1, v8

    goto :goto_a

    :cond_16
    invoke-static {p1}, Lrt7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_a
    if-nez p1, :cond_17

    invoke-virtual {p0}, Li78;->g()I

    move-result v8

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Li78;->g()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_b

    :cond_18
    move v8, v9

    :goto_b
    move p1, v8

    :cond_19
    :goto_c
    return p1

    :cond_1a
    const/16 p1, 0x1c

    if-ne v1, p1, :cond_1f

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lzbb;->a(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    :cond_1b
    move v3, v8

    :goto_d
    if-eqz v3, :cond_20

    iget-object p1, v0, Ll64;->a:Landroid/content/Context;

    invoke-static {p1}, Lrt7;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p1

    if-nez p1, :cond_1c

    move p1, v8

    goto :goto_e

    :cond_1c
    invoke-static {p1}, Lrt7;->b(Landroid/app/KeyguardManager;)Z

    move-result p1

    :goto_e
    if-nez p1, :cond_1d

    invoke-virtual {p0}, Li78;->g()I

    move-result p1

    return p1

    :cond_1d
    invoke-virtual {p0}, Li78;->g()I

    move-result p1

    if-nez p1, :cond_1e

    return v8

    :cond_1e
    return v9

    :cond_1f
    invoke-virtual {p0}, Li78;->g()I

    move-result p1

    return p1

    :cond_20
    :goto_f
    const/16 p1, 0xc

    return p1
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lhqh;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v0, Lhqh;->a:Landroid/content/Context;

    invoke-static {v0}, Llw5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Llw5;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Llw5;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Llw5;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, Lr48;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr48;->a(Z)V

    return-void
.end method

.method public j(Lxlf;)V
    .locals 4

    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lxmf;

    iget-object v0, v0, Lxmf;->w0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, Lonf;

    invoke-interface {v0}, Lonf;->b()Lnnf;

    move-result-object v0

    iget-object v0, v0, Lnnf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Lxmf;

    iget-object v0, v0, Lxmf;->w0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Li78;->c:Ljava/lang/Object;

    check-cast v1, Lonf;

    iget-object v2, p0, Li78;->b:Ljava/lang/Object;

    check-cast v2, Lzm;

    new-instance v3, Lumf;

    invoke-direct {v3, p0, v1, v2, p1}, Lumf;-><init>(Li78;Lonf;Lzm;Lxlf;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcm5;Lj5g;)V
    .locals 9

    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, [Ln1g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lj5g;->a()V

    invoke-virtual {p2}, Lj5g;->b()V

    iget v3, p2, Lj5g;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcm5;->B(II)Ln1g;

    move-result-object v3

    iget-object v4, p0, Li78;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub6;

    iget-object v5, v4, Lub6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ligi;->b(Ljava/lang/Object;Z)V

    iget-object v6, v4, Lub6;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lj5g;->b()V

    iget-object v6, p2, Lj5g;->f:Ljava/lang/String;

    :goto_3
    new-instance v7, Lrb6;

    invoke-direct {v7}, Lrb6;-><init>()V

    iput-object v6, v7, Lrb6;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lrb6;->l:Ljava/lang/String;

    invoke-static {v5}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lrb6;->m:Ljava/lang/String;

    iget v5, v4, Lub6;->e:I

    iput v5, v7, Lrb6;->e:I

    iget-object v5, v4, Lub6;->d:Ljava/lang/String;

    iput-object v5, v7, Lrb6;->d:Ljava/lang/String;

    iget v5, v4, Lub6;->K:I

    iput v5, v7, Lrb6;->J:I

    iget-object v4, v4, Lub6;->q:Ljava/util/List;

    iput-object v4, v7, Lrb6;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lo3h;->o(Lrb6;Ln1g;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public l(Lqs8;)Lo25;
    .locals 2

    iget-object v0, p1, Lqs8;->b:Lgs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqs8;->b:Lgs8;

    iget-object p1, p1, Lgs8;->c:Lcs8;

    if-nez p1, :cond_0

    sget-object p1, Lo25;->a:Ll25;

    return-object p1

    :cond_0
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li78;->c:Ljava/lang/Object;

    check-cast v1, Lcs8;

    invoke-virtual {p1, v1}, Lcs8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Li78;->c:Ljava/lang/Object;

    invoke-static {p1}, Li78;->i(Lcs8;)Lfj4;

    move-result-object p1

    iput-object p1, p0, Li78;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Li78;->d:Ljava/lang/Object;

    check-cast p1, Lfj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(I)Lhc5;
    .locals 8

    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    iget-object v1, p0, Li78;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc5;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lgc5;->n(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lgc5;->q(I)Lhc5;

    move-result-object v0

    iget-object v2, p0, Li78;->c:Ljava/lang/Object;

    check-cast v2, Ly45;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lhc5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lca0;

    invoke-static {v6, v2}, Lb55;->a(Lca0;Ly45;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lhc5;->a()I

    move-result v2

    invoke-interface {v0}, Lhc5;->b()I

    move-result v3

    invoke-interface {v0}, Lhc5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lba0;->e(IILjava/util/List;Ljava/util/List;)Lba0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public n(I)Z
    .locals 2

    iget v0, p0, Li78;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-interface {v0, p1}, Lgc5;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Li78;->o(I)Lhc5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    check-cast v0, Lgc5;

    invoke-interface {v0, p1}, Lgc5;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Li78;->m(I)Lhc5;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)Lhc5;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Li78;->b:Ljava/lang/Object;

    check-cast v2, Lgc5;

    iget-object v3, v0, Li78;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc5;

    return-object v1

    :cond_0
    invoke-interface {v2, v1}, Lgc5;->n(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lgc5;->q(I)Lhc5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Li78;->c:Ljava/lang/Object;

    check-cast v4, Lnx6;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lnx6;->g(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v4, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lhc5;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lca0;

    iget v10, v8, Lca0;->a:I

    iget-object v11, v8, Lca0;->b:Ljava/lang/String;

    iget v12, v8, Lca0;->c:I

    iget v13, v8, Lca0;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget v9, v8, Lca0;->g:I

    iget v5, v8, Lca0;->h:I

    iget v0, v8, Lca0;->i:I

    iget v8, v8, Lca0;->j:I

    move/from16 v16, v9

    new-instance v9, Lca0;

    move/from16 v18, v0

    move/from16 v17, v5

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lca0;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Lhc5;->a()I

    move-result v0

    invoke-interface {v2}, Lhc5;->b()I

    move-result v4

    invoke-interface {v2}, Lhc5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v4, v2, v6}, Lba0;->e(IILjava/util/List;Ljava/util/List;)Lba0;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Lhc5;
    .locals 1

    iget v0, p0, Li78;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Li78;->o(I)Lhc5;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Li78;->m(I)Lhc5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    check-cast v0, Lr48;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Lv48;)V
    .locals 3

    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    check-cast v0, Lh9d;

    iget-object v1, p0, Li78;->c:Ljava/lang/Object;

    check-cast v1, Lr48;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr48;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lmt7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lmt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh9d;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lh9d;->b:Lka7;

    iget-object v0, v0, Lh9d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lka7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lt48;Lq48;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ligi;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li78;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lr48;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lr48;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Li78;->c:Ljava/lang/Object;

    check-cast p1, Lr48;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ligi;->h(Z)V

    iput-object v0, v1, Li78;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lr48;->b()V

    return-void
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    check-cast v0, Lzm;

    iget-wide v0, v0, Lzm;->a:J

    return-wide v0
.end method
