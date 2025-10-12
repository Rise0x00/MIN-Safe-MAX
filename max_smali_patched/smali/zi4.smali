.class public final Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu8;


# instance fields
.field public final a:Lxi4;

.field public b:Lh94;

.field public c:Li25;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljh4;)V
    .locals 2

    new-instance v0, Lwf4;

    invoke-direct {v0, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzi4;->b:Lh94;

    new-instance p1, Li25;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Li25;-><init>(I)V

    iput-object p1, p0, Lzi4;->c:Li25;

    new-instance v1, Lxi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lxi4;->b:Ljava/lang/Object;

    iput-object p1, v1, Lxi4;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lxi4;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lxi4;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lxi4;->a:Z

    iput-object v1, p0, Lzi4;->a:Lxi4;

    iget-object p1, v1, Lxi4;->X:Ljava/lang/Object;

    check-cast p1, Lh94;

    if-eq v0, p1, :cond_0

    iput-object v0, v1, Lxi4;->X:Ljava/lang/Object;

    iget-object p1, v1, Lxi4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, v1, Lxi4;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzi4;->d:J

    iput-wide p1, p0, Lzi4;->e:J

    iput-wide p1, p0, Lzi4;->f:J

    const p1, -0x800001

    iput p1, p0, Lzi4;->g:F

    iput p1, p0, Lzi4;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzi4;->i:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Lh94;)Ltu8;
    .locals 1

    :try_start_0
    const-class v0, Lh94;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu8;
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
.method public final a(Lrm8;)Llj0;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lrm8;->b:Lhm8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrm8;->b:Lhm8;

    iget-object v2, v2, Lhm8;->a:Landroid/net/Uri;

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
    iget-object v2, v0, Lrm8;->b:Lhm8;

    iget-object v2, v2, Lhm8;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lrm8;->b:Lhm8;

    iget-object v4, v2, Lhm8;->a:Landroid/net/Uri;

    iget-object v2, v2, Lhm8;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Lt4g;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lrm8;->b:Lhm8;

    iget-wide v4, v4, Lhm8;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v1, Lzi4;->a:Lxi4;

    iget-object v4, v4, Lxi4;->b:Ljava/lang/Object;

    check-cast v4, Ljh4;

    monitor-enter v4

    :try_start_0
    iput v5, v4, Ljh4;->Z:I
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
    iget-object v4, v1, Lzi4;->a:Lxi4;

    iget-object v8, v4, Lxi4;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltu8;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lxi4;->b(I)Lr1f;

    move-result-object v9

    invoke-interface {v9}, Lr1f;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltu8;

    iget-object v10, v4, Lxi4;->Y:Ljava/lang/Object;

    check-cast v10, Li25;

    invoke-interface {v9, v10}, Ltu8;->i(Li25;)V

    iget-boolean v4, v4, Lxi4;->a:Z

    invoke-interface {v9, v4}, Ltu8;->c(Z)V

    invoke-interface {v9}, Ltu8;->f()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iget-object v2, v0, Lrm8;->c:Lfm8;

    invoke-virtual {v2}, Lfm8;->a()Ldm8;

    move-result-object v2

    iget-object v4, v0, Lrm8;->c:Lfm8;

    iget-wide v10, v4, Lfm8;->a:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_4

    iget-wide v10, v1, Lzi4;->d:J

    iput-wide v10, v2, Ldm8;->a:J

    :cond_4
    iget v8, v4, Lfm8;->d:F

    const v10, -0x800001

    cmpl-float v8, v8, v10

    if-nez v8, :cond_5

    iget v8, v1, Lzi4;->g:F

    iput v8, v2, Ldm8;->d:F

    :cond_5
    iget v8, v4, Lfm8;->e:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    iget v8, v1, Lzi4;->h:F

    iput v8, v2, Ldm8;->e:F

    :cond_6
    iget-wide v10, v4, Lfm8;->b:J

    cmp-long v8, v10, v6

    if-nez v8, :cond_7

    iget-wide v10, v1, Lzi4;->e:J

    iput-wide v10, v2, Ldm8;->b:J

    :cond_7
    iget-wide v10, v4, Lfm8;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_8

    iget-wide v6, v1, Lzi4;->f:J

    iput-wide v6, v2, Ldm8;->c:J

    :cond_8
    new-instance v4, Lfm8;

    invoke-direct {v4, v2}, Lfm8;-><init>(Ldm8;)V

    iget-object v2, v0, Lrm8;->c:Lfm8;

    invoke-virtual {v4, v2}, Lfm8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lrm8;->a()Lmw;

    move-result-object v0

    invoke-virtual {v4}, Lfm8;->a()Ldm8;

    move-result-object v2

    iput-object v2, v0, Lmw;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Lmw;->a()Lrm8;

    move-result-object v0

    :cond_9
    invoke-interface {v9, v0}, Ltu8;->a(Lrm8;)Llj0;

    move-result-object v2

    iget-object v4, v0, Lrm8;->b:Lhm8;

    iget-object v4, v4, Lhm8;->g:Le77;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v5

    new-array v6, v6, [Llj0;

    aput-object v2, v6, v7

    move v2, v7

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_13

    iget-boolean v8, v1, Lzi4;->i:Z

    const/16 v9, 0xb

    if-eqz v8, :cond_12

    new-instance v8, Lq76;

    invoke-direct {v8}, Lq76;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm8;

    iget-object v10, v10, Lnm8;->b:Ljava/lang/String;

    invoke-static {v10}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lq76;->m:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm8;

    iget-object v10, v10, Lnm8;->c:Ljava/lang/String;

    iput-object v10, v8, Lq76;->d:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm8;

    iget v10, v10, Lnm8;->d:I

    iput v10, v8, Lq76;->e:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm8;

    iget v10, v10, Lnm8;->e:I

    iput v10, v8, Lq76;->f:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm8;

    iget-object v10, v10, Lnm8;->f:Ljava/lang/String;

    iput-object v10, v8, Lq76;->b:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm8;

    iget-object v10, v10, Lnm8;->g:Ljava/lang/String;

    iput-object v10, v8, Lq76;->a:Ljava/lang/String;

    new-instance v10, Lt76;

    invoke-direct {v10, v8}, Lt76;-><init>(Lq76;)V

    new-instance v8, Lrz;

    const/16 v11, 0x1d

    invoke-direct {v8, v1, v11, v10}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v14, v1, Lzi4;->b:Lh94;

    new-instance v15, Lfu8;

    const/16 v11, 0x1c

    invoke-direct {v15, v11, v8}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Llu3;

    invoke-direct {v11, v9}, Llu3;-><init>(I)V

    iget-object v9, v1, Lzi4;->c:Li25;

    invoke-virtual {v9, v10}, Li25;->e(Lt76;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v10}, Lt76;->a()Lq76;

    move-result-object v9

    const-string v12, "application/x-media3-cues"

    invoke-static {v12}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v9, Lq76;->m:Ljava/lang/String;

    iget-object v12, v10, Lt76;->n:Ljava/lang/String;

    iput-object v12, v9, Lq76;->j:Ljava/lang/String;

    iget-object v12, v1, Lzi4;->c:Li25;

    invoke-virtual {v12, v10}, Li25;->s(Lt76;)I

    move-result v10

    iput v10, v9, Lq76;->I:I

    new-instance v10, Lt76;

    invoke-direct {v10, v9}, Lt76;-><init>(Lq76;)V

    :cond_a
    move-object/from16 v19, v10

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm8;

    iget-object v10, v10, Lnm8;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lvl8;

    invoke-direct {v12}, Lvl8;-><init>()V

    new-instance v13, Lbm8;

    invoke-direct {v13}, Lbm8;-><init>()V

    sget-object v25, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v27, Lxyc;->X:Lxyc;

    new-instance v7, Ldm8;

    invoke-direct {v7}, Ldm8;-><init>()V

    sget-object v34, Lkm8;->d:Lkm8;

    if-nez v10, :cond_b

    move-object/from16 v21, v3

    goto :goto_4

    :cond_b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_4
    iget-object v10, v13, Lbm8;->b:Landroid/net/Uri;

    if-eqz v10, :cond_d

    iget-object v10, v13, Lbm8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    move v10, v5

    :goto_6
    invoke-static {v10}, Lpih;->o(Z)V

    if-eqz v21, :cond_f

    new-instance v20, Lhm8;

    iget-object v10, v13, Lbm8;->a:Ljava/util/UUID;

    if-eqz v10, :cond_e

    new-instance v10, Lcm8;

    invoke-direct {v10, v13}, Lcm8;-><init>(Lbm8;)V

    move-object/from16 v23, v10

    goto :goto_7

    :cond_e
    move-object/from16 v23, v3

    :goto_7
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v20 .. v29}, Lhm8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcm8;Lul8;Ljava/util/List;Ljava/lang/String;Le77;J)V

    move-object/from16 v31, v20

    goto :goto_8

    :cond_f
    move-object/from16 v31, v3

    :goto_8
    new-instance v28, Lrm8;

    const-string v29, ""

    new-instance v10, Lzl8;

    invoke-direct {v10, v12}, Lxl8;-><init>(Lvl8;)V

    new-instance v12, Lfm8;

    invoke-direct {v12, v7}, Lfm8;-><init>(Ldm8;)V

    sget-object v33, Leo8;->K:Leo8;

    move-object/from16 v30, v10

    move-object/from16 v32, v12

    invoke-direct/range {v28 .. v34}, Lrm8;-><init>(Ljava/lang/String;Lzl8;Lhm8;Lfm8;Leo8;Lkm8;)V

    move-object/from16 v13, v28

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lm5c;

    iget-object v7, v13, Lrm8;->b:Lhm8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v13, Lrm8;->b:Lhm8;

    iget-object v7, v7, Lhm8;->c:Lcm8;

    if-nez v7, :cond_10

    sget-object v7, Lfz4;->a:Lbz4;

    :goto_9
    move-object/from16 v16, v7

    goto :goto_b

    :cond_10
    monitor-enter v8

    :try_start_3
    invoke-virtual {v7, v3}, Lcm8;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-static {v7}, Lkw8;->l(Lcm8;)Log4;

    move-result-object v7

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_11
    move-object v7, v3

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_b
    const/high16 v18, 0x100000

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, Lm5c;-><init>(Lrm8;Lh94;Lfu8;Lfz4;Llu3;ILt76;)V

    aput-object v12, v6, v9

    goto :goto_d

    :goto_c
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_12
    iget-object v7, v1, Lzi4;->b:Lh94;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Llu3;

    invoke-direct {v8, v9}, Llu3;-><init>(I)V

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnm8;

    new-instance v11, Lzee;

    invoke-direct {v11, v10, v7, v8}, Lzee;-><init>(Lnm8;Lh94;Llu3;)V

    aput-object v11, v6, v9

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v2, Lu29;

    invoke-direct {v2, v6}, Lu29;-><init>([Llj0;)V

    :cond_14
    iget-object v3, v0, Lrm8;->e:Lzl8;

    iget-wide v6, v3, Lxl8;->b:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_15

    iget-wide v6, v3, Lxl8;->d:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v4, v6, v10

    if-nez v4, :cond_15

    iget-boolean v4, v3, Lxl8;->f:Z

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    new-instance v4, Lc73;

    invoke-direct {v4, v2}, Lc73;-><init>(Llj0;)V

    iget-wide v6, v3, Lxl8;->b:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_16

    move v2, v5

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Lpih;->i(Z)V

    iget-boolean v2, v4, Lc73;->g:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lpih;->o(Z)V

    iput-wide v6, v4, Lc73;->b:J

    iget-wide v6, v3, Lxl8;->d:J

    iget-boolean v2, v4, Lc73;->g:Z

    xor-int/2addr v2, v5

    invoke-static {v2}, Lpih;->o(Z)V

    iput-wide v6, v4, Lc73;->c:J

    iget-boolean v2, v3, Lxl8;->g:Z

    xor-int/2addr v2, v5

    iget-boolean v6, v4, Lc73;->g:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lpih;->o(Z)V

    iput-boolean v2, v4, Lc73;->d:Z

    iget-boolean v2, v3, Lxl8;->e:Z

    iget-boolean v6, v4, Lc73;->g:Z

    xor-int/2addr v6, v5

    invoke-static {v6}, Lpih;->o(Z)V

    iput-boolean v2, v4, Lc73;->e:Z

    iget-boolean v2, v3, Lxl8;->f:Z

    iget-boolean v3, v4, Lc73;->g:Z

    xor-int/2addr v3, v5

    invoke-static {v3}, Lpih;->o(Z)V

    iput-boolean v2, v4, Lc73;->f:Z

    iput-boolean v5, v4, Lc73;->g:Z

    new-instance v2, Lg73;

    invoke-direct {v2, v4}, Lg73;-><init>(Lc73;)V

    :goto_f
    iget-object v3, v0, Lrm8;->b:Lhm8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrm8;->b:Lhm8;

    iget-object v0, v0, Lhm8;->d:Lul8;

    if-nez v0, :cond_17

    return-object v2

    :cond_17
    const-string v0, "DMediaSourceFactory"

    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    invoke-static {v0, v3}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    iget-object v0, v0, Lrm8;->b:Lhm8;

    iget-wide v4, v0, Lhm8;->h:J

    sget v0, Lt4g;->a:I

    throw v3
.end method

.method public final c(Z)V
    .locals 2

    iput-boolean p1, p0, Lzi4;->i:Z

    iget-object v0, p0, Lzi4;->a:Lxi4;

    iput-boolean p1, v0, Lxi4;->a:Z

    iget-object v1, v0, Lxi4;->b:Ljava/lang/Object;

    check-cast v1, Ljh4;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, v1, Ljh4;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lxi4;->o:Ljava/lang/Object;

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

    check-cast v1, Ltu8;

    invoke-interface {v1, p1}, Ltu8;->c(Z)V

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

    iget-object v0, p0, Lzi4;->a:Lxi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxi4;->b:Ljava/lang/Object;

    check-cast v0, Ljh4;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public final i(Li25;)V
    .locals 2

    iput-object p1, p0, Lzi4;->c:Li25;

    iget-object v0, p0, Lzi4;->a:Lxi4;

    iput-object p1, v0, Lxi4;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lxi4;->b:Ljava/lang/Object;

    check-cast v1, Ljh4;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Ljh4;->Y:Li25;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lxi4;->o:Ljava/lang/Object;

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

    check-cast v1, Ltu8;

    invoke-interface {v1, p1}, Ltu8;->i(Li25;)V

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
