.class public final La9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, La9;->o:I

    iput-object p1, p0, La9;->Y:Ljava/lang/Object;

    iput-object p2, p0, La9;->Z:Ljava/lang/Object;

    iput-object p3, p0, La9;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, La9;->o:I

    iput-object p1, p0, La9;->Z:Ljava/lang/Object;

    iput-object p2, p0, La9;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, La9;->o:I

    iput-object p1, p0, La9;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lru3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, La9;->o:I

    .line 5
    iput-object p1, p0, La9;->z0:Ljava/lang/Object;

    iput-object p2, p0, La9;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ltx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La9;->o:I

    iput-object p1, p0, La9;->Z:Ljava/lang/Object;

    iput-object p3, p0, La9;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lgte;

    iget-object v2, v0, La9;->Z:Ljava/lang/Object;

    check-cast v2, Lg73;

    iget v3, v0, La9;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, La9;->Y:Ljava/lang/Object;

    check-cast v3, Lm63;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, La9;->Y:Ljava/lang/Object;

    check-cast v3, Lm63;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v2, Lg73;->U0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm63;

    instance-of v7, v1, Lx13;

    if-eqz v7, :cond_3

    move-object v8, v1

    check-cast v8, Lx13;

    iget-wide v8, v8, Lx13;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_3
    instance-of v8, v1, Lh17;

    if-eqz v8, :cond_4

    move-object v8, v1

    check-cast v8, Lh17;

    iget-wide v8, v8, Lh17;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_4
    instance-of v8, v1, Lgw9;

    if-eqz v8, :cond_5

    move-object v8, v1

    check-cast v8, Lgw9;

    iget-wide v8, v8, Lgw9;->A0:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_5
    instance-of v8, v1, Lm17;

    if-eqz v8, :cond_6

    move-object v8, v1

    check-cast v8, Lm17;

    iget-wide v8, v8, Lm17;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_6
    move-object v10, v6

    :goto_0
    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v2}, Lg73;->x()Lva3;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lva3;->l(J)Lbwd;

    move-result-object v7

    iput-object v3, v0, La9;->Y:Ljava/lang/Object;

    iput v5, v0, La9;->X:I

    invoke-static {v7, v0}, Lhk0;->K(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast v7, Lej2;

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_a

    invoke-virtual {v2}, Lg73;->x()Lva3;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v3, v0, La9;->Y:Ljava/lang/Object;

    iput v4, v0, La9;->X:I

    invoke-virtual {v7, v9, v10, v0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_9

    :goto_2
    return-object v8

    :cond_9
    :goto_3
    check-cast v7, Lej2;

    goto :goto_4

    :cond_a
    instance-of v7, v1, Le54;

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Lg73;->x()Lva3;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Le54;

    iget-wide v8, v8, Le54;->C0:J

    invoke-virtual {v7, v8, v9}, Lva3;->p(J)Lej2;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v6

    :goto_4
    iget-object v8, v2, Lg73;->T0:Lb1g;

    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm63;

    iget-object v9, v8, Lm63;->d:Ljava/util/List;

    iget-object v8, v8, Lm63;->c:Lpi7;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-nez v10, :cond_14

    if-nez v1, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v13

    move v10, v14

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgte;

    instance-of v4, v15, Lx13;

    if-eqz v4, :cond_d

    move v4, v5

    goto :goto_7

    :cond_d
    instance-of v4, v15, Le54;

    if-eqz v4, :cond_e

    const/4 v4, 0x2

    goto :goto_7

    :cond_e
    instance-of v4, v15, Lh17;

    if-nez v4, :cond_11

    instance-of v4, v15, Lm17;

    if-nez v4, :cond_11

    instance-of v4, v15, Ldmf;

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    instance-of v4, v15, Lgw9;

    if-eqz v4, :cond_10

    move v4, v12

    goto :goto_7

    :cond_10
    move v4, v13

    goto :goto_7

    :cond_11
    :goto_6
    move v4, v11

    :goto_7
    if-eq v4, v10, :cond_12

    move v9, v13

    :cond_12
    invoke-interface {v15}, Lki8;->getItemId()J

    move-result-wide v16

    invoke-interface {v1}, Lki8;->getItemId()J

    move-result-wide v18

    cmp-long v10, v16, v18

    if-nez v10, :cond_13

    move v14, v9

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move v10, v4

    const/4 v4, 0x2

    goto :goto_5

    :cond_14
    iget-object v4, v8, Lpi7;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v14, :cond_15

    move v14, v4

    goto :goto_8

    :cond_15
    iget-object v4, v8, Lpi7;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    :cond_16
    :goto_8
    iget-object v2, v2, Lg73;->Q0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laue;

    iget-object v3, v3, Lm63;->a:Ll63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lgw9;

    if-eqz v4, :cond_17

    move-object v8, v1

    check-cast v8, Lgw9;

    goto :goto_9

    :cond_17
    move-object v8, v6

    :goto_9
    if-eqz v8, :cond_18

    iget-object v8, v8, Lgw9;->o:Liq9;

    if-eqz v8, :cond_18

    iget-wide v8, v8, Liq9;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :cond_18
    move-object v8, v6

    :goto_a
    const/4 v9, 0x5

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lej2;->S()Z

    move-result v10

    if-eqz v10, :cond_19

    const/4 v10, 0x2

    goto :goto_b

    :cond_19
    invoke-virtual {v7}, Lej2;->n0()Z

    move-result v10

    if-eqz v10, :cond_1a

    move v10, v11

    goto :goto_b

    :cond_1a
    invoke-virtual {v7}, Lej2;->Y()Z

    move-result v10

    if-eqz v10, :cond_1b

    move v10, v5

    goto :goto_b

    :cond_1b
    invoke-virtual {v7}, Lej2;->U()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v7}, Lej2;->l0()Z

    move-result v10

    if-nez v10, :cond_1c

    const/4 v10, 0x6

    goto :goto_b

    :cond_1c
    invoke-virtual {v7}, Lej2;->U()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-virtual {v7}, Lej2;->l0()Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x7

    goto :goto_b

    :cond_1d
    invoke-virtual {v7}, Lej2;->U()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v7}, Lej2;->l0()Z

    move-result v10

    if-eqz v10, :cond_1e

    move v10, v9

    goto :goto_b

    :cond_1e
    move v10, v12

    goto :goto_b

    :cond_1f
    instance-of v10, v1, Lm17;

    if-eqz v10, :cond_20

    move-object v10, v1

    check-cast v10, Lm17;

    iget-object v10, v10, Lm17;->A0:Lm24;

    invoke-virtual {v10}, Lm24;->f()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v13, 0x2

    :cond_20
    move v10, v13

    :goto_b
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lej2;->S()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v7}, Lej2;->p()Lxz3;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_21
    move-object v7, v6

    goto :goto_c

    :cond_22
    invoke-virtual {v7}, Lej2;->Y()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v7}, Lej2;->p()Lxz3;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_23
    invoke-virtual {v7}, Lej2;->n0()Z

    move-result v13

    if-eqz v13, :cond_24

    iget-object v7, v2, Laue;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->o()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_c

    :cond_24
    invoke-virtual {v7}, Lej2;->U()Z

    move-result v13

    if-nez v13, :cond_25

    invoke-virtual {v7}, Lej2;->V()Z

    move-result v13

    if-eqz v13, :cond_21

    :cond_25
    invoke-virtual {v7}, Lej2;->t()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_c
    if-nez v7, :cond_2a

    :cond_26
    instance-of v7, v1, Lh17;

    if-eqz v7, :cond_27

    move-object v6, v1

    check-cast v6, Lh17;

    iget-wide v6, v6, Lh17;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_d

    :cond_27
    instance-of v7, v1, Lm17;

    if-eqz v7, :cond_28

    move-object v6, v1

    check-cast v6, Lm17;

    iget-wide v6, v6, Lm17;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_d

    :cond_28
    if-eqz v4, :cond_29

    move-object v6, v1

    check-cast v6, Lgw9;

    iget-wide v6, v6, Lgw9;->A0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_29
    :goto_d
    move-object v7, v6

    :cond_2a
    instance-of v6, v1, Lx13;

    sget-object v13, Ll63;->c:Ll63;

    if-eqz v6, :cond_2b

    if-ne v3, v13, :cond_2b

    move v4, v12

    goto :goto_e

    :cond_2b
    if-eqz v6, :cond_2c

    const/4 v4, 0x2

    goto :goto_e

    :cond_2c
    instance-of v6, v1, Le54;

    if-eqz v6, :cond_2d

    if-ne v3, v13, :cond_2d

    move v4, v9

    goto :goto_e

    :cond_2d
    if-eqz v4, :cond_2e

    move v4, v11

    goto :goto_e

    :cond_2e
    move v4, v5

    :goto_e
    new-instance v3, Lwv8;

    invoke-direct {v3}, Lwv8;-><init>()V

    invoke-virtual {v1}, Lgte;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v5, "queryId"

    invoke-virtual {v3, v5, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-eqz v10, :cond_30

    packed-switch v10, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_f

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_f

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_f

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_f

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_f

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_f

    :pswitch_6
    const/4 v1, 0x1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "conversationType"

    invoke-virtual {v3, v5, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v7, :cond_31

    const-string v1, "conversationId"

    invoke-virtual {v3, v1, v7}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    packed-switch v4, :pswitch_data_1

    const/4 v1, 0x0

    throw v1

    :pswitch_7
    const/4 v1, 0x7

    goto :goto_10

    :pswitch_8
    const/4 v1, 0x6

    goto :goto_10

    :pswitch_9
    const/4 v1, 0x5

    goto :goto_10

    :pswitch_a
    const/4 v1, 0x4

    goto :goto_10

    :pswitch_b
    const/4 v1, 0x3

    goto :goto_10

    :pswitch_c
    const/4 v1, 0x2

    goto :goto_10

    :pswitch_d
    const/4 v1, 0x1

    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "section"

    invoke-virtual {v3, v4, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v1, "messageId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {v3}, Lwv8;->b()Lwv8;

    move-result-object v1

    iget-object v2, v2, Laue;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo8;

    new-instance v3, Lgzb;

    const-string v4, "source_meta"

    invoke-direct {v3, v4, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Ly6j;->d([Lgzb;)Lwu;

    move-result-object v1

    const-string v3, "search_click"

    invoke-virtual {v2, v3, v1}, Lzo8;->f(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, La9;->z0:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget v1, p0, La9;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lzo5;

    iget-object v3, p0, La9;->Y:Ljava/lang/Object;

    check-cast v3, Lq83;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lq83;->x1:Lzo5;

    iget-object p1, v0, Lq83;->N0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc07;

    new-instance v6, Lmbd;

    iget-object v7, v0, Lq83;->z0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->o()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lnbd;-><init>(J)V

    iput-object v0, p0, La9;->Y:Ljava/lang/Object;

    iput-object v1, p0, La9;->Z:Ljava/lang/Object;

    iput v3, p0, La9;->X:I

    invoke-virtual {p1, v6, v3, v2, p0}, Lc07;->b(Lnbd;ZILiig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_0
    check-cast p1, Lfbd;

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfbd;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    new-instance v7, Lklf;

    invoke-direct {v7, p1}, Lklf;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lq83;->J1:[Lb88;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object p1, v0, Lq83;->Y:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v0, Lw73;

    invoke-direct {v0, v4, v6, v2}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v6, p0, La9;->Y:Ljava/lang/Object;

    iput-object v6, p0, La9;->Z:Ljava/lang/Object;

    iput v4, p0, La9;->X:I

    invoke-static {p1, v0, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lz6b;

    iget-object v1, p0, La9;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    iget v2, p0, La9;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->p1()Lzk6;

    move-result-object p1

    iget-object v2, v0, Lz6b;->a:Ljava/lang/String;

    iput v3, p0, La9;->X:I

    iget-object v4, p1, Lzk6;->b:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    new-instance v5, Ldg6;

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v5, p1, v2, v6, v7}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v2, v1, Lone/me/chats/tab/ChatsTabWidget;->Y:Lj84;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lj84;->dismiss()V

    :cond_3
    invoke-virtual {v1}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lapb;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v2

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v2

    invoke-static {v3, v2}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v2

    invoke-interface {v2, p1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object p1

    iget-object v2, p0, La9;->z0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-interface {p1, v2}, Li84;->l(Landroid/view/View;)Li84;

    move-result-object p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-interface {p1, v2}, Li84;->i(F)Li84;

    move-result-object p1

    iget-object v0, v0, Lz6b;->a:Ljava/lang/String;

    new-instance v2, Lgzb;

    const-string v3, "folder_id"

    invoke-direct {v2, v3, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lgzb;

    move-result-object v0

    invoke-static {v0}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Li84;->j(Landroid/os/Bundle;)Li84;

    move-result-object p1

    invoke-interface {p1}, Li84;->build()Lj84;

    move-result-object p1

    iput-object p1, v1, Lone/me/chats/tab/ChatsTabWidget;->Y:Lj84;

    invoke-interface {p1, v1}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :cond_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lru3;

    iget-object v1, v0, Lru3;->Y:Lb1g;

    iget-object v2, p0, La9;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    iget v3, p0, La9;->X:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v9, Lyeh;->a:Lyeh;

    const/4 v10, 0x0

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v9

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lwl5;->a:Lakg;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lwl5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lru3;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v10, p0, La9;->Y:Ljava/lang/Object;

    iput v7, p0, La9;->X:I

    sget-object p1, Lpu3;->c:Lpu3;

    invoke-virtual {v1, v10, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v8, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput-object v10, p0, La9;->Y:Ljava/lang/Object;

    iput v8, p0, La9;->X:I

    invoke-static {v2, v3, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iput-object v10, p0, La9;->Y:Ljava/lang/Object;

    iput v6, p0, La9;->X:I

    sget-object p1, Lpu3;->a:Lpu3;

    invoke-virtual {v1, v10, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_c

    goto :goto_3

    :cond_9
    iput-object v2, p0, La9;->Y:Ljava/lang/Object;

    iput v5, p0, La9;->X:I

    sget-object p1, Lpu3;->b:Lpu3;

    invoke-virtual {v1, v10, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v9, v11, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v2}, Lsr6;->J(Loc4;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iput-object v10, p0, La9;->Y:Ljava/lang/Object;

    iput v4, p0, La9;->X:I

    sget-object p1, Lru3;->C0:[Lb88;

    new-instance p1, Lqu3;

    invoke-direct {p1, v0, v10}, Lqu3;-><init>(Lru3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_c

    :goto_3
    return-object v11

    :cond_c
    :goto_4
    return-object v9
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La9;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lsf8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, La9;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9;

    iget-object v1, p0, La9;->Z:Ljava/lang/Object;

    check-cast v1, Ltx;

    iget-object v2, p0, La9;->z0:Ljava/lang/Object;

    check-cast v2, Lh04;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, p2, v2, v3}, La9;-><init>(Ltx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, La9;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La9;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La9;->Z:Ljava/lang/Object;

    check-cast v2, Lru3;

    invoke-direct {v0, v1, v2, p2}, La9;-><init>(Ljava/lang/String;Lru3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La9;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v3, La9;

    iget-object p1, p0, La9;->Y:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p0, La9;->Z:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz6b;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x1b

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_2
    move-object v8, p2

    new-instance p1, La9;

    iget-object p2, p0, La9;->z0:Ljava/lang/Object;

    check-cast p2, Lq83;

    const/16 v0, 0x1a

    invoke-direct {p1, p2, v8, v0}, La9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x19

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lg73;

    const/16 v2, 0x18

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v8, p2

    new-instance p1, La9;

    iget-object p2, p0, La9;->Z:Ljava/lang/Object;

    check-cast p2, Lg73;

    iget-object v0, p0, La9;->z0:Ljava/lang/Object;

    check-cast v0, Lgte;

    const/16 v1, 0x17

    invoke-direct {p1, p2, v0, v8, v1}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Ltx;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lt13;

    const/16 v2, 0x16

    invoke-direct {p2, v0, v8, v1, v2}, La9;-><init>(Ltx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v8, p2

    new-instance v4, La9;

    iget-object p1, p0, La9;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt13;

    iget-object p1, p0, La9;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, La9;

    iget-object p1, p0, La9;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt13;

    iget-object p1, p0, La9;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltm6;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbfa;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lt13;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lej2;

    const/16 v2, 0x13

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_a
    move-object v8, p2

    new-instance v4, La9;

    iget-object p1, p0, La9;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvh0;

    iget-object p1, p0, La9;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Liq9;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lhw9;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Ljv2;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x11

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance p1, La9;

    iget-object p2, p0, La9;->Z:Ljava/lang/Object;

    check-cast p2, Lyt2;

    iget-object v0, p0, La9;->z0:Ljava/lang/Object;

    check-cast v0, Lgl9;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v8, v1}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lyt2;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_e
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lo50;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lor2;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lhp2;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Leia;

    const/16 v2, 0xd

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lio2;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Ljo2;

    const/16 v2, 0xc

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance v4, La9;

    iget-object p1, p0, La9;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcl9;

    iget-object p1, p0, La9;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lwn2;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lwr2;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, La9;

    iget-object p1, p0, La9;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lff5;

    iget-object p1, p0, La9;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lpn2;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lej2;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Ltx;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lpn2;

    const/16 v2, 0x9

    invoke-direct {p2, v0, v8, v1, v2}, La9;-><init>(Ltx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Ltx;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Luk2;

    const/16 v2, 0x8

    invoke-direct {p2, v0, v8, v1, v2}, La9;-><init>(Ltx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lg1f;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lrh1;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lxa6;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Ll22;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lne1;

    const/4 v2, 0x5

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v8, p2

    new-instance v4, La9;

    iget-object p1, p0, La9;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lw10;

    iget-object p1, p0, La9;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_19
    move-object v8, p2

    new-instance v4, La9;

    iget-object p1, p0, La9;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljl;

    iget-object p1, p0, La9;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, La9;->z0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/Map;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->z0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v8, v1}, La9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v8, p2

    new-instance p2, La9;

    iget-object v0, p0, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lsd;

    iget-object v1, p0, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v8, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, La9;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    move-object v8, p2

    new-instance p1, La9;

    iget-object p2, p0, La9;->Z:Ljava/lang/Object;

    check-cast p2, Lb9;

    iget-object v0, p0, La9;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v8, v1}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, La9;->o:I

    const/4 v1, 0x4

    const/16 v6, 0x1c

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v3, v5, La9;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v5, La9;->Z:Ljava/lang/Object;

    check-cast v3, Ltx;

    new-instance v4, Lpk2;

    iget-object v6, v5, La9;->z0:Ljava/lang/Object;

    check-cast v6, Lh04;

    invoke-direct {v4, v0, v6, v2}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v3, v4, v5}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1
    return-object v1

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La9;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, La9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, La9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v10, Lgp8;->d:Lgp8;

    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsf8;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v0, v5, La9;->X:I

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget-object v0, v0, Lq83;->R0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf8;

    iget-object v1, v5, La9;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v2, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lvf8;->a(Ljava/lang/String;Lsf8;Ljava/lang/Long;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    check-cast v0, Lqe8;

    instance-of v1, v0, Lke8;

    if-eqz v1, :cond_7

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-object v1, v1, Lq83;->w1:Lzo5;

    check-cast v0, Lke8;

    iget-object v0, v0, Lke8;->a:Ljma;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    instance-of v1, v0, Lle8;

    if-eqz v1, :cond_9

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-object v1, v1, Lq83;->G1:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3, v10}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v1, v0, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_9
    instance-of v1, v0, Lne8;

    if-eqz v1, :cond_b

    iget-object v0, v5, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lq83;

    iget-object v0, v0, Lq83;->G1:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v1, v10}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "handleLinkResult: scrollToMessage: ignore in ChatsListViewModel"

    invoke-virtual {v1, v10, v0, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_b
    instance-of v1, v0, Lpe8;

    if-eqz v1, :cond_c

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-object v1, v1, Lq83;->x1:Lzo5;

    new-instance v3, Lsmf;

    check-cast v0, Lpe8;

    iget-object v4, v0, Lpe8;->a:Ldtg;

    iget-object v6, v0, Lpe8;->b:Ljava/lang/Integer;

    iget-object v0, v0, Lpe8;->c:Litg;

    invoke-direct {v3, v4, v6, v0}, Lsmf;-><init>(Litg;Ljava/lang/Integer;Litg;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lme8;

    if-eqz v1, :cond_d

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-object v1, v1, Lq83;->w1:Lzo5;

    new-instance v3, Lrtb;

    check-cast v0, Lme8;

    iget-object v0, v0, Lme8;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v0}, Ljma;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    instance-of v1, v0, Lje8;

    if-eqz v1, :cond_e

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-object v1, v1, Lq83;->w1:Lzo5;

    new-instance v3, Lrw7;

    check-cast v0, Lje8;

    iget-object v0, v0, Lje8;->a:Landroid/net/Uri;

    invoke-direct {v3, v0}, Lrw7;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    instance-of v1, v0, Loe8;

    if-eqz v1, :cond_11

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-object v1, v1, Lq83;->Y:Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->c()Lnu8;

    move-result-object v1

    new-instance v3, Lrw1;

    iget-object v4, v5, La9;->Z:Ljava/lang/Object;

    check-cast v4, Lq83;

    check-cast v0, Loe8;

    invoke-direct {v3, v4, v0, v8, v6}, Lrw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v2, v5, La9;->Y:Ljava/lang/Object;

    iput v7, v5, La9;->X:I

    invoke-static {v1, v3, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    invoke-interface {v2}, Lsf8;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lq83;

    iget-object v1, v1, Lq83;->w1:Lzo5;

    new-instance v2, Lpv5;

    invoke-direct {v2, v0}, Lpv5;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_10
    sget-object v11, Lyeh;->a:Lyeh;

    :goto_4
    return-object v11

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, La9;->X:I

    if-eqz v3, :cond_13

    if-ne v3, v9, :cond_12

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v5, La9;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnte;

    iget-object v6, v6, Lnte;->Z:Lbad;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lbad;->a:Lfj2;

    goto :goto_6

    :cond_15
    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_14

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Lg73;

    invoke-static {v1}, Lsr6;->y(Loc4;)V

    sget-object v1, Lg73;->n1:[Lb88;

    invoke-virtual {v3}, Lg73;->x()Lva3;

    move-result-object v1

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v1}, Lva3;->k()Lwl2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lhp2;->b(Lwl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_17

    goto :goto_7

    :cond_17
    move-object v1, v0

    :goto_7
    if-ne v1, v2, :cond_18

    move-object v0, v2

    :cond_18
    :goto_8
    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, La9;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, La9;->X:I

    if-eqz v2, :cond_1a

    if-ne v2, v9, :cond_19

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Ltx;

    new-instance v3, Lpk2;

    iget-object v4, v5, La9;->z0:Ljava/lang/Object;

    check-cast v4, Lt13;

    invoke-direct {v3, v0, v4, v7}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v2, v3, v5}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    goto :goto_a

    :cond_1b
    :goto_9
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_a
    return-object v1

    :pswitch_7
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, La9;->X:I

    if-eqz v1, :cond_1d

    if-ne v1, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Lt13;

    iget-object v1, v1, Lt13;->O0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1a;

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v5, La9;->z0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iput v9, v5, La9;->X:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lo1a;->a(JLjava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_b

    :cond_1e
    move-object v0, v1

    :goto_b
    return-object v0

    :pswitch_8
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, La9;->X:I

    if-eqz v1, :cond_20

    if-ne v1, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Lt13;

    iget-object v1, v1, Lt13;->M0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz6;

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Ltm6;

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Lbfa;

    iput v9, v5, La9;->X:I

    invoke-virtual {v1, v2, v3, v5}, Ldz6;->b(Ltm6;Lbfa;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_21

    goto :goto_c

    :cond_21
    move-object v0, v1

    :goto_c
    return-object v0

    :pswitch_9
    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, La9;->X:I

    if-eqz v1, :cond_23

    if-ne v1, v9, :cond_22

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lt13;

    iget-object v2, v5, La9;->z0:Ljava/lang/Object;

    check-cast v2, Lej2;

    :try_start_1
    iget-object v1, v1, Lt13;->R0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo2;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt8;->a(J)Leia;

    move-result-object v2

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v1, v2, v5}, Lfo2;->a(Leia;Lz84;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_24

    goto :goto_e

    :catchall_0
    :cond_24
    :goto_d
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_e
    return-object v0

    :pswitch_a
    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    check-cast v0, Lvh0;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, La9;->X:I

    if-eqz v2, :cond_26

    if-ne v2, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_f

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Liq9;

    iput v9, v5, La9;->X:I

    invoke-static {v0, v2, v5}, Lvh0;->a(Lvh0;Liq9;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_10

    :cond_27
    :goto_f
    check-cast v2, Lcs9;

    iget-object v0, v0, Lvh0;->i:Ljava/lang/Object;

    check-cast v0, Lb1g;

    iget-wide v14, v2, Lcs9;->b:J

    iget-wide v12, v2, Lfo0;->a:J

    iget-object v1, v5, La9;->z0:Ljava/lang/Object;

    check-cast v1, Lhw9;

    iget-object v1, v1, Lhw9;->d:Ljava/util/List;

    iget-wide v10, v2, Lcs9;->c:J

    new-instance v9, Lg87;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lg87;-><init>(JJJLjava/util/List;)V

    invoke-virtual {v0, v8, v9}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_10
    return-object v1

    :pswitch_b
    iget-object v0, v5, La9;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Ljv2;

    iget-object v3, v5, La9;->Y:Ljava/lang/Object;

    check-cast v3, Loc4;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, La9;->X:I

    if-eqz v7, :cond_29

    if-ne v7, v9, :cond_28

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v2, Ljv2;->M0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg8;

    invoke-virtual {v4, v0}, Lkg8;->g(Ljava/lang/String;)Lxa6;

    move-result-object v4

    new-instance v7, Lw80;

    invoke-direct {v7, v2, v0, v3, v1}, Lw80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-interface {v4, v7, v5}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2a

    goto :goto_12

    :cond_2a
    :goto_11
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_12
    return-object v6

    :pswitch_c
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Lgl9;

    iget-object v6, v5, La9;->Z:Ljava/lang/Object;

    check-cast v6, Lyt2;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v5, La9;->X:I

    if-eqz v11, :cond_2e

    if-eq v11, v9, :cond_2d

    if-eq v11, v7, :cond_2b

    if-eq v11, v2, :cond_2b

    if-ne v11, v1, :cond_2c

    :cond_2b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Le60;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_17

    :cond_2e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Lel9;

    iget-wide v11, v3, Lel9;->b:J

    invoke-static {v6, v11, v12}, Lyt2;->u(Lyt2;J)Lhq9;

    move-result-object v4

    if-nez v4, :cond_2f

    goto/16 :goto_19

    :cond_2f
    iget-object v4, v4, Lhq9;->a:Lcs9;

    iget v11, v3, Lel9;->o:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_36

    if-eq v11, v9, :cond_31

    if-ne v11, v7, :cond_30

    goto/16 :goto_14

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    iget-object v7, v4, Lcs9;->E0:Lps0;

    if-eqz v7, :cond_3d

    iget-object v7, v7, Lps0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3d

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Le60;

    if-eqz v11, :cond_32

    iget-object v11, v11, Le60;->d:Ld60;

    if-eqz v11, :cond_32

    iget-wide v11, v11, Ld60;->a:J

    iget-wide v13, v3, Lel9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_32

    goto :goto_13

    :cond_33
    move-object v9, v8

    :goto_13
    check-cast v9, Le60;

    if-nez v9, :cond_34

    goto/16 :goto_19

    :cond_34
    invoke-virtual {v6}, Lyt2;->z()Lej2;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lej2;->t()J

    move-result-wide v15

    iget-object v7, v6, Lyt2;->O0:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxw3;

    invoke-interface {v7}, Lxw3;->g()Z

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v6}, Lyt2;->A()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->c()Lnu8;

    move-result-object v3

    new-instance v4, Lrt2;

    invoke-direct {v4, v6, v8, v2}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v1, v5, La9;->X:I

    invoke-static {v3, v4, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3d

    goto/16 :goto_18

    :cond_35
    iget-object v11, v6, Lyt2;->z0:Lw5b;

    iget-wide v13, v3, Lel9;->c:J

    iget-wide v1, v4, Lcs9;->b:J

    iget-wide v7, v3, Lel9;->b:J

    iget-object v4, v9, Le60;->s:Ljava/lang/String;

    iget-object v9, v9, Le60;->d:Ld60;

    iget-object v9, v9, Ld60;->o:Ljava/lang/String;

    sget-object v24, Lm85;->d:Lm85;

    const/4 v12, 0x1

    const/16 v22, 0x1

    move-wide/from16 v17, v1

    move-object/from16 v21, v4

    move-wide/from16 v19, v7

    move-object/from16 v23, v9

    invoke-virtual/range {v11 .. v24}, Lw5b;->I(ZJJJJLjava/lang/String;ZLjava/lang/String;Lm85;)J

    iget-object v1, v6, Lyt2;->X0:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    iget-wide v2, v3, Lel9;->b:J

    invoke-virtual {v1, v2, v3}, Laia;->a(J)V

    goto/16 :goto_19

    :cond_36
    :goto_14
    iget-object v1, v4, Lcs9;->E0:Lps0;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Le60;

    if-eqz v11, :cond_37

    iget-object v11, v11, Le60;->b:Lo50;

    if-eqz v11, :cond_37

    iget-wide v11, v11, Lo50;->z0:J

    iget-wide v13, v3, Lel9;->c:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_37

    goto :goto_15

    :cond_38
    move-object v4, v8

    :goto_15
    move-object v1, v4

    check-cast v1, Le60;

    if-nez v1, :cond_39

    goto :goto_19

    :cond_39
    iget-object v3, v1, Le60;->b:Lo50;

    invoke-virtual {v1}, Le60;->d()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v3}, Lo50;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_3a
    sget-object v4, Liq0;->o:Liq0;

    invoke-virtual {v3, v4}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    if-eqz v3, :cond_3c

    iget-object v4, v6, Lyt2;->G0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Like;

    invoke-virtual {v1}, Le60;->d()Z

    move-result v11

    iput-object v1, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v4, v3, v11, v5}, Like;->b(Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3b

    goto :goto_18

    :cond_3b
    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v2, Lyt2;->g1:[Lb88;

    invoke-virtual {v6}, Lyt2;->A()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->c()Lnu8;

    move-result-object v2

    new-instance v3, Lrw1;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v6, v8, v4}, Lrw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v7, v5, La9;->X:I

    invoke-static {v2, v3, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3d

    goto :goto_18

    :cond_3c
    sget-object v1, Lyt2;->g1:[Lb88;

    invoke-virtual {v6}, Lyt2;->A()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->c()Lnu8;

    move-result-object v1

    new-instance v3, Lrt2;

    invoke-direct {v3, v6, v8, v7}, Lrt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v2, v5, La9;->X:I

    invoke-static {v1, v3, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3d

    :goto_18
    move-object v0, v10

    :cond_3d
    :goto_19
    return-object v0

    :pswitch_d
    iget-object v0, v5, La9;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lyt2;

    iget-object v3, v5, La9;->Y:Ljava/lang/Object;

    check-cast v3, Loc4;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v7, v5, La9;->X:I

    if-eqz v7, :cond_3f

    if-ne v7, v9, :cond_3e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lyt2;->M0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg8;

    invoke-virtual {v4, v0}, Lkg8;->g(Ljava/lang/String;)Lxa6;

    move-result-object v4

    new-instance v7, Lw80;

    invoke-direct {v7, v1, v0, v3, v2}, Lw80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-interface {v4, v7, v5}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_40

    goto :goto_1b

    :cond_40
    :goto_1a
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_1b
    return-object v6

    :pswitch_e
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lo50;

    iget-boolean v2, v1, Lo50;->o:Z

    iget-object v6, v5, La9;->z0:Ljava/lang/Object;

    check-cast v6, Lor2;

    iget-object v7, v6, Lor2;->D0:Lsif;

    iget-object v10, v5, La9;->Y:Ljava/lang/Object;

    check-cast v10, Loc4;

    sget-object v11, Lpc4;->a:Lpc4;

    iget v12, v5, La9;->X:I

    if-eqz v12, :cond_42

    if-ne v12, v9, :cond_41

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v2, :cond_43

    invoke-virtual {v1}, Lo50;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_43
    sget-object v4, Liq0;->o:Liq0;

    invoke-virtual {v1, v4}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    if-eqz v1, :cond_45

    iget-object v4, v6, Lor2;->o:Like;

    iput-object v10, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-static {v4, v1, v2, v5}, Like;->c(Like;Ljava/lang/String;ZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_44

    move-object v0, v11

    goto :goto_1e

    :cond_44
    :goto_1d
    move-object v8, v1

    check-cast v8, Landroid/net/Uri;

    :cond_45
    iget-object v1, v6, Lor2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lhr2;

    invoke-direct {v2, v3}, Lhr2;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    invoke-static {v10}, Lsr6;->J(Loc4;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_1e

    :cond_46
    if-eqz v8, :cond_47

    if-eqz v1, :cond_47

    new-instance v2, Lt65;

    iget-object v1, v1, Lfr2;->d:Lo65;

    invoke-direct {v2, v8, v1}, Lt65;-><init>(Landroid/net/Uri;Lo65;)V

    invoke-virtual {v7, v2}, Lsif;->h(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_47
    if-nez v8, :cond_48

    if-eqz v1, :cond_48

    iget-object v1, v1, Lfr2;->d:Lo65;

    invoke-static {v1, v3}, Lor2;->B(Lo65;Z)I

    move-result v1

    new-instance v2, Ls65;

    invoke-direct {v2, v1}, Ls65;-><init>(I)V

    invoke-virtual {v7, v2}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_48
    :goto_1e
    return-object v0

    :pswitch_f
    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v5, La9;->X:I

    if-eqz v2, :cond_4a

    if-ne v2, v9, :cond_49

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_20

    :catchall_1
    move-exception v0

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Lhp2;

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Leia;

    :try_start_3
    check-cast v2, Lwl2;

    iget-object v2, v2, Lwl2;->m:Lo55;

    invoke-virtual {v2}, Lo55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj4;

    invoke-virtual {v2}, Lsj4;->a()Lade;

    move-result-object v2

    iput-object v1, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v2, v3, v5}, Lade;->d(Leia;Lz84;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_4b

    goto :goto_21

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to clearNonParticipantChats"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_20
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_21
    return-object v0

    :goto_22
    throw v0

    :pswitch_10
    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v0, v5, La9;->X:I

    if-eqz v0, :cond_4e

    if-eq v0, v9, :cond_4d

    if-ne v0, v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    :try_start_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_24

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_4e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, v5, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lio2;

    invoke-virtual {v0}, Llo;->s()Lyaa;

    move-result-object v0

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Ljo2;

    sget-object v4, Lad5;->b:Lwra;

    sget-object v4, Lhd5;->o:Lhd5;

    invoke-static {v7, v4}, Ls5b;->N(ILhd5;)J

    move-result-wide v10

    iput-object v1, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v0, v3, v10, v11, v5}, Lyaa;->k(Ljo2;JLz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v0, v2, :cond_50

    goto :goto_27

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4f

    goto :goto_24

    :cond_4f
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_50

    const-string v9, "fail to get missed contacts for chat history"

    invoke-virtual {v3, v4, v1, v9, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_24
    iget-object v0, v5, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lio2;

    iget-object v0, v0, Llo;->c:Lmo;

    if-eqz v0, :cond_51

    goto :goto_25

    :cond_51
    move-object v0, v8

    :goto_25
    invoke-virtual {v0}, Lmo;->d()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lio2;

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Ljo2;

    new-instance v4, Lm3;

    invoke-direct {v4, v1, v6, v3}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v7, v5, La9;->X:I

    invoke-static {v0, v4, v5}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    goto :goto_27

    :cond_52
    :goto_26
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_27
    return-object v2

    :pswitch_11
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, La9;->X:I

    if-eqz v1, :cond_54

    if-eq v1, v9, :cond_53

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_54
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Lcl9;

    iget-object v2, v1, Lcl9;->D0:Lbwd;

    new-instance v3, Lw80;

    iget-object v4, v5, La9;->Z:Ljava/lang/Object;

    check-cast v4, Lwn2;

    iget-object v6, v5, La9;->z0:Ljava/lang/Object;

    check-cast v6, Lwr2;

    invoke-direct {v3, v4, v6, v1, v7}, Lw80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v9, v5, La9;->X:I

    iget-object v1, v2, Lbwd;->a:Lw0g;

    invoke-interface {v1, v3, v5}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    return-object v0

    :cond_55
    :goto_28
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_12
    iget-object v0, v5, La9;->z0:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Lff5;

    iget-object v2, v1, Lff5;->d:Ljava/lang/String;

    iget-object v6, v5, La9;->Z:Ljava/lang/Object;

    check-cast v6, Lpn2;

    iget-object v7, v6, Lpf5;->j:Lb1g;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v5, La9;->X:I

    if-eqz v11, :cond_57

    if-ne v11, v9, :cond_56

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lff5;

    if-eqz v4, :cond_58

    iget-object v4, v4, Lff5;->d:Ljava/lang/String;

    goto :goto_29

    :cond_58
    move-object v4, v8

    :goto_29
    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    if-eqz v2, :cond_59

    iget-object v4, v6, Lpn2;->y:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkf2;

    iget-wide v11, v0, Lej2;->a:J

    iput v9, v5, La9;->X:I

    invoke-virtual {v4, v11, v12, v5, v2}, Lkf2;->a(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_59

    goto/16 :goto_2f

    :cond_59
    :goto_2a
    iget-object v1, v1, Lff5;->f:Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-static {v1}, Lebg;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2b

    :cond_5a
    move-object v15, v8

    :goto_2b
    if-eqz v15, :cond_5c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lff5;

    if-eqz v1, :cond_5b

    iget-object v1, v1, Lff5;->f:Ljava/lang/String;

    goto :goto_2c

    :cond_5b
    move-object v1, v8

    :goto_2c
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    move v1, v9

    goto :goto_2d

    :cond_5c
    move v1, v3

    :goto_2d
    if-eqz v15, :cond_5f

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_2e

    :cond_5d
    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff5;

    if-eqz v2, :cond_5e

    iget-object v8, v2, Lff5;->f:Ljava/lang/String;

    :cond_5e
    invoke-static {v15, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    move v3, v9

    :cond_5f
    :goto_2e
    if-nez v1, :cond_60

    if-eqz v3, :cond_61

    :cond_60
    iget-object v1, v6, Lpn2;->r:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw5b;

    iget-wide v11, v0, Lej2;->a:J

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v13

    invoke-virtual/range {v10 .. v15}, Lw5b;->i(JJLjava/lang/String;)J

    :cond_61
    sget-object v10, Lyeh;->a:Lyeh;

    :goto_2f
    return-object v10

    :pswitch_13
    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, La9;->X:I

    if-eqz v2, :cond_63

    if-ne v2, v9, :cond_62

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Ltx;

    new-instance v3, Lpk2;

    iget-object v4, v5, La9;->z0:Ljava/lang/Object;

    check-cast v4, Lpn2;

    invoke-direct {v3, v0, v4, v9}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v2, v3, v5}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_64

    goto :goto_31

    :cond_64
    :goto_30
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_31
    return-object v1

    :pswitch_14
    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, La9;->X:I

    if-eqz v2, :cond_66

    if-ne v2, v9, :cond_65

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Ltx;

    new-instance v4, Lpk2;

    iget-object v6, v5, La9;->z0:Ljava/lang/Object;

    check-cast v6, Luk2;

    invoke-direct {v4, v0, v6, v3}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v2, v4, v5}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    goto :goto_33

    :cond_67
    :goto_32
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_33
    return-object v1

    :pswitch_15
    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v5, La9;->X:I

    if-eqz v2, :cond_69

    if-ne v2, v9, :cond_68

    :try_start_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_34

    :catchall_2
    move-exception v0

    goto :goto_35

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, La9;->Y:Ljava/lang/Object;

    check-cast v2, Loc4;

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Lg1f;

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    :try_start_7
    iput v9, v5, La9;->X:I

    invoke-interface {v2, v3, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v2, v0, :cond_6a

    goto :goto_38

    :cond_6a
    :goto_34
    move-object v2, v1

    goto :goto_36

    :goto_35
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_36
    instance-of v0, v2, Lmae;

    if-nez v0, :cond_6b

    goto :goto_37

    :cond_6b
    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lth2;

    invoke-direct {v1, v0}, Lth2;-><init>(Ljava/lang/Throwable;)V

    :goto_37
    new-instance v0, Lvh2;

    invoke-direct {v0, v1}, Lvh2;-><init>(Ljava/lang/Object;)V

    :goto_38
    return-object v0

    :pswitch_16
    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, La9;->X:I

    if-eqz v2, :cond_6e

    if-eq v2, v9, :cond_6d

    if-ne v2, v7, :cond_6c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Lrh1;

    iget-object v2, v2, Lrh1;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh1;

    iget-object v2, v2, Luh1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_71

    iget-object v3, v5, La9;->Z:Ljava/lang/Object;

    check-cast v3, Lrh1;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_6f

    goto :goto_39

    :cond_6f
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_70

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v3, v3, Lrh1;->b:Lei1;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "newPath: emit prefetched "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " items for type="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "CallHistoryPageViewModel"

    invoke-virtual {v4, v6, v10, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    :goto_39
    iput-object v0, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-interface {v0, v2, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_71

    goto :goto_3c

    :cond_71
    :goto_3a
    iget-object v2, v5, La9;->z0:Ljava/lang/Object;

    check-cast v2, Lxa6;

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v7, v5, La9;->X:I

    invoke-static {v0, v2, v5}, Lhk0;->E(Lza6;Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_72

    goto :goto_3c

    :cond_72
    :goto_3b
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_3c
    return-object v1

    :pswitch_17
    iget-object v0, v5, La9;->z0:Ljava/lang/Object;

    check-cast v0, Lne1;

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Lwvc;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, La9;->X:I

    if-eqz v3, :cond_74

    if-ne v3, v9, :cond_73

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v3, Lhe1;

    invoke-direct {v3, v1}, Lhe1;-><init>(Lwvc;)V

    iget-object v4, v5, La9;->Z:Ljava/lang/Object;

    check-cast v4, Ll22;

    invoke-virtual {v4}, Ll22;->b()Lb1g;

    move-result-object v4

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg4;

    iget-boolean v6, v4, Lmg4;->f:Z

    if-eqz v6, :cond_75

    iget-object v4, v4, Lmg4;->q:Lov5;

    instance-of v4, v4, Llv5;

    if-nez v4, :cond_75

    sget-object v4, Lod1;->c:Lod1;

    move-object v6, v1

    check-cast v6, Ltvc;

    invoke-virtual {v6, v4}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    iget-object v4, v0, Lne1;->b:Lk32;

    invoke-virtual {v4, v3}, Lk32;->d(Lqx1;)V

    new-instance v4, Lm3;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v6, v3}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-static {v1, v4, v5}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_76

    goto :goto_3e

    :cond_76
    :goto_3d
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_3e
    return-object v2

    :pswitch_18
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, La9;->X:I

    if-eqz v1, :cond_78

    if-ne v1, v9, :cond_77

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3f

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Lw10;

    iget-object v1, v1, Lw10;->j:Ltra;

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v9, v5, La9;->X:I

    invoke-virtual {v1, v2, v3, v5}, Ltra;->c(Ljava/util/List;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_79

    goto :goto_3f

    :cond_79
    move-object v0, v1

    :goto_3f
    return-object v0

    :pswitch_19
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, La9;->X:I

    if-eqz v1, :cond_7b

    if-ne v1, v9, :cond_7a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Ljl;

    iget-object v2, v5, La9;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iput v9, v5, La9;->X:I

    invoke-static {v1, v2, v3, v5}, Ljl;->c(Ljl;Ljava/util/List;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    goto :goto_41

    :cond_7c
    :goto_40
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_41
    return-object v0

    :pswitch_1a
    iget-object v0, v5, La9;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, La9;->X:I

    if-eqz v2, :cond_7e

    if-ne v2, v9, :cond_7d

    iget-object v2, v5, La9;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/animation/AnimatorSet;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_42

    :catchall_3
    move-exception v0

    goto :goto_44

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v4, v5, La9;->z0:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    invoke-static/range {v10 .. v18}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v18}, Lsfj;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v3

    aput-object v6, v7, v9

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_7f
    :goto_42
    :try_start_9
    invoke-static {v0}, Lsr6;->J(Loc4;)Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, v5, La9;->Z:Ljava/lang/Object;

    iput-object v2, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    const-wide/16 v3, 0x514

    invoke-static {v3, v4, v5}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v3, v1, :cond_7f

    goto :goto_43

    :cond_80
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v1, Lyeh;->a:Lyeh;

    :goto_43
    return-object v1

    :goto_44
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    throw v0

    :pswitch_1b
    iget-object v0, v5, La9;->Z:Ljava/lang/Object;

    check-cast v0, Lsd;

    iget-object v1, v5, La9;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v6, v5, La9;->X:I

    if-eqz v6, :cond_82

    if-ne v6, v9, :cond_81

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_83

    goto :goto_45

    :cond_83
    iget-object v2, v5, La9;->z0:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    sget-object v4, Lrc4;->b:Lrc4;

    new-instance v6, Lx;

    invoke-direct {v6, v0, v1, v8, v7}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Lsd;->z0:[Lb88;

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v4, v6}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v0, Lsd;->o:Lafe;

    sget-object v4, Lsd;->z0:[Lb88;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto :goto_46

    :cond_84
    :goto_45
    iget-object v0, v0, Lsd;->X:Lsif;

    sget-object v1, Lpj5;->a:Lpj5;

    iput-object v8, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-virtual {v0, v1, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_85

    goto :goto_47

    :cond_85
    :goto_46
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_47
    return-object v2

    :pswitch_1c
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, La9;->X:I

    if-eqz v1, :cond_87

    if-ne v1, v9, :cond_86

    iget-object v0, v5, La9;->Y:Ljava/lang/Object;

    check-cast v0, Lb1g;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_48

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, La9;->Z:Ljava/lang/Object;

    check-cast v1, Lb9;

    iget-object v2, v1, Lb9;->o:Lb1g;

    iget-object v3, v5, La9;->z0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v2, v5, La9;->Y:Ljava/lang/Object;

    iput v9, v5, La9;->X:I

    invoke-static {v1, v3, v5}, Lb9;->u(Lb9;Ljava/lang/String;Lz84;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_88

    goto :goto_49

    :cond_88
    move-object v0, v2

    :goto_48
    invoke-interface {v0, v1}, Lvia;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_49
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
