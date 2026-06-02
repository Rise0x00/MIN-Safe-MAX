.class public final Lqu3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public synthetic D0:Ljava/lang/Object;

.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic o:I

.field public z0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Llth;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqu3;->o:I

    .line 2
    iput-object p1, p0, Lqu3;->C0:Ljava/lang/Object;

    iput-object p2, p0, Lqu3;->D0:Ljava/lang/Object;

    iput-wide p3, p0, Lqu3;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lru3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqu3;->o:I

    .line 1
    iput-object p1, p0, Lqu3;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqu3;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqu3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqu3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqu3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget v0, p0, Lqu3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lqu3;

    iget-object p1, p0, Lqu3;->C0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lqu3;->D0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llth;

    iget-wide v4, p0, Lqu3;->z0:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lqu3;-><init>(Ljava/util/List;Llth;JLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lqu3;

    iget-object v0, p0, Lqu3;->C0:Ljava/lang/Object;

    check-cast v0, Lru3;

    invoke-direct {p2, v0, v6}, Lqu3;-><init>(Lru3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lqu3;->D0:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lqu3;->o:I

    const/4 v2, 0x0

    iget-object v3, v1, Lqu3;->C0:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpc4;->a:Lpc4;

    const/4 v6, 0x1

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqu3;->D0:Ljava/lang/Object;

    check-cast v0, Llth;

    iget-object v9, v0, Llth;->f:Ljava/lang/String;

    iget v10, v1, Lqu3;->Z:I

    const/4 v11, 0x3

    if-eqz v10, :cond_4

    if-eq v10, v6, :cond_3

    if-eq v10, v8, :cond_2

    if-ne v10, v11, :cond_1

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v5, v7

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v1, Lqu3;->Y:I

    iget v3, v1, Lqu3;->X:I

    iget-object v4, v1, Lqu3;->B0:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v1, Lqu3;->A0:Ljava/lang/Object;

    check-cast v9, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lqu3;->A0:Ljava/lang/Object;

    check-cast v3, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Llth;->k:Ljava/util/Set;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "Fetch video. Don\'t start because ids empty"

    invoke-static {v9, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v3, v0, Llth;->h:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    iget-wide v12, v1, Lqu3;->z0:J

    invoke-virtual {v3, v12, v13}, Lva3;->l(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-nez v3, :cond_8

    const-string v0, "Fetch video. Can\'t start fetch because chat not exist"

    invoke-static {v9, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v9, v0, Llth;->g:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6a;

    iput-object v3, v1, Lqu3;->A0:Ljava/lang/Object;

    iput v6, v1, Lqu3;->Z:I

    invoke-virtual {v9, v4, v1}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_3
    if-ge v2, v9, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcs9;

    invoke-virtual {v3}, Lej2;->t()J

    move-result-wide v12

    iput-object v3, v1, Lqu3;->A0:Ljava/lang/Object;

    iput-object v4, v1, Lqu3;->B0:Ljava/lang/Object;

    iput v2, v1, Lqu3;->X:I

    iput v9, v1, Lqu3;->Y:I

    iput v8, v1, Lqu3;->Z:I

    invoke-static {v0, v10, v12, v13, v1}, Llth;->a(Llth;Lcs9;JLz84;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v18, v3

    move v3, v2

    move v2, v9

    move-object/from16 v9, v18

    :goto_4
    add-int/2addr v3, v6

    move-object/from16 v18, v9

    move v9, v2

    move v2, v3

    move-object/from16 v3, v18

    goto :goto_3

    :cond_b
    iget-object v0, v0, Llth;->i:Lsif;

    new-instance v2, Ldth;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lqu3;->A0:Ljava/lang/Object;

    iput-object v3, v1, Lqu3;->B0:Ljava/lang/Object;

    iput v11, v1, Lqu3;->Z:I

    invoke-virtual {v0, v2, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, v1, Lqu3;->D0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Loc4;

    iget v0, v1, Lqu3;->Z:I

    if-eqz v0, :cond_e

    if-eq v0, v6, :cond_d

    if-ne v0, v8, :cond_c

    iget-object v0, v1, Lqu3;->B0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru3;

    iget-object v0, v1, Lqu3;->A0:Ljava/lang/Object;

    check-cast v0, Lru3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-wide v2, v1, Lqu3;->z0:J

    iget v0, v1, Lqu3;->Y:I

    iget v4, v1, Lqu3;->X:I

    iget-object v10, v1, Lqu3;->B0:Ljava/lang/Object;

    check-cast v10, Lru3;

    iget-object v11, v1, Lqu3;->A0:Ljava/lang/Object;

    check-cast v11, Lru3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v11

    move v11, v0

    move-object/from16 v0, v18

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Lru3;

    :try_start_2
    sget-object v0, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-object v0, Lhd5;->b:Lhd5;

    invoke-static {v10, v11, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v10

    iget-object v0, v3, Lru3;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leih;

    iput-object v9, v1, Lqu3;->D0:Ljava/lang/Object;

    iput-object v3, v1, Lqu3;->A0:Ljava/lang/Object;

    iput-object v3, v1, Lqu3;->B0:Ljava/lang/Object;

    iput v2, v1, Lqu3;->X:I

    iput v2, v1, Lqu3;->Y:I

    iput-wide v10, v1, Lqu3;->z0:J

    iput v6, v1, Lqu3;->Z:I

    invoke-virtual {v0, v6, v2, v1}, Leih;->a(ZZLiig;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v5, :cond_f

    goto/16 :goto_a

    :cond_f
    move v4, v2

    move-object v0, v3

    move-wide v2, v10

    move v11, v4

    move-object v10, v0

    :goto_6
    :try_start_3
    iget-object v12, v0, Lru3;->c:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmf3;

    iget-object v13, v0, Lru3;->b:Ljava/lang/String;

    check-cast v12, Lkn8;

    invoke-virtual {v12}, Lese;->o()J

    move-result-wide v14

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v6, "app.pin_"

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v13}, Ld4;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sget-object v6, Lhd5;->b:Lhd5;

    invoke-static {v12, v13, v6}, Ls5b;->O(JLhd5;)J

    move-result-wide v12

    invoke-static {v12, v13, v2, v3}, Lad5;->q(JJ)J

    move-result-wide v12

    sget-object v6, Lhd5;->o:Lhd5;

    const/4 v8, 0x1

    invoke-static {v8, v6}, Ls5b;->N(ILhd5;)J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lad5;->q(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lad5;->i(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-lez v6, :cond_10

    iput-object v9, v1, Lqu3;->D0:Ljava/lang/Object;

    iput-object v0, v1, Lqu3;->A0:Ljava/lang/Object;

    iput-object v10, v1, Lqu3;->B0:Ljava/lang/Object;

    iput v4, v1, Lqu3;->X:I

    iput v11, v1, Lqu3;->Y:I

    iput-wide v2, v1, Lqu3;->z0:J

    const/4 v2, 0x2

    iput v2, v1, Lqu3;->Z:I

    invoke-static {v12, v13, v1}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v5, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v10

    :goto_7
    :try_start_4
    invoke-static {v9}, Lsr6;->y(Loc4;)V

    iget-object v0, v0, Lru3;->B0:Lzo5;

    invoke-static {v0, v7}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_8
    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_11

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v2, v2, Lru3;->A0:Lzo5;

    invoke-static {v2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail to update safe mode"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    return-object v5

    :goto_b
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
