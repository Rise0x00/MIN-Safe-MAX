.class public final Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn6;


# instance fields
.field public final a:Leqd;

.field public final b:Lvr9;

.field public final c:Lbn6;

.field public final d:Lxt6;

.field public final e:Lfub;

.field public final f:Lbw1;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public final i:Lnr0;

.field public final j:Lvx;

.field public final k:Lvx;

.field public l:Lp93;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6d;Lxt6;Ljava/util/concurrent/ScheduledExecutorService;Leqd;Lvr9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbm4;->a:Leqd;

    iput-object p6, p0, Lbm4;->b:Lvr9;

    iput-object p2, p0, Lbm4;->c:Lbn6;

    iput-object p3, p0, Lbm4;->d:Lxt6;

    new-instance p2, Lfub;

    invoke-direct {p2, p1}, Lfub;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbm4;->e:Lfub;

    const/4 p1, -0x1

    iput p1, p0, Lbm4;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbm4;->g:Landroid/util/SparseArray;

    new-instance p1, Lnr0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lnr0;-><init>(ZI)V

    iput-object p1, p0, Lbm4;->i:Lnr0;

    new-instance p1, Lvx;

    invoke-direct {p1, p3}, Lvx;-><init>(I)V

    iput-object p1, p0, Lbm4;->j:Lvx;

    new-instance p1, Lvx;

    invoke-direct {p1, p3}, Lvx;-><init>(I)V

    iput-object p1, p0, Lbm4;->k:Lvx;

    new-instance p1, Lbw1;

    new-instance p6, Lrz3;

    const/16 v0, 0xa

    invoke-direct {p6, v0, p5}, Lrz3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p2, p6}, Lbw1;-><init>(Ljava/util/concurrent/ExecutorService;ZLlag;)V

    iput-object p1, p0, Lbm4;->f:Lbw1;

    new-instance p2, Lxl4;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lxl4;-><init>(Lbm4;I)V

    invoke-virtual {p1, p2, p3}, Lbw1;->f(Lmag;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lxyc;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbm4;->i:Lnr0;

    invoke-virtual {v0}, Lnr0;->j()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam4;

    iget-object v2, v2, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v1, Lb77;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lu67;-><init>(I)V

    iget-object v2, p0, Lbm4;->g:Landroid/util/SparseArray;

    iget v3, p0, Lbm4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lam4;

    iget-object v2, v2, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl4;

    invoke-virtual {v1, v2}, Lu67;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lbm4;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lam4;

    iget-object v4, v3, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lam4;->b:Z

    if-nez v4, :cond_4

    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl4;

    iget-wide v9, v8, Lzl4;->c:J

    iget-wide v11, v2, Lzl4;->c:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-wide v11, v2, Lzl4;->c:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lam4;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lu67;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lb77;->h()Lxyc;

    move-result-object v0

    iget v1, v0, Lxyc;->o:I

    iget-object v2, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lxyc;->X:Lxyc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbm4;->a()Lxyc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lbm4;->o:I

    invoke-virtual {v0, v1}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl4;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lpch;->i(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Lxyc;->o:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl4;

    iget-object v6, v6, Lzl4;->b:Lin6;

    new-instance v7, Lvfe;

    iget v8, v6, Lin6;->c:I

    iget v6, v6, Lin6;->d:I

    invoke-direct {v7, v8, v6}, Lvfe;-><init>(II)V

    array-length v6, v2

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8}, Lu67;->g(II)I

    move-result v6

    array-length v9, v2

    if-gt v6, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    aput-object v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lbm4;->d:Lxt6;

    invoke-static {v5, v2}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfe;

    iget-object v3, p0, Lbm4;->i:Lnr0;

    iget-object v4, p0, Lbm4;->c:Lbn6;

    iget v5, v2, Lvfe;->a:I

    iget v2, v2, Lvfe;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lnr0;->i(Lbn6;II)V

    iget-object v2, p0, Lbm4;->i:Lnr0;

    invoke-virtual {v2}, Lnr0;->l()Lin6;

    move-result-object v2

    iget-wide v3, v1, Lzl4;->c:J

    iget-object v1, p0, Lbm4;->j:Lvx;

    invoke-virtual {v1, v3, v4}, Lvx;->e(J)V

    iget-object v1, p0, Lbm4;->e:Lfub;

    invoke-virtual {v1, v0, v2}, Lfub;->h(Lxyc;Lin6;)V

    invoke-static {}, Lvhh;->o()J

    move-result-wide v0

    iget-object v5, p0, Lbm4;->k:Lvx;

    invoke-virtual {v5, v0, v1}, Lvx;->e(J)V

    iget-object v0, p0, Lbm4;->b:Lvr9;

    invoke-virtual {v0, p0, v2, v3, v4}, Lvr9;->a(Lkn6;Lin6;J)V

    iget-object v0, p0, Lbm4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lbm4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbm4;->f(Lam4;I)V

    invoke-virtual {p0}, Lbm4;->c()V

    iget-boolean v1, p0, Lbm4;->h:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbm4;->a:Leqd;

    invoke-virtual {v0}, Leqd;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lbm4;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbm4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lam4;

    invoke-virtual {p0, v1}, Lbm4;->e(Lam4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Lwl4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwl4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Lbm4;->f:Lbw1;

    invoke-virtual {p2, v0, p1}, Lbw1;->f(Lmag;Z)V

    return-void
.end method

.method public final declared-synchronized e(Lam4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbm4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lbm4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    iget-object v1, v0, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lam4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbm4;->f(Lam4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl4;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lzl4;->c:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Lam4;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lyl4;

    invoke-direct {v3, v0, v1}, Lyl4;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh7;

    invoke-direct {v0, v2, v3}, Lvh7;-><init>(Ljava/lang/Iterable;Lkob;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lvh7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lwh7;

    invoke-virtual {v3}, Lwh7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lwh7;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lv4b;->D(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbm4;->f(Lam4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lam4;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lam4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl4;

    iget-object v2, v1, Lzl4;->a:Lkn6;

    iget-wide v3, v1, Lzl4;->c:J

    invoke-interface {v2, v3, v4}, Lkn6;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
