.class public final Ls88;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:Lu7d;

.field public Y:I

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lt88;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lt88;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls88;->u0:Lt88;

    iput-boolean p2, p0, Ls88;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls88;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls88;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ls88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ls88;

    iget-object v1, p0, Ls88;->u0:Lt88;

    iget-boolean v2, p0, Ls88;->v0:Z

    invoke-direct {v0, v1, v2, p2}, Ls88;-><init>(Lt88;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls88;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lybg;->a:Lybg;

    sget-object v0, La98;->d:La98;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v1, Ls88;->s0:I

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "LogController"

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0xf

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v18, v2

    move-object v4, v6

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_1d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Ls88;->Y:I

    iget-object v9, v1, Ls88;->X:Lu7d;

    iget-object v14, v1, Ls88;->o:Ljava/util/List;

    iget-object v13, v1, Ls88;->t0:Ljava/lang/Object;

    check-cast v13, Lg54;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move v7, v10

    move v5, v15

    :cond_3
    move-object v8, v9

    move-object v10, v13

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_1a

    :cond_4
    iget v4, v1, Ls88;->Y:I

    iget-object v9, v1, Ls88;->X:Lu7d;

    iget-object v14, v1, Ls88;->o:Ljava/util/List;

    iget-object v13, v1, Ls88;->t0:Ljava/lang/Object;

    check-cast v13, Lg54;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move v5, v15

    goto/16 :goto_e

    :cond_5
    iget v4, v1, Ls88;->Z:I

    iget v9, v1, Ls88;->Y:I

    iget-object v13, v1, Ls88;->X:Lu7d;

    iget-object v14, v1, Ls88;->o:Ljava/util/List;

    iget-object v10, v1, Ls88;->t0:Ljava/lang/Object;

    check-cast v10, Lg54;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move v6, v9

    move-object v9, v13

    move v5, v15

    move-object/from16 v2, p1

    :goto_1
    move-object v7, v10

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object v9, v13

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    move-object v9, v13

    goto/16 :goto_1a

    :cond_6
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Ls88;->t0:Ljava/lang/Object;

    check-cast v4, Lg54;

    sget-object v14, Lna5;->a:Lna5;

    new-instance v9, Lu7d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, Lu7d;->a:Ljava/lang/Object;

    :try_start_5
    sget v10, Lw35;->d:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 p1, v9

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v13, Lb45;->c:Lb45;

    invoke-static {v8, v9, v13}, Lzyi;->e(JLb45;)J

    move-result-wide v8

    iget-object v10, v1, Ls88;->u0:Lt88;

    invoke-virtual {v10}, Lt88;->c()Ll83;

    move-result-object v10

    check-cast v10, Lztd;

    iget-object v11, v10, Lztd;->z:Ld5e;

    sget-object v17, Lztd;->l0:[Les7;

    aget-object v15, v17, v16

    invoke-virtual {v11, v10, v15}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v13}, Lzyi;->e(JLb45;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lw35;->i(JJ)J

    move-result-wide v8

    sget-object v10, Lb45;->X:Lb45;

    const/4 v11, 0x6

    invoke-static {v11, v10}, Lzyi;->d(ILb45;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lw35;->d(JJ)I

    move-result v8
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    move-object v10, v4

    move v4, v8

    const/4 v9, 0x0

    move-object/from16 v8, p1

    :goto_3
    :try_start_7
    invoke-static {v10}, Ljwi;->e(Lg54;)Z

    move-result v11
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_14

    :try_start_8
    iget-object v11, v1, Ls88;->u0:Lt88;

    iget-boolean v13, v1, Ls88;->v0:Z

    sget-object v15, Lcuh;->b:Lnxa;

    if-nez v15, :cond_9

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v15, v0}, Lnxa;->b(La98;)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v11}, Lt88;->e()Z

    move-result v5

    iget-object v11, v11, Lt88;->a:Lfr;

    check-cast v11, Le2h;

    invoke-virtual {v11}, Le2h;->d()Z

    move-result v11
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v18, v2

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v19, v7

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v20, v6

    :try_start_a
    const-string v6, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", visible: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", force="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v15, v0, v12, v2, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v4, v20

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    :goto_7
    move-object v9, v8

    :goto_8
    move-object/from16 v4, v20

    goto/16 :goto_18

    :catch_5
    move-exception v0

    :goto_9
    move-object v9, v8

    :goto_a
    move-object/from16 v6, v19

    move-object/from16 v4, v20

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto :goto_9

    :goto_b
    iget-boolean v2, v1, Ls88;->v0:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Ls88;->u0:Lt88;

    invoke-virtual {v2}, Lt88;->e()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Ls88;->u0:Lt88;

    iget-object v2, v2, Lt88;->a:Lfr;

    check-cast v2, Le2h;

    invoke-virtual {v2}, Le2h;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_13

    :cond_b
    iget-object v2, v1, Ls88;->u0:Lt88;

    iget-object v2, v2, Lt88;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2f;

    iput-object v10, v1, Ls88;->t0:Ljava/lang/Object;

    iput-object v14, v1, Ls88;->o:Ljava/util/List;

    iput-object v8, v1, Ls88;->X:Lu7d;

    iput v9, v1, Ls88;->Y:I

    iput v4, v1, Ls88;->Z:I

    const/4 v5, 0x1

    iput v5, v1, Ls88;->s0:I

    check-cast v2, Lhhd;

    invoke-virtual {v2, v1}, Lhhd;->a(Ls88;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v2, v3, :cond_c

    goto/16 :goto_1b

    :cond_c
    move v6, v9

    move-object v9, v8

    goto/16 :goto_1

    :goto_c
    :try_start_b
    check-cast v2, Ljava/util/List;
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v6, v1, Ls88;->u0:Lt88;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0f;

    invoke-static {v6, v13}, Lt88;->b(Lt88;Lm0f;)Llm;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v14, v2

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move-object v14, v2

    goto/16 :goto_a

    :cond_d
    iput-object v8, v9, Lu7d;->a:Ljava/lang/Object;

    iget-object v6, v1, Ls88;->u0:Lt88;

    iget-object v6, v6, Lt88;->f:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrnf;

    new-instance v8, Ln88;

    iget-object v11, v9, Lu7d;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-direct {v8, v11}, Ln88;-><init>(Ljava/util/List;)V

    iput-object v7, v1, Ls88;->t0:Ljava/lang/Object;

    iput-object v2, v1, Ls88;->o:Ljava/util/List;

    iput-object v9, v1, Ls88;->X:Lu7d;

    iput v4, v1, Ls88;->Y:I

    const/4 v11, 0x2

    iput v11, v1, Ls88;->s0:I

    invoke-virtual {v6, v8, v1}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v6, v3, :cond_e

    goto/16 :goto_1b

    :cond_e
    move-object v14, v2

    move-object v13, v7

    :goto_e
    :try_start_d
    iget-object v2, v1, Ls88;->u0:Lt88;

    iget-object v2, v2, Lt88;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2f;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v14, v10}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm0f;

    iget-wide v10, v8, Lm0f;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v10, 0xa

    const/4 v11, 0x2

    goto :goto_f

    :catch_c
    move-exception v0

    goto/16 :goto_8

    :catch_d
    move-exception v0

    goto/16 :goto_a

    :cond_f
    iput-object v13, v1, Ls88;->t0:Ljava/lang/Object;

    iput-object v14, v1, Ls88;->o:Ljava/util/List;

    iput-object v9, v1, Ls88;->X:Lu7d;

    iput v4, v1, Ls88;->Y:I

    const/4 v7, 0x3

    iput v7, v1, Ls88;->s0:I

    check-cast v2, Lhhd;

    iget-object v2, v2, Lhhd;->b:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2f;

    iget-object v8, v2, Ld2f;->a:Lpgd;

    new-instance v10, Lcgd;

    const/4 v11, 0x4

    invoke-direct {v10, v2, v11, v6}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v10, v1}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v2, v3, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v2, v18

    :goto_10
    if-ne v2, v3, :cond_3

    goto/16 :goto_1b

    :goto_11
    :try_start_e
    iget-object v2, v1, Ls88;->u0:Lt88;

    invoke-virtual {v2}, Lt88;->c()Ll83;

    move-result-object v2

    check-cast v2, Lztd;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lztd;->E(I)V

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v8, Lu7d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sent "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logs"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v12, v9, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    move v9, v5

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    goto/16 :goto_3

    :cond_13
    move-object v14, v2

    move-object v8, v9

    move v9, v6

    goto :goto_13

    :cond_14
    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    :cond_15
    :goto_13
    if-eqz v9, :cond_16

    iget-object v0, v1, Ls88;->u0:Lt88;

    invoke-virtual {v0}, Lt88;->c()Ll83;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lztd;

    iget-object v2, v0, Lztd;->z:Ld5e;

    sget-object v6, Lztd;->l0:[Les7;

    aget-object v6, v6, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_16
    :try_start_f
    const-string v0, "Finished sending logs"

    invoke-static {v12, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iget-object v0, v1, Ls88;->u0:Lt88;

    invoke-virtual {v0}, Lt88;->d()Lymf;

    move-result-object v0

    check-cast v0, Lanf;

    iget-object v2, v0, Lanf;->s0:Ljava/util/Set;

    move-object/from16 v4, v20

    :goto_14
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lanf;->g()V

    iget-object v0, v1, Ls88;->u0:Lt88;

    iget-object v0, v0, Lt88;->i:Lm1a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lm1a;->f(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catch_e
    move-exception v0

    move-object/from16 v4, v20

    :goto_15
    move-object v9, v8

    goto :goto_18

    :catch_f
    move-exception v0

    move-object/from16 v4, v20

    :goto_16
    move-object v9, v8

    :goto_17
    move-object/from16 v6, v19

    goto/16 :goto_1a

    :catch_10
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    goto :goto_15

    :catch_11
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    goto :goto_16

    :catch_12
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object/from16 v9, p1

    goto :goto_18

    :catch_13
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object/from16 v9, p1

    goto :goto_17

    :catch_14
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object/from16 p1, v9

    :goto_18
    :try_start_10
    iget-object v2, v9, Lu7d;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ls88;->u0:Lt88;

    iget-object v5, v9, Lu7d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Ls88;->t0:Ljava/lang/Object;

    iput-object v11, v1, Ls88;->o:Ljava/util/List;

    iput-object v11, v1, Ls88;->X:Lu7d;

    const/4 v6, 0x5

    iput v6, v1, Ls88;->s0:I

    invoke-static {v2, v5, v14, v0, v1}, Lt88;->a(Lt88;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v0, v3, :cond_17

    goto :goto_1b

    :cond_17
    :goto_19
    iget-object v0, v1, Ls88;->u0:Lt88;

    invoke-virtual {v0}, Lt88;->d()Lymf;

    move-result-object v0

    check-cast v0, Lanf;

    iget-object v2, v0, Lanf;->s0:Ljava/util/Set;

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_1d

    :catch_15
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    move-object/from16 p1, v9

    :goto_1a
    :try_start_11
    iget-object v2, v9, Lu7d;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    iget-object v2, v2, Lxlf;->b:Ljava/lang/String;

    invoke-static {v2}, Lnse;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Ls88;->u0:Lt88;

    iget-object v5, v9, Lu7d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Ls88;->t0:Ljava/lang/Object;

    iput-object v11, v1, Ls88;->o:Ljava/util/List;

    iput-object v11, v1, Ls88;->X:Lu7d;

    const/4 v11, 0x4

    iput v11, v1, Ls88;->s0:I

    invoke-static {v2, v5, v14, v0, v1}, Lt88;->a(Lt88;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne v0, v3, :cond_17

    :goto_1b
    return-object v3

    :goto_1c
    return-object v18

    :goto_1d
    iget-object v2, v1, Ls88;->u0:Lt88;

    invoke-virtual {v2}, Lt88;->d()Lymf;

    move-result-object v2

    check-cast v2, Lanf;

    iget-object v3, v2, Lanf;->s0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lanf;->g()V

    iget-object v2, v1, Ls88;->u0:Lt88;

    iget-object v2, v2, Lt88;->i:Lm1a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
