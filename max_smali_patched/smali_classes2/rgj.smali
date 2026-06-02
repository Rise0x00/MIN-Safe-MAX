.class public abstract Lrgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lzna;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvna;

    invoke-direct {v0, p1}, Lvna;-><init>(Lzna;)V

    iget-object v1, p1, Lzna;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lya9;->v(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lvna;)V

    invoke-static {p0, v0}, Lya9;->u(Landroid/telephony/TelephonyManager;Lvna;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lzna;->d(I)V

    return-void
.end method

.method public static final b(Lw5b;Lp2;JILjava/lang/String;Li8f;Lzs6;Lz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p8

    instance-of v1, v0, Lrn;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lrn;

    iget v2, v1, Lrn;->E0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrn;->E0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrn;

    invoke-direct {v1, v0}, Lz84;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lrn;->D0:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lrn;->E0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v3, v1, Lrn;->C0:I

    iget v7, v1, Lrn;->B0:I

    iget-wide v8, v1, Lrn;->A0:J

    iget-object v10, v1, Lrn;->z0:Lxng;

    iget-object v11, v1, Lrn;->Z:Lzs6;

    iget-object v12, v1, Lrn;->Y:Li8f;

    iget-object v13, v1, Lrn;->X:Ljava/lang/String;

    iget-object v14, v1, Lrn;->o:Lp2;

    iget-object v15, v1, Lrn;->d:Lw5b;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v3, v1, Lrn;->C0:I

    iget v7, v1, Lrn;->B0:I

    iget-wide v8, v1, Lrn;->A0:J

    iget-object v10, v1, Lrn;->z0:Lxng;

    iget-object v11, v1, Lrn;->Z:Lzs6;

    iget-object v12, v1, Lrn;->Y:Li8f;

    iget-object v13, v1, Lrn;->X:Ljava/lang/String;

    iget-object v14, v1, Lrn;->o:Lp2;

    iget-object v15, v1, Lrn;->d:Lw5b;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v14, v0

    move-object v13, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_2
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v13, Lrn;->d:Lw5b;

    iput-object v3, v13, Lrn;->o:Lp2;

    iput-object v10, v13, Lrn;->X:Ljava/lang/String;

    iput-object v11, v13, Lrn;->Y:Li8f;

    iput-object v12, v13, Lrn;->Z:Lzs6;

    iput-object v14, v13, Lrn;->z0:Lxng;

    iput-wide v7, v13, Lrn;->A0:J

    iput v9, v13, Lrn;->B0:I

    iput v15, v13, Lrn;->C0:I

    iput v6, v13, Lrn;->E0:I

    invoke-virtual {v1, v3, v13}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_3
    :try_start_2
    check-cast v0, Lxng;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v14

    move-object v14, v0

    move v0, v3

    move-object v3, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v10

    :goto_4
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move-object v10, v13

    move-object v13, v1

    move-object v1, v15

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v11

    move-object/from16 v11, v17

    :goto_5
    if-eqz v12, :cond_6

    invoke-static {v0}, Loog;->c(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_6

    iget v6, v12, Li8f;->r:I

    invoke-static {v6}, Loog;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v12, Li8f;->m:Lft0;

    sget-object v6, Lutj;->c:Lutj;

    invoke-virtual {v0, v6}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object v0

    iput-object v15, v1, Lrn;->d:Lw5b;

    iput-object v14, v1, Lrn;->o:Lp2;

    iput-object v13, v1, Lrn;->X:Ljava/lang/String;

    iput-object v12, v1, Lrn;->Y:Li8f;

    iput-object v11, v1, Lrn;->Z:Lzs6;

    iput-object v10, v1, Lrn;->z0:Lxng;

    iput-wide v8, v1, Lrn;->A0:J

    iput v7, v1, Lrn;->B0:I

    iput v3, v1, Lrn;->C0:I

    iput v5, v1, Lrn;->E0:I

    invoke-static {v0, v1}, Lis6;->f(Lg0b;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_6
    if-eq v3, v7, :cond_c

    invoke-static {v0}, Loog;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v15, v1, Lrn;->d:Lw5b;

    iput-object v14, v1, Lrn;->o:Lp2;

    iput-object v13, v1, Lrn;->X:Ljava/lang/String;

    iput-object v12, v1, Lrn;->Y:Li8f;

    iput-object v11, v1, Lrn;->Z:Lzs6;

    iput-object v10, v1, Lrn;->z0:Lxng;

    iput-wide v8, v1, Lrn;->A0:J

    iput v7, v1, Lrn;->B0:I

    iput v3, v1, Lrn;->C0:I

    iput v4, v1, Lrn;->E0:I

    invoke-static {v8, v9, v1}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    :goto_6
    return-object v2

    :cond_7
    :goto_7
    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v10

    goto :goto_4

    :goto_8
    iget-object v6, v13, Lz84;->b:Lfc4;

    invoke-static {v6}, Ltla;->D(Lfc4;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ge v0, v9, :cond_9

    if-eqz v14, :cond_8

    goto :goto_9

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_9
    return-object v14

    :cond_a
    if-eqz v11, :cond_b

    invoke-interface {v11, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    throw v0

    :cond_c
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

.method public static synthetic c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;
    .locals 13

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    invoke-static {v1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v6, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    move v8, v1

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object/from16 v10, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v11, v1

    :goto_2
    move-object v4, p0

    move-object v5, p1

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    goto :goto_2

    :goto_3
    invoke-static/range {v4 .. v12}, Lrgj;->b(Lw5b;Lp2;JILjava/lang/String;Li8f;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
