.class public final Loq6;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Lwp6;

.field public final i:Lf02;

.field public final j:Lhe9;

.field public final k:Lyu4;

.field public final l:Lws9;

.field public final m:Z

.field public final n:I

.field public final o:Laf4;

.field public final p:J

.field public q:Lie8;

.field public r:Lk4f;

.field public s:Lte8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lof8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lte8;Lf02;Lwp6;Lhe9;Lyu4;Lws9;Laf4;JZI)V
    .locals 0

    invoke-direct {p0}, Lwj0;-><init>()V

    iput-object p1, p0, Loq6;->s:Lte8;

    iget-object p1, p1, Lte8;->c:Lie8;

    iput-object p1, p0, Loq6;->q:Lie8;

    iput-object p2, p0, Loq6;->i:Lf02;

    iput-object p3, p0, Loq6;->h:Lwp6;

    iput-object p4, p0, Loq6;->j:Lhe9;

    iput-object p5, p0, Loq6;->k:Lyu4;

    iput-object p6, p0, Loq6;->l:Lws9;

    iput-object p7, p0, Loq6;->o:Laf4;

    iput-wide p8, p0, Loq6;->p:J

    iput-boolean p10, p0, Loq6;->m:Z

    iput p11, p0, Loq6;->n:I

    return-void
.end method

.method public static u(JLjava/util/List;)Ldq6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq6;

    iget-wide v3, v2, Ljq6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Ldq6;->r0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lte8;)Z
    .locals 4

    invoke-virtual {p0}, Loq6;->i()Lte8;

    move-result-object p0

    iget-object v0, p0, Lte8;->b:Lje8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lte8;->b:Lje8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lje8;->a:Landroid/net/Uri;

    iget-object v3, v0, Lje8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lje8;->e:Ljava/util/List;

    iget-object v3, v0, Lje8;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lje8;->c:Lfe8;

    iget-object v0, v0, Lje8;->c:Lfe8;

    invoke-static {v1, v0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lte8;->c:Lie8;

    iget-object p1, p1, Lte8;->c:Lie8;

    invoke-virtual {p0, p1}, Lie8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lxm8;Lka4;J)Lzg8;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Lwj0;->b(Lxm8;)Lb76;

    move-result-object v8

    new-instance v6, Lru4;

    iget-object v0, p0, Lwj0;->d:Lru4;

    iget-object v0, v0, Lru4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lru4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxm8;)V

    new-instance v0, Lbq6;

    iget-object v4, p0, Loq6;->r:Lk4f;

    iget-object v13, p0, Lwj0;->g:Lt6b;

    invoke-static {v13}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Loq6;->h:Lwp6;

    iget-object v2, p0, Loq6;->o:Laf4;

    iget-object v3, p0, Loq6;->i:Lf02;

    iget-object v5, p0, Loq6;->k:Lyu4;

    iget-object v7, p0, Loq6;->l:Lws9;

    iget-object v10, p0, Loq6;->j:Lhe9;

    iget-boolean v11, p0, Loq6;->m:Z

    iget v12, p0, Loq6;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lbq6;-><init>(Lwp6;Laf4;Lf02;Lk4f;Lyu4;Lru4;Lws9;Lb76;Lka4;Lhe9;ZILt6b;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lte8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loq6;->s:Lte8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Loq6;->o:Laf4;

    iget-object v0, p0, Laf4;->r0:Ljava/lang/Object;

    check-cast v0, Lru7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru7;->c()V

    :cond_0
    iget-object v0, p0, Laf4;->X:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lze4;

    iget-object v0, p0, Lze4;->b:Lru7;

    invoke-virtual {v0}, Lru7;->c()V

    iget-object p0, p0, Lze4;->p0:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lk4f;)V
    .locals 11

    iput-object p1, p0, Loq6;->r:Lk4f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwj0;->g:Lt6b;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Loq6;->k:Lyu4;

    invoke-interface {v1, p1, v0}, Lyu4;->c(Landroid/os/Looper;Lt6b;)V

    invoke-interface {v1}, Lyu4;->prepare()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwj0;->b(Lxm8;)Lb76;

    move-result-object v0

    invoke-virtual {p0}, Loq6;->i()Lte8;

    move-result-object v1

    iget-object v1, v1, Lte8;->b:Lje8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lje8;->a:Landroid/net/Uri;

    iget-object v2, p0, Loq6;->o:Laf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfif;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, v2, Laf4;->o:Landroid/os/Handler;

    iput-object v0, v2, Laf4;->q0:Ljava/lang/Object;

    iput-object p0, v2, Laf4;->s0:Ljava/lang/Object;

    new-instance p0, Lksa;

    iget-object p1, v2, Laf4;->n0:Ljava/lang/Object;

    check-cast p1, Lf02;

    iget-object p1, p1, Lf02;->b:Ljava/lang/Object;

    check-cast p1, Lm64;

    invoke-interface {p1}, Lm64;->a()Lp64;

    move-result-object p1

    iget-object v3, v2, Laf4;->o0:Ljava/lang/Object;

    check-cast v3, Lar6;

    invoke-interface {v3}, Lar6;->b()Lisa;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, v4, v3}, Lksa;-><init>(Lp64;Landroid/net/Uri;ILisa;)V

    iget-object p1, v2, Laf4;->r0:Ljava/lang/Object;

    check-cast p1, Lru7;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ln76;->n(Z)V

    new-instance p1, Lru7;

    const-string v1, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {p1, v1}, Lru7;-><init>(Ljava/lang/String;)V

    iput-object p1, v2, Laf4;->r0:Ljava/lang/Object;

    iget-object v1, v2, Laf4;->p0:Ljava/lang/Object;

    check-cast v1, Lws9;

    move-object v3, v2

    iget v2, p0, Lksa;->c:I

    invoke-virtual {v1, v2}, Lws9;->h(I)I

    move-result v1

    invoke-virtual {p1, p0, v3, v1}, Lru7;->y(Les7;Lbs7;I)J

    new-instance v1, Lwr7;

    iget-object p0, p0, Lksa;->b:Lw64;

    invoke-direct {v1, p0}, Lwr7;-><init>(Lw64;)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lb76;->Q(Lwr7;IILp26;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final o(Lzg8;)V
    .locals 11

    check-cast p1, Lbq6;

    iget-object p0, p1, Lbq6;->b:Laf4;

    iget-object p0, p0, Laf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lbq6;->z0:[Lmr6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lmr6;->J0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lmr6;->B0:[Lkr6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lwuc;->g()V

    iget-object v9, v8, Lwuc;->h:Lnu4;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lwuc;->e:Lru4;

    invoke-interface {v9, v10}, Lnu4;->c(Lru4;)V

    iput-object v3, v8, Lwuc;->h:Lnu4;

    iput-object v3, v8, Lwuc;->g:Lp26;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lmr6;->o:Ltp6;

    iget-object v6, v5, Ltp6;->s:Ljava/lang/Object;

    check-cast v6, Lkb5;

    invoke-interface {v6}, Lkb5;->i()I

    move-result v6

    iget-object v7, v5, Ltp6;->n:Lbs7;

    check-cast v7, Laf4;

    iget-object v8, v5, Ltp6;->a:[Landroid/net/Uri;

    aget-object v6, v8, v6

    iget-object v7, v7, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lze4;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Lze4;->q0:Z

    :cond_2
    iput-object v3, v5, Ltp6;->r:Ljava/io/IOException;

    iget-object v5, v4, Lmr6;->p0:Lru7;

    invoke-virtual {v5, v4}, Lru7;->t(Lgs7;)V

    iget-object v5, v4, Lmr6;->x0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lmr6;->N0:Z

    iget-object v3, v4, Lmr6;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lbq6;->w0:Lxg8;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Loq6;->o:Laf4;

    const/4 v1, 0x0

    iput-object v1, v0, Laf4;->X:Landroid/net/Uri;

    iput-object v1, v0, Laf4;->u0:Ljava/lang/Object;

    iput-object v1, v0, Laf4;->t0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Laf4;->Z:J

    iget-object v2, v0, Laf4;->r0:Ljava/lang/Object;

    check-cast v2, Lru7;

    invoke-virtual {v2, v1}, Lru7;->t(Lgs7;)V

    iput-object v1, v0, Laf4;->r0:Ljava/lang/Object;

    iget-object v2, v0, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze4;

    iget-object v4, v4, Lze4;->b:Lru7;

    invoke-virtual {v4, v1}, Lru7;->t(Lgs7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Laf4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Laf4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Loq6;->k:Lyu4;

    invoke-interface {p0}, Lyu4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lte8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loq6;->s:Lte8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Lmq6;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lmq6;->p:Z

    iget-boolean v3, v1, Lmq6;->g:Z

    iget-object v4, v1, Lmq6;->r:Lg07;

    iget-wide v5, v1, Lmq6;->u:J

    iget-wide v7, v1, Lmq6;->e:J

    iget v9, v1, Lmq6;->d:I

    iget-wide v10, v1, Lmq6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lfif;->e0(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v15, Lgn6;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Loq6;->o:Laf4;

    iget-object v13, v12, Laf4;->t0:Ljava/lang/Object;

    check-cast v13, Luq6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v13, 0xc

    invoke-direct {v15, v13}, Lgn6;-><init>(I)V

    iget-boolean v13, v12, Laf4;->Y:Z

    const-wide/16 v23, 0x0

    if-eqz v13, :cond_12

    iget-object v13, v1, Lmq6;->v:Lkq6;

    move-object/from16 v32, v15

    iget-wide v14, v12, Laf4;->Z:J

    sub-long v25, v10, v14

    iget-boolean v12, v1, Lmq6;->o:Z

    if-eqz v12, :cond_3

    add-long v14, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, v21

    :goto_3
    iget-boolean v2, v1, Lmq6;->p:Z

    move/from16 v28, v3

    if-eqz v2, :cond_4

    iget-wide v2, v0, Loq6;->p:J

    invoke-static {v2, v3}, Lfif;->A(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lfif;->Q(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Loq6;->q:Lie8;

    iget-wide v2, v2, Lie8;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lfif;->Q(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v13, Lkq6;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lmq6;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v13, Lkq6;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lmq6;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lfif;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Loq6;->i()Lte8;

    move-result-object v5

    iget-object v5, v5, Lte8;->c:Lie8;

    iget v6, v5, Lie8;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Lie8;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v13, Lkq6;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v13, Lkq6;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    new-instance v6, Lge8;

    invoke-direct {v6}, Lge8;-><init>()V

    invoke-static {v2, v3}, Lfif;->e0(J)J

    move-result-wide v2

    iput-wide v2, v6, Lge8;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Loq6;->q:Lie8;

    iget v3, v3, Lie8;->d:F

    :goto_9
    iput v3, v6, Lge8;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Loq6;->q:Lie8;

    iget v2, v2, Lie8;->e:F

    :goto_a
    iput v2, v6, Lge8;->e:F

    new-instance v2, Lie8;

    invoke-direct {v2, v6}, Lie8;-><init>(Lge8;)V

    iput-object v2, v0, Loq6;->q:Lie8;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Lie8;->a:J

    invoke-static {v2, v3}, Lfif;->Q(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v28, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v2, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lmq6;->s:Lg07;

    invoke-static {v7, v8, v2}, Loq6;->u(JLjava/util/List;)Ldq6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Ljq6;->X:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lfif;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq6;

    iget-object v3, v2, Lhq6;->s0:Lg07;

    invoke-static {v7, v8, v3}, Loq6;->u(JLjava/util/List;)Ldq6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Ljq6;->X:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Ljq6;->X:J

    goto :goto_d

    :goto_e
    if-ne v9, v2, :cond_11

    iget-boolean v2, v1, Lmq6;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    goto :goto_f

    :cond_11
    move/from16 v31, v11

    :goto_f
    new-instance v16, Ldvd;

    iget-wide v1, v1, Lmq6;->u:J

    const/16 v27, 0x1

    xor-int/lit8 v30, v12, 0x1

    invoke-virtual {v0}, Loq6;->i()Lte8;

    move-result-object v33

    iget-object v3, v0, Loq6;->q:Lie8;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v21, v14

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Ldvd;-><init>(JJJJJJZZZLgn6;Lte8;Lie8;)V

    :goto_10
    move-object/from16 v1, v16

    goto :goto_14

    :cond_12
    move/from16 v28, v3

    move-object/from16 v32, v15

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_12

    :cond_13
    if-nez v28, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lfif;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhq6;

    iget-wide v7, v2, Ljq6;->X:J

    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    goto :goto_13

    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    :goto_13
    new-instance v16, Ldvd;

    iget-wide v1, v1, Lmq6;->u:J

    invoke-virtual {v0}, Loq6;->i()Lte8;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Ldvd;-><init>(JJJJJJZZZLgn6;Lte8;Lie8;)V

    goto :goto_10

    :goto_14
    invoke-virtual {v0, v1}, Lwj0;->n(Lwxe;)V

    return-void
.end method
