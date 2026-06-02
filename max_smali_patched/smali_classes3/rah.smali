.class public final Lrah;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvah;

.field public final synthetic o:I

.field public final synthetic z0:Ldx7;


# direct methods
.method public synthetic constructor <init>(Lvah;Ldx7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lrah;->o:I

    iput-object p1, p0, Lrah;->Z:Lvah;

    iput-object p2, p0, Lrah;->z0:Ldx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrah;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lrah;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrah;

    iget-object v1, p0, Lrah;->z0:Ldx7;

    const/4 v2, 0x1

    iget-object v3, p0, Lrah;->Z:Lvah;

    invoke-direct {v0, v3, v1, p2, v2}, Lrah;-><init>(Lvah;Ldx7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrah;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrah;

    iget-object v1, p0, Lrah;->z0:Ldx7;

    const/4 v2, 0x0

    iget-object v3, p0, Lrah;->Z:Lvah;

    invoke-direct {v0, v3, v1, p2, v2}, Lrah;-><init>(Lvah;Ldx7;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrah;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lrah;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lrah;->z0:Ldx7;

    iget-object v3, v1, Lrah;->Z:Lvah;

    iget-object v4, v1, Lrah;->Y:Ljava/lang/Object;

    check-cast v4, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v1, Lrah;->X:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    sget-object v8, Lm9h;->d:Lm9h;

    invoke-virtual {v5, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ldx7;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    sget-object v8, Lm9h;->o:Lm9h;

    invoke-virtual {v5, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {v5}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v11

    :try_start_1
    iget-object v12, v0, Ldx7;->a:Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v5, v3, Lvah;->A0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5b;

    iget-object v10, v3, Lvah;->o:Ljava/lang/String;

    iget-object v13, v0, Ldx7;->b:Ljava/lang/String;

    new-instance v9, Lf4b;

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, Lf4b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v1, Lrah;->Y:Ljava/lang/Object;

    iput v6, v1, Lrah;->X:I

    invoke-virtual {v5, v9, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v0, Lxng;

    goto :goto_3

    :cond_5
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_3
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v7, v3, Lvah;->U0:Lhyf;

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_6

    iget-object v4, v3, Lvah;->Y:Ljava/lang/String;

    const-string v5, "Can\'t finish restore twoFA"

    invoke-static {v4, v5, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lvah;->J0:Lzo5;

    new-instance v4, Lebh;

    invoke-static {v0}, Lc0k;->b(Ljava/lang/Throwable;)Litg;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6, v0}, Lebh;-><init>(IILitg;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    throw v0

    :cond_7
    iput-object v7, v3, Lvah;->U0:Lhyf;

    iget-object v0, v3, Lvah;->K0:Lzo5;

    sget-object v3, Lkbh;->a:Lkbh;

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :pswitch_0
    sget-object v2, Lnbh;->a:Lnbh;

    sget-object v3, Lhng;->a:Lhng;

    sget-object v4, Lgng;->a:Lgng;

    sget-object v5, Lfng;->a:Lfng;

    sget-object v6, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lrah;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v7, Lpc4;->a:Lpc4;

    iget v8, v1, Lrah;->X:I

    const-string v11, "Required value was null."

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v8, :cond_a

    if-eq v8, v13, :cond_9

    if-ne v8, v12, :cond_8

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v0, p1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v8, v1, Lrah;->Z:Lvah;

    iget-object v14, v1, Lrah;->z0:Ldx7;

    :try_start_4
    iget-object v15, v8, Lvah;->A0:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw5b;

    new-instance v12, Lf4b;

    iget-object v8, v8, Lvah;->o:Ljava/lang/String;

    iget-object v9, v14, Ldx7;->a:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v14, v14, Ldx7;->b:Ljava/lang/String;

    sget-object v10, Lptb;->N0:Lptb;

    const/16 v13, 0xf

    invoke-direct {v12, v10, v13}, Lf4b;-><init>(Lptb;I)V

    const-string v10, "trackId"

    invoke-virtual {v12, v10, v8}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "password"

    invoke-virtual {v12, v8, v9}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "hint"

    invoke-virtual {v12, v8, v14}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    iput-object v0, v1, Lrah;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lrah;->X:I

    invoke-virtual {v15, v12, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_6
    check-cast v0, Lbd0;

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    new-instance v8, Lmae;

    invoke-direct {v8, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_8
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_10

    iget-object v0, v1, Lrah;->Z:Lvah;

    iput-object v9, v0, Lvah;->U0:Lhyf;

    instance-of v3, v8, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_f

    iget-object v0, v0, Lvah;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v0, v3, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lrah;->Z:Lvah;

    iget-object v0, v0, Lvah;->J0:Lzo5;

    new-instance v3, Lebh;

    invoke-static {v8}, Lc0k;->b(Ljava/lang/Throwable;)Litg;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5, v4}, Lebh;-><init>(IILitg;)V

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v1, Lrah;->Z:Lvah;

    invoke-static {v8}, Lc0k;->f(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v0, v0, Lvah;->L0:Lzo5;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    throw v8

    :cond_10
    iget-object v8, v1, Lrah;->Z:Lvah;

    iput-object v9, v8, Lvah;->U0:Lhyf;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lbd0;

    iget-object v8, v0, Lbd0;->c:Lwu;

    const-string v10, "LOGIN"

    invoke-virtual {v8, v10}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v0, v1, Lrah;->Z:Lvah;

    iget-object v9, v0, Lvah;->Y:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-eqz v7, :cond_11

    sget-object v8, Lgp8;->Y:Lgp8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t auth after restore password because loginToken empty"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_11
    iget-object v0, v1, Lrah;->Z:Lvah;

    iget-object v0, v0, Lvah;->J0:Lzo5;

    new-instance v2, Lebh;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    sget v3, Lbie;->M:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    :goto_9
    const/4 v5, 0x6

    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v3, Lbie;->N:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Lbie;->P:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_9

    :goto_a
    invoke-direct {v2, v7, v5, v4}, Lebh;-><init>(IILitg;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    iget-object v8, v1, Lrah;->Z:Lvah;

    iget-object v12, v1, Lrah;->z0:Ldx7;

    :try_start_5
    iget-object v8, v8, Lvah;->B0:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhr8;

    iget-object v0, v0, Lbd0;->c:Lwu;

    invoke-static {v0, v10}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v10, v12, Ldx7;->d:Ljava/lang/String;

    if-eqz v10, :cond_17

    iput-object v9, v1, Lrah;->Y:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lrah;->X:I

    invoke-virtual {v8, v0, v10, v1}, Lhr8;->a(Ljava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_b
    move-object v6, v7

    goto/16 :goto_11

    :cond_16
    :goto_c
    move-object v7, v6

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_d
    new-instance v7, Lmae;

    invoke-direct {v7, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    iget-object v0, v1, Lrah;->Z:Lvah;

    instance-of v8, v7, Lmae;

    if-nez v8, :cond_18

    move-object v8, v7

    check-cast v8, Lyeh;

    iget-object v0, v0, Lvah;->K0:Lzo5;

    sget-object v8, Lkbh;->a:Lkbh;

    invoke-static {v0, v8}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v1, Lrah;->Z:Lvah;

    invoke-static {v7}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v8, v0, Lvah;->Y:Ljava/lang/String;

    const-string v9, "Can\'t login after successful restore 2fa"

    invoke-static {v8, v9, v7}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v0, Lvah;->J0:Lzo5;

    new-instance v9, Lebh;

    invoke-virtual {v5, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget v3, Lbie;->M:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    :goto_f
    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_10

    :cond_19
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v3, Lbie;->N:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Lbie;->P:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_f

    :goto_10
    invoke-direct {v9, v3, v5, v4}, Lebh;-><init>(IILitg;)V

    invoke-static {v8, v9}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-static {v7}, Lc0k;->f(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v0, v0, Lvah;->L0:Lzo5;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    :goto_11
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
