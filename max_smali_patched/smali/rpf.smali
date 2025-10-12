.class public final Lrpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lopf;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lxx7;

.field public final g:Lt7a;

.field public final h:Loag;

.field public final i:Lbh4;

.field public final j:Lyn6;

.field public final k:Landroid/os/Looper;

.field public final l:Llx0;

.field public final m:Lz5f;

.field public final n:Lh6f;

.field public final o:Lb5e;

.field public final p:Lzz4;

.field public final q:Lgma;

.field public r:Lvpf;

.field public s:Lnu9;

.field public t:Lrg3;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lb35;

.field public x:Lq35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lln8;->a(Ljava/lang/String;)V

    invoke-static {}, Lt4g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lrpf;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lopf;ZJLxx7;Lt7a;Lhm4;Lbh4;Lyn6;Landroid/os/Looper;Lgma;)V
    .locals 1

    sget-object v0, Llx0;->o:Llx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpf;->a:Landroid/content/Context;

    iput-object p2, p0, Lrpf;->b:Lopf;

    iput-boolean p3, p0, Lrpf;->c:Z

    iput-wide p4, p0, Lrpf;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lrpf;->e:I

    iput-object p6, p0, Lrpf;->f:Lxx7;

    iput-object p7, p0, Lrpf;->g:Lt7a;

    iput-object p8, p0, Lrpf;->h:Loag;

    iput-object p9, p0, Lrpf;->i:Lbh4;

    iput-object p10, p0, Lrpf;->j:Lyn6;

    iput-object p11, p0, Lrpf;->k:Landroid/os/Looper;

    iput-object v0, p0, Lrpf;->l:Llx0;

    sget-object p1, Lz5f;->a:Lz5f;

    iput-object p1, p0, Lrpf;->m:Lz5f;

    iput-object p12, p0, Lrpf;->q:Lgma;

    const/4 p2, 0x0

    iput p2, p0, Lrpf;->v:I

    const/4 p2, 0x0

    invoke-virtual {p1, p11, p2}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object p1

    iput-object p1, p0, Lrpf;->n:Lh6f;

    new-instance p1, Lb5e;

    invoke-direct {p1, p0}, Lb5e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrpf;->o:Lb5e;

    new-instance p1, Lzz4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzz4;->d()V

    iput-object p1, p0, Lrpf;->p:Lzz4;

    return-void
.end method

.method public static a(Lrpf;)V
    .locals 7

    invoke-virtual {p0}, Lrpf;->e()V

    iget-object v0, p0, Lrpf;->p:Lzz4;

    invoke-virtual {v0}, Lzz4;->b()Log5;

    move-result-object v0

    iget-object v1, p0, Lrpf;->f:Lxx7;

    new-instance v2, Lrsd;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lxx7;->c(ILsx7;)V

    invoke-virtual {v1}, Lxx7;->b()V

    invoke-virtual {p0}, Lrpf;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrpf;->w:Lb35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lb35;->c:La35;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lb35;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lcx;->u(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v4, v0, Log5;->q:Le77;

    invoke-static {v4}, Lb35;->c(Le77;)Ljava/util/ArrayList;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcx;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v1, v6}, Lcx;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb35;->d(Log5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcx;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lcx;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, La35;->c(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    invoke-static {v3}, Lvl3;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput v2, p0, Lrpf;->v:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Lt4g;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lrpf;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lrpf;->h()V

    iget-object v0, p0, Lrpf;->r:Lvpf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrpf;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, v0, Lvpf;->A:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvpf;->c()V

    iget-object v4, v0, Lvpf;->j:Lh6f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v4, v3, v7, v5, v6}, Lh6f;->b(Ljava/lang/Object;III)Lf6f;

    move-result-object v4

    invoke-virtual {v4}, Lf6f;->b()V

    iget-object v4, v0, Lvpf;->g:Lz5f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvpf;->p:Lai3;

    invoke-virtual {v4}, Lai3;->b()V

    iget-object v4, v0, Lvpf;->p:Lai3;

    invoke-virtual {v4}, Lai3;->c()V

    iget-object v0, v0, Lvpf;->x:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, Lst5;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lst5;-><init>(I)V

    invoke-virtual {p0, v0}, Lrpf;->d(Lst5;)I

    move-result v4

    iput-object v3, p0, Lrpf;->r:Lvpf;

    invoke-virtual {p0}, Lrpf;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v4, v2, :cond_2

    iget v1, v0, Lst5;->b:I

    :cond_2
    iget-object v0, p0, Lrpf;->w:Lb35;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb35;->e(I)V

    :cond_3
    invoke-virtual {p0}, Lrpf;->e()V

    return-void

    :cond_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, Lst5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lst5;-><init>(I)V

    invoke-virtual {p0, v4}, Lrpf;->d(Lst5;)I

    move-result v5

    iput-object v3, p0, Lrpf;->r:Lvpf;

    invoke-virtual {p0}, Lrpf;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    iget v1, v4, Lst5;->b:I

    :cond_5
    iget-object v2, p0, Lrpf;->w:Lb35;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lb35;->e(I)V

    :cond_6
    throw v0
.end method

.method public final d(Lst5;)I
    .locals 4

    invoke-virtual {p0}, Lrpf;->h()V

    iget v0, p0, Lrpf;->v:I

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
    iget-object v0, p0, Lrpf;->r:Lvpf;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Lvpf;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lvpf;->y:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Lvpf;->z:I

    iput v0, p1, Lst5;->b:I

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

    iget-object v0, p0, Lrpf;->x:Lq35;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lq35;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lq35;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lrpf;->x:Lq35;

    :cond_0
    return-void
.end method

.method public final f(Lrg3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lrpf;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lrpf;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq35;

    new-instance v1, Lrze;

    const/16 v4, 0xa

    invoke-direct {v1, v4, p0}, Lrze;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Lq35;-><init>(JLrze;)V

    iput-object v0, p0, Lrpf;->x:Lq35;

    iget-object v4, v0, Lq35;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lnpg;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lnpg;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lq35;->o:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lrpf;->t:Lrg3;

    iput-object p2, p0, Lrpf;->u:Ljava/lang/String;

    iget-object v0, p0, Lrpf;->p:Lzz4;

    invoke-virtual {v0}, Lzz4;->d()V

    iget-object v0, p0, Lrpf;->t:Lrg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrg3;->a:Le77;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lrpf;->t:Lrg3;

    iget-object v0, v0, Lrg3;->a:Le77;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz25;

    iget-object v0, v0, Lz25;->a:Lxyc;

    iget v0, v0, Lxyc;->o:I

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrpf;->t:Lrg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrg3;->a:Le77;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz25;

    iget-object v0, v0, Lz25;->a:Lxyc;

    invoke-virtual {v0, v2}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly25;

    iget-object v0, v0, Ly25;->a:Lrm8;

    iget-object v0, v0, Lrm8;->e:Lzl8;

    sget-object v1, Lxl8;->h:Lxl8;

    invoke-virtual {v0, v1}, Lxl8;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance v2, Lnu9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lrpf;->j:Lyn6;

    iget-object v5, p0, Lrpf;->o:Lb5e;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lnu9;-><init>(Ljava/lang/String;Lyn6;Lb5e;ILt76;)V

    iget-object v5, p0, Lrpf;->o:Lb5e;

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-object v4, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lrpf;->g(Lrg3;Lnu9;Lb5e;J)V

    return-void
.end method

.method public final g(Lrg3;Lnu9;Lb5e;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lrpf;->r:Lvpf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lpih;->n(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lrpf;->b:Lopf;

    iget v5, v4, Lrg3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lopf;->a()Lbs0;

    move-result-object v0

    iget v5, v4, Lrg3;->f:I

    iput v5, v0, Lbs0;->b:I

    invoke-virtual {v0}, Lbs0;->a()Lopf;

    move-result-object v0

    :cond_1
    move-object v5, v0

    new-instance v13, Lbf4;

    iget-object v0, v1, Lrpf;->f:Lxx7;

    iget-object v6, v1, Lrpf;->n:Lh6f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lbf4;->a:Ljava/lang/Object;

    iput-object v6, v13, Lbf4;->b:Ljava/lang/Object;

    iput-object v5, v13, Lbf4;->c:Ljava/lang/Object;

    iput-object v5, v13, Lbf4;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v13, Lbf4;->d:Ljava/lang/Object;

    new-instance v6, Lsm5;

    iget-object v0, v1, Lrpf;->a:Landroid/content/Context;

    new-instance v7, Lomh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, Lomh;->b:Ljava/lang/Object;

    new-instance v8, Lce4;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lce4;-><init>(I)V

    iput-object v8, v7, Lomh;->c:Ljava/lang/Object;

    const/16 v8, -0x7d0

    iput v8, v7, Lomh;->a:I

    sget-object v8, Lgj8;->M:Lz88;

    iput-object v8, v7, Lomh;->o:Ljava/lang/Object;

    new-instance v8, Lag4;

    invoke-direct {v8, v7}, Lag4;-><init>(Lomh;)V

    iget-object v7, v1, Lrpf;->m:Lz5f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v6, Lsm5;->a:Ljava/lang/Object;

    iput-object v8, v6, Lsm5;->b:Ljava/lang/Object;

    iput-object v7, v6, Lsm5;->c:Ljava/lang/Object;

    sget v7, Lt4g;->a:I

    const/16 v8, 0x1a

    const/4 v9, 0x0

    if-lt v7, v8, :cond_2

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v8, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    new-instance v8, Lm94;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, Lyx7;

    if-eqz v11, :cond_3

    check-cast v10, Lyx7;

    goto :goto_3

    :cond_3
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_4

    new-instance v11, Lon9;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Lon9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_4
    new-instance v11, Lln9;

    invoke-direct {v11, v10}, Lln9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v11, Lwf4;

    invoke-direct {v11, v0}, Lwf4;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1000

    invoke-direct {v8, v10, v11, v7, v0}, Lm94;-><init>(Lyx7;Lwf4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object v8, v6, Lsm5;->o:Ljava/lang/Object;

    sget-object v0, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lwb4;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lwb4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    invoke-virtual {v1}, Lrpf;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lrpf;->j:Lyn6;

    if-eqz v0, :cond_5

    sget-object v9, Lcj4;->b:Ljava/lang/String;

    :cond_5
    new-instance v0, Lb35;

    iget-object v7, v1, Lrpf;->q:Lgma;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, La35;

    iget-object v7, v7, Lgma;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "media_metrics"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lzx3;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Li4;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, La35;->a:Landroid/media/metrics/EditingSession;

    :cond_6
    invoke-direct {v0, v8, v9}, Lb35;-><init>(La35;Ljava/lang/String;)V

    iput-object v0, v1, Lrpf;->w:Lb35;

    :cond_7
    move v0, v2

    new-instance v2, Lvpf;

    move v7, v3

    iget-object v3, v1, Lrpf;->a:Landroid/content/Context;

    move v8, v7

    iget-object v7, v1, Lrpf;->g:Lt7a;

    move v9, v8

    iget-object v8, v1, Lrpf;->h:Loag;

    move v10, v9

    iget-object v9, v1, Lrpf;->i:Lbh4;

    move v11, v10

    iget v10, v1, Lrpf;->e:I

    iget-object v14, v1, Lrpf;->n:Lh6f;

    iget-object v15, v1, Lrpf;->l:Llx0;

    iget-object v12, v1, Lrpf;->m:Lz5f;

    move-wide/from16 v17, p4

    move v0, v11

    move-object/from16 v16, v12

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v18}, Lvpf;-><init>(Landroid/content/Context;Lrg3;Lopf;Lft;Lt7a;Loag;Lbh4;ILnu9;Lb5e;Lbf4;Lh6f;Llx0;Lz5f;J)V

    iput-object v2, v1, Lrpf;->r:Lvpf;

    invoke-virtual {v2}, Lvpf;->c()V

    iget-object v3, v2, Lvpf;->j:Lh6f;

    invoke-virtual {v3, v0}, Lh6f;->f(I)Z

    iget-object v3, v2, Lvpf;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Lvpf;->y:I

    const/4 v0, 0x0

    iput v0, v2, Lvpf;->z:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lt4g;->a:I

    const-class v0, Lwb4;

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

    iget-object v1, p0, Lrpf;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
