.class public final Ln23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Ljava/lang/String;

.field public final g:Lbja;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln23;->a:Lia8;

    iput-object p2, p0, Ln23;->b:Lia8;

    iput-object p3, p0, Ln23;->c:Lia8;

    iput-object p4, p0, Ln23;->d:Lia8;

    iput-object p5, p0, Ln23;->e:Lia8;

    const-class p1, Ln23;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln23;->f:Ljava/lang/String;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Ln23;->g:Lbja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lpj5;->a:Lpj5;

    instance-of v4, v2, Lm23;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lm23;

    iget v5, v4, Lm23;->B0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm23;->B0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm23;

    invoke-direct {v4, v1, v2}, Lm23;-><init>(Ln23;Lz84;)V

    :goto_0
    iget-object v2, v4, Lm23;->z0:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lm23;->B0:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v4, v4, Lm23;->X:Lzia;

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lm23;->Z:I

    iget v6, v4, Lm23;->Y:I

    iget-object v8, v4, Lm23;->X:Lzia;

    iget-object v9, v4, Lm23;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_3
    iget v0, v4, Lm23;->Y:I

    iget-object v6, v4, Lm23;->X:Lzia;

    iget-object v9, v4, Lm23;->o:Lnf6;

    iget-object v12, v4, Lm23;->d:Ljava/lang/String;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v6

    move v6, v0

    move-object v0, v12

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Ln23;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    invoke-virtual {v2, v0}, Luf4;->j(Ljava/lang/String;)Lw0g;

    move-result-object v2

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf6;

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    iget-object v6, v1, Ln23;->g:Lbja;

    iput-object v0, v4, Lm23;->d:Ljava/lang/String;

    iput-object v2, v4, Lm23;->o:Lnf6;

    iput-object v6, v4, Lm23;->X:Lzia;

    iput v10, v4, Lm23;->Y:I

    iput v9, v4, Lm23;->B0:I

    invoke-virtual {v6, v4}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, v6

    move v6, v10

    :goto_1
    :try_start_2
    iget-object v12, v1, Ln23;->e:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmo7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v7, v12, Lmo7;->c:J

    sub-long/2addr v13, v7

    iget-wide v7, v12, Lmo7;->a:J

    cmp-long v7, v13, v7

    if-lez v7, :cond_f

    iget-object v7, v1, Ln23;->f:Ljava/lang/String;

    const-string v8, "expired cache, load from network"

    invoke-static {v7, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Ln23;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco2;

    invoke-virtual {v9}, Lnf6;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lq53;->d:Lq53;

    goto :goto_2

    :cond_7
    new-instance v16, Lr53;

    iget-object v8, v9, Lnf6;->a:Ljava/lang/String;

    iget-object v12, v9, Lnf6;->o:Ljava/util/Set;

    iget-object v13, v9, Lnf6;->d:Ljava/util/Set;

    iget-object v14, v9, Lnf6;->G0:Ljava/util/Set;

    iget-object v15, v9, Lnf6;->H0:Ljava/util/Set;

    iget-object v9, v9, Lnf6;->Y:Ljava/util/Map;

    move-object/from16 v17, v8

    move-object/from16 v22, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lr53;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object/from16 v8, v16

    :goto_2
    iput-object v0, v4, Lm23;->d:Ljava/lang/String;

    iput-object v11, v4, Lm23;->o:Lnf6;

    iput-object v2, v4, Lm23;->X:Lzia;

    iput v6, v4, Lm23;->Y:I

    iput v10, v4, Lm23;->Z:I

    const/4 v9, 0x2

    iput v9, v4, Lm23;->B0:I

    iget-object v9, v7, Lco2;->c:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwl2;

    invoke-virtual {v9, v11}, Lwl2;->M(Ll62;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Lcv;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v9}, Lcv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v12, v8}, Lco2;->a(Lb2f;Ls53;)Lb2f;

    move-result-object v7

    invoke-static {v7}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v7, v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v0

    move-object v8, v2

    move-object v2, v7

    move v0, v10

    :goto_3
    :try_start_3
    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Lzu;

    invoke-direct {v7, v10}, Lzu;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lej2;

    invoke-virtual {v10}, Lej2;->t()J

    move-result-wide v12

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v7}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v7, v1, Ln23;->a:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw5b;

    iget-object v10, v1, Ln23;->f:Ljava/lang/String;

    new-instance v12, Lgx;

    invoke-direct {v12, v9, v2}, Lgx;-><init>(Ljava/lang/String;[J)V

    iget-object v2, v1, Ln23;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp5;

    iput-object v11, v4, Lm23;->d:Ljava/lang/String;

    iput-object v11, v4, Lm23;->o:Lnf6;

    iput-object v8, v4, Lm23;->X:Lzia;

    iput v6, v4, Lm23;->Y:I

    iput v0, v4, Lm23;->Z:I

    const/4 v15, 0x3

    iput v15, v4, Lm23;->B0:I

    invoke-static {v7, v12, v10, v2, v4}, Lvfa;->J(Lw5b;Lp2;Ljava/lang/String;Lzp5;Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v5, :cond_a

    :goto_5
    return-object v5

    :cond_a
    move-object v4, v8

    :goto_6
    :try_start_5
    check-cast v2, Ll23;

    iget-object v0, v2, Ll23;->c:Lmia;

    iget-object v2, v0, Lmia;->c:Lkia;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v2, Lkia;

    invoke-direct {v2, v0}, Lkia;-><init>(Lmia;)V

    iput-object v2, v0, Lmia;->c:Lkia;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    move-object v8, v4

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v8

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v4, v8

    goto :goto_d

    :goto_8
    :try_start_6
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :goto_9
    :try_start_7
    instance-of v0, v2, Lmae;

    if-eqz v0, :cond_c

    move-object v2, v11

    :cond_c
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    iget-object v0, v1, Ln23;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7;

    invoke-virtual {v0, v2}, Lmo7;->a(Ljava/util/List;)V

    move-object v3, v2

    :goto_a
    move-object v2, v8

    goto :goto_f

    :cond_e
    :goto_b
    iget-object v0, v1, Ln23;->f:Ljava/lang/String;

    const-string v2, "chat suggests from network is empty"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln23;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7;

    invoke-virtual {v0, v3}, Lmo7;->a(Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_a

    :goto_c
    move-object v8, v4

    goto :goto_10

    :goto_d
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_e
    move-object v8, v2

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_f
    :try_start_9
    iget-object v0, v1, Ln23;->f:Ljava/lang/String;

    const-string v3, "get suggests from cache"

    invoke-static {v0, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ln23;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7;

    iget-object v0, v0, Lmo7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_f
    invoke-interface {v2, v11}, Lzia;->l(Ljava/lang/Object;)V

    return-object v3

    :goto_10
    invoke-interface {v8, v11}, Lzia;->l(Ljava/lang/Object;)V

    throw v0
.end method
