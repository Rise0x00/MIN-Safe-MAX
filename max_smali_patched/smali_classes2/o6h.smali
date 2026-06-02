.class public final Lo6h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk6h;

.field public final c:Len7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lnj8;

.field public final h:Ld77;

.field public final i:Lyth;

.field public final j:Lch3;

.field public final k:Ldja;

.field public final l:Landroid/os/Looper;

.field public final m:Lr41;

.field public final n:Lhg3;

.field public final o:Lpkg;

.field public final p:Ld9a;

.field public final q:Lmc5;

.field public final r:Lq5;

.field public s:Ls6h;

.field public t:Lgja;

.field public u:Lir3;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lyf5;

.field public y:Lvdg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lma9;->a(Ljava/lang/String;)V

    invoke-static {}, Lpnh;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lo6h;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk6h;Len7;ZJILnj8;Ld77;Lyth;Lch3;Ldja;Landroid/os/Looper;Lr41;Lhg3;Lq5;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6h;->a:Landroid/content/Context;

    iput-object p2, p0, Lo6h;->b:Lk6h;

    iput-object p3, p0, Lo6h;->c:Len7;

    iput-boolean p4, p0, Lo6h;->d:Z

    iput-wide p5, p0, Lo6h;->e:J

    iput p7, p0, Lo6h;->f:I

    iput-object p8, p0, Lo6h;->g:Lnj8;

    iput-object p9, p0, Lo6h;->h:Ld77;

    iput-object p10, p0, Lo6h;->i:Lyth;

    iput-object p11, p0, Lo6h;->j:Lch3;

    iput-object p12, p0, Lo6h;->k:Ldja;

    iput-object p13, p0, Lo6h;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lo6h;->m:Lr41;

    iput-object v0, p0, Lo6h;->n:Lhg3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo6h;->r:Lq5;

    const/4 p1, 0x0

    iput p1, p0, Lo6h;->w:I

    move-object p1, v0

    check-cast p1, Lgkg;

    const/4 p2, 0x0

    invoke-virtual {p1, p13, p2}, Lgkg;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpkg;

    move-result-object p1

    iput-object p1, p0, Lo6h;->o:Lpkg;

    new-instance p1, Ld9a;

    invoke-direct {p1, p0}, Ld9a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo6h;->p:Ld9a;

    new-instance p1, Lmc5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lmc5;->d()V

    iput-object p1, p0, Lo6h;->q:Lmc5;

    return-void
.end method

.method public static a(Lo6h;)V
    .locals 8

    invoke-virtual {p0}, Lo6h;->e()V

    iget-object v0, p0, Lo6h;->q:Lmc5;

    invoke-virtual {v0}, Lmc5;->b()Lvu5;

    move-result-object v0

    iget-object v1, p0, Lo6h;->g:Lnj8;

    new-instance v2, Lauf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v0}, Lauf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lnj8;->c(ILij8;)V

    invoke-virtual {v1}, Lnj8;->b()V

    invoke-virtual {p0}, Lo6h;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo6h;->x:Lyf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lyf5;->c:Lxf5;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lyf5;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lwf5;->c(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Lvu5;->q:Len7;

    invoke-static {v5}, Lyf5;->c(Len7;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Le20;->i(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Le20;->n(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyf5;->d(Lvu5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Le20;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lwf5;->d(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Lxf5;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Lxf5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lwf5;->g(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Lxf5;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Ls54;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lo6h;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lo6h;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lo6h;->h()V

    iget-object v0, p0, Lo6h;->s:Ls6h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo6h;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ls6h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lm96;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lm96;-><init>(I)V

    invoke-virtual {p0, v0}, Lo6h;->d(Lm96;)I

    move-result v4

    iput-object v3, p0, Lo6h;->s:Ls6h;

    invoke-virtual {p0}, Lo6h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lm96;->b:I

    :cond_1
    iget-object v0, p0, Lo6h;->x:Lyf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lyf5;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lo6h;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lm96;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lm96;-><init>(I)V

    invoke-virtual {p0, v4}, Lo6h;->d(Lm96;)I

    move-result v5

    iput-object v3, p0, Lo6h;->s:Ls6h;

    invoke-virtual {p0}, Lo6h;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lm96;->b:I

    :cond_3
    iget-object v2, p0, Lo6h;->x:Lyf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lyf5;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Lm96;)I
    .locals 4

    invoke-virtual {p0}, Lo6h;->h()V

    iget v0, p0, Lo6h;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo6h;->s:Ls6h;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Ls6h;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Ls6h;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Ls6h;->C:I

    iput v0, p1, Lm96;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lo6h;->y:Lvdg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvdg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lvdg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lo6h;->y:Lvdg;

    :cond_0
    return-void
.end method

.method public final f(Lir3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lo6h;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lo6h;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvdg;

    new-instance v1, Lz5g;

    const/16 v4, 0xd

    invoke-direct {v1, v4, p0}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, Lvdg;->a:J

    iput-object v1, v0, Lvdg;->b:Ljava/lang/Object;

    sget-object v4, Lpnh;->a:Ljava/lang/String;

    new-instance v4, Lfs3;

    const/4 v5, 0x2

    const-string v6, "WatchdogTimer"

    invoke-direct {v4, v6, v5}, Lfs3;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iput-object v4, v0, Lvdg;->c:Ljava/lang/Object;

    iput-object v0, p0, Lo6h;->y:Lvdg;

    iget-object v4, v0, Lvdg;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lo0h;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v1}, Lo0h;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lvdg;->d:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lo6h;->u:Lir3;

    iput-object p2, p0, Lo6h;->v:Ljava/lang/String;

    iget-object v0, p0, Lo6h;->q:Lmc5;

    invoke-virtual {v0}, Lmc5;->d()V

    new-instance v1, Lgja;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lo6h;->k:Ldja;

    iget-object v4, p0, Lo6h;->p:Ld9a;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lgja;-><init>(Ljava/lang/String;Ldja;Ld9a;ILgm6;Z)V

    iget-object v4, p0, Lo6h;->p:Ld9a;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo6h;->g(Lir3;Lgja;Ld9a;J)V

    return-void
.end method

.method public final g(Lir3;Lgja;Ld9a;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lo6h;->s:Ls6h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lh43;->n(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lo6h;->b:Lk6h;

    iget v5, v4, Lir3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lk6h;->a()Lnz0;

    move-result-object v0

    iget v5, v4, Lir3;->f:I

    iput v5, v0, Lnz0;->b:I

    invoke-virtual {v0}, Lnz0;->d()Lk6h;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lo6h;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lo6h;->k:Ldja;

    instance-of v7, v0, Lxn7;

    if-eqz v7, :cond_2

    const-string v0, "androidx.media3:media3-muxer:1.8.0"

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lxt4;

    if-eqz v0, :cond_3

    sget-object v0, Lyt4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Lo6h;->r:Lq5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lxf5;

    iget-object v7, v7, Lq5;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lzy0;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lfe;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lxf5;->a:Landroid/media/metrics/EditingSession;

    :cond_4
    iget-object v7, v8, Lxf5;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lfe;->h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_5
    new-instance v7, Lyf5;

    invoke-direct {v7, v8, v0}, Lyf5;-><init>(Lxf5;Ljava/lang/String;)V

    iput-object v7, v1, Lo6h;->x:Lyf5;

    :cond_6
    new-instance v14, Lzp4;

    iget-object v0, v1, Lo6h;->g:Lnj8;

    iget-object v7, v1, Lo6h;->o:Lpkg;

    invoke-direct {v14, v4, v0, v7, v5}, Lzp4;-><init>(Lir3;Lnj8;Lpkg;Lk6h;)V

    new-instance v0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;

    iget-object v7, v1, Lo6h;->a:Landroid/content/Context;

    new-instance v8, Lyna;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, Lyna;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lvq4;

    invoke-direct {v9, v8}, Lvq4;-><init>(Lyna;)V

    iget-object v8, v1, Lo6h;->n:Lhg3;

    invoke-direct {v0, v7, v9, v8, v6}, Landroidx/media3/transformer/DefaultAssetLoaderFactory;-><init>(Landroid/content/Context;Lbh3;Lhg3;Landroid/media/metrics/LogSessionId;)V

    sget-object v7, Lom4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lom4;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lom4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Ls6h;

    move v8, v3

    iget-object v3, v1, Lo6h;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Lo6h;->h:Ld77;

    move v10, v8

    iget-object v8, v1, Lo6h;->i:Lyth;

    move v11, v9

    iget-object v9, v1, Lo6h;->j:Lch3;

    move v12, v10

    iget-object v10, v1, Lo6h;->c:Len7;

    move v13, v11

    iget v11, v1, Lo6h;->f:I

    iget-object v15, v1, Lo6h;->o:Lpkg;

    iget-object v12, v1, Lo6h;->m:Lr41;

    iget-object v13, v1, Lo6h;->n:Lhg3;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Ls6h;-><init>(Landroid/content/Context;Lir3;Lk6h;Lkw;Ld77;Lyth;Lch3;Len7;ILgja;Ld9a;Lzp4;Lpkg;Lr41;Lhg3;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lo6h;->s:Ls6h;

    invoke-virtual {v2}, Ls6h;->e()V

    iget-object v3, v2, Ls6h;->j:Lpkg;

    invoke-virtual {v3, v0}, Lpkg;->f(I)Z

    iget-object v3, v2, Ls6h;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Ls6h;->B:I

    const/4 v11, 0x0

    iput v11, v2, Ls6h;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    const-class v0, Lom4;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lo6h;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
