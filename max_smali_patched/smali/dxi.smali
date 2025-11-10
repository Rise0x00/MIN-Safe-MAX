.class public abstract Ldxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwbd;Ljava/lang/String;Ltwc;I)Lec4;
    .locals 15

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Ltwc;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lxai;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v9, v0, Ltwc;->a:J

    iget-wide v11, v0, Ltwc;->b:J

    invoke-virtual {p0}, Lwbd;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lwbd;->b:Lec7;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl0;

    iget-object p0, p0, Ljl0;->a:Ljava/lang/String;

    iget-object v0, v0, Ltwc;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lxai;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string p0, "The uri must be set."

    invoke-static {v3, p0}, Ligi;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lec4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Le9d;->Y:Le9d;

    move/from16 v14, p3

    invoke-direct/range {v2 .. v14}, Lec4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v2
.end method

.method public static final b(Lml;Lkh;Ljava/lang/String;Lvf5;JILp14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lkcd;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkcd;

    iget v2, v1, Lkcd;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkcd;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkcd;

    invoke-direct {v1, v0}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lkcd;->w0:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lkcd;->x0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lkcd;->v0:I

    iget v7, v1, Lkcd;->u0:I

    iget-wide v8, v1, Lkcd;->t0:J

    iget-object v10, v1, Lkcd;->s0:Lmmf;

    iget-object v11, v1, Lkcd;->Z:Ln8e;

    iget-object v12, v1, Lkcd;->Y:Lvf5;

    iget-object v13, v1, Lkcd;->X:Ljava/lang/String;

    iget-object v14, v1, Lkcd;->o:Lkh;

    iget-object v15, v1, Lkcd;->d:Lml;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lkcd;->v0:I

    iget v7, v1, Lkcd;->u0:I

    iget-wide v8, v1, Lkcd;->t0:J

    iget-object v10, v1, Lkcd;->s0:Lmmf;

    iget-object v11, v1, Lkcd;->Z:Ln8e;

    iget-object v12, v1, Lkcd;->Y:Lvf5;

    iget-object v13, v1, Lkcd;->X:Ljava/lang/String;

    iget-object v14, v1, Lkcd;->o:Lkh;

    iget-object v15, v1, Lkcd;->d:Lml;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move v4, v5

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lkcd;->v0:I

    iget v7, v1, Lkcd;->u0:I

    iget-wide v8, v1, Lkcd;->t0:J

    iget-object v10, v1, Lkcd;->s0:Lmmf;

    iget-object v11, v1, Lkcd;->Z:Ln8e;

    iget-object v12, v1, Lkcd;->Y:Lvf5;

    iget-object v13, v1, Lkcd;->X:Ljava/lang/String;

    iget-object v14, v1, Lkcd;->o:Lkh;

    iget-object v15, v1, Lkcd;->d:Lml;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lkcd;->d:Lml;

    iput-object v3, v12, Lkcd;->o:Lkh;

    iput-object v7, v12, Lkcd;->X:Ljava/lang/String;

    iput-object v8, v12, Lkcd;->Y:Lvf5;

    iput-object v14, v12, Lkcd;->Z:Ln8e;

    iput-object v13, v12, Lkcd;->s0:Lmmf;

    iput-wide v9, v12, Lkcd;->t0:J

    iput v11, v12, Lkcd;->u0:I

    iput v15, v12, Lkcd;->v0:I

    iput v6, v12, Lkcd;->x0:I

    move-object v0, v1

    check-cast v0, Lona;

    invoke-virtual {v0, v3, v12}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 v18, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v0, Lmmf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v10

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_3
    move-wide v9, v8

    move-object v8, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_9

    :goto_4
    move/from16 v18, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v13, v7

    move v7, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v11, :cond_7

    invoke-static {v0}, Lhnf;->d(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v6, v11

    check-cast v6, Lp8e;

    iget v4, v6, Lp8e;->h:I

    invoke-static {v4}, Lhnf;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v0, "retry api request: no connection, await for connection available"

    invoke-static {v13, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lp8e;->e:Lmm0;

    sget-object v4, Lbx3;->t0:Lbx3;

    invoke-virtual {v0, v4}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    new-instance v4, Lgqh;

    const/4 v6, 0x1

    invoke-direct {v4, v13, v6}, Lgqh;-><init>(Ljava/lang/String;I)V

    sget-object v6, Lsag;->d:Le9a;

    sget-object v5, Lsag;->c:Lvj6;

    move-object/from16 v17, v2

    new-instance v2, Lbja;

    invoke-direct {v2, v0, v4, v6, v5}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    iput-object v15, v1, Lkcd;->d:Lml;

    iput-object v14, v1, Lkcd;->o:Lkh;

    iput-object v13, v1, Lkcd;->X:Ljava/lang/String;

    iput-object v12, v1, Lkcd;->Y:Lvf5;

    iput-object v11, v1, Lkcd;->Z:Ln8e;

    iput-object v10, v1, Lkcd;->s0:Lmmf;

    iput-wide v8, v1, Lkcd;->t0:J

    iput v7, v1, Lkcd;->u0:I

    iput v3, v1, Lkcd;->v0:I

    const/4 v4, 0x2

    iput v4, v1, Lkcd;->x0:I

    invoke-static {v2, v1}, Loxi;->c(Leia;Lp14;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v17

    if-ne v0, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v5, 0x3

    goto :goto_8

    :cond_7
    move v4, v5

    if-eq v3, v7, :cond_d

    invoke-static {v0}, Lhnf;->c(Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_c

    iput-object v15, v1, Lkcd;->d:Lml;

    iput-object v14, v1, Lkcd;->o:Lkh;

    iput-object v13, v1, Lkcd;->X:Ljava/lang/String;

    iput-object v12, v1, Lkcd;->Y:Lvf5;

    iput-object v11, v1, Lkcd;->Z:Ln8e;

    iput-object v10, v1, Lkcd;->s0:Lmmf;

    iput-wide v8, v1, Lkcd;->t0:J

    iput v7, v1, Lkcd;->u0:I

    iput v3, v1, Lkcd;->v0:I

    const/4 v5, 0x3

    iput v5, v1, Lkcd;->x0:I

    invoke-static {v8, v9, v1}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_7
    return-object v2

    :cond_8
    :goto_8
    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v13

    move-object v13, v10

    goto/16 :goto_3

    :goto_9
    iget-object v6, v12, Lp14;->b:Ly44;

    invoke-static {v6}, Lfbi;->i(Ly44;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v13, :cond_9

    goto :goto_a

    :cond_9
    move v6, v5

    move v5, v4

    move v4, v6

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    if-eqz v13, :cond_b

    return-object v13

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lru/ok/tamtam/folders/usecases/CustomApiException;

    const-string v2, "Got api error in useCase="

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v12, v1}, Lh4a;->c(Lvf5;Ljava/lang/Exception;)V

    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/folders/usecases/MaxRetryCountExceededException;

    const-string v1, "Got max retries for useCase="

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lml;Lkh;Ljava/lang/String;Lvf5;Lp14;)Ljava/lang/Object;
    .locals 10

    sget v0, Lw35;->d:I

    const/4 v0, 0x1

    sget-object v1, Lb45;->d:Lb45;

    invoke-static {v0, v1}, Lzyi;->d(ILb45;)J

    move-result-wide v6

    const/4 v8, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-static/range {v2 .. v9}, Ldxi;->b(Lml;Lkh;Ljava/lang/String;Lvf5;JILp14;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
