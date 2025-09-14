.class public final Loqb;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final h:Lm64;

.field public final i:Lnw8;

.field public final j:Lyu4;

.field public final k:Lws9;

.field public final l:I

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lk4f;

.field public r:Lte8;


# direct methods
.method public constructor <init>(Lte8;Lm64;Lnw8;Lyu4;Lws9;I)V
    .locals 0

    invoke-direct {p0}, Lwj0;-><init>()V

    iput-object p1, p0, Loqb;->r:Lte8;

    iput-object p2, p0, Loqb;->h:Lm64;

    iput-object p3, p0, Loqb;->i:Lnw8;

    iput-object p4, p0, Loqb;->j:Lyu4;

    iput-object p5, p0, Loqb;->k:Lws9;

    iput p6, p0, Loqb;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Loqb;->m:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Loqb;->n:J

    return-void
.end method


# virtual methods
.method public final a(Lte8;)Z
    .locals 4

    invoke-virtual {p0}, Loqb;->i()Lte8;

    move-result-object p0

    iget-object p0, p0, Lte8;->b:Lje8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lte8;->b:Lje8;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lje8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lje8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lje8;->h:J

    iget-wide v2, p0, Lje8;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lje8;->f:Ljava/lang/String;

    iget-object p0, p0, Lje8;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Loqb;->h:Lm64;

    invoke-interface {v0}, Lm64;->a()Lp64;

    move-result-object v2

    iget-object v0, p0, Loqb;->q:Lk4f;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lp64;->G(Lk4f;)V

    :cond_0
    invoke-virtual {p0}, Loqb;->i()Lte8;

    move-result-object v0

    iget-object v0, v0, Lte8;->b:Lje8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljqb;

    move-object v3, v1

    iget-object v1, v0, Lje8;->a:Landroid/net/Uri;

    iget-object v4, p0, Lwj0;->g:Lt6b;

    invoke-static {v4}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v4, p0, Loqb;->i:Lnw8;

    iget-object v4, v4, Lnw8;->b:Ljava/lang/Object;

    check-cast v4, Lod5;

    move-object v5, v3

    new-instance v3, Lhs7;

    invoke-direct {v3, v4}, Lhs7;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    new-instance v5, Lru4;

    iget-object v6, p0, Lwj0;->d:Lru4;

    iget-object v6, v6, Lru4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, p1}, Lru4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxm8;)V

    invoke-virtual/range {p0 .. p1}, Lwj0;->b(Lxm8;)Lb76;

    move-result-object v7

    iget-object v10, v0, Lje8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lje8;->h:J

    invoke-static {v11, v12}, Lfif;->Q(J)J

    move-result-wide v12

    move-object v0, v4

    iget-object v4, p0, Loqb;->j:Lyu4;

    iget-object v6, p0, Loqb;->k:Lws9;

    iget v11, p0, Loqb;->l:I

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Ljqb;-><init>(Landroid/net/Uri;Lp64;Lhs7;Lyu4;Lru4;Lws9;Lb76;Loqb;Lka4;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final declared-synchronized i()Lte8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loqb;->r:Lte8;
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

.method public final m(Lk4f;)V
    .locals 2

    iput-object p1, p0, Loqb;->q:Lk4f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwj0;->g:Lt6b;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Loqb;->j:Lyu4;

    invoke-interface {v1, p1, v0}, Lyu4;->c(Landroid/os/Looper;Lt6b;)V

    invoke-interface {v1}, Lyu4;->prepare()V

    invoke-virtual {p0}, Loqb;->u()V

    return-void
.end method

.method public final o(Lzg8;)V
    .locals 6

    check-cast p1, Ljqb;

    iget-boolean p0, p1, Ljqb;->C0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Ljqb;->z0:[Lwuc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lwuc;->g()V

    iget-object v4, v3, Lwuc;->h:Lnu4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lwuc;->e:Lru4;

    invoke-interface {v4, v5}, Lnu4;->c(Lru4;)V

    iput-object v0, v3, Lwuc;->h:Lnu4;

    iput-object v0, v3, Lwuc;->g:Lp26;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Ljqb;->r0:Lru7;

    invoke-virtual {p0, p1}, Lru7;->t(Lgs7;)V

    iget-object p0, p1, Ljqb;->w0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Ljqb;->x0:Lxg8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Ljqb;->T0:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Loqb;->j:Lyu4;

    invoke-interface {p0}, Lyu4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lte8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loqb;->r:Lte8;
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

    new-instance v1, Ldvd;

    iget-wide v6, v0, Loqb;->n:J

    iget-boolean v14, v0, Loqb;->o:Z

    iget-boolean v2, v0, Loqb;->p:Z

    invoke-virtual {v0}, Loqb;->i()Lte8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lte8;->c:Lie8;

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

    invoke-direct/range {v1 .. v19}, Ldvd;-><init>(JJJJJJZZZLgn6;Lte8;Lie8;)V

    iget-boolean v2, v0, Loqb;->m:Z

    if-eqz v2, :cond_1

    new-instance v2, Llqb;

    invoke-direct {v2, v1}, Lp46;-><init>(Lwxe;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lwj0;->n(Lwxe;)V

    return-void
.end method

.method public final v(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Loqb;->n:J

    :cond_0
    iget-boolean v0, p0, Loqb;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Loqb;->n:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Loqb;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Loqb;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Loqb;->n:J

    iput-boolean p3, p0, Loqb;->o:Z

    iput-boolean p4, p0, Loqb;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Loqb;->m:Z

    invoke-virtual {p0}, Loqb;->u()V

    return-void
.end method
