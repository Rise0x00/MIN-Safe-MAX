.class public abstract Lwei;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final b(Lml;Lbe2;JILjava/lang/String;Ln8e;Lp14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lhm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lhm;

    iget v2, v1, Lhm;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhm;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhm;

    invoke-direct {v1, v0}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lhm;->w0:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lhm;->x0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lhm;->v0:I

    iget v7, v1, Lhm;->u0:I

    iget-wide v8, v1, Lhm;->t0:J

    iget-object v10, v1, Lhm;->s0:Lmmf;

    iget-object v11, v1, Lhm;->Z:Lqi6;

    iget-object v12, v1, Lhm;->Y:Ln8e;

    iget-object v13, v1, Lhm;->X:Ljava/lang/String;

    iget-object v14, v1, Lhm;->o:Lkh;

    iget-object v15, v1, Lhm;->d:Lml;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lhm;->v0:I

    iget v7, v1, Lhm;->u0:I

    iget-wide v8, v1, Lhm;->t0:J

    iget-object v10, v1, Lhm;->s0:Lmmf;

    iget-object v11, v1, Lhm;->Z:Lqi6;

    iget-object v12, v1, Lhm;->Y:Ln8e;

    iget-object v13, v1, Lhm;->X:Ljava/lang/String;

    iget-object v14, v1, Lhm;->o:Lkh;

    iget-object v15, v1, Lhm;->d:Lml;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lhm;->v0:I

    iget v7, v1, Lhm;->u0:I

    iget-wide v8, v1, Lhm;->t0:J

    iget-object v10, v1, Lhm;->s0:Lmmf;

    iget-object v11, v1, Lhm;->Z:Lqi6;

    iget-object v12, v1, Lhm;->Y:Ln8e;

    iget-object v13, v1, Lhm;->X:Ljava/lang/String;

    iget-object v14, v1, Lhm;->o:Lkh;

    iget-object v15, v1, Lhm;->d:Lml;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lhm;->d:Lml;

    iput-object v3, v12, Lhm;->o:Lkh;

    iput-object v10, v12, Lhm;->X:Ljava/lang/String;

    iput-object v11, v12, Lhm;->Y:Ln8e;

    iput-object v14, v12, Lhm;->Z:Lqi6;

    iput-object v13, v12, Lhm;->s0:Lmmf;

    iput-wide v7, v12, Lhm;->t0:J

    iput v9, v12, Lhm;->u0:I

    iput v15, v12, Lhm;->v0:I

    iput v6, v12, Lhm;->x0:I

    move-object v0, v1

    check-cast v0, Lona;

    invoke-virtual {v0, v3, v12}, Lona;->I(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 v17, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_2
    :try_start_2
    check-cast v0, Lmmf;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    :goto_3
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_9

    :goto_4
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_7

    invoke-static {v0}, Lhnf;->d(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v6, v12

    check-cast v6, Lp8e;

    iget v4, v6, Lp8e;->h:I

    invoke-static {v4}, Lhnf;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v6, Lp8e;->e:Lmm0;

    sget-object v4, Lg93;->b:Lg93;

    invoke-virtual {v0, v4}, Leia;->g(Lgxb;)Lhia;

    move-result-object v0

    iput-object v15, v1, Lhm;->d:Lml;

    iput-object v14, v1, Lhm;->o:Lkh;

    iput-object v13, v1, Lhm;->X:Ljava/lang/String;

    iput-object v12, v1, Lhm;->Y:Ln8e;

    iput-object v11, v1, Lhm;->Z:Lqi6;

    iput-object v10, v1, Lhm;->s0:Lmmf;

    iput-wide v8, v1, Lhm;->t0:J

    iput v7, v1, Lhm;->u0:I

    iput v3, v1, Lhm;->v0:I

    iput v5, v1, Lhm;->x0:I

    invoke-static {v0, v1}, Loxi;->c(Leia;Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v4, 0x3

    goto :goto_8

    :cond_7
    if-eq v3, v7, :cond_d

    invoke-static {v0}, Lhnf;->c(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v15, v1, Lhm;->d:Lml;

    iput-object v14, v1, Lhm;->o:Lkh;

    iput-object v13, v1, Lhm;->X:Ljava/lang/String;

    iput-object v12, v1, Lhm;->Y:Ln8e;

    iput-object v11, v1, Lhm;->Z:Lqi6;

    iput-object v10, v1, Lhm;->s0:Lmmf;

    iput-wide v8, v1, Lhm;->t0:J

    iput v7, v1, Lhm;->u0:I

    iput v3, v1, Lhm;->v0:I

    const/4 v4, 0x3

    iput v4, v1, Lhm;->x0:I

    invoke-static {v8, v9, v1}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_7
    return-object v2

    :cond_8
    :goto_8
    move-object v0, v13

    move-object v13, v10

    move-object v10, v0

    goto/16 :goto_3

    :goto_9
    iget-object v6, v12, Lp14;->b:Ly44;

    invoke-static {v6}, Lfbi;->i(Ly44;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-lt v0, v9, :cond_9

    goto :goto_a

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    return-object v13

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface {v11, v0}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    const-string v1, "Got max retries for "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static final c(Lvcg;)V
    .locals 2

    new-instance v0, Lp4h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp4h;-><init>(I)V

    const-class v1, Lof4;

    invoke-virtual {p0, v1, v0}, Lvcg;->c(Ljava/lang/Class;Lqi7;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
