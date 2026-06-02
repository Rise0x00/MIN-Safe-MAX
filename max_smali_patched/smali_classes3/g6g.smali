.class public final Lg6g;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public Z:J

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldli;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg6g;->o:I

    .line 1
    iput-object p1, p0, Lg6g;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lg6g;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lg6g;->o:I

    iput-object p1, p0, Lg6g;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Lg6g;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lg6g;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg6g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6g;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg6g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lg6g;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lg6g;

    iget-object v0, p0, Lg6g;->Y:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v1, p0, Lg6g;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lg6g;-><init>(Ldli;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v2, Lg6g;

    iget-object v0, p0, Lg6g;->z0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lf0i;

    iget-wide v4, p0, Lg6g;->Z:J

    const/4 v7, 0x2

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lg6g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lg6g;->Y:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lg6g;

    iget-object p2, p0, Lg6g;->z0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lh7g;

    iget-wide v5, p0, Lg6g;->Z:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lg6g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lg6g;->Y:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lg6g;

    iget-object p2, p0, Lg6g;->z0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lh6g;

    iget-wide v5, p0, Lg6g;->Z:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lg6g;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, Lg6g;->Y:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, Lg6g;->o:I

    const-string v1, "Can\'t delete sticker set"

    const/4 v6, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lyeh;->a:Lyeh;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v5, Lg6g;->X:I

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-wide v0, v5, Lg6g;->Z:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lg6g;->Y:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-wide v1, v0, Ldli;->b:J

    iget-object v4, v0, Ldli;->B0:Ltz6;

    iget-object v10, v0, Ldli;->c:Lhai;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v10, v0, Ldli;->d:Ljava/lang/Long;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, v0, Ldli;->E0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    invoke-virtual {v0, v10, v11}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v9

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    :cond_4
    :pswitch_1
    move-object v0, v9

    :cond_5
    :goto_1
    iget-object v10, v5, Lg6g;->z0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-wide v1, v5, Lg6g;->Z:J

    iput v3, v5, Lg6g;->X:I

    move-object v3, v0

    move-object v0, v4

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Ltz6;->a(JLjava/lang/Long;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move-object v7, v8

    goto/16 :goto_b

    :cond_6
    move-wide v11, v1

    :goto_2
    check-cast v0, Ly9a;

    if-nez v0, :cond_d

    iget-object v0, v5, Lg6g;->Y:Ljava/lang/Object;

    check-cast v0, Ldli;

    iget-object v10, v0, Ldli;->Z:Lmpi;

    iget-object v0, v10, Lmpi;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lr1h;

    invoke-direct {v1, v0}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Lr1h;->a:Ljava/lang/String;

    move-object v12, v0

    goto :goto_4

    :cond_8
    move-object v12, v9

    :goto_4
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lkpi;->X:Lkpi;

    const/4 v14, 0x0

    const/16 v15, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v10, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Invoked \'no_url_error\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v5, Lg6g;->Y:Ljava/lang/Object;

    check-cast v0, Ldli;

    invoke-virtual {v0}, Ldli;->C()V

    goto/16 :goto_b

    :cond_d
    iget-object v1, v5, Lg6g;->Y:Ljava/lang/Object;

    check-cast v1, Ldli;

    iget-object v2, v0, Ly9a;->c:Ljava/lang/String;

    iput-object v2, v1, Ldli;->h1:Ljava/lang/String;

    iget-object v1, v5, Lg6g;->Y:Ljava/lang/Object;

    check-cast v1, Ldli;

    iget-object v1, v1, Ldli;->l1:Lb1g;

    :cond_e
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcmh;

    new-instance v3, Lcmh;

    iget-object v4, v0, Ly9a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcmh;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v5, Lg6g;->Y:Ljava/lang/Object;

    check-cast v1, Ldli;

    iget-object v1, v1, Ldli;->e1:Lb1g;

    iget-object v2, v0, Ly9a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lg6g;->Y:Ljava/lang/Object;

    check-cast v1, Ldli;

    iget-object v14, v0, Ly9a;->a:Ljava/lang/String;

    iget-object v15, v1, Ldli;->c:Lhai;

    sget-object v0, Lmai;->c:Lmai;

    iget-object v2, v1, Ldli;->d:Ljava/lang/Long;

    sget-object v3, Lhai;->d:Lhai;

    if-ne v15, v3, :cond_11

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_f
    const-wide/16 v2, 0x2

    :goto_7
    new-instance v0, Lnai;

    invoke-direct {v0, v2, v3}, Lnai;-><init>(J)V

    :cond_10
    :goto_8
    move-object/from16 v16, v0

    goto/16 :goto_9

    :cond_11
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Ldli;->E0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    invoke-virtual {v4, v2, v3}, Lva3;->l(J)Lbwd;

    move-result-object v2

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2}, Lej2;->S()Z

    move-result v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_15

    new-instance v0, Lkai;

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lkai;-><init>(J)V

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Lej2;->Y()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Llai;

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Llai;-><init>(J)V

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v2}, Lej2;->U()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Liai;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Liai;-><init>(J)V

    goto :goto_8

    :cond_19
    new-instance v0, Ljai;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljai;-><init>(J)V

    goto/16 :goto_8

    :goto_9
    new-instance v10, Lqai;

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lqai;-><init>(JLjava/lang/String;Lhai;Loai;)V

    move-object v0, v10

    move-object v15, v14

    move-object v14, v13

    iget-object v2, v1, Ldli;->F0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpai;

    move-wide v12, v11

    const/4 v11, 0x1

    invoke-virtual/range {v10 .. v16}, Lpai;->a(IJLjava/lang/String;Lhai;Loai;)V

    iget-object v2, v1, Ldli;->W0:Ls48;

    iget-object v2, v2, Ls48;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx48;

    invoke-interface {v3, v0}, Lx48;->e(Lqai;)V

    goto :goto_a

    :cond_1a
    iput-object v0, v1, Ldli;->T0:Lqai;

    :goto_b
    return-object v7

    :pswitch_2
    iget-object v0, v5, Lg6g;->z0:Ljava/lang/Object;

    check-cast v0, Lf0i;

    iget-object v1, v5, Lg6g;->Y:Ljava/lang/Object;

    check-cast v1, Lza6;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v6, v5, Lg6g;->X:I

    const/4 v7, 0x2

    if-eqz v6, :cond_1d

    if-eq v6, v3, :cond_1c

    if-ne v6, v7, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    :goto_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v0}, Lf0i;->d()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lf0i;->f()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v5, Lg6g;->Y:Ljava/lang/Object;

    iput v3, v5, Lg6g;->X:I

    invoke-interface {v1, v2, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    goto :goto_e

    :cond_1f
    :goto_d
    iget-wide v8, v5, Lg6g;->Z:J

    iput-object v1, v5, Lg6g;->Y:Ljava/lang/Object;

    iput v7, v5, Lg6g;->X:I

    invoke-static {v8, v9, v5}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1e

    :goto_e
    return-object v4

    :pswitch_3
    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v0, v5, Lg6g;->z0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh7g;

    iget-object v0, v5, Lg6g;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v9, v5, Lg6g;->X:I

    if-eqz v9, :cond_21

    if-ne v9, v3, :cond_20

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v9, v5, Lg6g;->Z:J

    :try_start_1
    sget-object v2, Lh7g;->O0:[Lb88;

    invoke-virtual {v7}, Lh7g;->w()Lhig;

    move-result-object v2

    iput-object v8, v5, Lg6g;->Y:Ljava/lang/Object;

    iput v3, v5, Lg6g;->X:I

    invoke-virtual {v2, v9, v10, v6, v5}, Lhig;->n(JZLz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_22

    move-object v4, v0

    goto :goto_12

    :cond_22
    :goto_f
    move-object v2, v4

    goto :goto_11

    :goto_10
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_11
    instance-of v0, v2, Lmae;

    if-nez v0, :cond_23

    move-object v0, v2

    check-cast v0, Lyeh;

    iget-object v0, v7, Lh7g;->L0:Lzo5;

    new-instance v3, Lybf;

    sget v6, Lxhe;->u0:I

    sget v7, Lqob;->l:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v3, v6, v9}, Lybf;-><init>(ILitg;)V

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_23
    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_24

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_24
    throw v0

    :cond_25
    :goto_12
    return-object v4

    :pswitch_4
    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v0, v5, Lg6g;->z0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lh6g;

    iget-object v0, v5, Lg6g;->Y:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v9, v5, Lg6g;->X:I

    if-eqz v9, :cond_27

    if-ne v9, v3, :cond_26

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v9, v5, Lg6g;->Z:J

    :try_start_3
    sget-object v2, Lh6g;->J0:[Lb88;

    iget-object v2, v7, Lh6g;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhig;

    iput-object v8, v5, Lg6g;->Y:Ljava/lang/Object;

    iput v3, v5, Lg6g;->X:I

    invoke-virtual {v2, v9, v10, v6, v5}, Lhig;->n(JZLz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_28

    move-object v4, v0

    goto :goto_16

    :cond_28
    :goto_13
    move-object v2, v4

    goto :goto_15

    :goto_14
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_15
    instance-of v0, v2, Lmae;

    if-nez v0, :cond_29

    move-object v0, v2

    check-cast v0, Lyeh;

    iget-object v0, v7, Lh6g;->z0:Lzo5;

    new-instance v3, Lybf;

    sget v6, Lxhe;->u0:I

    sget v7, Lqob;->l:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v3, v6, v9}, Lybf;-><init>(ILitg;)V

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_29
    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2a
    throw v0

    :cond_2b
    :goto_16
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
