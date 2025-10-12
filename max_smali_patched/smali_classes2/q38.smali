.class public final Lq38;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Z

.field public X:Ljava/util/List;

.field public Y:Lwxc;

.field public Z:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lr38;


# direct methods
.method public constructor <init>(Lr38;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq38;->z0:Lr38;

    iput-boolean p2, p0, Lq38;->A0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq38;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq38;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lq38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq38;

    iget-object v1, p0, Lq38;->z0:Lr38;

    iget-boolean v2, p0, Lq38;->A0:Z

    invoke-direct {v0, v1, v2, p2}, Lq38;-><init>(Lr38;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq38;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Loyf;->a:Loyf;

    sget-object v0, Ly38;->o:Ly38;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v1, Lq38;->x0:I

    const/4 v5, 0x6

    const-string v6, "user.lastLogSendTime"

    const-string v7, "LOG_DISCONNECTION_BLOCKER"

    const-string v8, "Failed to send logs "

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "LogController"

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v14, :cond_1

    if-ne v4, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v18, v2

    move-object v4, v7

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lq38;->Z:I

    iget-object v14, v1, Lq38;->Y:Lwxc;

    iget-object v10, v1, Lq38;->X:Ljava/util/List;

    iget-object v11, v1, Lq38;->y0:Ljava/lang/Object;

    check-cast v11, Le34;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move v12, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v5, v15

    const/4 v7, 0x3

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v7

    move-object/from16 v17, v8

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v7

    move-object v6, v8

    goto/16 :goto_18

    :cond_3
    iget v4, v1, Lq38;->Z:I

    iget-object v14, v1, Lq38;->Y:Lwxc;

    iget-object v10, v1, Lq38;->X:Ljava/util/List;

    iget-object v11, v1, Lq38;->y0:Ljava/lang/Object;

    check-cast v11, Le34;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move v8, v12

    move v5, v15

    goto/16 :goto_d

    :cond_4
    iget v4, v1, Lq38;->w0:I

    iget v10, v1, Lq38;->Z:I

    iget-object v14, v1, Lq38;->Y:Lwxc;

    iget-object v11, v1, Lq38;->X:Ljava/util/List;

    iget-object v12, v1, Lq38;->y0:Ljava/lang/Object;

    check-cast v12, Le34;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object v7, v11

    move v5, v15

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v7

    move-object/from16 v17, v8

    move-object v10, v11

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v7

    move-object v6, v8

    move-object v10, v11

    goto/16 :goto_18

    :cond_5
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v4, v1, Lq38;->y0:Ljava/lang/Object;

    check-cast v4, Le34;

    sget-object v10, Lb75;->a:Lb75;

    new-instance v14, Lwxc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lwxc;->a:Ljava/lang/Object;

    :try_start_5
    sget v11, Ln05;->o:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v15, Ls05;->c:Ls05;

    invoke-static {v11, v12, v15}, Lyhh;->P(JLs05;)J

    move-result-wide v11

    iget-object v9, v1, Lq38;->z0:Lr38;

    invoke-virtual {v9}, Lr38;->c()Lr63;

    move-result-object v9

    check-cast v9, Lxid;
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v9, v9, Lh3;->g:Lep7;
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    :try_start_8
    invoke-virtual {v9, v6, v7, v8}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v7, v8, v15}, Lyhh;->P(JLs05;)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ln05;->g(JJ)J

    move-result-wide v7

    sget-object v9, Ls05;->Y:Ls05;

    invoke-static {v5, v9}, Lyhh;->O(ILs05;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ln05;->c(JJ)I

    move-result v7
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    move-object v12, v4

    move v4, v7

    move-object v7, v10

    const/4 v10, 0x0

    :goto_2
    :try_start_a
    invoke-static {v12}, Lipe;->r(Le34;)Z

    move-result v8
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v8, :cond_13

    :try_start_b
    iget-object v8, v1, Lq38;->z0:Lr38;

    iget-boolean v9, v1, Lq38;->A0:Z

    sget-object v11, Lox9;->j:Lqpa;

    if-nez v11, :cond_8

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v11, v0}, Lqpa;->b(Ly38;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v8}, Lr38;->e()Z

    move-result v15

    iget-object v8, v8, Lr38;->a:Liq;

    check-cast v8, Ldog;

    invoke-virtual {v8}, Ldog;->d()Z

    move-result v8
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", visible: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v11, v0, v13, v2, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    :goto_5
    move-object v10, v7

    :goto_6
    move-object/from16 v4, v16

    goto/16 :goto_16

    :catch_5
    move-exception v0

    :goto_7
    move-object v10, v7

    :goto_8
    move-object/from16 v4, v16

    :goto_9
    move-object/from16 v6, v17

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    :goto_a
    iget-boolean v2, v1, Lq38;->A0:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Lq38;->z0:Lr38;

    invoke-virtual {v2}, Lr38;->e()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lq38;->z0:Lr38;

    iget-object v2, v2, Lr38;->a:Liq;

    check-cast v2, Ldog;

    invoke-virtual {v2}, Ldog;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v4, :cond_a

    goto/16 :goto_12

    :cond_a
    iget-object v2, v1, Lq38;->z0:Lr38;

    iget-object v2, v2, Lr38;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpe;

    iput-object v12, v1, Lq38;->y0:Ljava/lang/Object;

    iput-object v7, v1, Lq38;->X:Ljava/util/List;

    iput-object v14, v1, Lq38;->Y:Lwxc;

    iput v10, v1, Lq38;->Z:I

    iput v4, v1, Lq38;->w0:I

    const/4 v5, 0x1

    iput v5, v1, Lq38;->x0:I

    check-cast v2, Lq6d;

    invoke-virtual {v2, v1}, Lq6d;->a(Lq38;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto/16 :goto_19

    :cond_b
    :goto_b
    check-cast v2, Ljava/util/List;
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v1, Lq38;->z0:Lr38;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyne;

    invoke-static {v6, v9}, Lr38;->b(Lr38;Lyne;)Ljl;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v10, v2

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :cond_c
    iput-object v7, v14, Lwxc;->a:Ljava/lang/Object;

    iget-object v6, v1, Lq38;->z0:Lr38;

    iget-object v6, v6, Lr38;->f:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lraf;

    new-instance v7, Ll38;

    iget-object v8, v14, Lwxc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8}, Ll38;-><init>(Ljava/util/List;)V

    iput-object v12, v1, Lq38;->y0:Ljava/lang/Object;

    iput-object v2, v1, Lq38;->X:Ljava/util/List;

    iput-object v14, v1, Lq38;->Y:Lwxc;

    iput v4, v1, Lq38;->Z:I

    const/4 v8, 0x2

    iput v8, v1, Lq38;->x0:I

    invoke-virtual {v6, v7, v1}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v6, v3, :cond_d

    goto/16 :goto_19

    :cond_d
    move-object v10, v2

    move-object v11, v12

    :goto_d
    :try_start_e
    iget-object v2, v1, Lq38;->z0:Lr38;

    iget-object v2, v2, Lr38;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpe;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyne;

    iget-wide v7, v12, Lyne;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    const/4 v8, 0x2

    goto :goto_e

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_8

    :cond_e
    iput-object v11, v1, Lq38;->y0:Ljava/lang/Object;

    iput-object v10, v1, Lq38;->X:Ljava/util/List;

    iput-object v14, v1, Lq38;->Y:Lwxc;

    iput v4, v1, Lq38;->Z:I

    const/4 v7, 0x3

    iput v7, v1, Lq38;->x0:I

    check-cast v2, Lq6d;

    iget-object v2, v2, Lq6d;->b:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpe;

    iget-object v8, v2, Lqpe;->a:Lx5d;

    new-instance v9, Lyrc;

    const/4 v12, 0x6

    invoke-direct {v9, v2, v12, v6}, Lyrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v9, v1}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v2, v18

    :goto_f
    if-ne v2, v3, :cond_10

    goto/16 :goto_19

    :cond_10
    :goto_10
    iget-object v2, v1, Lq38;->z0:Lr38;

    invoke-virtual {v2}, Lr38;->c()Lr63;

    move-result-object v2

    check-cast v2, Lxid;

    const-string v6, "user.unexpectedLogErrorCount"

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Lh3;->h(ILjava/lang/String;)V

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v14, Lwxc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sent "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " logs"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v13, v6, v9}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_12
    :goto_11
    move-object v7, v10

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move v10, v5

    move v5, v12

    move-object v12, v11

    goto/16 :goto_2

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    :cond_14
    :goto_12
    move-object v2, v7

    :cond_15
    if-eqz v10, :cond_16

    :try_start_f
    iget-object v0, v1, Lq38;->z0:Lr38;

    invoke-virtual {v0}, Lr38;->c()Lr63;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lxid;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v0, v5, v4}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_16
    :try_start_10
    const-string v0, "Finished sending logs"

    invoke-static {v13, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iget-object v0, v1, Lq38;->z0:Lr38;

    invoke-virtual {v0}, Lr38;->d()Ly9f;

    move-result-object v0

    check-cast v0, Laaf;

    iget-object v2, v0, Laaf;->x0:Ljava/util/Set;

    move-object/from16 v4, v16

    :goto_13
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laaf;->g()V

    iget-object v0, v1, Lq38;->z0:Lr38;

    iget-object v0, v0, Lr38;->i:Lgu9;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lgu9;->f(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v4, v16

    move-object v10, v2

    goto :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v4, v16

    move-object v10, v2

    goto/16 :goto_9

    :catch_e
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v4, v16

    move-object v10, v7

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v4, v16

    move-object v10, v7

    goto/16 :goto_9

    :catch_10
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_6

    :catch_11
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object/from16 v4, v16

    :goto_14
    move-object/from16 v18, v2

    goto :goto_16

    :catch_13
    move-exception v0

    move-object/from16 v4, v16

    :goto_15
    move-object/from16 v18, v2

    goto/16 :goto_9

    :catch_14
    move-exception v0

    move-object v4, v7

    move-object/from16 v17, v8

    goto :goto_14

    :catch_15
    move-exception v0

    move-object v4, v7

    move-object/from16 v17, v8

    goto :goto_15

    :catch_16
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v7

    move-object/from16 v17, v8

    goto/16 :goto_9

    :goto_16
    :try_start_11
    iget-object v2, v14, Lwxc;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lq38;->z0:Lr38;

    iget-object v5, v14, Lwxc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x0

    iput-object v9, v1, Lq38;->y0:Ljava/lang/Object;

    iput-object v9, v1, Lq38;->X:Ljava/util/List;

    iput-object v9, v1, Lq38;->Y:Lwxc;

    const/4 v6, 0x5

    iput v6, v1, Lq38;->x0:I

    invoke-static {v2, v5, v10, v0, v1}, Lr38;->a(Lr38;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-ne v0, v3, :cond_17

    goto :goto_19

    :cond_17
    :goto_17
    iget-object v0, v1, Lq38;->z0:Lr38;

    invoke-virtual {v0}, Lr38;->d()Ly9f;

    move-result-object v0

    check-cast v0, Laaf;

    iget-object v2, v0, Laaf;->x0:Ljava/util/Set;

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto :goto_1b

    :goto_18
    :try_start_12
    iget-object v2, v14, Lwxc;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lv8f;

    iget-object v2, v2, Lv8f;->b:Ljava/lang/String;

    invoke-static {v2}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lq38;->z0:Lr38;

    iget-object v5, v14, Lwxc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v9, 0x0

    iput-object v9, v1, Lq38;->y0:Ljava/lang/Object;

    iput-object v9, v1, Lq38;->X:Ljava/util/List;

    iput-object v9, v1, Lq38;->Y:Lwxc;

    const/4 v6, 0x4

    iput v6, v1, Lq38;->x0:I

    invoke-static {v2, v5, v10, v0, v1}, Lr38;->a(Lr38;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ne v0, v3, :cond_17

    :goto_19
    return-object v3

    :goto_1a
    return-object v18

    :goto_1b
    iget-object v2, v1, Lq38;->z0:Lr38;

    invoke-virtual {v2}, Lr38;->d()Ly9f;

    move-result-object v2

    check-cast v2, Laaf;

    iget-object v3, v2, Laaf;->x0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Laaf;->g()V

    iget-object v2, v1, Lq38;->z0:Lr38;

    iget-object v2, v2, Lr38;->i:Lgu9;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lgu9;->f(Ljava/lang/Object;)V

    throw v0
.end method
