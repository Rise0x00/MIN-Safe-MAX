.class public final Lbj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh6;


# instance fields
.field public final a:Lu8d;

.field public final b:Lyi9;

.field public final c:Lwg6;

.field public final d:Lxxc;

.field public final e:Llwg;

.field public final f:Lmv1;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public final i:Lvr0;

.field public final j:Lky;

.field public final k:Lky;

.field public l:Lr73;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwg6;Lxxc;Ljava/util/concurrent/ScheduledExecutorService;Lu8d;Lyi9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbj4;->a:Lu8d;

    iput-object p6, p0, Lbj4;->b:Lyi9;

    iput-object p2, p0, Lbj4;->c:Lwg6;

    iput-object p3, p0, Lbj4;->d:Lxxc;

    new-instance p2, Llwg;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Llwg;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lbj4;->e:Llwg;

    const/4 p1, -0x1

    iput p1, p0, Lbj4;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbj4;->g:Landroid/util/SparseArray;

    new-instance p1, Lvr0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lvr0;-><init>(ZI)V

    iput-object p1, p0, Lbj4;->i:Lvr0;

    new-instance p1, Lky;

    invoke-direct {p1, p3}, Lky;-><init>(I)V

    iput-object p1, p0, Lbj4;->j:Lky;

    new-instance p1, Lky;

    invoke-direct {p1, p3}, Lky;-><init>(I)V

    iput-object p1, p0, Lbj4;->k:Lky;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    if-eqz p3, :cond_1

    sget p1, Lfif;->a:I

    new-instance p1, Lbf3;

    const/4 p4, 0x2

    const-string p6, "Effect:DefaultVideoCompositor:GlThread"

    invoke-direct {p1, p4, p6}, Lbf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance p1, Lmv1;

    new-instance p6, Lfz3;

    const/4 v0, 0x7

    invoke-direct {p6, v0, p5}, Lfz3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p3, p6}, Lmv1;-><init>(Ljava/util/concurrent/ExecutorService;ZLpnf;)V

    iput-object p1, p0, Lbj4;->f:Lmv1;

    new-instance p3, Lwi4;

    invoke-direct {p3, p0, p2}, Lwi4;-><init>(Lbj4;I)V

    invoke-virtual {p1, p3}, Lmv1;->f(Lqnf;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lvic;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbj4;->i:Lvr0;

    invoke-virtual {v0}, Lvr0;->j()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj4;

    iget-object v2, v2, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;
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
    new-instance v1, Le07;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxz6;-><init>(I)V

    iget-object v2, p0, Lbj4;->g:Landroid/util/SparseArray;

    iget v3, p0, Lbj4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laj4;

    iget-object v2, v2, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi4;

    invoke-virtual {v1, v2}, Lxz6;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lbj4;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj4;

    iget-object v4, v3, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Laj4;->b:Z

    if-nez v4, :cond_4

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Laj4;->a:Ljava/util/ArrayDeque;

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

    check-cast v8, Lzi4;

    iget-wide v9, v8, Lzi4;->c:J

    iget-wide v11, v2, Lzi4;->c:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-wide v11, v2, Lzi4;->c:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Laj4;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Le07;->h()Lvic;

    move-result-object v0

    iget v1, v0, Lvic;->o:I

    iget-object v2, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lvic;->X:Lvic;
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
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbj4;->a()Lvic;

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
    iget v1, p0, Lbj4;->o:I

    invoke-virtual {v0, v1}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi4;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lx28;->c(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Lvic;->o:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzi4;

    iget-object v6, v6, Lzi4;->b:Ldh6;

    new-instance v7, Lfwd;

    iget v8, v6, Ldh6;->c:I

    iget v6, v6, Ldh6;->d:I

    invoke-direct {v7, v8, v6}, Lfwd;-><init>(II)V

    add-int/lit8 v6, v5, 0x1

    array-length v8, v2

    if-ge v8, v6, :cond_1

    array-length v8, v2

    invoke-static {v8, v6}, Lxz6;->f(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_1
    aput-object v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lbj4;->d:Lxxc;

    invoke-static {v5, v2}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwd;

    iget-object v3, p0, Lbj4;->i:Lvr0;

    iget-object v4, p0, Lbj4;->c:Lwg6;

    iget v5, v2, Lfwd;->a:I

    iget v2, v2, Lfwd;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lvr0;->i(Lwg6;II)V

    iget-object v2, p0, Lbj4;->i:Lvr0;

    invoke-virtual {v2}, Lvr0;->l()Ldh6;

    move-result-object v2

    iget-wide v3, v1, Lzi4;->c:J

    iget-object v1, p0, Lbj4;->j:Lky;

    invoke-virtual {v1, v3, v4}, Lky;->e(J)V

    iget-object v1, p0, Lbj4;->e:Llwg;

    invoke-virtual {v1, v0, v2}, Llwg;->o(Lvic;Ldh6;)V

    invoke-static {}, Lus;->w()J

    move-result-wide v0

    iget-object v5, p0, Lbj4;->k:Lky;

    invoke-virtual {v5, v0, v1}, Lky;->e(J)V

    iget-object v0, p0, Lbj4;->b:Lyi9;

    invoke-virtual {v0, p0, v2, v3, v4}, Lyi9;->a(Lfh6;Ldh6;J)V

    iget-object v0, p0, Lbj4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lbj4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbj4;->e(Laj4;I)V

    invoke-virtual {p0}, Lbj4;->c()V

    iget-boolean v1, p0, Lbj4;->h:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbj4;->a:Lu8d;

    invoke-virtual {v0}, Lu8d;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
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
    iget-object v1, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lbj4;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lbj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj4;

    invoke-virtual {p0, v1}, Lbj4;->d(Laj4;)V
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

.method public final declared-synchronized d(Laj4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbj4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lbj4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj4;

    iget-object v1, v0, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Laj4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbj4;->e(Laj4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi4;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lzi4;->c:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Laj4;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lyi4;

    invoke-direct {v3, v0, v1}, Lyi4;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lua7;

    invoke-direct {v0, v2, v3}, Lua7;-><init>(Ljava/lang/Iterable;Lk9b;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lua7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lva7;

    invoke-virtual {v3}, Lva7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lva7;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lah7;->I(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lbj4;->e(Laj4;I)V
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

.method public final declared-synchronized e(Laj4;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Laj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi4;

    iget-object v2, v1, Lzi4;->a:Lfh6;

    iget-wide v3, v1, Lzi4;->c:J

    invoke-interface {v2, v3, v4}, Lfh6;->f(J)V

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

.method public final f(J)V
    .locals 2

    new-instance v0, Lxi4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lxi4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lbj4;->f:Lmv1;

    invoke-virtual {p0, v0}, Lmv1;->f(Lqnf;)V

    return-void
.end method
