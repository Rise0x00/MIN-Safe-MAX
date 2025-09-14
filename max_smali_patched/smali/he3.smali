.class public final Lhe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Lj58;

.field public e:Lunf;

.field public f:Lp26;

.field public g:I

.field public h:J

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public m:J

.field public n:Lovf;

.field public o:Ljava/util/concurrent/Executor;

.field public final synthetic p:Lie3;


# direct methods
.method public constructor <init>(Lie3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe3;->p:Lie3;

    iput-object p2, p0, Lhe3;->a:Landroid/content/Context;

    invoke-static {p2}, Lfif;->K(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Lhe3;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhe3;->c:Ljava/util/ArrayList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhe3;->j:J

    iput-wide p1, p0, Lhe3;->k:J

    sget-object p1, Lovf;->m0:Lhe9;

    iput-object p1, p0, Lhe3;->n:Lovf;

    sget-object p1, Lie3;->v0:Lsr;

    iput-object p1, p0, Lhe3;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lhe3;->p:Lie3;

    invoke-virtual {p0}, Lhe3;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhe3;->e:Lunf;

    check-cast v1, Lhj4;

    iget-object v3, v1, Lhj4;->e:Lmv1;

    iget-object v4, v1, Lhj4;->d:Lwn8;

    iget-object v5, v4, Lwn8;->i:Ljava/lang/Object;

    check-cast v5, Lu2;

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v3}, Lmv1;->a()V

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v4, v4, Lwn8;->i:Ljava/lang/Object;

    check-cast v4, Lu2;

    invoke-static {v4}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lu2;->v()V

    new-instance v6, Lej4;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v5}, Lej4;-><init>(ILjava/lang/Object;)V

    iget-object v7, v4, Lu2;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v6, v4, Lu2;->c:Ljava/lang/Object;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v1, Lhj4;->h:Len5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lej4;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v1}, Lej4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Lmv1;->f(Lqnf;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v4, Lu2;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v4, Lu2;->c:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhe3;->l:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lhe3;->j:J

    iput-wide v3, p0, Lhe3;->k:J

    iget p0, v0, Lie3;->c:I

    if-ne p0, v2, :cond_1

    iget p0, v0, Lie3;->b:I

    add-int/2addr p0, v2

    iput p0, v0, Lie3;->b:I

    iget-object p0, v0, Lie3;->Z:Ljava/lang/Object;

    check-cast p0, Ldof;

    invoke-virtual {p0}, Ldof;->a()V

    iget-object p0, v0, Lie3;->s0:Ljava/lang/Object;

    check-cast p0, Lyle;

    invoke-static {p0}, Ln76;->o(Ljava/lang/Object;)V

    new-instance v1, Lzv1;

    const/16 v5, 0x14

    invoke-direct {v1, v5, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lyle;->d(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, v0, Lie3;->Y:Ljava/lang/Object;

    check-cast p0, Lvnf;

    iget-object p1, p0, Lvnf;->b:Lcof;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcof;->k:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcof;->n:J

    iput-wide v0, p1, Lcof;->l:J

    iput-wide v3, p0, Lvnf;->g:J

    iput-wide v3, p0, Lvnf;->e:J

    invoke-virtual {p0, v2}, Lvnf;->d(I)V

    iput-wide v3, p0, Lvnf;->h:J

    :cond_2
    return-void
.end method

.method public final b(Lp26;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lhe3;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Ln76;->n(Z)V

    iget-object v7, v0, Lhe3;->p:Lie3;

    iget v2, v7, Lie3;->c:I

    const/4 v10, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    invoke-static {v2}, Ln76;->n(Z)V

    iget-object v2, v1, Lp26;->z:Lr73;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr73;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v2, Lr73;->h:Lr73;

    :cond_2
    iget v4, v2, Lr73;->c:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_3

    sget v4, Lfif;->a:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_3

    invoke-virtual {v2}, Lr73;->a()Lp73;

    move-result-object v2

    const/4 v4, 0x6

    iput v4, v2, Lp73;->c:I

    new-instance v11, Lr73;

    iget v12, v2, Lp73;->a:I

    iget v13, v2, Lp73;->b:I

    iget v14, v2, Lp73;->c:I

    iget-object v4, v2, Lp73;->d:[B

    iget v15, v2, Lp73;->e:I

    iget v2, v2, Lp73;->f:I

    move/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lr73;-><init>(IIIII[B)V

    move-object v6, v11

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    iget-object v2, v7, Lie3;->o0:Ljava/lang/Object;

    check-cast v2, Lqle;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Ln76;->o(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lqle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;

    move-result-object v2

    iput-object v2, v7, Lie3;->s0:Ljava/lang/Object;

    :try_start_0
    iget-object v4, v7, Lie3;->n0:Ljava/lang/Object;

    check-cast v4, Lfe3;

    iget-object v5, v7, Lie3;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    new-instance v8, Lvs1;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v2}, Lvs1;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lvic;->X:Lvic;

    invoke-virtual/range {v4 .. v9}, Lfe3;->a(Landroid/content/Context;Lr73;Lhof;Lvs1;Ljava/util/List;)Lcbb;

    move-result-object v2

    iput-object v2, v7, Lie3;->t0:Ljava/lang/Object;

    iget-object v2, v7, Lie3;->u0:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_4

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lfwd;

    iget v5, v2, Lfwd;->a:I

    iget v2, v2, Lfwd;->b:I

    invoke-virtual {v7, v4, v5, v2}, Lie3;->a(Landroid/view/Surface;II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v2, v7, Lie3;->t0:Ljava/lang/Object;

    check-cast v2, Lcbb;

    invoke-virtual {v2, v10}, Lvud;->d(I)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    iput v3, v7, Lie3;->c:I

    iget-object v1, v7, Lie3;->t0:Ljava/lang/Object;

    check-cast v1, Lcbb;

    invoke-virtual {v1, v10}, Lvud;->c(I)Lunf;

    move-result-object v1

    iput-object v1, v0, Lhe3;->e:Lunf;

    return-void

    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lp26;)V

    throw v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lhe3;->e:Lunf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lhe3;->f:Lp26;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhe3;->d:Lj58;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lhe3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lhe3;->f:Lp26;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lhe3;->e:Lunf;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    iget v3, p0, Lhe3;->g:I

    iget-object v4, v1, Lp26;->z:Lr73;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lr73;->e()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v4, Lr73;->h:Lr73;

    goto :goto_0

    :goto_2
    iget v7, v1, Lp26;->s:I

    iget v8, v1, Lp26;->t:I

    iget v9, v1, Lp26;->w:F

    new-instance v5, Lq66;

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v11}, Lq66;-><init>(Lr73;IIFJ)V

    check-cast v2, Lhj4;

    invoke-virtual {v2, v3, v0, v5}, Lhj4;->c(ILjava/util/List;Lq66;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhe3;->j:J

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhe3;->p:Lie3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lie3;->b(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Lhe3;->f:Lp26;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lm26;

    invoke-direct {p0}, Lm26;-><init>()V

    new-instance p3, Lp26;

    invoke-direct {p3, p0}, Lp26;-><init>(Lm26;)V

    move-object p0, p3

    :goto_0
    invoke-direct {p2, p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lp26;)V

    throw p2
.end method

.method public final f(Landroid/view/Surface;Lfwd;)V
    .locals 1

    iget-object p0, p0, Lhe3;->p:Lie3;

    iget-object v0, p0, Lie3;->u0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie3;->u0:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lfwd;

    invoke-virtual {v0, p2}, Lfwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lie3;->u0:Ljava/lang/Object;

    iget v0, p2, Lfwd;->a:I

    iget p2, p2, Lfwd;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lie3;->a(Landroid/view/Surface;II)V

    return-void
.end method
