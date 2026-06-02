.class public final Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsj3;

.field public final c:Loh5;

.field public final d:Lr41;

.field public final e:Lpuh;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lfx4;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lke2;

.field public o:Lhx4;

.field public p:Lzw4;

.field public q:Llsf;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lr41;Lsj3;Lyth;Lpuh;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lfx4;

    invoke-static {v0}, Lh43;->j(Z)V

    iput-object p5, p0, Lgha;->a:Landroid/content/Context;

    iput-object p2, p0, Lgha;->b:Lsj3;

    iput-object p1, p0, Lgha;->d:Lr41;

    iput-object p4, p0, Lgha;->e:Lpuh;

    iput-object p6, p0, Lgha;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lgha;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgha;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgha;->g:Landroid/util/SparseArray;

    sget-object p1, Lpnh;->a:Ljava/lang/String;

    new-instance p1, Lfs3;

    const/4 p2, 0x2

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p4, p2}, Lfs3;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgha;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Loh5;

    const/16 p4, 0xf

    invoke-direct {p2, p4}, Loh5;-><init>(I)V

    iput-object p2, p0, Lgha;->c:Loh5;

    check-cast p3, Lfx4;

    invoke-virtual {p3}, Lfx4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lq07;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lfx4;

    move-result-object p1

    iput-object p1, p0, Lgha;->i:Lfx4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgha;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgha;->k:Landroid/util/SparseArray;

    sget-object p1, Llsf;->c:Llsf;

    iput-object p1, p0, Lgha;->q:Llsf;

    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    iput-object p1, p0, Lgha;->m:Ljava/util/List;

    sget-object p1, Lke2;->Z:Lke2;

    iput-object p1, p0, Lgha;->n:Lke2;

    return-void
.end method


# virtual methods
.method public final a(I)Lauh;
    .locals 2

    iget-object v0, p0, Lgha;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lh43;->o(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauh;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lgha;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgha;->o:Lhx4;

    invoke-static {v1}, Lh43;->p(Ljava/lang/Object;)V

    iget-object v2, v0, Lhxg;->a:Lx07;

    iget v7, v2, Lx07;->c:I

    iget v8, v2, Lx07;->d:I

    iget-object v2, p0, Lgha;->q:Llsf;

    iget v3, v2, Llsf;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Llsf;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lem6;

    invoke-direct {v2}, Lem6;-><init>()V

    iget-object v3, p0, Lgha;->b:Lsj3;

    iput-object v3, v2, Lem6;->C:Lsj3;

    iput v7, v2, Lem6;->t:I

    iput v8, v2, Lem6;->u:I

    new-instance v5, Lgm6;

    invoke-direct {v5, v2}, Lgm6;-><init>(Lem6;)V

    iget-object v6, p0, Lgha;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lhx4;->f(IJLgm6;Ljava/util/List;)V

    new-instance v2, Llsf;

    invoke-direct {v2, v7, v8}, Llsf;-><init>(II)V

    iput-object v2, p0, Lgha;->q:Llsf;

    :cond_2
    iget-object v2, v0, Lhxg;->a:Lx07;

    iget v2, v2, Lx07;->a:I

    iget-wide v3, v0, Lhxg;->b:J

    iget-boolean v0, v1, Lhx4;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, v1, Lhx4;->m:Lns3;

    invoke-virtual {v0}, Lns3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lhx4;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lhx4;->f:Lh70;

    iget-object v0, v0, Lh70;->j:Ljava/lang/Object;

    check-cast v0, Lj3;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lj3;->i(IJ)V

    iget-object v0, p0, Lgha;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lgha;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgha;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lhx4;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lgha;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgha;->p:Lzw4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgha;->o:Lhx4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgha;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh43;->o(Z)V

    new-instance v7, Ldf9;

    invoke-direct {v7, p0}, Ldf9;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lgha;->i:Lfx4;

    iget-object v2, p0, Lgha;->a:Landroid/content/Context;

    iget-object v3, p0, Lgha;->d:Lr41;

    iget-object v4, p0, Lgha;->b:Lsj3;

    iget-boolean v5, p0, Lgha;->l:Z

    sget-object v6, La35;->a:La35;

    invoke-virtual/range {v1 .. v7}, Lfx4;->c(Landroid/content/Context;Lr41;Lsj3;ZLjava/util/concurrent/Executor;Lzth;)Lhx4;

    move-result-object v0

    iput-object v0, p0, Lgha;->o:Lhx4;

    new-instance v1, Lbha;

    invoke-direct {v1, p0}, Lbha;-><init>(Lgha;)V

    iget-object v0, v0, Lhx4;->f:Lh70;

    iget-object v0, v0, Lh70;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lh43;->o(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltu7;

    iget-object v0, v0, Ltu7;->a:Lj3;

    invoke-virtual {v0, v1}, Lj3;->r(Lbha;)V

    new-instance v2, Lzw4;

    new-instance v6, Lxq0;

    const/16 v0, 0x1c

    invoke-direct {v6, v0, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lbha;

    invoke-direct {v7, p0}, Lbha;-><init>(Lgha;)V

    iget-object v3, p0, Lgha;->a:Landroid/content/Context;

    iget-object v4, p0, Lgha;->c:Loh5;

    iget-object v5, p0, Lgha;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lzw4;-><init>(Landroid/content/Context;Loh5;Ljava/util/concurrent/ScheduledExecutorService;Lxq0;Lbha;)V

    iput-object v2, p0, Lgha;->p:Lzw4;

    iget-object v0, p0, Lgha;->n:Lke2;

    iput-object v0, v2, Lzw4;->k:Lke2;

    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgha;->a(I)Lauh;

    move-result-object p1

    check-cast p1, Lhx4;

    invoke-virtual {p1}, Lhx4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgha;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauh;

    check-cast v1, Lhx4;

    invoke-virtual {v1}, Lhx4;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lgha;->a(I)Lauh;

    move-result-object p1

    check-cast p1, Lhx4;

    iget-object p1, p1, Lhx4;->f:Lh70;

    iget-object p1, p1, Lh70;->j:Ljava/lang/Object;

    check-cast p1, Lj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lke2;)V
    .locals 1

    iput-object p1, p0, Lgha;->n:Lke2;

    iget-object v0, p0, Lgha;->p:Lzw4;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lzw4;->k:Lke2;

    :cond_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgha;->m:Ljava/util/List;

    return-void
.end method

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Lgha;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v1, p0, Lgha;->p:Lzw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lzw4;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, v1, Lzw4;->f:Landroid/util/SparseArray;

    new-instance v2, Lyw4;

    invoke-direct {v2}, Lyw4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lzw4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lzw4;->o:I
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

    iget-object v0, p0, Lgha;->i:Lfx4;

    invoke-virtual {v0}, Lfx4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lsi0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lsi0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Ly07;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lfx4;

    move-result-object v2

    iget-object v3, p0, Lgha;->a:Landroid/content/Context;

    sget-object v4, Lr41;->d:Lr41;

    iget-object v5, p0, Lgha;->b:Lsj3;

    iget-object v7, p0, Lgha;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lvk;

    invoke-direct {v8, p1, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lfx4;->c(Landroid/content/Context;Lr41;Lsj3;ZLjava/util/concurrent/Executor;Lzth;)Lhx4;

    move-result-object v0

    iget-object v1, p0, Lgha;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(I)Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0, p1}, Lgha;->a(I)Lauh;

    move-result-object p1

    check-cast p1, Lhx4;

    iget-object p1, p1, Lhx4;->f:Lh70;

    iget-object p1, p1, Lh70;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpnh;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lh43;->o(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu7;

    iget-object p1, p1, Ltu7;->a:Lj3;

    invoke-virtual {p1}, Lj3;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Lgha;->o:Lhx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lhx4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lh43;->n(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lhx4;->g:Lo42;

    new-instance v2, Luw4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Luw4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lo42;->h(Lwth;)V

    return-void
.end method

.method public final m(IILgm6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lgha;->a(I)Lauh;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhx4;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lhx4;->f(IJLgm6;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Loy3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgha;->a(I)Lauh;

    move-result-object p1

    check-cast p1, Lhx4;

    invoke-virtual {p1, p2, p3}, Lhx4;->d(Landroid/graphics/Bitmap;Loy3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lgha;->u:Z

    return v0
.end method

.method public final p(Lxgg;)V
    .locals 1

    iget-object v0, p0, Lgha;->o:Lhx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lhx4;->h(Lxgg;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lgha;->a(I)Lauh;

    move-result-object p1

    check-cast p1, Lhx4;

    invoke-virtual {p1}, Lhx4;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lgha;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgha;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgha;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauh;

    check-cast v1, Lhx4;

    invoke-virtual {v1}, Lhx4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgha;->p:Lzw4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lzw4;->e:Lo42;

    new-instance v3, Lvw4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lvw4;-><init>(Lzw4;I)V

    invoke-virtual {v2, v3}, Lo42;->e(Lwth;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lgha;->p:Lzw4;

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
    iget-object v0, p0, Lgha;->o:Lhx4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhx4;->g()V

    iput-object v1, p0, Lgha;->o:Lhx4;

    :cond_3
    iget-object v0, p0, Lgha;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Llc8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Llc8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lgha;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lgha;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Lq98;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgha;->s:Z

    return-void
.end method
