.class public final Lh41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak4;


# instance fields
.field public A0:Lik4;

.field public B0:Lak4;

.field public C0:J

.field public D0:J

.field public E0:J

.field public F0:Lmpf;

.field public G0:Z

.field public H0:Z

.field public I0:J

.field public final X:Z

.field public final Y:Z

.field public Z:Landroid/net/Uri;

.field public final a:Lc41;

.field public final b:Lak4;

.field public final c:Ldrg;

.field public final d:Lak4;

.field public final o:Z

.field public z0:Lik4;


# direct methods
.method public constructor <init>(Lc41;Lak4;Lak4;Le41;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->a:Lc41;

    iput-object p3, p0, Lh41;->b:Lak4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh41;->o:Z

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lh41;->X:Z

    iput-boolean p1, p0, Lh41;->Y:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lh41;->d:Lak4;

    if-eqz p4, :cond_1

    new-instance p1, Ldrg;

    invoke-direct {p1, p2, p4}, Ldrg;-><init>(Lak4;Le41;)V

    :cond_1
    iput-object p1, p0, Lh41;->c:Ldrg;

    return-void

    :cond_2
    sget-object p2, Lvc5;->a:Lvc5;

    iput-object p2, p0, Lh41;->d:Lak4;

    iput-object p1, p0, Lh41;->c:Ldrg;

    return-void
.end method


# virtual methods
.method public final R(Lik4;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lh41;->a:Lc41;

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v0, Lik4;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v5, v0, Lik4;->f:J

    iget-wide v7, v0, Lik4;->g:J

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v4, v0, Lik4;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, Lik4;->a()Lgk4;

    move-result-object v0

    iput-object v4, v0, Lgk4;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lgk4;->a()Lik4;

    move-result-object v0

    iput-object v0, v1, Lh41;->z0:Lik4;

    iget-object v9, v0, Lik4;->a:Landroid/net/Uri;

    move-object v10, v2

    check-cast v10, Ljpf;

    invoke-virtual {v10, v4}, Ljpf;->g(Ljava/lang/String;)Lkq4;

    move-result-object v10

    const-string v11, "exo_redir"

    iget-object v10, v10, Lkq4;->b:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcj2;->c:Ljava/nio/charset/Charset;

    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_3

    move-object v9, v11

    :cond_3
    iput-object v9, v1, Lh41;->Z:Landroid/net/Uri;

    iput-wide v5, v1, Lh41;->D0:J

    iget-boolean v9, v1, Lh41;->X:Z

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    if-eqz v9, :cond_4

    iget-boolean v9, v1, Lh41;->G0:Z

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v9, v1, Lh41;->Y:Z

    if-eqz v9, :cond_5

    cmp-long v9, v7, v11

    if-nez v9, :cond_5

    :goto_3
    move v9, v3

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    iput-boolean v9, v1, Lh41;->H0:Z

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_6

    iput-wide v11, v1, Lh41;->E0:J

    move-wide v15, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    check-cast v2, Ljpf;

    invoke-virtual {v2, v4}, Ljpf;->g(Ljava/lang/String;)Lkq4;

    move-result-object v2

    move-wide v15, v11

    invoke-static {v2}, Lv74;->a(Lv74;)J

    move-result-wide v11

    iput-wide v11, v1, Lh41;->E0:J

    cmp-long v2, v11, v15

    if-eqz v2, :cond_8

    sub-long/2addr v11, v5

    iput-wide v11, v1, Lh41;->E0:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw v0

    :cond_8
    :goto_5
    cmp-long v2, v7, v15

    if-eqz v2, :cond_a

    iget-wide v4, v1, Lh41;->E0:J

    cmp-long v6, v4, v15

    if-nez v6, :cond_9

    move-wide v4, v7

    goto :goto_6

    :cond_9
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_6
    iput-wide v4, v1, Lh41;->E0:J

    :cond_a
    iget-wide v4, v1, Lh41;->E0:J

    cmp-long v6, v4, v13

    if-gtz v6, :cond_b

    cmp-long v4, v4, v15

    if-nez v4, :cond_c

    :cond_b
    invoke-virtual {v1, v0, v10}, Lh41;->c(Lik4;Z)V

    :cond_c
    if-eqz v2, :cond_d

    return-wide v7

    :cond_d
    iget-wide v2, v1, Lh41;->E0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v2

    :goto_7
    iget-object v2, v1, Lh41;->B0:Lak4;

    iget-object v4, v1, Lh41;->b:Lak4;

    if-eq v2, v4, :cond_e

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v2, :cond_f

    :cond_e
    iput-boolean v3, v1, Lh41;->G0:Z

    :cond_f
    throw v0
.end method

.method public final S(Lc6h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh41;->b:Lak4;

    invoke-interface {v0, p1}, Lak4;->S(Lc6h;)V

    iget-object v0, p0, Lh41;->d:Lak4;

    invoke-interface {v0, p1}, Lak4;->S(Lc6h;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lh41;->a:Lc41;

    iget-object v1, p0, Lh41;->B0:Lak4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lak4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lh41;->A0:Lik4;

    iput-object v2, p0, Lh41;->B0:Lak4;

    iget-object v1, p0, Lh41;->F0:Lmpf;

    if-eqz v1, :cond_1

    check-cast v0, Ljpf;

    invoke-virtual {v0, v1}, Ljpf;->j(Lmpf;)V

    iput-object v2, p0, Lh41;->F0:Lmpf;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Lh41;->A0:Lik4;

    iput-object v2, p0, Lh41;->B0:Lak4;

    iget-object v3, p0, Lh41;->F0:Lmpf;

    if-eqz v3, :cond_2

    check-cast v0, Ljpf;

    invoke-virtual {v0, v3}, Ljpf;->j(Lmpf;)V

    iput-object v2, p0, Lh41;->F0:Lmpf;

    :cond_2
    throw v1
.end method

.method public final c(Lik4;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v0, Lik4;->h:Ljava/lang/String;

    sget v2, Lnnh;->a:I

    iget-boolean v2, v1, Lh41;->H0:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lh41;->o:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, Lh41;->a:Lc41;

    iget-wide v3, v1, Lh41;->D0:J

    iget-wide v5, v1, Lh41;->E0:J

    check-cast v2, Ljpf;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljpf;->d()V

    :goto_0
    invoke-virtual/range {v2 .. v7}, Ljpf;->m(JJLjava/lang/String;)Lmpf;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, v1, Lh41;->a:Lc41;

    iget-wide v3, v1, Lh41;->D0:J

    iget-wide v5, v1, Lh41;->E0:J

    check-cast v2, Ljpf;

    invoke-virtual/range {v2 .. v7}, Ljpf;->m(JJLjava/lang/String;)Lmpf;

    move-result-object v9

    :goto_1
    const-wide/16 v2, -0x1

    if-nez v9, :cond_3

    iget-object v4, v1, Lh41;->d:Lak4;

    invoke-virtual {v0}, Lik4;->a()Lgk4;

    move-result-object v5

    iget-wide v10, v1, Lh41;->D0:J

    iput-wide v10, v5, Lgk4;->f:J

    iget-wide v10, v1, Lh41;->E0:J

    iput-wide v10, v5, Lgk4;->g:J

    invoke-virtual {v5}, Lgk4;->a()Lik4;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-boolean v4, v9, Ls41;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, v9, Ls41;->o:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v5, v9, Ls41;->b:J

    iget-wide v10, v1, Lh41;->D0:J

    sub-long/2addr v10, v5

    iget-wide v12, v9, Ls41;->c:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lh41;->E0:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_4
    invoke-virtual {v0}, Lik4;->a()Lgk4;

    move-result-object v14

    iput-object v4, v14, Lgk4;->a:Landroid/net/Uri;

    iput-wide v5, v14, Lgk4;->b:J

    iput-wide v10, v14, Lgk4;->f:J

    iput-wide v12, v14, Lgk4;->g:J

    invoke-virtual {v14}, Lgk4;->a()Lik4;

    move-result-object v5

    iget-object v4, v1, Lh41;->b:Lak4;

    goto :goto_3

    :cond_5
    iget-wide v4, v9, Ls41;->c:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_6

    iget-wide v4, v1, Lh41;->E0:J

    goto :goto_2

    :cond_6
    iget-wide v10, v1, Lh41;->E0:J

    cmp-long v6, v10, v2

    if-eqz v6, :cond_7

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lik4;->a()Lgk4;

    move-result-object v6

    iget-wide v10, v1, Lh41;->D0:J

    iput-wide v10, v6, Lgk4;->f:J

    iput-wide v4, v6, Lgk4;->g:J

    invoke-virtual {v6}, Lgk4;->a()Lik4;

    move-result-object v5

    iget-object v4, v1, Lh41;->c:Ldrg;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lh41;->d:Lak4;

    iget-object v6, v1, Lh41;->a:Lc41;

    check-cast v6, Ljpf;

    invoke-virtual {v6, v9}, Ljpf;->j(Lmpf;)V

    move-object v9, v8

    :goto_3
    iget-boolean v6, v1, Lh41;->H0:Z

    if-nez v6, :cond_9

    iget-object v6, v1, Lh41;->d:Lak4;

    if-ne v4, v6, :cond_9

    iget-wide v10, v1, Lh41;->D0:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_4

    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    :goto_4
    iput-wide v10, v1, Lh41;->I0:J

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_d

    iget-object v11, v1, Lh41;->B0:Lak4;

    iget-object v12, v1, Lh41;->d:Lak4;

    if-ne v11, v12, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v6

    :goto_5
    invoke-static {v11}, Lmhj;->d(Z)V

    iget-object v11, v1, Lh41;->d:Lak4;

    if-ne v4, v11, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lh41;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-boolean v2, v9, Ls41;->d:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lh41;->a:Lc41;

    check-cast v2, Ljpf;

    invoke-virtual {v2, v9}, Ljpf;->j(Lmpf;)V

    :cond_c
    throw v0

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    iget-boolean v11, v9, Ls41;->d:Z

    if-nez v11, :cond_e

    iput-object v9, v1, Lh41;->F0:Lmpf;

    :cond_e
    iput-object v4, v1, Lh41;->B0:Lak4;

    iput-object v5, v1, Lh41;->A0:Lik4;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lh41;->C0:J

    invoke-interface {v4, v5}, Lak4;->R(Lik4;)J

    move-result-wide v11

    new-instance v9, Li9c;

    const/16 v13, 0x17

    invoke-direct {v9, v13}, Li9c;-><init>(I)V

    iget-wide v13, v5, Lik4;->g:J

    cmp-long v5, v13, v2

    if-nez v5, :cond_f

    cmp-long v2, v11, v2

    if-eqz v2, :cond_f

    iput-wide v11, v1, Lh41;->E0:J

    iget-wide v2, v1, Lh41;->D0:J

    add-long/2addr v2, v11

    const-string v5, "exo_len"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Li9c;->B(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, Lh41;->B0:Lak4;

    iget-object v3, v1, Lh41;->b:Lak4;

    if-ne v2, v3, :cond_10

    move v6, v10

    :cond_10
    if-nez v6, :cond_13

    invoke-interface {v4}, Lak4;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lh41;->Z:Landroid/net/Uri;

    iget-object v0, v0, Lik4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v1, Lh41;->Z:Landroid/net/Uri;

    :cond_11
    const-string v0, "exo_redir"

    if-nez v8, :cond_12

    iget-object v2, v9, Li9c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Li9c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Li9c;->B(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v0, v1, Lh41;->B0:Lak4;

    iget-object v2, v1, Lh41;->c:Ldrg;

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lh41;->a:Lc41;

    check-cast v0, Ljpf;

    invoke-virtual {v0, v7, v9}, Ljpf;->c(Ljava/lang/String;Li9c;)V

    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lh41;->z0:Lik4;

    iput-object v0, p0, Lh41;->Z:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh41;->D0:J

    :try_start_0
    invoke-virtual {p0}, Lh41;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh41;->B0:Lak4;

    iget-object v2, p0, Lh41;->b:Lak4;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh41;->G0:Z

    :cond_1
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lh41;->Z:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lh41;->b:Lak4;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Lh41;->E0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Lh41;->z0:Lik4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lh41;->A0:Lik4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Lh41;->D0:J

    iget-wide v12, v1, Lh41;->I0:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Lh41;->c(Lik4;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget-object v10, v1, Lh41;->B0:Lak4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Ltj4;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_4

    iget-wide v3, v1, Lh41;->D0:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Lh41;->D0:J

    iget-wide v3, v1, Lh41;->C0:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lh41;->C0:J

    iget-wide v3, v1, Lh41;->E0:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lh41;->E0:J

    return v10

    :cond_3
    move/from16 v17, v10

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lh41;->B0:Lak4;

    if-ne v5, v2, :cond_5

    move v15, v9

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    if-nez v15, :cond_8

    move-wide v15, v13

    iget-wide v13, v8, Lik4;->g:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_6

    move/from16 v17, v10

    iget-wide v9, v1, Lh41;->C0:J

    cmp-long v9, v9, v13

    if-gez v9, :cond_9

    goto :goto_2

    :cond_6
    move/from16 v17, v10

    :goto_2
    iget-object v0, v4, Lik4;->h:Ljava/lang/String;

    sget v4, Lnnh;->a:I

    iput-wide v6, v1, Lh41;->E0:J

    iget-object v4, v1, Lh41;->c:Ldrg;

    if-ne v5, v4, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_a

    new-instance v3, Li9c;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Li9c;-><init>(I)V

    iget-wide v4, v1, Lh41;->D0:J

    const-string v6, "exo_len"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Li9c;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lh41;->a:Lc41;

    check-cast v4, Ljpf;

    invoke-virtual {v4, v0, v3}, Ljpf;->c(Ljava/lang/String;Li9c;)V

    return v17

    :cond_8
    move/from16 v17, v10

    move-wide v15, v13

    :cond_9
    iget-wide v9, v1, Lh41;->E0:J

    cmp-long v5, v9, v6

    if-gtz v5, :cond_b

    cmp-long v5, v9, v15

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    return v17

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lh41;->b()V

    invoke-virtual {v1, v4, v3}, Lh41;->c(Lik4;Z)V

    invoke-virtual/range {p0 .. p3}, Lh41;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_5
    iget-object v3, v1, Lh41;->B0:Lak4;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v8, 0x1

    iput-boolean v8, v1, Lh41;->G0:Z

    :cond_d
    throw v0
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lh41;->B0:Lak4;

    iget-object v1, p0, Lh41;->b:Lak4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lh41;->d:Lak4;

    invoke-interface {v0}, Lak4;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
