.class public final Lm5c;
.super Llj0;
.source "SourceFile"


# instance fields
.field public final h:Lh94;

.field public final i:Lfu8;

.field public final j:Lfz4;

.field public final k:Llu3;

.field public final l:I

.field public final m:Lt76;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lipf;

.field public s:Lrm8;


# direct methods
.method public constructor <init>(Lrm8;Lh94;Lfu8;Lfz4;Llu3;ILt76;)V
    .locals 0

    invoke-direct {p0}, Llj0;-><init>()V

    iput-object p1, p0, Lm5c;->s:Lrm8;

    iput-object p2, p0, Lm5c;->h:Lh94;

    iput-object p3, p0, Lm5c;->i:Lfu8;

    iput-object p4, p0, Lm5c;->j:Lfz4;

    iput-object p5, p0, Lm5c;->k:Llu3;

    iput p6, p0, Lm5c;->l:I

    iput-object p7, p0, Lm5c;->m:Lt76;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm5c;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm5c;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lrm8;)Z
    .locals 5

    invoke-virtual {p0}, Lm5c;->i()Lrm8;

    move-result-object v0

    iget-object v0, v0, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrm8;->b:Lhm8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lhm8;->a:Landroid/net/Uri;

    iget-object v2, v0, Lhm8;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lhm8;->h:J

    iget-wide v3, v0, Lhm8;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lhm8;->f:Ljava/lang/String;

    iget-object v0, v0, Lhm8;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lvu8;Lmd4;J)Lwo8;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lm5c;->h:Lh94;

    invoke-interface {v0}, Lh94;->a()Lk94;

    move-result-object v2

    iget-object v0, v8, Lm5c;->r:Lipf;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lk94;->H(Lipf;)V

    :cond_0
    invoke-virtual {v8}, Lm5c;->i()Lrm8;

    move-result-object v0

    iget-object v0, v0, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh5c;

    move-object v3, v1

    iget-object v1, v0, Lhm8;->a:Landroid/net/Uri;

    iget-object v4, v8, Llj0;->g:Lslb;

    invoke-static {v4}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v4, v8, Lm5c;->i:Lfu8;

    iget-object v4, v4, Lfu8;->b:Ljava/lang/Object;

    check-cast v4, Lki5;

    move-object v5, v3

    new-instance v3, Lalh;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4}, Lalh;-><init>(ILjava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Lxy4;

    iget-object v6, v8, Llj0;->d:Lxy4;

    iget-object v6, v6, Lxy4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lxy4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILvu8;)V

    invoke-virtual/range {p0 .. p1}, Llj0;->b(Lvu8;)Lvc6;

    move-result-object v7

    iget-object v10, v0, Lhm8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lhm8;->h:J

    invoke-static {v11, v12}, Lt4g;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lm5c;->j:Lfz4;

    iget-object v6, v8, Lm5c;->k:Llu3;

    iget v11, v8, Lm5c;->l:I

    iget-object v12, v8, Lm5c;->m:Lt76;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lh5c;-><init>(Landroid/net/Uri;Lk94;Lalh;Lfz4;Lxy4;Llu3;Lvc6;Lm5c;Lmd4;Ljava/lang/String;ILt76;JLfzc;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lrm8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm5c;->s:Lrm8;
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
    .locals 0

    return-void
.end method

.method public final m(Lipf;)V
    .locals 2

    iput-object p1, p0, Lm5c;->r:Lipf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llj0;->g:Lslb;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lm5c;->j:Lfz4;

    invoke-interface {v1, p1, v0}, Lfz4;->c(Landroid/os/Looper;Lslb;)V

    invoke-interface {v1}, Lfz4;->prepare()V

    invoke-virtual {p0}, Lm5c;->u()V

    return-void
.end method

.method public final o(Lwo8;)V
    .locals 7

    check-cast p1, Lh5c;

    iget-boolean v0, p1, Lh5c;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh5c;->J0:[Lmbd;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lmbd;->h()V

    iget-object v5, v4, Lmbd;->h:Lty4;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lmbd;->e:Lxy4;

    invoke-interface {v5, v6}, Lty4;->c(Lxy4;)V

    iput-object v1, v4, Lmbd;->h:Lty4;

    iput-object v1, v4, Lmbd;->g:Lt76;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lh5c;->B0:Lc28;

    invoke-virtual {v0, p1}, Lc28;->F(Lsz7;)V

    iget-object v0, p1, Lh5c;->G0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lh5c;->H0:Luo8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh5c;->e1:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lm5c;->j:Lfz4;

    invoke-interface {v0}, Lfz4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lrm8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lm5c;->s:Lrm8;
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

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lree;

    iget-wide v6, v0, Lm5c;->o:J

    iget-boolean v14, v0, Lm5c;->p:Z

    iget-boolean v2, v0, Lm5c;->q:Z

    invoke-virtual {v0}, Lm5c;->i()Lrm8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lrm8;->c:Lfm8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lree;-><init>(JJJJJJZZZLl62;Lrm8;Lfm8;)V

    iget-boolean v2, v0, Lm5c;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lj5c;

    invoke-direct {v2, v1}, Lia6;-><init>(Lmif;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Llj0;->n(Lmif;)V

    return-void
.end method

.method public final v(JLend;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lm5c;->o:J

    :cond_0
    invoke-interface {p3}, Lend;->b()Z

    move-result p3

    iget-boolean v0, p0, Lm5c;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lm5c;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm5c;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lm5c;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lm5c;->o:J

    iput-boolean p3, p0, Lm5c;->p:Z

    iput-boolean p4, p0, Lm5c;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm5c;->n:Z

    invoke-virtual {p0}, Lm5c;->u()V

    return-void
.end method
