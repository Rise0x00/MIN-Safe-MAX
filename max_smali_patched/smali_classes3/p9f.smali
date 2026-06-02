.class public final Lp9f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq9f;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lq9f;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp9f;->o:I

    iput-object p1, p0, Lp9f;->Y:Lq9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp9f;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lp9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lp9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lp9f;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lp9f;

    iget-object v0, p0, Lp9f;->Y:Lq9f;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lp9f;

    iget-object v0, p0, Lp9f;->Y:Lq9f;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lp9f;

    iget-object v0, p0, Lp9f;->Y:Lq9f;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lp9f;

    iget-object v0, p0, Lp9f;->Y:Lq9f;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lp9f;

    iget-object v0, p0, Lp9f;->Y:Lq9f;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lp9f;

    iget-object v0, p0, Lp9f;->Y:Lq9f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, Lp9f;->o:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    const/4 v5, 0x1

    iget-object v6, v0, Lp9f;->Y:Lq9f;

    sget-object v7, Lyeh;->a:Lyeh;

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lp9f;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lq9f;->c:Lc07;

    new-instance v3, Lmbd;

    invoke-virtual {v6}, Lq9f;->x()Lcsc;

    move-result-object v8

    iget-object v8, v8, Lcsc;->a:Lkn8;

    invoke-virtual {v8}, Lese;->o()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Lnbd;-><init>(J)V

    iput v5, v0, Lp9f;->X:I

    invoke-virtual {v1, v3, v5, v2, v0}, Lc07;->b(Lnbd;ZILiig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v1, Lfbd;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lfbd;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v6, Lq9f;->K0:Lzo5;

    sget-object v3, Lldf;->c:Lldf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ":invite/qr?height="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&push_if_absent=true"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :cond_3
    move-object v4, v7

    :goto_1
    return-object v4

    :pswitch_0
    iget v1, v0, Lp9f;->X:I

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lq9f;->C0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iput v5, v0, Lp9f;->X:I

    invoke-virtual {v1, v0}, Lva3;->g(Lz84;)Ljava/lang/Comparable;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v1, v6, Lq9f;->K0:Lzo5;

    sget-object v2, Lldf;->c:Lldf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwn4;

    const-string v3, ":saved-messages"

    invoke-direct {v2, v3}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_3
    return-object v4

    :pswitch_1
    iget v1, v0, Lp9f;->X:I

    if-eqz v1, :cond_8

    if-ne v1, v5, :cond_7

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lq9f;->b:Lwy6;

    iput v5, v0, Lp9f;->X:I

    invoke-virtual {v1, v0}, Lwy6;->d(Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast v1, Laff;

    iget-object v2, v6, Lq9f;->M0:Lb1g;

    invoke-virtual {v2, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    move-object v4, v7

    :goto_5
    return-object v4

    :pswitch_2
    iget-object v1, v6, Lq9f;->E0:Lia8;

    iget-object v8, v6, Lq9f;->V0:Lia8;

    iget-object v9, v6, Lq9f;->F0:Lia8;

    iget v10, v0, Lp9f;->X:I

    const/4 v11, 0x2

    if-eqz v10, :cond_d

    if-eq v10, v5, :cond_c

    if-ne v10, v11, :cond_b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v7

    goto/16 :goto_1a

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Lq9f;->X0:[Lb88;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->G()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus0;

    iget-boolean v10, v6, Lq9f;->W0:Z

    iput v5, v0, Lp9f;->X:I

    invoke-virtual {v3, v10, v5, v0}, Lus0;->c(ZZLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    move-object v2, v4

    goto/16 :goto_19

    :cond_e
    :goto_6
    iput-boolean v5, v6, Lq9f;->W0:Z

    :cond_f
    iget-object v3, v6, Lq9f;->O0:Lb1g;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v10

    iget-object v12, v6, Lq9f;->J0:Lsv2;

    iget-object v13, v12, Lsv2;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v10, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm16;

    check-cast v13, Lhjc;

    invoke-virtual {v13}, Lhjc;->C()Z

    move-result v13

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v14

    sget-object v15, Lg9f;->o:Lg9f;

    invoke-virtual {v14, v15}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v15, Lg9f;->X:Lg9f;

    invoke-virtual {v14, v15}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v15, Lg9f;->Y:Lg9f;

    invoke-virtual {v14, v15}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v15, Lg9f;->Z:Lg9f;

    invoke-virtual {v14, v15}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v15, Lg9f;->z0:Lg9f;

    invoke-virtual {v14, v15}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_10

    sget-object v13, Lg9f;->G0:Lg9f;

    invoke-virtual {v14, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v13, Lg9f;->b:Lg9f;

    invoke-virtual {v14, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v13

    invoke-virtual {v10, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Lsv2;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v10, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lq9f;->x()Lcsc;

    move-result-object v13

    iget-object v13, v13, Lcsc;->a:Lkn8;

    invoke-virtual {v13}, Lese;->k()Z

    move-result v13

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v14

    sget-object v15, Lg9f;->c:Lg9f;

    invoke-virtual {v14, v15}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_11

    sget-object v13, Lg9f;->d:Lg9f;

    invoke-virtual {v14, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v14}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v13

    invoke-virtual {v10, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm16;

    check-cast v13, Lhjc;

    invoke-virtual {v13}, Lhjc;->j()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_12

    goto :goto_7

    :cond_12
    iget-object v13, v12, Lsv2;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v10, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_7
    iget-object v12, v12, Lsv2;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v10, v12}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v10

    invoke-static {v10}, Lkj3;->T0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lg3;->getSize()I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v20, Lrcf;->b:Lrcf;

    sget-object v29, Licf;->a:Licf;

    if-eqz v12, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg9f;

    iget-object v15, v6, Lq9f;->Y:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lns;

    invoke-virtual {v15}, Lns;->e()Z

    move-result v15

    if-nez v15, :cond_15

    iget-object v15, v6, Lq9f;->z0:Lia8;

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La6c;

    invoke-virtual {v15}, La6c;->c()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm16;

    check-cast v15, Lhjc;

    invoke-virtual {v15}, Lhjc;->G()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lus0;

    iget-object v15, v15, Lus0;->f:Lbwd;

    iget-object v15, v15, Lbwd;->a:Lw0g;

    invoke-interface {v15}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_9

    :cond_14
    move v15, v2

    goto :goto_a

    :cond_15
    :goto_9
    move v15, v5

    :goto_a
    invoke-virtual {v6}, Lq9f;->x()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    iget-object v14, v2, Lese;->a0:Lskg;

    sget-object v17, Lese;->m0:[Lb88;

    const/16 v18, 0x31

    aget-object v11, v17, v18

    invoke-virtual {v14, v2, v11}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lbie;->i0:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->H3:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    :goto_b
    move-object/from16 v2, v21

    goto/16 :goto_f

    :pswitch_4
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->u:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->T:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x4

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto :goto_b

    :pswitch_5
    iget-wide v11, v12, Lg9f;->a:J

    sget v14, Lcmb;->f:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v14}, Ldtg;-><init>(I)V

    sget v14, Lxhe;->C1:I

    invoke-static {v14}, Lqqj;->a(I)Lta8;

    move-result-object v41

    if-eqz v2, :cond_16

    :goto_c
    move-object/from16 v39, v20

    goto :goto_d

    :cond_16
    sget-object v20, Lrcf;->X:Lrcf;

    goto :goto_c

    :goto_d
    new-instance v34, Ledf;

    const/16 v45, 0x0

    const/16 v46, 0x3d0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide/from16 v35, v11

    move-object/from16 v38, v15

    invoke-direct/range {v34 .. v46}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v2, v34

    goto/16 :goto_f

    :pswitch_6
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->a:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->w1:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_7
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->k:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->G2:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_8
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->j:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->L1:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_9
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->c:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->F:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_a
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lbie;->z2:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->O0:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_b
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->g:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->O1:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_c
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->d:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->w0:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_d
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->i:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->z2:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_e
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->h:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->a2:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    if-eqz v15, :cond_17

    sget-object v2, Lfcf;->a:Lfcf;

    move-object/from16 v30, v2

    goto :goto_e

    :cond_17
    const/16 v30, 0x0

    :goto_e
    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x318

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_f
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->s:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->j1:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_10
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->b:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->G1:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :pswitch_11
    iget-wide v11, v12, Lg9f;->a:J

    sget v2, Lcmb;->e:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->a1:I

    invoke-static {v2}, Lqqj;->a(I)Lta8;

    move-result-object v28

    new-instance v21, Ledf;

    const/16 v32, 0x0

    const/16 v33, 0x398

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v33}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    goto/16 :goto_b

    :goto_f
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v11, 0x2

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v6}, Lq9f;->x()Lcsc;

    move-result-object v2

    invoke-virtual {v2}, Lcsc;->b()Lhjc;

    move-result-object v2

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->Z1:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/16 v9, 0x9a

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1a

    :cond_19
    move-object v2, v4

    const/4 v5, 0x2

    goto/16 :goto_18

    :cond_1a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbf;

    iget v10, v9, Lbbf;->a:I

    iget-object v11, v9, Lbbf;->d:Ljava/lang/String;

    iget-object v12, v9, Lbbf;->e:Lzaf;

    iget-object v14, v9, Lbbf;->c:Ljava/lang/String;

    const/high16 v15, -0x80000000

    add-int/2addr v15, v10

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1c

    :cond_1b
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object v2, v4

    goto :goto_13

    :cond_1c
    new-instance v11, Lpaf;

    sget-object v16, Lo9f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    if-eq v12, v5, :cond_1e

    const/4 v5, 0x2

    if-ne v12, v5, :cond_1d

    const/4 v5, 0x2

    goto :goto_11

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    const/4 v5, 0x1

    :goto_11
    const/16 v12, 0x62

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v30, v1

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v1

    invoke-static {v12}, Lh43;->U(F)I

    move-result v1

    const/16 v12, 0x12

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v31, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lh43;->U(F)I

    move-result v2

    invoke-direct {v11, v5, v14, v1, v2}, Lpaf;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v30 .. v30}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl7;

    iget-object v2, v11, Lpaf;->e:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl7;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lhl7;->e(Lzl7;Laaa;)Ls0;

    new-instance v1, Lsaf;

    move-object v2, v4

    int-to-long v4, v10

    invoke-direct {v1, v4, v5, v15, v11}, Lsaf;-><init>(JILraf;)V

    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :goto_13
    if-eqz v11, :cond_22

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v1, Lsaf;

    int-to-long v4, v10

    new-instance v10, Lqaf;

    new-instance v14, Lhtg;

    invoke-direct {v14, v11}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v11, Lo9f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x1

    if-eq v11, v12, :cond_21

    const/4 v12, 0x2

    if-ne v11, v12, :cond_20

    const/4 v11, 0x2

    goto :goto_14

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    const/4 v11, 0x1

    :goto_14
    invoke-direct {v10, v14, v11}, Lqaf;-><init>(Lhtg;I)V

    invoke-direct {v1, v4, v5, v15, v10}, Lsaf;-><init>(JILraf;)V

    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_12

    :cond_22
    :goto_15
    iget-object v1, v9, Lbbf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9f;

    invoke-virtual {v4}, Lj9f;->hashCode()I

    move-result v5

    iget-object v9, v4, Lj9f;->b:Ljava/lang/String;

    iget-object v10, v6, Lq9f;->U0:Lwha;

    invoke-virtual {v10, v5, v4}, Lwha;->f(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lua8;

    iget-object v11, v4, Lj9f;->a:Ljava/lang/String;

    iget-object v4, v4, Lj9f;->c:Ljava/lang/Long;

    invoke-static {v9}, Lebg;->m0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    goto :goto_17

    :cond_23
    const/4 v12, 0x0

    :goto_17
    invoke-static {v12, v4}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v4

    invoke-direct {v10, v4, v11}, Lua8;-><init>(Lhi0;Ljava/lang/String;)V

    invoke-interface/range {v30 .. v30}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl7;

    iget-object v11, v10, Lua8;->c:Lakg;

    invoke-virtual {v11}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzl7;

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lhl7;->e(Lzl7;Laaa;)Ls0;

    int-to-long v4, v5

    new-instance v11, Lhtg;

    invoke-direct {v11, v9}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v18, v15

    new-instance v15, Ledf;

    const/16 v26, 0x0

    const/16 v27, 0x390

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v16, v4

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    move-object/from16 v23, v29

    invoke-direct/range {v15 .. v27}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v18

    goto :goto_16

    :cond_24
    move-object v4, v2

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    const/4 v5, 0x1

    goto/16 :goto_10

    :goto_18
    iput v5, v0, Lp9f;->X:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v13}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v7, v2, :cond_a

    :goto_19
    move-object v4, v2

    :goto_1a
    return-object v4

    :pswitch_12
    move-object v2, v4

    iget v1, v0, Lp9f;->X:I

    const/4 v12, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v12, :cond_25

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lq9f;->b:Lwy6;

    iput v12, v0, Lp9f;->X:I

    invoke-virtual {v1, v0}, Lwy6;->c(Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    move-object v4, v2

    goto :goto_1c

    :cond_27
    :goto_1b
    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lq9f;->L0:Lzo5;

    new-instance v3, Lhdf;

    sget v4, Lcmb;->v:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    invoke-direct {v3, v1, v5}, Lhdf;-><init>(Ljava/lang/String;Ldtg;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_1c
    return-object v4

    :pswitch_13
    move-object v2, v4

    iget v1, v0, Lp9f;->X:I

    const/4 v12, 0x1

    if-eqz v1, :cond_29

    if-ne v1, v12, :cond_28

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lq9f;->b:Lwy6;

    iput v12, v0, Lp9f;->X:I

    invoke-virtual {v1, v0}, Lwy6;->b(Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2a

    move-object v4, v2

    goto :goto_1e

    :cond_2a
    :goto_1d
    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lq9f;->L0:Lzo5;

    new-instance v3, Lhdf;

    sget v4, Lcmb;->t:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    invoke-direct {v3, v1, v5}, Lhdf;-><init>(Ljava/lang/String;Ldtg;)V

    invoke-static {v2, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_1e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
