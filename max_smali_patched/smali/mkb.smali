.class public final Lmkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Le77;

.field public c:Lqag;

.field public d:Lt76;

.field public e:I

.field public f:J

.field public g:J

.field public h:Luig;

.field public i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lpkb;


# direct methods
.method public constructor <init>(Lpkb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkb;->j:Lpkb;

    invoke-static {p2}, Lt4g;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lmkb;->a:I

    sget-object p1, Le77;->b:Ld06;

    sget-object p1, Lxyc;->X:Lxyc;

    iput-object p1, p0, Lmkb;->b:Le77;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmkb;->g:J

    sget-object p1, Luig;->v0:Lhl6;

    iput-object p1, p0, Lmkb;->h:Luig;

    sget-object p1, Lpkb;->y:Lmr;

    iput-object p1, p0, Lmkb;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    invoke-virtual {p0}, Lmkb;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkb;->c:Lqag;

    check-cast v0, Ljm4;

    iget-object v3, v0, Ljm4;->e:Lv20;

    iget-object v3, v3, Lv20;->j:Ljava/lang/Object;

    check-cast v3, Lw2;

    if-eqz v3, :cond_0

    iput-boolean v1, v0, Ljm4;->u:Z

    :try_start_0
    iget-object v3, v0, Ljm4;->e:Lv20;

    iget-object v3, v3, Lv20;->j:Ljava/lang/Object;

    check-cast v3, Lw2;

    invoke-static {v3}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw2;->h()V

    iget-object v4, v0, Ljm4;->f:Lbw1;

    invoke-virtual {v4}, Lbw1;->a()V

    invoke-virtual {v3}, Lw2;->w()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lfm4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lfm4;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Lw2;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v5, v3, Lw2;->c:Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v0, Ljm4;->f:Lbw1;

    iget-object v6, v0, Ljm4;->j:Lxr5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lfm4;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lfm4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v2}, Lbw1;->f(Lmag;Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v3, Lw2;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    iput-object v5, v3, Lw2;->c:Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-virtual {v0}, Ljm4;->h()V

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lmkb;->g:J

    iget-object v0, p0, Lmkb;->j:Lpkb;

    iget-object v5, v0, Lpkb;->g:Lmm4;

    iget-object v6, v0, Lpkb;->b:Ldif;

    iget v7, v0, Lpkb;->q:I

    if-ne v7, v2, :cond_a

    iget v7, v0, Lpkb;->p:I

    add-int/2addr v7, v2

    iput v7, v0, Lpkb;->p:I

    const-wide/16 v7, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v5, Lmm4;->a:Lrag;

    iget-object v9, p1, Lrag;->b:Lxag;

    iput-wide v7, v9, Lxag;->k:J

    const-wide/16 v10, -0x1

    iput-wide v10, v9, Lxag;->n:J

    iput-wide v10, v9, Lxag;->l:J

    iput-wide v3, p1, Lrag;->h:J

    iput-wide v3, p1, Lrag;->f:J

    invoke-virtual {p1, v2}, Lrag;->d(I)V

    iput-wide v3, p1, Lrag;->i:J

    :cond_1
    iget-object p1, v5, Lmm4;->c:Lyag;

    iget-object v9, p1, Lyag;->d:Ldif;

    iget-object v10, p1, Lyag;->f:Lvx;

    iput v1, v10, Lvx;->b:I

    const/4 v11, -0x1

    iput v11, v10, Lvx;->c:I

    iput v1, v10, Lvx;->o:I

    iput-wide v3, p1, Lyag;->g:J

    iput-wide v3, p1, Lyag;->h:J

    iput-wide v3, p1, Lyag;->i:J

    iget-object p1, p1, Lyag;->e:Ldif;

    invoke-virtual {p1}, Ldif;->h()I

    move-result v10

    if-lez v10, :cond_4

    invoke-virtual {p1}, Ldif;->h()I

    move-result v10

    if-lez v10, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v1

    :goto_1
    invoke-static {v10}, Lpih;->i(Z)V

    :goto_2
    invoke-virtual {p1}, Ldif;->h()I

    move-result v10

    if-le v10, v2, :cond_3

    invoke-virtual {p1}, Ldif;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ldif;->e()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {p1, v7, v8, v10}, Ldif;->a(JLjava/lang/Object;)V

    :cond_4
    invoke-virtual {v9}, Ldif;->h()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v9}, Ldif;->h()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-static {p1}, Lpih;->i(Z)V

    :goto_4
    invoke-virtual {v9}, Ldif;->h()I

    move-result p1

    if-le p1, v2, :cond_6

    invoke-virtual {v9}, Ldif;->e()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ldif;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwig;

    invoke-virtual {v9, v7, v8, p1}, Ldif;->a(JLjava/lang/Object;)V

    :cond_7
    iget-object p1, v5, Lmm4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :goto_5
    invoke-virtual {v6}, Ldif;->h()I

    move-result p1

    if-le p1, v2, :cond_8

    invoke-virtual {v6}, Ldif;->e()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ldif;->h()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {v6}, Ldif;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-wide v8, v0, Lpkb;->v:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lmm4;->b(JJ)V

    :cond_9
    iput-wide v3, v0, Lpkb;->s:J

    iput-wide v3, v0, Lpkb;->t:J

    iput-boolean v1, v0, Lpkb;->u:Z

    iget-object p1, v0, Lpkb;->l:Lh6f;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    new-instance v1, Lsga;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, Lsga;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lh6f;->d(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final b(Lt76;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Lmkb;->c()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v7, v1, Lmkb;->j:Lpkb;

    iget-object v0, v7, Lpkb;->g:Lmm4;

    iget v4, v7, Lpkb;->q:I

    const/4 v11, 0x0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    invoke-static {v4}, Lpih;->o(Z)V

    iget-object v4, v2, Lt76;->B:Lp93;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lp93;->e()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v4, Lp93;->h:Lp93;

    :cond_2
    iget v5, v4, Lp93;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    sget v5, Lt4g;->a:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_3

    invoke-virtual {v4}, Lp93;->a()Ln93;

    move-result-object v4

    const/4 v5, 0x6

    iput v5, v4, Ln93;->c:I

    new-instance v12, Lp93;

    iget v13, v4, Ln93;->a:I

    iget v14, v4, Ln93;->b:I

    iget v15, v4, Ln93;->c:I

    iget-object v5, v4, Ln93;->d:[B

    iget v6, v4, Ln93;->e:I

    iget v4, v4, Ln93;->f:I

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lp93;-><init>(IIIII[B)V

    move-object v6, v12

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    iget-object v4, v7, Lpkb;->i:Lz5f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lpih;->p(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v4

    iput-object v4, v7, Lpkb;->l:Lh6f;

    :try_start_0
    iget-object v5, v7, Lpkb;->c:Lokb;

    move-object v8, v5

    iget-object v5, v7, Lpkb;->a:Landroid/content/Context;

    move-object v9, v8

    new-instance v8, Let1;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v4}, Let1;-><init>(ILjava/lang/Object;)V

    move-object v4, v9

    iget-object v9, v7, Lpkb;->f:Lxt6;

    iget-object v10, v7, Lpkb;->e:Lxyc;

    invoke-virtual/range {v4 .. v10}, Lokb;->a(Landroid/content/Context;Lp93;Lcbg;Let1;Lxt6;Ljava/util/List;)Ldqb;

    move-result-object v4

    iput-object v4, v7, Lpkb;->m:Ldqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v7, Lpkb;->o:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lvfe;

    iget v6, v4, Lvfe;->a:I

    iget v4, v4, Lvfe;->b:I

    invoke-virtual {v7, v5, v6, v4}, Lpkb;->b(Landroid/view/Surface;II)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v7, Lpkb;->q:I

    :try_start_1
    iget-object v4, v7, Lpkb;->m:Ldqb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljee;->e(I)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    iget v2, v7, Lpkb;->x:I

    add-int/2addr v2, v3

    iput v2, v7, Lpkb;->x:I

    new-instance v2, Lzlh;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v7}, Lzlh;-><init>(ILjava/lang/Object;)V

    iget-object v4, v7, Lpkb;->l:Lh6f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Let1;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Let1;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lmm4;->i:Luig;

    iput-object v5, v0, Lmm4;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v7, Lpkb;->m:Ldqb;

    invoke-virtual {v0, v11}, Ljee;->a(I)Lqag;

    move-result-object v0

    iput-object v0, v1, Lmkb;->c:Lqag;

    return v3

    :catch_0
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lt76;)V

    throw v3

    :catch_1
    move-exception v0

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lt76;)V

    throw v3
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmkb;->c:Lqag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lt76;)V
    .locals 7

    invoke-virtual {p1}, Lt76;->a()Lq76;

    move-result-object v0

    iget-object p1, p1, Lt76;->B:Lp93;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp93;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Lp93;->h:Lp93;

    :cond_1
    iput-object p1, v0, Lq76;->A:Lp93;

    new-instance v3, Lt76;

    invoke-direct {v3, v0}, Lt76;-><init>(Lq76;)V

    iget-object p1, p0, Lmkb;->c:Lqag;

    invoke-static {p1}, Lpih;->p(Ljava/lang/Object;)V

    iget v2, p0, Lmkb;->e:I

    iget-object v4, p0, Lmkb;->b:Le77;

    const-wide/16 v5, 0x0

    move-object v1, p1

    check-cast v1, Ljm4;

    invoke-virtual/range {v1 .. v6}, Ljm4;->c(ILt76;Ljava/util/List;J)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lmkb;->j:Lpkb;

    iget-object v0, v0, Lpkb;->g:Lmm4;

    iget-object v0, v0, Lmm4;->a:Lrag;

    iget-object v0, v0, Lrag;->b:Lxag;

    iget v1, v0, Lxag;->h:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v0, Lxag;->h:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lxag;->d(Z)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/Surface;Lvfe;)V
    .locals 2

    iget-object v0, p0, Lmkb;->j:Lpkb;

    iget-object v1, v0, Lpkb;->o:Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpkb;->o:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lvfe;

    invoke-virtual {v1, p2}, Lvfe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v0, Lpkb;->o:Landroid/util/Pair;

    iget v1, p2, Lvfe;->a:I

    iget p2, p2, Lvfe;->b:I

    invoke-virtual {v0, p1, v1, p2}, Lpkb;->b(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lmkb;->j:Lpkb;

    iget-object v1, v0, Lpkb;->c:Lokb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb77;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu67;-><init>(I)V

    invoke-virtual {v1, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lpkb;->e:Lxyc;

    invoke-virtual {v1, p1}, Lu67;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lb77;->h()Lxyc;

    move-result-object p1

    iput-object p1, p0, Lmkb;->b:Le77;

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lmkb;->j:Lpkb;

    iget-object v0, v0, Lpkb;->g:Lmm4;

    iget-object v0, v0, Lmm4;->a:Lrag;

    invoke-virtual {v0, p1}, Lrag;->i(F)V

    return-void
.end method

.method public final i(JJ)V
    .locals 6

    iget-object v0, p0, Lmkb;->j:Lpkb;

    iget-object v1, v0, Lpkb;->b:Ldif;

    iget-wide v2, p0, Lmkb;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Ldif;->a(JLjava/lang/Object;)V

    iput-wide p3, p0, Lmkb;->f:J

    iput-wide p3, v0, Lpkb;->v:J

    iget-object p1, v0, Lpkb;->g:Lmm4;

    iget-wide v0, v0, Lpkb;->n:J

    invoke-virtual {p1, v0, v1, p3, p4}, Lmm4;->b(JJ)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmkb;->b:Le77;

    invoke-virtual {v0, p1}, Le77;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmkb;->g(Ljava/util/List;)V

    iget-object p1, p0, Lmkb;->d:Lt76;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lmkb;->d(Lt76;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljag;)V
    .locals 1

    iget-object v0, p0, Lmkb;->j:Lpkb;

    iget-object v0, v0, Lpkb;->g:Lmm4;

    iput-object p1, v0, Lmm4;->k:Ljag;

    return-void
.end method

.method public final l()V
    .locals 5

    iget-wide v0, p0, Lmkb;->g:J

    iget-object v2, p0, Lmkb;->j:Lpkb;

    iput-wide v0, v2, Lpkb;->t:J

    iget-wide v3, v2, Lpkb;->s:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v0, v2, Lpkb;->g:Lmm4;

    invoke-virtual {v0}, Lmm4;->c()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lpkb;->u:Z

    :cond_0
    return-void
.end method
