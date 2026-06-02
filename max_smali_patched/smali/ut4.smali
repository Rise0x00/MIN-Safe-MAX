.class public final Lut4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii9;


# instance fields
.field public final a:Lk92;

.field public b:Lyj4;

.field public c:Lz66;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzr4;)V
    .locals 2

    new-instance v0, Lrq4;

    invoke-direct {v0, p1}, Lrq4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lut4;->b:Lyj4;

    new-instance p1, Lz66;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lz66;-><init>(I)V

    iput-object p1, p0, Lut4;->c:Lz66;

    new-instance v1, Lk92;

    invoke-direct {v1, p2, p1}, Lk92;-><init>(Lzr4;Lz66;)V

    iput-object v1, p0, Lut4;->a:Lk92;

    iget-object p1, v1, Lk92;->e:Ljava/lang/Object;

    check-cast p1, Lyj4;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lk92;->e:Ljava/lang/Object;

    iget-object p1, v1, Lk92;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lk92;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lut4;->d:J

    iput-wide p1, p0, Lut4;->e:J

    iput-wide p1, p0, Lut4;->f:J

    const p1, -0x800001

    iput p1, p0, Lut4;->g:F

    iput p1, p0, Lut4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lut4;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Lyj4;)Lii9;
    .locals 1

    :try_start_0
    const-class v0, Lyj4;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Ln99;)Lwo0;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ln99;->b:Lc99;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ln99;->b:Lc99;

    iget-object v2, v2, Lc99;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Ln99;->b:Lc99;

    iget-object v2, v2, Lc99;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Ln99;->b:Lc99;

    iget-object v4, v2, Lc99;->a:Landroid/net/Uri;

    iget-object v2, v2, Lc99;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lpnh;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Ln99;->b:Lc99;

    iget-wide v4, v4, Lc99;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Lut4;->a:Lk92;

    iget-object v4, v4, Lk92;->b:Ljava/lang/Object;

    check-cast v4, Lzr4;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Lzr4;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lut4;->a:Lk92;

    iget-object v8, v4, Lk92;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii9;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lk92;->c(I)Lkfg;

    move-result-object v9

    invoke-interface {v9}, Lkfg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii9;

    iget-object v10, v4, Lk92;->f:Ljava/lang/Object;

    check-cast v10, Lz66;

    invoke-interface {v9, v10}, Lii9;->g(Lz66;)V

    iget-boolean v4, v4, Lk92;->a:Z

    invoke-interface {v9, v4}, Lii9;->d(Z)V

    invoke-interface {v9}, Lii9;->f()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v0, Ln99;->c:Lb99;

    invoke-virtual {v2}, Lb99;->a()Lz89;

    move-result-object v2

    iget-object v4, v0, Ln99;->c:Lb99;

    iget-wide v10, v4, Lb99;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v1, Lut4;->d:J

    iput-wide v10, v2, Lz89;->a:J

    :cond_4
    iget v8, v4, Lb99;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v1, Lut4;->g:F

    iput v8, v2, Lz89;->d:F

    :cond_5
    iget v8, v4, Lb99;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v1, Lut4;->h:F

    iput v8, v2, Lz89;->e:F

    :cond_6
    iget-wide v10, v4, Lb99;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Lut4;->e:J

    iput-wide v10, v2, Lz89;->b:J

    :cond_7
    iget-wide v10, v4, Lb99;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v1, Lut4;->f:J

    iput-wide v6, v2, Lz89;->c:J

    :cond_8
    new-instance v4, Lb99;

    invoke-direct {v4, v2}, Lb99;-><init>(Lz89;)V

    iget-object v2, v0, Ln99;->c:Lb99;

    invoke-virtual {v4, v2}, Lb99;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ln99;->a()Lp89;

    move-result-object v0

    invoke-virtual {v4}, Lb99;->a()Lz89;

    move-result-object v2

    iput-object v2, v0, Lp89;->l:Lz89;

    invoke-virtual {v0}, Lp89;->a()Ln99;

    move-result-object v0

    :cond_9
    invoke-interface {v9, v0}, Lii9;->a(Ln99;)Lwo0;

    move-result-object v2

    iget-object v4, v0, Ln99;->b:Lc99;

    iget-object v4, v4, Lc99;->g:Len7;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Lwo0;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_11

    iget-boolean v8, v1, Lut4;->i:Z

    if-eqz v8, :cond_10

    new-instance v8, Lem6;

    invoke-direct {v8}, Lem6;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj99;

    iget-object v9, v9, Lj99;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lem6;->r(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj99;

    iget-object v9, v9, Lj99;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lem6;->m(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj99;

    iget v9, v9, Lj99;->d:I

    invoke-virtual {v8, v9}, Lem6;->t(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj99;

    iget v9, v9, Lj99;->e:I

    invoke-virtual {v8, v9}, Lem6;->q(I)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj99;

    iget-object v9, v9, Lj99;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lem6;->k(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj99;

    iget-object v9, v9, Lj99;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lem6;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lem6;->a()Lgm6;

    move-result-object v8

    new-instance v9, Lvs;

    const/16 v10, 0x1c

    invoke-direct {v9, v1, v10, v8}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lz7d;

    iget-object v11, v1, Lut4;->b:Lyj4;

    invoke-direct {v10, v11, v9}, Lz7d;-><init>(Lyj4;Lmw5;)V

    iget-object v9, v1, Lut4;->c:Lz66;

    invoke-virtual {v9, v8}, Lz66;->e(Lgm6;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lgm6;->a()Lem6;

    move-result-object v9

    const-string v11, "application/x-media3-cues"

    invoke-virtual {v9, v11}, Lem6;->r(Ljava/lang/String;)V

    iget-object v11, v8, Lgm6;->n:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lem6;->c(Ljava/lang/String;)V

    iget-object v11, v1, Lut4;->c:Lz66;

    invoke-virtual {v11, v8}, Lz66;->h(Lgm6;)I

    move-result v8

    invoke-virtual {v9, v8}, Lem6;->e(I)V

    invoke-virtual {v9}, Lem6;->a()Lgm6;

    move-result-object v8

    :cond_a
    invoke-virtual {v10, v8}, Lz7d;->c(Lgm6;)V

    add-int/lit8 v8, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj99;

    iget-object v9, v9, Lj99;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lr89;

    invoke-direct {v11}, Lr89;-><init>()V

    new-instance v12, Lx89;

    invoke-direct {v12}, Lx89;-><init>()V

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v20, Lv4e;->o:Lv4e;

    new-instance v13, Lz89;

    invoke-direct {v13}, Lz89;-><init>()V

    sget-object v27, Lf99;->d:Lf99;

    if-nez v9, :cond_b

    move-object v14, v3

    goto :goto_4

    :cond_b
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v14, v9

    :goto_4
    iget-object v9, v12, Lx89;->b:Landroid/net/Uri;

    if-eqz v9, :cond_d

    iget-object v9, v12, Lx89;->a:Ljava/util/UUID;

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move v9, v7

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v5

    :goto_6
    invoke-static {v9}, Lh43;->o(Z)V

    move-object v9, v13

    if-eqz v14, :cond_f

    new-instance v13, Lc99;

    iget-object v15, v12, Lx89;->a:Ljava/util/UUID;

    if-eqz v15, :cond_e

    new-instance v15, Ly89;

    invoke-direct {v15, v12}, Ly89;-><init>(Lx89;)V

    move-object/from16 v16, v15

    goto :goto_7

    :cond_e
    move-object/from16 v16, v3

    :goto_7
    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v13 .. v22}, Lc99;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly89;Lo89;Ljava/util/List;Ljava/lang/String;Len7;J)V

    move-object/from16 v24, v13

    goto :goto_8

    :cond_f
    move-object/from16 v24, v3

    :goto_8
    new-instance v21, Ln99;

    const-string v22, ""

    new-instance v12, Lv89;

    invoke-direct {v12, v11}, Lt89;-><init>(Lr89;)V

    new-instance v11, Lb99;

    invoke-direct {v11, v9}, Lb99;-><init>(Lz89;)V

    sget-object v26, Lwa9;->K:Lwa9;

    move-object/from16 v25, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v27}, Ln99;-><init>(Ljava/lang/String;Lv89;Lc99;Lb99;Lwa9;Lf99;)V

    move-object/from16 v9, v21

    invoke-virtual {v10, v9}, Lz7d;->b(Ln99;)Lb8d;

    move-result-object v9

    aput-object v9, v6, v8

    goto :goto_9

    :cond_10
    new-instance v8, Lcof;

    iget-object v9, v1, Lut4;->b:Lyj4;

    invoke-direct {v8, v9}, Lcof;-><init>(Lyj4;)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj99;

    invoke-virtual {v8, v10}, Lcof;->w(Lj99;)Ltrf;

    move-result-object v8

    aput-object v8, v6, v9

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_11
    new-instance v2, Leq9;

    invoke-direct {v2, v6}, Leq9;-><init>([Lwo0;)V

    :cond_12
    iget-object v3, v0, Ln99;->e:Lv89;

    iget-wide v6, v3, Lt89;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    iget-wide v6, v3, Lt89;->d:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_13

    iget-boolean v4, v3, Lt89;->f:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    new-instance v4, Lag3;

    invoke-direct {v4, v2}, Lag3;-><init>(Lwo0;)V

    iget-wide v6, v3, Lt89;->b:J

    invoke-virtual {v4, v6, v7}, Lag3;->g(J)V

    iget-wide v6, v3, Lt89;->d:J

    invoke-virtual {v4, v6, v7}, Lag3;->e(J)V

    iget-boolean v2, v3, Lt89;->g:Z

    xor-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lag3;->d(Z)V

    iget-boolean v2, v3, Lt89;->e:Z

    invoke-virtual {v4, v2}, Lag3;->b(Z)V

    iget-boolean v2, v3, Lt89;->f:Z

    invoke-virtual {v4, v2}, Lag3;->f(Z)V

    iget-boolean v2, v3, Lt89;->h:Z

    invoke-virtual {v4, v2}, Lag3;->c(Z)V

    invoke-virtual {v4}, Lag3;->a()Leg3;

    move-result-object v2

    :goto_a
    iget-object v3, v0, Ln99;->b:Lc99;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln99;->b:Lc99;

    iget-object v0, v0, Lc99;->d:Lo89;

    if-nez v0, :cond_14

    return-object v2

    :cond_14
    const-string v0, "DMediaSourceFactory"

    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v3}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    iget-object v0, v0, Ln99;->b:Lc99;

    iget-wide v4, v0, Lc99;->h:J

    sget-object v0, Lpnh;->a:Ljava/lang/String;

    throw v3
.end method

.method public final d(Z)V
    .locals 2

    iput-boolean p1, p0, Lut4;->i:Z

    iget-object v0, p0, Lut4;->a:Lk92;

    iput-boolean p1, v0, Lk92;->a:Z

    iget-object v1, v0, Lk92;->b:Ljava/lang/Object;

    check-cast v1, Lzr4;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Lzr4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lk92;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii9;

    invoke-interface {v1, p1}, Lii9;->d(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lut4;->a:Lk92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk92;->b:Ljava/lang/Object;

    check-cast v0, Lzr4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final g(Lz66;)V
    .locals 2

    iput-object p1, p0, Lut4;->c:Lz66;

    iget-object v0, p0, Lut4;->a:Lk92;

    iput-object p1, v0, Lk92;->f:Ljava/lang/Object;

    iget-object v1, v0, Lk92;->b:Ljava/lang/Object;

    check-cast v1, Lzr4;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lzr4;->X:Lz66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lk92;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii9;

    invoke-interface {v1, p1}, Lii9;->g(Lz66;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
