.class public final Lwpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpf;
.implements Ldbg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp93;

.field public final c:Lr6d;

.field public final d:Llx0;

.field public final e:Lrig;

.field public final f:Lfr4;

.field public final g:Lxt6;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lhm4;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Landroid/util/SparseArray;

.field public final n:J

.field public final o:Z

.field public p:Ljm4;

.field public q:Lbm4;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public volatile w:Z


# direct methods
.method public constructor <init>(JLlx0;Lp93;Lxt6;Loag;Lrig;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p6, Lhm4;

    invoke-static {v0}, Lpih;->i(Z)V

    iput-object p8, p0, Lwpf;->a:Landroid/content/Context;

    iput-object p4, p0, Lwpf;->b:Lp93;

    iput-object p3, p0, Lwpf;->d:Llx0;

    iput-object p7, p0, Lwpf;->e:Lrig;

    sget-object p3, Lfr4;->a:Lfr4;

    iput-object p3, p0, Lwpf;->f:Lfr4;

    iput-object p5, p0, Lwpf;->g:Lxt6;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lwpf;->h:Ljava/util/ArrayList;

    iput-wide p1, p0, Lwpf;->n:J

    iput-boolean p10, p0, Lwpf;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwpf;->v:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwpf;->i:Landroid/util/SparseArray;

    sget p1, Lt4g;->a:I

    new-instance p1, Lph3;

    const/4 p2, 0x3

    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p3}, Lph3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lwpf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lr6d;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lr6d;-><init>(I)V

    iput-object p2, p0, Lwpf;->c:Lr6d;

    check-cast p6, Lhm4;

    invoke-virtual {p6}, Lhm4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lbn6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhm4;

    move-result-object p1

    iput-object p1, p0, Lwpf;->k:Lhm4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lwpf;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwpf;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lwpf;->p:Ljm4;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwpf;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lwpf;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lwpf;->p:Ljm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwr9;->a:Lin6;

    iget v2, v2, Lin6;->a:I

    iget-wide v3, v0, Lwr9;->b:J

    iget-boolean v0, v1, Ljm4;->u:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v0, v1, Ljm4;->l:Lai3;

    invoke-virtual {v0}, Lai3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ljm4;->e:Lv20;

    iget-object v0, v0, Lv20;->j:Ljava/lang/Object;

    check-cast v0, Lw2;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lw2;->r(IJ)V

    :goto_0
    invoke-static {v5}, Lpih;->o(Z)V

    iget-object v0, p0, Lwpf;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lwpf;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpf;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwpf;->p:Ljm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljm4;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lwpf;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpf;->q:Lbm4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwpf;->p:Ljm4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lwpf;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    new-instance v7, Lgma;

    const/16 v0, 0x19

    invoke-direct {v7, v0, p0}, Lgma;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lwpf;->k:Lhm4;

    iget-object v2, p0, Lwpf;->a:Landroid/content/Context;

    iget-object v3, p0, Lwpf;->d:Llx0;

    iget-object v4, p0, Lwpf;->b:Lp93;

    iget-boolean v5, p0, Lwpf;->o:Z

    sget-object v6, Lfr4;->a:Lfr4;

    invoke-virtual/range {v1 .. v7}, Lhm4;->c(Landroid/content/Context;Llx0;Lp93;ZLfr4;Lpag;)Ljm4;

    move-result-object v0

    iput-object v0, p0, Lwpf;->p:Ljm4;

    new-instance v1, Lvr9;

    invoke-direct {v1, p0}, Lvr9;-><init>(Lwpf;)V

    iget-object v0, v0, Ljm4;->e:Lv20;

    iget-object v0, v0, Lv20;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lpih;->o(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc7;

    iget-object v0, v0, Lzc7;->a:Lw2;

    invoke-virtual {v0, v1}, Lw2;->y(Lvr9;)V

    new-instance v2, Lbm4;

    new-instance v7, Leqd;

    invoke-direct {v7, p0}, Leqd;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lvr9;

    invoke-direct {v8, p0}, Lvr9;-><init>(Lwpf;)V

    iget-object v3, p0, Lwpf;->a:Landroid/content/Context;

    iget-object v4, p0, Lwpf;->c:Lr6d;

    iget-object v5, p0, Lwpf;->g:Lxt6;

    iget-object v6, p0, Lwpf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v8}, Lbm4;-><init>(Landroid/content/Context;Lr6d;Lxt6;Ljava/util/concurrent/ScheduledExecutorService;Leqd;Lvr9;)V

    iput-object v2, p0, Lwpf;->q:Lbm4;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lwpf;->p:Ljm4;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    const-wide/16 v1, -0x3

    invoke-virtual {v0, v1, v2}, Ljm4;->e(J)V

    return-void
.end method

.method public final d(I)Laq6;
    .locals 9

    iget-object v0, p0, Lwpf;->i:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v1, p0, Lwpf;->q:Lbm4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lbm4;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v0, v1, Lbm4;->g:Landroid/util/SparseArray;

    new-instance v2, Lam4;

    invoke-direct {v2}, Lam4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lbm4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lbm4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lwpf;->k:Lhm4;

    invoke-virtual {v0}, Lhm4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lvc0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lvc0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Ljn6;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lhm4;

    move-result-object v2

    iget-object v3, p0, Lwpf;->a:Landroid/content/Context;

    sget-object v4, Llx0;->o:Llx0;

    iget-object v5, p0, Lwpf;->b:Lp93;

    iget-object v7, p0, Lwpf;->f:Lfr4;

    new-instance v8, Lqi;

    const/16 v0, 0xb

    invoke-direct {v8, p0, p1, v0}, Lqi;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lhm4;->c(Landroid/content/Context;Llx0;Lp93;ZLfr4;Lpag;)Ljm4;

    move-result-object v0

    iget-object v1, p0, Lwpf;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lnag;

    iget-object v1, p0, Lwpf;->i:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lpih;->o(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqag;

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    iget-wide v2, p0, Lwpf;->n:J

    invoke-direct {v0, p1, v1, v2, v3}, Lnag;-><init>(Lqag;Ljava/util/List;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lwpf;->w:Z

    return v0
.end method

.method public final h(Ls2f;)V
    .locals 1

    iget-object v0, p0, Lwpf;->p:Ljm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljm4;->f(Ls2f;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lwpf;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwpf;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lwpf;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqag;

    check-cast v1, Ljm4;

    invoke-virtual {v1}, Ljm4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwpf;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lwpf;->q:Lbm4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbm4;->f:Lbw1;

    new-instance v3, Lxl4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lxl4;-><init>(Lbm4;I)V

    invoke-virtual {v2, v3}, Lbw1;->d(Lmag;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lwpf;->q:Lbm4;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lwpf;->p:Ljm4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljm4;->d()V

    iput-object v1, p0, Lwpf;->p:Ljm4;

    :cond_3
    iget-object v0, p0, Lwpf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Li56;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Li56;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lwpf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lwpf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lj40;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpf;->u:Z

    return-void
.end method
