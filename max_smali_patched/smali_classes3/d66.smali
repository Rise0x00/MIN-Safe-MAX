.class public final Ld66;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public final synthetic B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public final synthetic D0:Ljava/lang/Object;

.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ljava/lang/Object;

.field public X:I

.field public Y:J

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb11;Lbw3;Lo66;Lwvc;Lkih;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld66;->o:I

    .line 1
    iput-object p1, p0, Ld66;->z0:Ljava/lang/Object;

    iput-object p5, p0, Ld66;->B0:Ljava/lang/Object;

    iput-object p3, p0, Ld66;->D0:Ljava/lang/Object;

    iput-object p2, p0, Ld66;->E0:Ljava/lang/Object;

    iput-object p4, p0, Ld66;->F0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lbfa;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p10, p0, Ld66;->o:I

    iput-object p1, p0, Ld66;->A0:Ljava/lang/Object;

    iput-wide p2, p0, Ld66;->Y:J

    iput-object p4, p0, Ld66;->B0:Ljava/lang/Object;

    iput-object p5, p0, Ld66;->C0:Ljava/lang/Object;

    iput-object p6, p0, Ld66;->D0:Ljava/lang/Object;

    iput-object p7, p0, Ld66;->E0:Ljava/lang/Object;

    iput-object p8, p0, Ld66;->F0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld66;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld66;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld66;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lbw3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld66;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld66;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ld66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    iget p1, p0, Ld66;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ld66;

    iget-object p1, p0, Ld66;->A0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Liyh;

    iget-wide v2, p0, Ld66;->Y:J

    iget-object p1, p0, Ld66;->B0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    iget-object p1, p0, Ld66;->C0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luwh;

    iget-object p1, p0, Ld66;->D0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lbfa;

    iget-object p1, p0, Ld66;->E0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ltm6;

    iget-object p1, p0, Ld66;->F0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    const/4 v10, 0x2

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, Ld66;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lbfa;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance v1, Ld66;

    iget-object p1, p0, Ld66;->A0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ld7a;

    iget-wide v3, p0, Ld66;->Y:J

    iget-object p1, p0, Ld66;->B0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    iget-object p1, p0, Ld66;->C0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, Ld66;->D0:Ljava/lang/Object;

    check-cast p1, Lbfa;

    iget-object p2, p0, Ld66;->E0:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lhy4;

    iget-object p2, p0, Ld66;->F0:Ljava/lang/Object;

    move-object v9, p2

    check-cast v9, Ltm6;

    const/4 v11, 0x1

    move-object v10, v7

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Ld66;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lbfa;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v7, p2

    new-instance v1, Ld66;

    iget-object p1, p0, Ld66;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lb11;

    iget-object p1, p0, Ld66;->B0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkih;

    iget-object p1, p0, Ld66;->D0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo66;

    iget-object p1, p0, Ld66;->E0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbw3;

    iget-object p1, p0, Ld66;->F0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lwvc;

    invoke-direct/range {v1 .. v7}, Ld66;-><init>(Lb11;Lbw3;Lo66;Lwvc;Lkih;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Ld66;->o:I

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Ld66;->D0:Ljava/lang/Object;

    check-cast v0, Lbfa;

    iget-object v4, v5, Ld66;->C0:Ljava/lang/Object;

    check-cast v4, Luwh;

    iget-wide v6, v5, Ld66;->Y:J

    iget-object v8, v5, Ld66;->A0:Ljava/lang/Object;

    check-cast v8, Liyh;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v5, Ld66;->X:I

    if-eqz v10, :cond_2

    if-eq v10, v3, :cond_1

    if-ne v10, v1, :cond_0

    iget-object v0, v5, Ld66;->z0:Ljava/lang/Object;

    check-cast v0, Lu5f;

    iget-object v1, v5, Ld66;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v8, Liyh;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1a;

    iget-object v10, v5, Ld66;->B0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iput v3, v5, Ld66;->X:I

    invoke-virtual {v2, v6, v7, v10, v5}, Lo1a;->a(JLjava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Lnu9;

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ld6f;

    invoke-direct {v11, v6, v7, v4}, Ld6f;-><init>(JLe3;)V

    iget-object v4, v4, Luwh;->Z:Lrc5;

    iput-object v4, v11, Ld6f;->l:Lrc5;

    iput-object v2, v11, Lv5f;->b:Lnu9;

    iput-object v0, v11, Lv5f;->g:Lbfa;

    invoke-virtual {v11}, Ld6f;->c()Lu5f;

    move-result-object v2

    iget-object v4, v8, Liyh;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz6;

    iget-object v11, v5, Ld66;->E0:Ljava/lang/Object;

    check-cast v11, Ltm6;

    iput-object v10, v5, Ld66;->Z:Ljava/lang/Object;

    iput-object v2, v5, Ld66;->z0:Ljava/lang/Object;

    iput v1, v5, Ld66;->X:I

    invoke-virtual {v4, v11, v0, v5}, Ldz6;->b(Ltm6;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v10

    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lq5f;

    invoke-direct {v0, v6, v7, v1, v3}, Lq5f;-><init>(JLjava/lang/Object;I)V

    iget-object v1, v5, Ld66;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    new-instance v2, Lhy4;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v2, v6, v7, v3}, Lhy4;-><init>(JZ)V

    iput-object v2, v0, Lv5f;->f:Lhy4;

    :cond_5
    new-instance v1, Lx5f;

    invoke-direct {v1, v0}, Lx5f;-><init>(Lq5f;)V

    iget-object v0, v8, Liyh;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswi;

    invoke-virtual {v0, v1}, Lswi;->a(Lh4f;)V

    sget-object v9, Lyeh;->a:Lyeh;

    :goto_2
    return-object v9

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v4, v5, Ld66;->E0:Ljava/lang/Object;

    check-cast v4, Lhy4;

    iget-object v7, v5, Ld66;->D0:Ljava/lang/Object;

    check-cast v7, Lbfa;

    iget-object v8, v5, Ld66;->B0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    iget-wide v9, v5, Ld66;->Y:J

    iget-object v11, v5, Ld66;->A0:Ljava/lang/Object;

    check-cast v11, Ld7a;

    iget-object v12, v11, Ld7a;->b:Lia8;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v14, v5, Ld66;->X:I

    if-eqz v14, :cond_8

    if-eq v14, v3, :cond_7

    if-ne v14, v1, :cond_6

    iget-object v1, v5, Ld66;->z0:Ljava/lang/Object;

    check-cast v1, Lc6f;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v5, Ld66;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v11, Ld7a;->e:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz6;

    invoke-virtual {v2, v8, v9, v10}, Lrz6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v2

    iget-object v14, v11, Ld7a;->d:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo1a;

    iget-object v15, v5, Ld66;->C0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iput-object v2, v5, Ld66;->Z:Ljava/lang/Object;

    iput v3, v5, Ld66;->X:I

    invoke-virtual {v14, v9, v10, v15, v5}, Lo1a;->a(JLjava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v14, Lnu9;

    move-object/from16 p1, v2

    iget-wide v1, v5, Ld66;->Y:J

    invoke-static {v8}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v15, La6f;

    if-nez p1, :cond_a

    sget-object v8, Lpj5;->a:Lpj5;

    move-object/from16 v20, v8

    goto :goto_4

    :cond_a
    move-object/from16 v20, p1

    :goto_4
    const/16 v19, 0x1

    move-wide/from16 v16, v1

    invoke-direct/range {v15 .. v20}, La6f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v7, v15, Lv5f;->g:Lbfa;

    iput-object v4, v15, Lv5f;->f:Lhy4;

    iput-object v14, v15, Lv5f;->b:Lnu9;

    iput-boolean v3, v15, Lv5f;->d:Z

    new-instance v1, Lc6f;

    invoke-direct {v1, v15}, Lc6f;-><init>(La6f;)V

    iget-object v2, v11, Ld7a;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldz6;

    iget-object v8, v5, Ld66;->F0:Ljava/lang/Object;

    check-cast v8, Ltm6;

    iput-object v6, v5, Ld66;->Z:Ljava/lang/Object;

    iput-object v1, v5, Ld66;->z0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v5, Ld66;->X:I

    invoke-virtual {v2, v8, v7, v5}, Ldz6;->b(Ltm6;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_b

    :goto_5
    move-object v0, v13

    goto :goto_7

    :cond_b
    :goto_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lswi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lswi;->a(Lh4f;)V

    goto :goto_7

    :cond_c
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v6

    invoke-virtual {v6, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lq5f;

    invoke-direct {v1, v9, v10, v2, v3}, Lq5f;-><init>(JLjava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lv5f;->d:Z

    iput-object v4, v1, Lv5f;->f:Lhy4;

    new-instance v2, Lx5f;

    invoke-direct {v2, v1}, Lx5f;-><init>(Lq5f;)V

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    invoke-virtual {v1, v2}, Lswi;->a(Lh4f;)V

    :goto_7
    return-object v0

    :pswitch_1
    sget-object v7, Lpc4;->a:Lpc4;

    iget v0, v5, Ld66;->X:I

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_d

    iget-wide v0, v5, Ld66;->Y:J

    iget-object v2, v5, Ld66;->C0:Ljava/lang/Object;

    check-cast v2, Lo66;

    iget-object v3, v5, Ld66;->A0:Ljava/lang/Object;

    check-cast v3, Lkih;

    iget-object v4, v5, Ld66;->Z:Ljava/lang/Object;

    check-cast v4, Lb11;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Ld66;->z0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb11;

    iget-object v0, v5, Ld66;->B0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkih;

    iget-object v0, v5, Ld66;->D0:Ljava/lang/Object;

    check-cast v0, Lo66;

    iget-object v4, v5, Ld66;->E0:Ljava/lang/Object;

    check-cast v4, Lbw3;

    iget-object v8, v5, Ld66;->F0:Ljava/lang/Object;

    check-cast v8, Lwvc;

    :try_start_1
    iget-wide v9, v2, Lkih;->a:J

    iget-wide v11, v2, Lkih;->b:J

    add-long/2addr v11, v9

    invoke-virtual {v1, v9, v10, v11, v12}, Lb11;->G(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v11, v4

    new-instance v4, Luo1;

    const/16 v12, 0x9

    invoke-direct {v4, v8, v0, v6, v12}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v5, Ld66;->Z:Ljava/lang/Object;

    iput-object v2, v5, Ld66;->A0:Ljava/lang/Object;

    iput-object v0, v5, Ld66;->C0:Ljava/lang/Object;

    iput-wide v9, v5, Ld66;->Y:J

    iput v3, v5, Ld66;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v1

    move-object v1, v11

    :try_start_2
    invoke-static/range {v0 .. v5}, Lo66;->c(Lo66;Lbw3;Lkih;Lb11;Luo1;Lz84;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_f
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v9

    :goto_8
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v0, v2, Lo66;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Lad5;->b:Lwra;

    sget-object v9, Lhd5;->d:Lhd5;

    invoke-static {v7, v8, v9}, Ls5b;->O(JLhd5;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lo66;->b:Lb6h;

    invoke-virtual {v2}, Lb6h;->b()Lyx3;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was uploaded in "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " on network="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v0, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    :goto_9
    invoke-static {v4, v6}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v7, Lyeh;->a:Lyeh;

    :goto_a
    return-object v7

    :catchall_1
    move-exception v0

    :goto_b
    move-object v1, v0

    move-object v4, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_b

    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
