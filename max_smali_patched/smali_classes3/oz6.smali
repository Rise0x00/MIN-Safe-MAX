.class public final Loz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz6;->a:Lia8;

    iput-object p6, p0, Loz6;->b:Lia8;

    iput-object p2, p0, Loz6;->c:Lia8;

    iput-object p3, p0, Loz6;->d:Lia8;

    iput-object p4, p0, Loz6;->e:Lia8;

    iput-object p5, p0, Loz6;->f:Lia8;

    iput-object p7, p0, Loz6;->g:Lia8;

    const-class p1, Loz6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loz6;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Liz6;->c:Liz6;

    sget-object v3, Liz6;->b:Liz6;

    sget-object v4, Liz6;->a:Liz6;

    instance-of v5, v0, Lnz6;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lnz6;

    iget v6, v5, Lnz6;->Z:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnz6;->Z:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lnz6;

    invoke-direct {v5, v1, v0}, Lnz6;-><init>(Loz6;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lnz6;->X:Ljava/lang/Object;

    iget v5, v13, Lnz6;->Z:I

    const/4 v15, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v10, v1, Loz6;->h:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v5, v13, Lnz6;->o:Lej2;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    move-object v14, v3

    move-object v3, v9

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v22, v4

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v12, v2

    move-object v14, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v9

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v13, Lnz6;->d:Liq9;

    :try_start_1
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v14, v3

    move/from16 p1, v6

    move-object v6, v5

    move-object v5, v11

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p1, v6

    move v15, v7

    move-object v5, v11

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Loz6;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    move v5, v7

    new-instance v7, Lde8;

    move-object/from16 v12, p1

    invoke-direct {v7, v12, v15}, Lde8;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lsg6;

    const/4 v14, 0x6

    invoke-direct {v12, v14, v1}, Lsg6;-><init>(ILjava/lang/Object;)V

    iput v8, v13, Lnz6;->Z:I
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x16

    move v15, v5

    move/from16 p1, v6

    move-object/from16 v5, v16

    move-object v6, v0

    :try_start_3
    invoke-static/range {v6 .. v14}, Lrgj;->c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_2
    check-cast v0, Lee8;

    if-eqz v0, :cond_6

    iget-object v9, v0, Lee8;->c:Lfj2;

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v12, v2

    move-object v14, v3

    :goto_3
    move-object/from16 v22, v4

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_15

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, v0, Lee8;->o:Liq9;

    move-object v6, v0

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-nez v9, :cond_8

    const-string v0, "Failed to load channel/chat post/message by link, chat is null"

    invoke-static {v10, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :cond_8
    :try_start_4
    iget-object v0, v1, Loz6;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    invoke-virtual {v0, v9}, Lyaa;->j(Lfj2;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :catch_4
    move-exception v0

    :try_start_5
    const-string v7, "Failed to load channel/chat post/message by link, request missed contacts exception"

    invoke-static {v10, v7, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Loz6;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl2;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v0

    invoke-virtual {v0}, Leia;->i()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "chatIds is empty"

    invoke-static {v10, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    iget-object v7, v1, Loz6;->c:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva3;

    iget-object v8, v0, Leia;->b:[J

    iget-object v0, v0, Leia;->a:[J

    array-length v9, v0
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sub-int/2addr v9, v15

    move-object v12, v2

    move-object v14, v3

    if-ltz v9, :cond_17

    const/4 v11, 0x0

    :goto_8
    :try_start_6
    aget-wide v2, v0, v11

    move-object/from16 v16, v8

    move/from16 v18, v9

    not-long v8, v2

    const/16 v19, 0x7

    shl-long v8, v8, v19

    and-long/2addr v8, v2

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v19

    cmp-long v8, v8, v19

    if-eqz v8, :cond_16

    sub-int v8, v11, v18

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_15

    const-wide/16 v20, 0xff

    and-long v20, v2, v20

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_14

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v9

    aget-wide v2, v16, v0

    iput-object v6, v13, Lnz6;->d:Liq9;

    iput v15, v13, Lnz6;->Z:I

    invoke-virtual {v7, v2, v3, v13}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto/16 :goto_e

    :cond_a
    :goto_a
    check-cast v0, Lej2;

    invoke-virtual {v0}, Lej2;->f0()Z

    move-result v2
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-wide v7, v0, Lej2;->a:J

    if-eqz v2, :cond_c

    :try_start_7
    invoke-virtual {v0}, Lej2;->l0()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v2, v14

    goto :goto_b

    :cond_b
    move-object v2, v12

    :goto_b
    return-object v2

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Lej2;->N()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v0, "chat is not active"

    invoke-static {v10, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_c
    return-object v4

    :cond_d
    :try_start_8
    iget-object v2, v1, Loz6;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linh;
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v2}, Linh;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->I:Lim2;

    iget-boolean v2, v2, Lim2;->j:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lej2;->p0()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Liz6;->e:Liz6;

    return-object v0

    :cond_e
    if-nez v6, :cond_10

    const-string v2, "Post/message is not found"

    invoke-static {v10, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lkz6;

    invoke-direct {v0, v7, v8}, Lkz6;-><init>(J)V

    goto :goto_d

    :cond_f
    new-instance v0, Ljz6;

    invoke-direct {v0, v7, v8}, Ljz6;-><init>(J)V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_d
    return-object v0

    :cond_10
    :try_start_a
    iget-object v2, v1, Loz6;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/4 v3, 0x0

    :try_start_b
    iput-object v3, v13, Lnz6;->d:Liq9;

    iput-object v0, v13, Lnz6;->o:Lej2;

    move/from16 v9, p1

    iput v9, v13, Lnz6;->Z:I

    invoke-virtual {v2, v7, v8, v6, v13}, Ln6a;->c(JLiq9;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_11

    :goto_e
    return-object v5

    :cond_11
    move-object v5, v0

    move-object v0, v2

    :goto_f
    check-cast v0, Lcs9;
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v0, :cond_13

    :try_start_c
    invoke-virtual {v5}, Lej2;->U()Z

    move-result v0
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    iget-wide v5, v5, Lej2;->a:J

    if-eqz v0, :cond_12

    :try_start_d
    new-instance v0, Lkz6;

    invoke-direct {v0, v5, v6}, Lkz6;-><init>(J)V

    goto :goto_10

    :catch_6
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    goto/16 :goto_15

    :cond_12
    new-instance v0, Ljz6;

    invoke-direct {v0, v5, v6}, Ljz6;-><init>(J)V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :goto_10
    return-object v0

    :cond_13
    :try_start_e
    new-instance v15, Llz6;

    iget-wide v5, v5, Lej2;->a:J

    iget-wide v7, v0, Lcs9;->c:J
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v22, v4

    :try_start_f
    iget-wide v3, v0, Lfo0;->a:J

    move-wide/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-direct/range {v15 .. v21}, Llz6;-><init>(JJJ)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    return-object v15

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :cond_14
    move-object/from16 v22, v4

    const/16 v17, 0x0

    move/from16 v4, p1

    shr-long v2, v2, v19

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v22

    goto/16 :goto_9

    :cond_15
    move-object/from16 v22, v4

    move/from16 v2, v19

    const/16 v17, 0x0

    move/from16 v4, p1

    if-ne v8, v2, :cond_18

    :goto_11
    move/from16 v9, v18

    goto :goto_12

    :cond_16
    move-object/from16 v22, v4

    const/16 v17, 0x0

    move/from16 v4, p1

    goto :goto_11

    :goto_12
    if-eq v11, v9, :cond_18

    add-int/lit8 v11, v11, 0x1

    move/from16 p1, v4

    move-object/from16 v8, v16

    move-object/from16 v4, v22

    goto/16 :goto_8

    :cond_17
    move-object/from16 v22, v4

    const/16 v17, 0x0

    :cond_18
    :try_start_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    :catch_a
    move-exception v0

    goto :goto_15

    :goto_13
    const-string v2, "Failed to load message by link, common"

    invoke-static {v10, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22

    :goto_14
    const-string v2, "Failed to load message by link, cancellation"

    invoke-static {v10, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_15
    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    if-eqz v0, :cond_19

    iget-object v9, v0, Leng;->b:Ljava/lang/String;

    goto :goto_16

    :cond_19
    move-object/from16 v9, v17

    :goto_16
    if-nez v9, :cond_1a

    const-string v9, ""

    :cond_1a
    invoke-static {v9}, Lsr6;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, Liz6;->d:Liz6;

    goto :goto_17

    :cond_1b
    const-string v0, "channel.denied"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v2, v14

    goto :goto_17

    :cond_1c
    const-string v0, "chat.denied"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v2, v12

    goto :goto_17

    :cond_1d
    move-object/from16 v2, v22

    :goto_17
    return-object v2
.end method
