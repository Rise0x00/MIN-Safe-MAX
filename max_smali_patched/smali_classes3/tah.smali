.class public final Ltah;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/CharSequence;

.field public X:Ldx7;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Lvah;


# direct methods
.method public synthetic constructor <init>(Lvah;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ltah;->o:I

    iput-object p1, p0, Ltah;->z0:Lvah;

    iput-object p2, p0, Ltah;->A0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltah;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ltah;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ltah;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltah;

    iget-object v1, p0, Ltah;->A0:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iget-object v3, p0, Ltah;->z0:Lvah;

    invoke-direct {v0, v3, v1, p2, v2}, Ltah;-><init>(Lvah;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltah;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ltah;

    iget-object v1, p0, Ltah;->A0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Ltah;->z0:Lvah;

    invoke-direct {v0, v3, v1, p2, v2}, Ltah;-><init>(Lvah;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ltah;->Z:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ltah;->o:I

    sget-object v2, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltah;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, v1, Ltah;->Y:I

    const/16 v4, 0x1d

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v3, v1, Ltah;->X:Ldx7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Ltah;->z0:Lvah;

    iget-object v8, v3, Lvah;->X:Ldx7;

    if-nez v8, :cond_2

    iget-object v11, v3, Lvah;->Y:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-eqz v9, :cond_13

    sget-object v10, Lgp8;->Y:Lgp8;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const-string v12, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_6

    :cond_2
    iget-object v3, v1, Ltah;->A0:Ljava/lang/CharSequence;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Ltah;->z0:Lvah;

    iget-object v3, v3, Lvah;->J0:Lzo5;

    new-instance v9, Lfbh;

    invoke-direct {v9, v6}, Lfbh;-><init>(Z)V

    invoke-static {v3, v9}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v3, v1, Ltah;->z0:Lvah;

    iget-object v9, v1, Ltah;->A0:Ljava/lang/CharSequence;

    :try_start_1
    iget-object v10, v3, Lvah;->A0:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw5b;

    new-instance v11, Lf4b;

    iget-object v3, v3, Lvah;->o:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lptb;->P0:Lptb;

    const/16 v13, 0x13

    invoke-direct {v11, v12, v13}, Lf4b;-><init>(Lptb;I)V

    const-string v12, "trackId"

    invoke-virtual {v11, v12, v3}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hint"

    invoke-virtual {v11, v3, v9}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ltah;->Z:Ljava/lang/Object;

    iput-object v8, v1, Ltah;->X:Ldx7;

    iput v6, v1, Ltah;->Y:I

    invoke-virtual {v10, v11, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    move-object v2, v0

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast v3, Lxng;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v8

    :goto_1
    new-instance v8, Lmae;

    invoke-direct {v8, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object/from16 v17, v8

    move-object v8, v3

    move-object/from16 v3, v17

    :goto_2
    iget-object v0, v1, Ltah;->z0:Lvah;

    iget-object v9, v1, Ltah;->A0:Ljava/lang/CharSequence;

    instance-of v10, v3, Lmae;

    if-nez v10, :cond_8

    move-object v10, v3

    check-cast v10, Lxng;

    iget-object v10, v0, Lvah;->b:Lpah;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v6, :cond_6

    if-ne v10, v5, :cond_5

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v7, v4}, Ldx7;->a(Ldx7;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ldx7;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvah;->v(Ldx7;)V

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v7, v5, v7, v4}, Ldx7;->a(Ldx7;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ldx7;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvah;->u(Ldx7;)V

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lvah;->K0:Lzo5;

    new-instance v6, Libh;

    iget-object v0, v0, Lvah;->o:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9, v7, v4}, Ldx7;->a(Ldx7;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ldx7;

    move-result-object v4

    invoke-direct {v6, v0, v4}, Libh;-><init>(Ljava/lang/String;Ldx7;)V

    invoke-static {v5, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v0, v1, Ltah;->z0:Lvah;

    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v4, v0, Lvah;->D0:Lb1g;

    iget-object v5, v0, Lvah;->J0:Lzo5;

    iget-object v0, v0, Lvah;->Y:Ljava/lang/String;

    const-string v6, "Create hint step: can\'t create hint"

    invoke-static {v0, v6, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v6, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_c

    new-instance v0, Lebh;

    sget-object v3, Lfng;->a:Lfng;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget v3, Lbie;->M:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_9
    sget-object v4, Lgng;->a:Lgng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget v3, Lbie;->N:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_4

    :cond_a
    sget-object v4, Lhng;->a:Lhng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lbie;->P:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    :goto_4
    invoke-direct {v0, v8, v6, v4}, Lebh;-><init>(IILitg;)V

    invoke-static {v5, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {v3}, Lc0k;->e(Leng;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v3}, Lc0k;->a(Leng;)Litg;

    move-result-object v3

    iget-object v6, v0, Lqch;->c:Lsch;

    invoke-static {v6, v3}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object v3

    invoke-static {v0, v3}, Lqch;->c(Lqch;Lsch;)Lqch;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lfbh;

    invoke-direct {v0, v8}, Lfbh;-><init>(Z)V

    invoke-static {v5, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    new-instance v0, Lebh;

    invoke-static {v3}, Lc0k;->a(Leng;)Litg;

    move-result-object v3

    invoke-direct {v0, v8, v6, v3}, Lebh;-><init>(IILitg;)V

    invoke-static {v5, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    throw v3

    :cond_f
    :goto_5
    iget-object v0, v1, Ltah;->z0:Lvah;

    iget-object v0, v0, Lvah;->b:Lpah;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    iget-object v0, v1, Ltah;->z0:Lvah;

    invoke-virtual {v0, v7}, Lvah;->v(Ldx7;)V

    goto :goto_6

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v1, Ltah;->z0:Lvah;

    invoke-virtual {v0, v7}, Lvah;->u(Ldx7;)V

    goto :goto_6

    :cond_12
    iget-object v0, v1, Ltah;->z0:Lvah;

    iget-object v3, v0, Lvah;->K0:Lzo5;

    new-instance v5, Libh;

    iget-object v0, v0, Lvah;->o:Ljava/lang/String;

    invoke-static {v8, v7, v7, v7, v4}, Ldx7;->a(Ldx7;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ldx7;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Libh;-><init>(Ljava/lang/String;Ldx7;)V

    invoke-static {v3, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_13
    :goto_6
    return-object v2

    :pswitch_0
    iget-object v0, v1, Ltah;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, v1, Ltah;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_15

    if-ne v3, v5, :cond_14

    iget-object v3, v1, Ltah;->X:Ldx7;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Ltah;->z0:Lvah;

    iget-object v6, v3, Lvah;->X:Ldx7;

    if-nez v6, :cond_16

    iget-object v9, v3, Lvah;->Y:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-eqz v7, :cond_20

    sget-object v8, Lgp8;->Y:Lgp8;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_c

    :cond_16
    iget-object v3, v3, Lvah;->J0:Lzo5;

    new-instance v7, Lfbh;

    invoke-direct {v7, v5}, Lfbh;-><init>(Z)V

    invoke-static {v3, v7}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v3, v1, Ltah;->z0:Lvah;

    iget-object v7, v1, Ltah;->A0:Ljava/lang/CharSequence;

    :try_start_3
    iget-object v8, v3, Lvah;->A0:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw5b;

    new-instance v9, Lf4b;

    iget-object v3, v3, Lvah;->o:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v3, v7}, Lf4b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Ltah;->Z:Ljava/lang/Object;

    iput-object v6, v1, Ltah;->X:Ldx7;

    iput v5, v1, Ltah;->Y:I

    invoke-virtual {v8, v9, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_17

    move-object v2, v0

    goto/16 :goto_c

    :cond_17
    :goto_7
    check-cast v3, Ltd0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v6

    :goto_8
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v3

    move-object v3, v5

    :goto_9
    iget-object v0, v1, Ltah;->A0:Ljava/lang/CharSequence;

    iget-object v5, v1, Ltah;->z0:Lvah;

    instance-of v7, v3, Lmae;

    if-nez v7, :cond_19

    move-object v7, v3

    check-cast v7, Ltd0;

    iget-object v8, v6, Ldx7;->c:Lcx7;

    if-eqz v8, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v10, v7, Ltd0;->d:I

    iget v0, v7, Ltd0;->o:I

    int-to-long v11, v0

    iget-object v14, v8, Lcx7;->b:Ljava/lang/String;

    new-instance v9, Lcx7;

    invoke-direct/range {v9 .. v14}, Lcx7;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    new-instance v10, Lcx7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget v11, v7, Ltd0;->d:I

    iget v0, v7, Ltd0;->o:I

    int-to-long v13, v0

    const/4 v12, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lcx7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    move-object v9, v10

    :goto_a
    const/16 v0, 0x1b

    invoke-static {v6, v4, v4, v9, v0}, Ldx7;->a(Ldx7;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ldx7;

    move-result-object v0

    iget-object v5, v5, Lvah;->K0:Lzo5;

    new-instance v6, Llbh;

    iget-object v7, v7, Ltd0;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Llbh;-><init>(Ljava/lang/String;Ldx7;)V

    invoke-static {v5, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v1, Ltah;->z0:Lvah;

    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v5, v0, Lvah;->D0:Lb1g;

    iget-object v6, v0, Lvah;->J0:Lzo5;

    iget-object v0, v0, Lvah;->Y:Ljava/lang/String;

    const-string v7, "Add email step: can\'t add email"

    invoke-static {v0, v7, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1f

    instance-of v0, v3, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-nez v0, :cond_1d

    new-instance v0, Lebh;

    sget-object v3, Lfng;->a:Lfng;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget v3, Lbie;->M:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_b

    :cond_1a
    sget-object v4, Lgng;->a:Lgng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget v3, Lbie;->N:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    goto :goto_b

    :cond_1b
    sget-object v4, Lhng;->a:Lhng;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget v3, Lbie;->P:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    :goto_b
    invoke-direct {v0, v8, v7, v4}, Lebh;-><init>(IILitg;)V

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loch;

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {v3}, Lc0k;->e(Leng;)Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-static {v3}, Lc0k;->a(Leng;)Litg;

    move-result-object v3

    iget-object v7, v0, Loch;->c:Lsch;

    invoke-static {v7, v3}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object v3

    invoke-static {v0, v3}, Loch;->c(Loch;Lsch;)Loch;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lfbh;

    invoke-direct {v0, v8}, Lfbh;-><init>(Z)V

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1e
    new-instance v0, Lebh;

    invoke-static {v3}, Lc0k;->a(Leng;)Litg;

    move-result-object v3

    invoke-direct {v0, v8, v7, v3}, Lebh;-><init>(IILitg;)V

    invoke-static {v6, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    throw v3

    :cond_20
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
