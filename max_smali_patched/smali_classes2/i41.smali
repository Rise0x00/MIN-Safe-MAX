.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk4;


# instance fields
.field public A0:Ljk4;

.field public B0:Ljk4;

.field public C0:Lbk4;

.field public D0:J

.field public E0:J

.field public F0:J

.field public G0:Lnpf;

.field public H0:Z

.field public I0:Z

.field public J0:J

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Lb41;

.field public final b:Lbk4;

.field public final c:Lerg;

.field public final d:Lbk4;

.field public final o:Lr41;

.field public z0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lb41;Lbk4;Lbk4;Le41;Lr41;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41;->a:Lb41;

    iput-object p3, p0, Li41;->b:Lbk4;

    iput-object p5, p0, Li41;->o:Lr41;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Li41;->X:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Li41;->Y:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move p3, p5

    :cond_2
    iput-boolean p3, p0, Li41;->Z:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iput-object p2, p0, Li41;->d:Lbk4;

    if-eqz p4, :cond_3

    new-instance p1, Lerg;

    invoke-direct {p1, p2, p4}, Lerg;-><init>(Lbk4;Le41;)V

    :cond_3
    iput-object p1, p0, Li41;->c:Lerg;

    return-void

    :cond_4
    sget-object p2, Lxfc;->a:Lxfc;

    iput-object p2, p0, Li41;->d:Lbk4;

    iput-object p1, p0, Li41;->c:Lerg;

    return-void
.end method


# virtual methods
.method public final G(Ljk4;)J
    .locals 13

    iget-object v0, p0, Li41;->a:Lb41;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Li41;->o:Lr41;

    invoke-virtual {v2, p1}, Lr41;->d(Ljk4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljk4;->a()Lhk4;

    move-result-object v3

    iget-wide v4, p1, Ljk4;->f:J

    iget-wide v6, p1, Ljk4;->g:J

    iput-object v2, v3, Lhk4;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lhk4;->a()Ljk4;

    move-result-object p1

    iput-object p1, p0, Li41;->A0:Ljk4;

    iget-object v3, p1, Ljk4;->a:Landroid/net/Uri;

    move-object v8, v0

    check-cast v8, Lkpf;

    invoke-virtual {v8, v2}, Lkpf;->i(Ljava/lang/String;)Llq4;

    move-result-object v8

    const-string v9, "exo_redir"

    iget-object v8, v8, Llq4;->b:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_2

    move-object v3, v9

    :cond_2
    iput-object v3, p0, Li41;->z0:Landroid/net/Uri;

    iput-wide v4, p0, Li41;->E0:J

    iget-boolean v3, p0, Li41;->Y:Z

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Li41;->H0:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Li41;->Z:Z

    if-eqz v3, :cond_4

    cmp-long v3, v6, v9

    if-nez v3, :cond_4

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    iput-boolean v3, p0, Li41;->I0:Z

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_5

    iput-wide v9, p0, Li41;->F0:J

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    check-cast v0, Lkpf;

    invoke-virtual {v0, v2}, Lkpf;->i(Ljava/lang/String;)Llq4;

    move-result-object v0

    invoke-static {v0}, Lw74;->a(Llq4;)J

    move-result-wide v2

    iput-wide v2, p0, Li41;->F0:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    iput-wide v2, p0, Li41;->F0:J

    cmp-long v0, v2, v11

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    :cond_7
    :goto_4
    cmp-long v0, v6, v9

    if-eqz v0, :cond_9

    iget-wide v2, p0, Li41;->F0:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_8

    move-wide v2, v6

    goto :goto_5

    :cond_8
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, p0, Li41;->F0:J

    :cond_9
    iget-wide v2, p0, Li41;->F0:J

    cmp-long v4, v2, v11

    if-gtz v4, :cond_a

    cmp-long v2, v2, v9

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0, p1, v8}, Li41;->c(Ljk4;Z)V

    :cond_b
    if-eqz v0, :cond_c

    return-wide v6

    :cond_c
    iget-wide v0, p0, Li41;->F0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :goto_6
    iget-object v0, p0, Li41;->C0:Lbk4;

    iget-object v2, p0, Li41;->b:Lbk4;

    if-eq v0, v2, :cond_d

    instance-of v0, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v1, p0, Li41;->H0:Z

    :cond_e
    throw p1
.end method

.method public final H(Ld6h;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li41;->b:Lbk4;

    invoke-interface {v0, p1}, Lbk4;->H(Ld6h;)V

    iget-object v0, p0, Li41;->d:Lbk4;

    invoke-interface {v0, p1}, Lbk4;->H(Ld6h;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Li41;->a:Lb41;

    iget-object v1, p0, Li41;->C0:Lbk4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Lbk4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Li41;->B0:Ljk4;

    iput-object v2, p0, Li41;->C0:Lbk4;

    iget-object v1, p0, Li41;->G0:Lnpf;

    if-eqz v1, :cond_1

    check-cast v0, Lkpf;

    invoke-virtual {v0, v1}, Lkpf;->k(Lnpf;)V

    iput-object v2, p0, Li41;->G0:Lnpf;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Li41;->B0:Ljk4;

    iput-object v2, p0, Li41;->C0:Lbk4;

    iget-object v3, p0, Li41;->G0:Lnpf;

    if-eqz v3, :cond_2

    check-cast v0, Lkpf;

    invoke-virtual {v0, v3}, Lkpf;->k(Lnpf;)V

    iput-object v2, p0, Li41;->G0:Lnpf;

    :cond_2
    throw v1
.end method

.method public final c(Ljk4;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v0, Ljk4;->h:Ljava/lang/String;

    sget-object v2, Lpnh;->a:Ljava/lang/String;

    iget-boolean v2, v1, Li41;->I0:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Li41;->X:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, v1, Li41;->a:Lb41;

    iget-wide v3, v1, Li41;->E0:J

    iget-wide v5, v1, Li41;->F0:J

    check-cast v2, Lkpf;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lkpf;->d()V

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lkpf;->o(JJLjava/lang/String;)Lnpf;

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
    iget-object v2, v1, Li41;->a:Lb41;

    iget-wide v3, v1, Li41;->E0:J

    iget-wide v5, v1, Li41;->F0:J

    check-cast v2, Lkpf;

    invoke-virtual/range {v2 .. v7}, Lkpf;->o(JJLjava/lang/String;)Lnpf;

    move-result-object v9

    :goto_1
    const-wide/16 v2, -0x1

    if-nez v9, :cond_3

    iget-object v4, v1, Li41;->d:Lbk4;

    invoke-virtual {v0}, Ljk4;->a()Lhk4;

    move-result-object v5

    iget-wide v10, v1, Li41;->E0:J

    iput-wide v10, v5, Lhk4;->f:J

    iget-wide v10, v1, Li41;->F0:J

    iput-wide v10, v5, Lhk4;->g:J

    invoke-virtual {v5}, Lhk4;->a()Ljk4;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-boolean v4, v9, Lt41;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, v9, Lt41;->o:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v5, v9, Lt41;->b:J

    iget-wide v10, v1, Li41;->E0:J

    sub-long/2addr v10, v5

    iget-wide v12, v9, Lt41;->c:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Li41;->F0:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_4
    invoke-virtual {v0}, Ljk4;->a()Lhk4;

    move-result-object v14

    iput-object v4, v14, Lhk4;->a:Landroid/net/Uri;

    iput-wide v5, v14, Lhk4;->b:J

    iput-wide v10, v14, Lhk4;->f:J

    iput-wide v12, v14, Lhk4;->g:J

    invoke-virtual {v14}, Lhk4;->a()Ljk4;

    move-result-object v5

    iget-object v4, v1, Li41;->b:Lbk4;

    goto :goto_3

    :cond_5
    iget-wide v4, v9, Lt41;->c:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_6

    iget-wide v4, v1, Li41;->F0:J

    goto :goto_2

    :cond_6
    iget-wide v10, v1, Li41;->F0:J

    cmp-long v6, v10, v2

    if-eqz v6, :cond_7

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljk4;->a()Lhk4;

    move-result-object v6

    iget-wide v10, v1, Li41;->E0:J

    iput-wide v10, v6, Lhk4;->f:J

    iput-wide v4, v6, Lhk4;->g:J

    invoke-virtual {v6}, Lhk4;->a()Ljk4;

    move-result-object v5

    iget-object v4, v1, Li41;->c:Lerg;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v1, Li41;->d:Lbk4;

    iget-object v6, v1, Li41;->a:Lb41;

    check-cast v6, Lkpf;

    invoke-virtual {v6, v9}, Lkpf;->k(Lnpf;)V

    move-object v9, v8

    :goto_3
    iget-boolean v6, v1, Li41;->I0:Z

    if-nez v6, :cond_9

    iget-object v6, v1, Li41;->d:Lbk4;

    if-ne v4, v6, :cond_9

    iget-wide v10, v1, Li41;->E0:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_4

    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    :goto_4
    iput-wide v10, v1, Li41;->J0:J

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_d

    iget-object v11, v1, Li41;->C0:Lbk4;

    iget-object v12, v1, Li41;->d:Lbk4;

    if-ne v11, v12, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v6

    :goto_5
    invoke-static {v11}, Lh43;->o(Z)V

    iget-object v11, v1, Li41;->d:Lbk4;

    if-ne v4, v11, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual {v1}, Li41;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-boolean v2, v9, Lt41;->d:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Li41;->a:Lb41;

    check-cast v2, Lkpf;

    invoke-virtual {v2, v9}, Lkpf;->k(Lnpf;)V

    :cond_c
    throw v0

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    iget-boolean v11, v9, Lt41;->d:Z

    if-nez v11, :cond_e

    iput-object v9, v1, Li41;->G0:Lnpf;

    :cond_e
    iput-object v4, v1, Li41;->C0:Lbk4;

    iput-object v5, v1, Li41;->B0:Ljk4;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Li41;->D0:J

    invoke-interface {v4, v5}, Lbk4;->G(Ljk4;)J

    move-result-wide v11

    new-instance v9, Ltf;

    const/16 v13, 0x19

    invoke-direct {v9, v13, v6}, Ltf;-><init>(IB)V

    iget-wide v13, v5, Ljk4;->g:J

    cmp-long v5, v13, v2

    if-nez v5, :cond_f

    cmp-long v2, v11, v2

    if-eqz v2, :cond_f

    iput-wide v11, v1, Li41;->F0:J

    iget-wide v2, v1, Li41;->E0:J

    add-long/2addr v2, v11

    const-string v5, "exo_len"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Ltf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, Li41;->C0:Lbk4;

    iget-object v3, v1, Li41;->b:Lbk4;

    if-ne v2, v3, :cond_10

    move v6, v10

    :cond_10
    if-nez v6, :cond_13

    invoke-interface {v4}, Lbk4;->getUri()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Li41;->z0:Landroid/net/Uri;

    iget-object v0, v0, Ljk4;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v1, Li41;->z0:Landroid/net/Uri;

    :cond_11
    const-string v0, "exo_redir"

    if-nez v8, :cond_12

    iget-object v2, v9, Ltf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Ltf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Ltf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v0, v1, Li41;->C0:Lbk4;

    iget-object v2, v1, Li41;->c:Lerg;

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Li41;->a:Lb41;

    check-cast v0, Lkpf;

    invoke-virtual {v0, v7, v9}, Lkpf;->c(Ljava/lang/String;Ltf;)V

    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Li41;->A0:Ljk4;

    iput-object v0, p0, Li41;->z0:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li41;->E0:J

    :try_start_0
    invoke-virtual {p0}, Li41;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li41;->C0:Lbk4;

    iget-object v2, p0, Li41;->b:Lbk4;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Li41;->H0:Z

    :cond_1
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Li41;->z0:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Li41;->b:Lbk4;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Li41;->F0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Li41;->A0:Ljk4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Li41;->B0:Ljk4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Li41;->E0:J

    iget-wide v12, v1, Li41;->J0:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Li41;->c(Ljk4;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-object v10, v1, Li41;->C0:Lbk4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Luj4;->read([BII)I

    move-result v10

    const-wide/16 v13, -0x1

    if-eq v10, v5, :cond_4

    iget-wide v3, v1, Li41;->E0:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Li41;->E0:J

    iget-wide v3, v1, Li41;->D0:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Li41;->D0:J

    iget-wide v3, v1, Li41;->F0:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, Li41;->F0:J

    return v10

    :cond_3
    move/from16 v17, v10

    goto :goto_4

    :cond_4
    iget-object v5, v1, Li41;->C0:Lbk4;

    if-ne v5, v2, :cond_5

    move v15, v9

    goto :goto_1

    :cond_5
    move v15, v3

    :goto_1
    if-nez v15, :cond_8

    move-wide v15, v13

    iget-wide v13, v8, Ljk4;->g:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_6

    move/from16 v17, v10

    iget-wide v9, v1, Li41;->D0:J

    cmp-long v9, v9, v13

    if-gez v9, :cond_9

    goto :goto_2

    :cond_6
    move/from16 v17, v10

    :goto_2
    iget-object v0, v4, Ljk4;->h:Ljava/lang/String;

    sget-object v4, Lpnh;->a:Ljava/lang/String;

    iput-wide v6, v1, Li41;->F0:J

    iget-object v4, v1, Li41;->c:Lerg;

    if-ne v5, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    if-eqz v4, :cond_a

    new-instance v4, Ltf;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, Ltf;-><init>(IB)V

    iget-wide v5, v1, Li41;->E0:J

    const-string v3, "exo_len"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ltf;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Li41;->a:Lb41;

    check-cast v3, Lkpf;

    invoke-virtual {v3, v0, v4}, Lkpf;->c(Ljava/lang/String;Ltf;)V

    return v17

    :cond_8
    move/from16 v17, v10

    move-wide v15, v13

    :cond_9
    iget-wide v9, v1, Li41;->F0:J

    cmp-long v5, v9, v6

    if-gtz v5, :cond_b

    cmp-long v5, v9, v15

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    return v17

    :cond_b
    :goto_5
    invoke-virtual {v1}, Li41;->b()V

    invoke-virtual {v1, v4, v3}, Li41;->c(Ljk4;Z)V

    invoke-virtual/range {p0 .. p3}, Li41;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_6
    iget-object v3, v1, Li41;->C0:Lbk4;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v8, 0x1

    iput-boolean v8, v1, Li41;->H0:Z

    :cond_d
    throw v0
.end method

.method public final w()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Li41;->C0:Lbk4;

    iget-object v1, p0, Li41;->b:Lbk4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Li41;->d:Lbk4;

    invoke-interface {v0}, Lbk4;->w()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
