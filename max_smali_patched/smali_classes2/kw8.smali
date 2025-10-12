.class public final Lkw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;
.implements Lzk;
.implements Lam;
.implements Lj8f;
.implements Lzbf;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw8;->b:Ljava/lang/Object;

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lgx0;

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Lgx0;-><init>(IZ)V

    .line 35
    iput-object p1, p0, Lkw8;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Lzlh;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lzlh;-><init>(I)V

    iput-object p1, p0, Lkw8;->a:Ljava/lang/Object;

    .line 37
    new-instance p1, Lgx0;

    const/16 v0, 0x15

    .line 38
    invoke-direct {p1, v0, v1}, Lgx0;-><init>(IZ)V

    .line 39
    iput-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIILg9g;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, Lkw8;->a:Ljava/lang/Object;

    .line 12
    const-string p5, "video/avc"

    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 13
    const-string p2, "frame-rate"

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    const-string p2, "bitrate"

    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    const-string p2, "color-format"

    const p3, 0x7f000789

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lkw8;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2, p1, p4, p4, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    invoke-virtual {p2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Lk7d;

    invoke-direct {v0, p0, p1}, Lk7d;-><init>(Lkw8;Landroid/content/Context;)V

    iput-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Law8;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw8;->b:Ljava/lang/Object;

    .line 22
    const-class v0, Lkw8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Law8;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkw8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkw8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb17;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "POST"

    iput-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkw8;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkw8;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lkw8;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    .line 28
    new-instance v0, Lpu6;

    invoke-direct {v0, p0}, Lpu6;-><init>(Lkw8;)V

    iput-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Lgsd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lgsd;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpo3;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Lhl0;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv9f;Lxl;Loaf;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkw8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkw8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lcm8;)Log4;
    .locals 14

    new-instance v0, Lxh4;

    invoke-direct {v0}, Lxh4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lxh4;->c:Ljava/lang/String;

    new-instance v4, Lmd6;

    iget-object v2, p0, Lcm8;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcm8;->f:Z

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
    invoke-static {v7}, Lpih;->i(Z)V

    iput-object v0, v4, Lmd6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lmd6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lmd6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lmd6;->o:Ljava/lang/Object;

    iget-object v0, p0, Lcm8;->c:Li77;

    invoke-virtual {v0}, Li77;->e()Lp77;

    move-result-object v0

    invoke-virtual {v0}, Lv67;->g()Lwyf;

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

    iget-object v7, v4, Lmd6;->o:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lmd6;->o:Ljava/lang/Object;

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

    sget-object v2, Lsw0;->a:Ljava/util/UUID;

    new-instance v9, Llu3;

    const/16 v2, 0xb

    invoke-direct {v9, v2}, Llu3;-><init>(I)V

    iget-object v3, p0, Lcm8;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lcm8;->d:Z

    iget-boolean v8, p0, Lcm8;->e:Z

    iget-object v7, p0, Lcm8;->g:Le77;

    invoke-static {v7}, Lv4b;->M(Ljava/util/Collection;)[I

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
    invoke-static {v12}, Lpih;->i(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Log4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Log4;-><init>(Ljava/util/UUID;Lmd6;Ljava/util/HashMap;Z[IZLlu3;)V

    iget-object p0, p0, Lcm8;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Log4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lpih;->o(Z)V

    iput-object v1, v2, Log4;->v:[B

    return-object v2
.end method


# virtual methods
.method public b()Lzl;
    .locals 5

    new-instance v0, Lzl;

    new-instance v1, Ly31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly31;-><init>(Lkw8;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lv65;->a:Lv65;

    invoke-static {v3, v1}, Lq9e;->x(Lw24;Llf6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v3, Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lktd;

    check-cast v3, Lgjd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v2}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v0, v1, v2}, Lzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lrpf;)V
    .locals 5

    iget-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Transformer.abortSafely, cancel transformer"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrpf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.abortSafely, failed to cancel transformer"

    invoke-static {v0, v1, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ll9f;)V
    .locals 6

    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lv9f;

    iget-object v1, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v1, Lxl;

    iget-wide v1, v1, Lxl;->a:J

    iget-object v3, v0, Lv9f;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lv9f;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lv9f;->E0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v1, Lxl;

    iget-wide v1, v1, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lv9f;

    iget-object v0, v0, Lv9f;->B0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast p1, Lxl;

    instance-of p1, p1, Lq58;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lv9f;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lv9f;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lv9f;->E0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lv9f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Loaf;

    invoke-interface {v0}, Loaf;->b()Lnaf;

    move-result-object v0

    iget-object v0, v0, Lnaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lv9f;

    iget-object v0, v0, Lv9f;->B0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v1, Lxl;

    iget-object v2, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v2, Loaf;

    new-instance v3, Lr9f;

    invoke-direct {v3, p0, v1, v2, p1}, Lr9f;-><init>(Lkw8;Lxl;Loaf;Ll9f;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lv8f;)V
    .locals 4

    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lv9f;

    iget-object v0, v0, Lv9f;->B0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Loaf;

    invoke-interface {v0}, Loaf;->b()Lnaf;

    move-result-object v0

    iget-object v0, v0, Lnaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Lv9f;

    iget-object v0, v0, Lv9f;->B0:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v1, Loaf;

    iget-object v2, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v2, Lxl;

    new-instance v3, Ls9f;

    invoke-direct {v3, p0, v1, v2, p1}, Ls9f;-><init>(Lkw8;Loaf;Lxl;Lv8f;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 12

    iget-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Lg9g;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v2, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_8

    const/4 v4, -0x2

    if-eq v3, v4, :cond_7

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encoder"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v5, 0x1

    if-lez v4, :cond_4

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v6, v6

    iget-wide v8, v0, Lg9g;->y:J

    iget-wide v10, v0, Lg9g;->x:J

    sub-long/2addr v8, v10

    long-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    int-to-double v6, v6

    div-double/2addr v6, v8

    iget-object v8, v0, Lg9g;->w:Lzde;

    double-to-float v6, v6

    iget-object v7, v8, Lzde;->b:Ljava/lang/Object;

    check-cast v7, Lgqf;

    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v6}, Lgqf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v7, "zpa"

    const-string v8, "convertVideo: progress accept failed"

    invoke-static {v7, v8, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v6, v0, Lg9g;->c:Lku9;

    iget-object v7, v6, Lku9;->f:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Lku9;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, v6, Lku9;->c:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v5, v6, Lku9;->c:Z

    :cond_2
    invoke-virtual {v6}, Lku9;->a()V

    iget v6, v6, Lku9;->a:I

    invoke-virtual {v7, v6, v4, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_3
    iget-object v7, v6, Lku9;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Lju9;

    iget v6, v6, Lku9;->a:I

    invoke-direct {v8, v6, v4, v1}, Lju9;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Lg9g;->h:Lkw8;

    iget-object v1, v1, Lkw8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_5
    iget-object v1, v0, Lg9g;->h:Lkw8;

    iget-object v1, v1, Lkw8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_6
    iget-object v1, v0, Lg9g;->g:Ly2b;

    invoke-virtual {v1}, Ly2b;->a()V

    iget-object v1, v0, Lg9g;->c:Lku9;

    iget-object v1, v1, Lku9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    iget-object v1, v0, Lg9g;->c:Lku9;

    iget-object v1, v1, Lku9;->f:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v5, v0, Lg9g;->l:Z

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, v0, Lg9g;->c:Lku9;

    iget-object v2, v0, Lku9;->f:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, v0, Lku9;->a:I

    :cond_8
    :goto_2
    return-void
.end method

.method public getSessionInfo()Lvl;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkw8;->r()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "user.callSession"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v0}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lvl;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    :goto_0
    return-object v0

    :goto_1
    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lox9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h(Lrpf;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lrpf;->h()V

    iget-object p1, p1, Lrpf;->f:Lxx7;

    invoke-virtual {p1}, Lxx7;->g()V

    iget-object v0, p1, Lxx7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx7;

    iget-object v3, p1, Lxx7;->c:Lux7;

    invoke-virtual {v2, v3}, Lwx7;->a(Lux7;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Transformer.cleanupSafely, failed to cleanup transformer"

    invoke-static {v0, v1, p1}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    iget-wide v0, v0, Lxl;->a:J

    return-wide v0
.end method

.method public j(Lhw8;Lz25;)Lrg3;
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Lz25;

    new-instance v2, Lb77;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lu67;-><init>(I)V

    invoke-virtual {v2, p2}, Lu67;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lu67;->b([Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb77;->h()Lxyc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v2, v1}, Lpih;->h(Ljava/lang/Object;Z)V

    invoke-static {p2}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v4

    sget-object v5, Lxt6;->A0:Lxt6;

    sget-object v6, Lk35;->c:Lk35;

    iget-object p2, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast p2, Law8;

    iget-boolean v1, p2, Law8;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p2, Law8;->l:Z

    if-eqz v1, :cond_0

    iget-boolean p2, p2, Law8;->m:Z

    if-eqz p2, :cond_0

    iput v0, p1, Lhw8;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lhw8;->e:I

    :cond_1
    :goto_0
    move v9, v0

    iget-object p1, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast p1, Law8;

    iget-boolean v7, p1, Law8;->j:Z

    new-instance v3, Lrg3;

    const/4 v10, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v10}, Lrg3;-><init>(Ljava/util/List;Lxt6;Lk35;ZZIZ)V

    return-object v3
.end method

.method public k(Lhw8;)Lbh4;
    .locals 12

    iget-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Law8;

    iget v0, v0, Law8;->f:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iput v3, p1, Lhw8;->d:I

    :cond_0
    iget-object p1, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast p1, Law8;

    iget p1, p1, Law8;->f:I

    const/4 v4, -0x1

    if-lez p1, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v1, Lv9g;

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v1 .. v11}, Lv9g;-><init>(IIIIFIIJZ)V

    new-instance p1, Lbh4;

    iget-object v0, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lbh4;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lbh4;->c:Lv9g;

    iput-boolean v11, p1, Lbh4;->X:Z

    new-instance v0, Lbh4;

    invoke-direct {v0, p1}, Lbh4;-><init>(Lbh4;)V

    return-object v0
.end method

.method public m(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 36

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lkw8;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v10, Ly38;->o:Ly38;

    invoke-virtual {v8, v10}, Lqpa;->b(Ly38;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "createOutputItems, totalDurationMcs="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", inputInfos="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v7, v11, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    cmp-long v7, v1, v4

    if-nez v7, :cond_2

    new-instance v1, Ln4b;

    invoke-direct {v1, v6, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lkw8;->b:Ljava/lang/Object;

    check-cast v8, Law8;

    iget v10, v8, Law8;->g:F

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-nez v11, :cond_3

    iget v11, v8, Law8;->h:F

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-nez v11, :cond_3

    new-instance v1, Ln4b;

    invoke-direct {v1, v6, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    long-to-float v1, v1

    mul-float/2addr v10, v1

    float-to-long v10, v10

    iget v2, v8, Law8;->h:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ln4b;

    invoke-direct {v2, v6, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    iget-object v2, v1, Ln4b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v1, v1, Ln4b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v7, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    move-wide v6, v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_16

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    move-wide/from16 p1, v10

    move-wide/from16 v6, v16

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-wide/from16 p1, v10

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl8;

    move-wide/from16 p1, v10

    iget-wide v9, v5, Lpl8;->b:J

    add-long/2addr v6, v9

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpl8;

    cmp-long v9, v6, v16

    if-eqz v9, :cond_8

    cmp-long v11, p1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v1, v16

    if-eqz v11, :cond_8

    cmp-long v11, v6, v1

    if-gtz v11, :cond_7

    iget-wide v12, v5, Lpl8;->b:J

    add-long/2addr v12, v6

    cmp-long v11, v12, p1

    if-gez v11, :cond_8

    :cond_7
    move-wide/from16 v34, v1

    const/4 v1, 0x0

    const/16 v33, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v11, Lvl8;

    invoke-direct {v11}, Lvl8;-><init>()V

    new-instance v12, Lbm8;

    invoke-direct {v12}, Lbm8;-><init>()V

    sget-object v23, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v25, Lxyc;->X:Lxyc;

    new-instance v13, Ldm8;

    invoke-direct {v13}, Ldm8;-><init>()V

    sget-object v32, Lkm8;->d:Lkm8;

    const/16 v33, 0x0

    iget-object v15, v5, Lpl8;->a:Landroid/net/Uri;

    if-eqz v9, :cond_d

    cmp-long v9, p1, v16

    if-eqz v9, :cond_d

    cmp-long v9, v1, v16

    if-eqz v9, :cond_d

    move-object/from16 v18, v11

    iget-wide v10, v5, Lpl8;->b:J

    add-long/2addr v10, v6

    cmp-long v5, v6, p1

    if-ltz v5, :cond_a

    cmp-long v19, v10, v1

    if-lez v19, :cond_9

    goto :goto_5

    :cond_9
    move-wide/from16 v34, v1

    move-object/from16 v11, v18

    goto :goto_6

    :cond_a
    :goto_5
    new-instance v9, Lvl8;

    invoke-direct {v9}, Lvl8;-><init>()V

    move-wide/from16 v34, v1

    if-gez v5, :cond_b

    sub-long v1, p1, v6

    invoke-virtual {v9, v1, v2}, Lvl8;->c(J)V

    :cond_b
    cmp-long v1, v10, v34

    if-lez v1, :cond_c

    sub-long v10, v10, v34

    invoke-virtual {v9, v10, v11}, Lvl8;->b(J)V

    :cond_c
    new-instance v1, Lxl8;

    invoke-direct {v1, v9}, Lxl8;-><init>(Lvl8;)V

    invoke-virtual {v1}, Lxl8;->a()Lvl8;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-wide/from16 v34, v1

    move-object/from16 v18, v11

    :goto_6
    iget-object v1, v12, Lbm8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    iget-object v1, v12, Lbm8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v1, v33

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Lpih;->o(Z)V

    if-eqz v15, :cond_11

    new-instance v18, Lhm8;

    iget-object v1, v12, Lbm8;->a:Ljava/util/UUID;

    if-eqz v1, :cond_10

    new-instance v1, Lcm8;

    invoke-direct {v1, v12}, Lcm8;-><init>(Lbm8;)V

    move-object/from16 v21, v1

    goto :goto_9

    :cond_10
    const/16 v21, 0x0

    :goto_9
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v27}, Lhm8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcm8;Lul8;Ljava/util/List;Ljava/lang/String;Le77;J)V

    move-object/from16 v29, v18

    goto :goto_a

    :cond_11
    const/16 v29, 0x0

    :goto_a
    new-instance v26, Lrm8;

    new-instance v1, Lzl8;

    invoke-direct {v1, v11}, Lxl8;-><init>(Lvl8;)V

    new-instance v2, Lfm8;

    invoke-direct {v2, v13}, Lfm8;-><init>(Ldm8;)V

    sget-object v31, Leo8;->K:Leo8;

    const-string v27, ""

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v32}, Lrm8;-><init>(Ljava/lang/String;Lzl8;Lhm8;Lfm8;Leo8;Lkm8;)V

    move-object/from16 v1, v26

    :goto_b
    if-eqz v1, :cond_15

    iget-object v2, v0, Lkw8;->b:Ljava/lang/Object;

    check-cast v2, Law8;

    iget-object v5, v1, Lrm8;->b:Lhm8;

    if-nez v5, :cond_12

    move-wide/from16 v22, v16

    goto :goto_c

    :cond_12
    iget-wide v9, v5, Lhm8;->h:J

    invoke-static {v9, v10}, Lt4g;->U(J)J

    move-result-wide v9

    move-wide/from16 v22, v9

    :goto_c
    sget-object v5, Lk35;->c:Lk35;

    iget-boolean v5, v2, Law8;->k:Z

    const-string v9, "initialCapacity"

    const/4 v10, 0x4

    invoke-static {v10, v9}, Lpch;->i(ILjava/lang/String;)V

    new-array v9, v10, [Ljava/lang/Object;

    iget v11, v2, Law8;->d:I

    if-lez v11, :cond_14

    rem-int/lit8 v12, v11, 0x4

    sub-int/2addr v11, v12

    iget v2, v2, Law8;->e:I

    rem-int/lit8 v12, v2, 0x4

    sub-int/2addr v2, v12

    invoke-static {v11, v2}, Lkpb;->f(II)Lkpb;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lu67;->g(II)I

    move-result v12

    if-gt v12, v10, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :goto_d
    aput-object v2, v9, v33

    move v10, v11

    goto :goto_e

    :cond_14
    move/from16 v10, v33

    :goto_e
    new-instance v2, Lk35;

    sget-object v11, Lb75;->a:Lb75;

    invoke-static {v10, v9}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lk35;-><init>(Ljava/util/List;Lxyc;)V

    new-instance v18, Ly25;

    const/16 v21, 0x0

    const v24, -0x7fffffff

    move-object/from16 v19, v1

    move-object/from16 v25, v2

    move/from16 v20, v5

    invoke-direct/range {v18 .. v25}, Ly25;-><init>(Lrm8;ZZJILk35;)V

    move-object/from16 v1, v18

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v10, p1

    move-wide/from16 v1, v34

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_16
    return-object v8
.end method

.method public n(Lbh4;Ljw8;)Lrpf;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkw8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-wide v6, Lrpf;->y:J

    sget-object v2, Le77;->b:Ld06;

    sget-object v2, Lxyc;->X:Lxyc;

    new-instance v9, Lt7a;

    const/16 v2, 0xa

    invoke-direct {v9, v2}, Lt7a;-><init>(I)V

    new-instance v2, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    invoke-virtual {v2}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhm4;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v12, Lyn6;

    const/16 v2, 0xd

    invoke-direct {v12, v2}, Lyn6;-><init>(I)V

    iget-object v2, v12, Lyn6;->b:Ljava/lang/Object;

    check-cast v2, Lf2a;

    invoke-static {}, Lt4g;->z()Landroid/os/Looper;

    move-result-object v13

    new-instance v8, Lxx7;

    new-instance v4, Lhaf;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lhaf;-><init>(I)V

    sget-object v5, Lz5f;->a:Lz5f;

    invoke-direct {v8, v13, v5, v4}, Lxx7;-><init>(Landroid/os/Looper;Lz5f;Lux7;)V

    sget v4, Lt4g;->a:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_0

    new-instance v4, Lgma;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v1}, Lgma;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v1, p2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v8, v1}, Lxx7;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lkw8;->b:Ljava/lang/Object;

    check-cast v1, Law8;

    iget-boolean v15, v1, Law8;->i:Z

    const-string v11, "Not a video MIME type: "

    if-nez v15, :cond_1

    iget-boolean v1, v1, Law8;->m:Z

    if-nez v1, :cond_1

    const-string v1, "video/avc"

    invoke-static {v1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, Lpih;->h(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v15, 0x1

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lpih;->h(Ljava/lang/Object;Z)V

    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v4, Lopf;

    const/4 v11, -0x1

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-direct {v4, v15, v11, v0, v1}, Lopf;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "Unsupported sample MIME type "

    iget-object v1, v4, Lopf;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljl9;->h(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lf2a;->q(I)Lxyc;

    move-result-object v11

    invoke-virtual {v11, v1}, Le77;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lpih;->n(Ljava/lang/Object;Z)V

    :cond_5
    iget-object v1, v4, Lopf;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljl9;->h(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Lf2a;->q(I)Lxyc;

    move-result-object v2

    invoke-virtual {v2, v1}, Le77;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lpih;->n(Ljava/lang/Object;Z)V

    :cond_6
    new-instance v2, Lrpf;

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v14}, Lrpf;-><init>(Landroid/content/Context;Lopf;ZJLxx7;Lt7a;Lhm4;Lbh4;Lyn6;Landroid/os/Looper;Lgma;)V

    return-object v2
.end method

.method public o()Lgw8;
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "execute, failed to transform media"

    sget-object v3, Ly38;->o:Ly38;

    new-instance v10, Lhw8;

    iget-object v0, v1, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Law8;

    invoke-direct {v10, v0}, Lhw8;-><init>(Law8;)V

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    const/4 v12, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v0, v5, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lkw8;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lkw8;->b:Ljava/lang/Object;

    check-cast v4, Law8;

    iget-object v4, v4, Law8;->b:Ljava/util/ArrayList;

    iget-object v5, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v8, "createMediaInfos, uris="

    invoke-static {v7, v8}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7, v12}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ltl8;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Ltl8;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v13, 0x0

    move v9, v7

    :goto_2
    if-ge v9, v8, :cond_19

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/net/Uri;

    iget-object v15, v6, Ltl8;->b:Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const/16 v27, 0x1

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    invoke-virtual {v6, v11}, Ltl8;->a(Landroid/net/Uri;)Lrl8;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v7, :cond_9

    :try_start_1
    new-instance v0, Lie;

    invoke-direct {v0, v7}, Lie;-><init>(Lrl8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v12, v0, Lie;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-static {v12}, Lid7;->w(Ljava/util/ArrayList;)[Lt76;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v30, v4

    :try_start_4
    array-length v4, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v31, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_5

    move/from16 v16, v4

    :try_start_5
    aget-object v4, v12, v8

    move/from16 v17, v8

    iget-object v8, v4, Lt76;->B:Lp93;

    invoke-static {v8}, Lp93;->g(Lp93;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_4

    :goto_4
    move-object v8, v15

    goto :goto_7

    :cond_4
    add-int/lit8 v8, v17, 0x1

    move/from16 v4, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_5
    move-object v4, v11

    move-object v8, v15

    :goto_6
    move-object v11, v0

    goto/16 :goto_d

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :goto_7
    :try_start_6
    new-instance v15, Lpl8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v16, v4

    :try_start_7
    iget-object v4, v0, Lie;->X:Ljava/lang/Object;

    check-cast v4, Lend;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lend;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_9
    move-object v4, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v17, v28

    :goto_a
    if-eqz v16, :cond_8

    move/from16 v19, v27

    goto :goto_b

    :cond_8
    const/16 v19, 0x0

    :goto_b
    iget-object v4, v0, Lie;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lid7;->w(Ljava/util/ArrayList;)[Lt76;

    move-result-object v21

    iget-object v0, v0, Lie;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lid7;->w(Ljava/util/ArrayList;)[Lt76;

    move-result-object v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sub-long v23, v23, v25

    move-object/from16 v16, v11

    move-object/from16 v20, v12

    :try_start_9
    invoke-direct/range {v15 .. v24}, Lpl8;-><init>(Landroid/net/Uri;JZ[Lt76;[Lt76;[Lt76;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v4, v16

    :try_start_a
    invoke-virtual {v7}, Lrl8;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_c
    move/from16 v31, v8

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    goto :goto_5

    :goto_d
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v7, v11}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    new-instance v7, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v31, v8

    move-object v4, v11

    move-object v8, v15

    :goto_e
    const-string v7, "Failed to retrieve media info"

    invoke-static {v8, v7, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v7, "durationUs"

    :try_start_d
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    iget-object v12, v6, Ltl8;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v4, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    move-object/from16 v16, v4

    :try_start_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    move-object/from16 v32, v6

    :try_start_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move/from16 v33, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_f
    if-ge v9, v12, :cond_e

    move/from16 v18, v12

    :try_start_12
    invoke-virtual {v11, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    move/from16 v19, v9

    :try_start_13
    invoke-static {v12}, Lud6;->l(Landroid/media/MediaFormat;)Lt76;

    move-result-object v9

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catchall_a
    move-exception v0

    :goto_10
    move-object v9, v11

    move-wide/from16 v34, v13

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Ljl9;->i(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eqz v9, :cond_d

    if-eqz v17, :cond_c

    move-wide/from16 v34, v13

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object v9, v11

    :try_start_15
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_12

    :catchall_b
    move-exception v0

    goto/16 :goto_1d

    :catchall_c
    move-exception v0

    move-object v9, v11

    goto/16 :goto_1d

    :cond_c
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_14

    :cond_d
    :goto_13
    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_14

    :catchall_d
    move/from16 v19, v9

    goto :goto_13

    :goto_14
    add-int/lit8 v11, v19, 0x1

    move v12, v11

    move-object v11, v9

    move v9, v12

    move/from16 v12, v18

    move-wide/from16 v13, v34

    goto :goto_f

    :cond_e
    move-object v9, v11

    move-wide/from16 v34, v13

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_15

    :cond_f
    const/4 v15, 0x0

    goto :goto_1a

    :cond_10
    :goto_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lt76;

    iget-object v11, v11, Lt76;->B:Lp93;

    invoke-static {v11}, Lp93;->g(Lp93;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_16

    :cond_12
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Lt76;

    new-instance v0, Lpl8;

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v17, v11

    goto :goto_17

    :cond_13
    move-wide/from16 v17, v28

    :goto_17
    if-eqz v7, :cond_14

    move/from16 v19, v27

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_14
    const/16 v19, 0x0

    goto :goto_18

    :goto_19
    new-array v11, v7, [Lt76;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, [Lt76;

    new-array v11, v7, [Lt76;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, [Lt76;

    new-array v4, v7, [Lt76;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, [Lt76;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v23, v6, v25

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lpl8;-><init>(Landroid/net/Uri;JZ[Lt76;[Lt76;[Lt76;J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :goto_1a
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_20

    :catchall_e
    move-exception v0

    :goto_1b
    move/from16 v33, v9

    goto/16 :goto_10

    :catchall_f
    move-exception v0

    :goto_1c
    move-object/from16 v32, v6

    goto :goto_1b

    :catchall_10
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_1c

    :goto_1d
    :try_start_16
    const-string v4, "Failed to extract media"

    invoke-static {v8, v4, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_15
    :goto_1e
    const/4 v15, 0x0

    goto :goto_20

    :catchall_11
    move-exception v0

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-object v9, v11

    move-wide/from16 v34, v13

    goto :goto_1f

    :catchall_13
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v32, v6

    move/from16 v33, v9

    move-wide/from16 v34, v13

    const/4 v9, 0x0

    :goto_1f
    const-string v4, "Failed to open media extractor"

    invoke-static {v8, v4, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_1e

    :goto_20
    if-nez v15, :cond_16

    new-instance v15, Lpl8;

    const/4 v7, 0x0

    new-array v0, v7, [Lt76;

    new-array v4, v7, [Lt76;

    new-array v6, v7, [Lt76;

    const-wide/16 v23, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v15 .. v24}, Lpl8;-><init>(Landroid/net/Uri;JZ[Lt76;[Lt76;[Lt76;J)V

    :cond_16
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v34, v28

    if-nez v0, :cond_17

    :goto_21
    move-wide/from16 v13, v28

    goto :goto_22

    :cond_17
    iget-wide v6, v15, Lpl8;->b:J

    cmp-long v0, v6, v28

    if-nez v0, :cond_18

    goto :goto_21

    :cond_18
    add-long v13, v34, v6

    :goto_22
    add-int/lit8 v9, v33, 0x1

    move-object/from16 v4, v30

    move/from16 v8, v31

    move-object/from16 v6, v32

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    move-wide/from16 v34, v13

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v10, Lhw8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_17
    invoke-virtual {v1, v6, v7, v5}, Lkw8;->m(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Lz25;

    new-instance v5, Lrxd;

    const/4 v7, 0x0

    new-array v6, v7, [Ly25;

    invoke-direct {v5, v6}, Lrxd;-><init>([Ly25;)V

    iget-object v6, v5, Lrxd;->b:Ljava/lang/Object;

    check-cast v6, Lb77;

    invoke-virtual {v6, v0}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-direct {v4, v5}, Lz25;-><init>(Lrxd;)V

    invoke-virtual {v1, v10, v4}, Lkw8;->j(Lhw8;Lz25;)Lrg3;

    move-result-object v0

    sget-object v4, Lxo4;->c:Ls5f;

    new-instance v4, Ltt1;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v10, v0, v5}, Ltt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lio7;->y(Ltt1;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v1, v10, v0}, Lkw8;->p(Lhw8;Lrg3;)V
    :try_end_17
    .catch Lone/me/sdk/media/transformer/MediaTransformException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    goto :goto_25

    :catchall_14
    move-exception v0

    goto :goto_23

    :catch_0
    move-exception v0

    goto :goto_24

    :goto_23
    iget-object v4, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Failed to transform media"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v2}, Lhw8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    goto :goto_25

    :goto_24
    iget-object v4, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10, v0}, Lhw8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    :cond_1a
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, v10, Lhw8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log5;

    iget-object v2, v10, Lhw8;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/media/transformer/MediaTransformException;

    if-eqz v0, :cond_1b

    if-nez v2, :cond_1b

    new-instance v4, Lfw8;

    iget-wide v5, v10, Lhw8;->b:J

    iget-object v9, v10, Lhw8;->a:Law8;

    invoke-direct/range {v4 .. v10}, Lgw8;-><init>(JJLaw8;Lhw8;)V

    goto :goto_26

    :cond_1b
    new-instance v4, Lew8;

    iget-wide v5, v10, Lhw8;->b:J

    iget-object v9, v10, Lhw8;->a:Law8;

    if-nez v2, :cond_1c

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v0, "Unknown media transform error occured"

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lew8;-><init>(JJLaw8;Lhw8;Lone/me/sdk/media/transformer/MediaTransformException;)V

    :goto_26
    instance-of v0, v4, Lfw8;

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute, completed with "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v5, v15}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_1e
    instance-of v0, v4, Lew8;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "execute, failed with "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    check-cast v5, Lew8;

    iget-object v5, v5, Lew8;->e:Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-static {v0, v2, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_1f

    goto :goto_27

    :cond_1f
    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v5, v15}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_27
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lkw8;->b:Ljava/lang/Object;

    check-cast v2, Law8;

    iget-object v2, v2, Law8;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_21
    :goto_28
    return-object v4

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public p(Lhw8;Lrg3;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    sget-object v8, Ly38;->o:Ly38;

    sget-object v9, Ly38;->Y:Ly38;

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v8}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper"

    invoke-virtual {v2, v8, v0, v3, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Law8;

    iget-object v4, v0, Law8;->c:Ljava/lang/String;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljw8;

    invoke-direct {v5, v7, v1, v11, v0}, Ljw8;-><init>(Lhw8;Lkw8;Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p1}, Lkw8;->k(Lhw8;)Lbh4;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lkw8;->n(Lbh4;Ljw8;)Lrpf;

    move-result-object v13

    new-instance v0, Lct1;

    const/4 v6, 0x4

    move-object/from16 v3, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lct1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const-string v2, "executeWithMainLooper, failed to cleanup transformer on main loop"

    if-nez v0, :cond_3

    new-instance v0, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v3, "Failed to start media transform on main loop"

    invoke-direct {v0, v3, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v0}, Lhw8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Liw8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v13, v3}, Liw8;-><init>(Lkw8;Lrpf;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v3, v9}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    move-object v0, v11

    new-instance v11, Ldw8;

    iget-object v3, v1, Lkw8;->b:Ljava/lang/Object;

    check-cast v3, Law8;

    iget-wide v14, v3, Law8;->o:J

    iget-wide v4, v3, Law8;->p:J

    iget-object v3, v3, Law8;->n:Lbv7;

    move-object/from16 v18, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Ldw8;-><init>(Landroid/os/Handler;Lrpf;JJLbv7;)V

    invoke-virtual {v11}, Ldw8;->b()V

    iget-object v3, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "executeWithMainLooper, waiting for completion ..."

    invoke-virtual {v4, v8, v3, v5, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "executeWithMainLooper, completed"

    invoke-virtual {v3, v8, v0, v4, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v11}, Ldw8;->a()V

    new-instance v0, Liw8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Liw8;-><init>(Lkw8;Lrpf;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v9}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Waiting for media transform completion interrupted"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v3}, Lhw8;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    new-instance v0, Liw8;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v13, v3}, Liw8;-><init>(Lkw8;Lrpf;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v9}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "executeWithMainLooper, failed to abort media transformer on main loop"

    invoke-virtual {v3, v9, v0, v4, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    invoke-virtual {v11}, Ldw8;->a()V

    new-instance v0, Liw8;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v13, v3}, Liw8;-><init>(Lkw8;Lrpf;I)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v9}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v9, v0, v2, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    invoke-virtual {v11}, Ldw8;->a()V

    new-instance v3, Liw8;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v13, v4}, Liw8;-><init>(Lkw8;Lrpf;I)V

    invoke-virtual {v12, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lkw8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v9}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v9, v3, v2, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    throw v0
.end method

.method public q(Lrm8;)Lfz4;
    .locals 2

    iget-object v0, p1, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrm8;->b:Lhm8;

    iget-object p1, p1, Lhm8;->c:Lcm8;

    if-nez p1, :cond_0

    sget-object p1, Lfz4;->a:Lbz4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v1, Lcm8;

    invoke-virtual {p1, v1}, Lcm8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lkw8;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkw8;->l(Lcm8;)Log4;

    move-result-object p1

    iput-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast p1, Log4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()Lr63;
    .locals 1

    iget-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v0, Lrf3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lrf3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast v4, Lgh5;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lrf3;->b(ILgh5;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSessionInfo(Lvl;)V
    .locals 5

    const-string v0, ","

    const-string v1, "user.callSession"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkw8;->r()Lr63;

    move-result-object p1

    check-cast p1, Lxid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb75;->a:Lb75;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1}, Lep7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Llp5;

    invoke-virtual {p1, v1, v0}, Llp5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Llp5;->apply()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkw8;->r()Lr63;

    move-result-object v2

    iget-object v3, p1, Lvl;->a:Ljava/lang/String;

    iget-object v4, p1, Lvl;->b:Ljava/lang/String;

    iget-object p1, p1, Lvl;->c:Ljava/lang/String;

    filled-new-array {v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v2, Lxid;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v2, Lh3;->g:Lep7;

    invoke-virtual {v0}, Lep7;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Llp5;

    invoke-virtual {v0, v1, p1}, Llp5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Llp5;->apply()V

    return-void
.end method

.method public t(ILoo3;Lp5c;)Z
    .locals 6

    iget-object v0, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v0, Lhl0;

    iget-object v1, p2, Loo3;->p0:[I

    iget-object v2, p2, Loo3;->t:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v0, Lhl0;->a:I

    const/4 v4, 0x1

    aget v1, v1, v4

    iput v1, v0, Lhl0;->b:I

    invoke-virtual {p2}, Loo3;->q()I

    move-result v1

    iput v1, v0, Lhl0;->c:I

    invoke-virtual {p2}, Loo3;->k()I

    move-result v1

    iput v1, v0, Lhl0;->d:I

    iput-boolean v3, v0, Lhl0;->i:Z

    iput p1, v0, Lhl0;->j:I

    iget p1, v0, Lhl0;->a:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget v5, v0, Lhl0;->b:I

    if-ne v5, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Loo3;->W:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Loo3;->W:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v2, v3

    if-ne p1, v5, :cond_4

    iput v4, v0, Lhl0;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p1, v2, v4

    if-ne p1, v5, :cond_5

    iput v4, v0, Lhl0;->b:I

    :cond_5
    invoke-virtual {p3, p2, v0}, Lp5c;->c(Loo3;Lhl0;)V

    iget p1, v0, Lhl0;->e:I

    invoke-virtual {p2, p1}, Loo3;->O(I)V

    iget p1, v0, Lhl0;->f:I

    invoke-virtual {p2, p1}, Loo3;->L(I)V

    iget-boolean p1, v0, Lhl0;->h:Z

    iput-boolean p1, p2, Loo3;->E:Z

    iget p1, v0, Lhl0;->g:I

    invoke-virtual {p2, p1}, Loo3;->I(I)V

    iput v3, v0, Lhl0;->j:I

    iget-boolean p1, v0, Lhl0;->i:Z

    return p1
.end method

.method public u(Lpo3;III)V
    .locals 3

    iget v0, p1, Loo3;->b0:I

    iget v1, p1, Loo3;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Loo3;->b0:I

    iput v2, p1, Loo3;->c0:I

    invoke-virtual {p1, p3}, Loo3;->O(I)V

    invoke-virtual {p1, p4}, Loo3;->L(I)V

    if-gez v0, :cond_0

    iput v2, p1, Loo3;->b0:I

    goto :goto_0

    :cond_0
    iput v0, p1, Loo3;->b0:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Loo3;->c0:I

    goto :goto_1

    :cond_1
    iput v1, p1, Loo3;->c0:I

    :goto_1
    iget-object p1, p0, Lkw8;->c:Ljava/lang/Object;

    check-cast p1, Lpo3;

    iput p2, p1, Lpo3;->t0:I

    invoke-virtual {p1}, Lpo3;->U()V

    return-void
.end method

.method public v()V
    .locals 9

    iget-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, p0, Lkw8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lrf3;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lrf3;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lrf3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lrf3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lrf3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lrf3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lv7;

    invoke-static {v2, v1, v3}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv7;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lrf3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public w(Lpo3;)V
    .locals 9

    iget-object v0, p0, Lkw8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lpo3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lpo3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo3;

    iget-object v6, v5, Loo3;->p0:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lpo3;->s0:Lmo4;

    iput-boolean v4, p1, Lmo4;->b:Z

    return-void
.end method
