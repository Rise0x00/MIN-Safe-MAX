.class public final Lua8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua8;->a:Lru7;

    iput-object p2, p0, Lua8;->b:Lru7;

    iput-object p3, p0, Lua8;->c:Lru7;

    iput-object p4, p0, Lua8;->d:Lru7;

    iput-object p5, p0, Lua8;->e:Lru7;

    iput-object p8, p0, Lua8;->f:Lru7;

    iput-object p6, p0, Lua8;->g:Lru7;

    iput-object p7, p0, Lua8;->h:Lru7;

    iput-object p9, p0, Lua8;->i:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lta8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lta8;

    iget v4, v3, Lta8;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lta8;->t0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lta8;

    invoke-direct {v3, v1, v2}, Lta8;-><init>(Lua8;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lta8;->Z:Ljava/lang/Object;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v10, Lta8;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v11, "ua8"

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v10, Lta8;->o:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, [B

    iget-object v4, v10, Lta8;->d:Lua8;

    :try_start_0
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lta8;->X:Ljava/lang/Object;

    check-cast v0, Lv98;

    iget-object v4, v10, Lta8;->o:Ljava/io/Serializable;

    check-cast v4, [B

    iget-object v6, v10, Lta8;->d:Lua8;

    :try_start_1
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v0

    move-object v13, v6

    :goto_2
    move-object v2, v4

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_b

    :cond_3
    iget-object v4, v10, Lta8;->Y:[B

    iget-object v0, v10, Lta8;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v10, Lta8;->o:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v10, Lta8;->d:Lua8;

    :try_start_2
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v16, v8

    move-object v8, v0

    move-object/from16 v0, v16

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v3, v4

    move-object v4, v9

    goto/16 :goto_b

    :cond_4
    invoke-static {v2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lua8;->e:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqb;

    invoke-virtual {v2}, Lrqb;->b()V

    iget-object v2, v1, Lua8;->a:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymf;

    check-cast v2, Lanf;

    iget-object v2, v2, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6e;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lw6e;->d:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_6

    iget-object v4, v1, Lua8;->i:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj7;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ldj7;->a(J)[B

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v12

    :goto_4
    :try_start_3
    const-string v4, "login: onStarted"

    invoke-static {v11, v4}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lua8;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoa;

    iput-object v1, v10, Lta8;->d:Lua8;

    iput-object v0, v10, Lta8;->o:Ljava/io/Serializable;

    move-object/from16 v8, p2

    iput-object v8, v10, Lta8;->X:Ljava/lang/Object;

    iput-object v2, v10, Lta8;->Y:[B

    iput v7, v10, Lta8;->t0:I

    invoke-virtual {v4, v0, v2, v10}, Lkoa;->b(Ljava/lang/String;[BLta8;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_4

    if-ne v4, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v1

    :goto_5
    :try_start_4
    check-cast v2, Lv98;

    sget-object v13, Lqa8;->j:Lqa8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa8;->n()V

    iget-object v13, v2, Lv98;->c:Lj0c;

    if-eqz v13, :cond_8

    iget-object v13, v13, Lj0c;->a:Lgu3;

    goto :goto_6

    :cond_8
    move-object v13, v12

    :goto_6
    if-eqz v13, :cond_d

    iget-object v14, v9, Lua8;->d:Lru7;

    invoke-interface {v14}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lloa;

    invoke-virtual {v13}, Lgu3;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v7

    new-instance v7, Landroid/accounts/Account;

    iget-object v5, v14, Lloa;->a:Lx5;

    iget-object v5, v5, Lx5;->a:Ljava/lang/String;

    invoke-direct {v7, v15, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lloa;->b()Lqxb;

    move-result-object v5

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->d:Lz70;

    invoke-virtual {v14}, Lloa;->a()Lz5;

    move-result-object v7

    invoke-virtual {v7}, Lz5;->a()Landroid/accounts/Account;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v5, v7, v0, v15}, Lz70;->k(Landroid/accounts/Account;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lloa;->a()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lua8;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    iget-wide v14, v13, Lgu3;->a:J

    check-cast v0, Lztd;

    invoke-virtual {v0, v14, v15}, Lztd;->F(J)V

    iget-object v0, v9, Lua8;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Le78;

    iget-object v5, v0, Le78;->n0:Ld5e;

    sget-object v7, Le78;->Q0:[Les7;

    aget-object v7, v7, p3

    invoke-virtual {v5, v0, v7, v8}, Ld5e;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    const-string v0, "login: auth and token are saved"

    invoke-static {v11, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lua8;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz3;

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v7, Lys3;->a:Lys3;

    iput-object v9, v10, Lta8;->d:Lua8;

    iput-object v4, v10, Lta8;->o:Ljava/io/Serializable;

    iput-object v2, v10, Lta8;->X:Ljava/lang/Object;

    iput-object v12, v10, Lta8;->Y:[B

    iput v6, v10, Lta8;->t0:I

    invoke-virtual {v0, v5, v7, v10}, Liz3;->e(Ljava/util/List;Lys3;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, v2

    move-object v13, v9

    goto/16 :goto_2

    :goto_7
    :try_start_5
    iget-object v0, v13, Lua8;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lma8;

    iget-object v0, v13, Lua8;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->k()J

    move-result-wide v5

    iget-object v0, v13, Lua8;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->v()J

    move-result-wide v8

    iput-object v13, v10, Lta8;->d:Lua8;

    iput-object v2, v10, Lta8;->o:Ljava/io/Serializable;

    iput-object v12, v10, Lta8;->X:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, Lta8;->t0:I

    invoke-virtual/range {v4 .. v10}, Lma8;->e(JLv98;JLp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v2

    move-object v4, v13

    :goto_9
    :try_start_6
    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    sget-object v2, La98;->d:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "login: onEnded"

    invoke-virtual {v0, v2, v11, v5, v12}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_c
    :goto_a
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v4, v13

    goto :goto_b

    :cond_d
    :try_start_7
    const-string v0, "To login account should have profile and user id"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    move-object v4, v1

    move-object v3, v2

    :goto_b
    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "login: OnFailed - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lua8;->h:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha8;

    iget-object v4, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    invoke-virtual {v2, v4, v3}, Lha8;->a(Lxlf;[B)V

    throw v0
.end method
