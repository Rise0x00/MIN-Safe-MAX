.class public final Ljk2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Luk2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILuk2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk2;->o:I

    .line 1
    iput p1, p0, Ljk2;->X:I

    iput-object p2, p0, Ljk2;->Y:Luk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Luk2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljk2;->o:I

    iput-object p1, p0, Ljk2;->Y:Luk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljk2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget p1, p0, Ljk2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljk2;

    iget-object v0, p0, Ljk2;->Y:Luk2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Ljk2;-><init>(Luk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljk2;

    iget-object v0, p0, Ljk2;->Y:Luk2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Ljk2;-><init>(Luk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljk2;

    iget v0, p0, Ljk2;->X:I

    iget-object v1, p0, Ljk2;->Y:Luk2;

    invoke-direct {p1, v0, v1, p2}, Ljk2;-><init>(ILuk2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljk2;

    iget-object v0, p0, Ljk2;->Y:Luk2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ljk2;-><init>(Luk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljk2;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpc4;->a:Lpc4;

    const/4 v6, 0x1

    iget-object v7, v0, Ljk2;->Y:Luk2;

    sget-object v8, Lyeh;->a:Lyeh;

    packed-switch v1, :pswitch_data_0

    iget-wide v9, v7, Lqf2;->a:J

    iget v1, v0, Ljk2;->X:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v7, Luk2;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc07;

    new-instance v4, Llbd;

    invoke-direct {v4, v9, v10}, Lnbd;-><init>(J)V

    iput v6, v0, Ljk2;->X:I

    invoke-virtual {v1, v4, v6, v2, v0}, Lc07;->b(Lnbd;ZILiig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v1, Lfbd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfbd;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v7, Lqf2;->f:Lsif;

    new-instance v4, Ldyc;

    invoke-direct {v4, v9, v10, v1}, Ldyc;-><init>(JI)V

    iput v3, v0, Ljk2;->X:I

    invoke-virtual {v2, v4, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    :goto_1
    return-object v5

    :pswitch_0
    iget v1, v0, Ljk2;->X:I

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v7, Lqf2;->d:Lb1g;

    iget-object v2, v7, Lqf2;->g:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf2;

    invoke-virtual {v2, v7}, Lxf2;->a(Lqf2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb1g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Lqf2;->f:Lsif;

    new-instance v2, Lbyc;

    sget v4, Lbie;->P0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    sget v4, Lbie;->O0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v4}, Ldtg;-><init>(I)V

    sget v11, Lkib;->m0:I

    sget v4, Lbie;->N0:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v4}, Ldtg;-><init>(I)V

    new-instance v10, Lgv3;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v4, Lgv3;

    sget v11, Lkib;->l0:I

    sget v12, Lbie;->M0:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    const/16 v12, 0x20

    invoke-direct {v4, v11, v13, v3, v12}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v10, v4}, [Lgv3;

    move-result-object v3

    invoke-static {v3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v7, v9, v3}, Lbyc;-><init>(Ldtg;Ldtg;Ljava/util/List;)V

    iput v6, v0, Ljk2;->X:I

    invoke-virtual {v1, v2, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v8

    :goto_3
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v1, v0, Ljk2;->X:I

    sget v3, Lkib;->g1:I

    if-ne v1, v3, :cond_8

    sget-object v1, Luk2;->D:[Lb88;

    invoke-virtual {v7, v2}, Luk2;->p(Z)V

    goto :goto_4

    :cond_8
    sget v3, Lkib;->m0:I

    if-ne v1, v3, :cond_9

    sget-object v1, Luk2;->D:[Lb88;

    invoke-virtual {v7, v2}, Luk2;->y(Z)V

    goto :goto_4

    :cond_9
    sget v1, Lkib;->a:I

    :goto_4
    return-object v8

    :pswitch_2
    iget v1, v0, Ljk2;->X:I

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v7, Lqf2;->f:Lsif;

    new-instance v2, Lcyc;

    sget-object v3, Luk2;->D:[Lb88;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget-object v4, v7, Lqf2;->i:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg2;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lfg2;->b:Leg2;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    sget-object v7, Leg2;->b:Leg2;

    if-ne v4, v7, :cond_d

    new-instance v9, Lk84;

    sget v10, Lkib;->c1:I

    sget v4, Lnib;->X1:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v4}, Ldtg;-><init>(I)V

    sget v4, Lyjb;->a0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, Lxhe;->M2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v4, Lyjb;->S:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v3

    invoke-direct {v2, v3}, Lcyc;-><init>(Lgi8;)V

    iput v6, v0, Ljk2;->X:I

    invoke-virtual {v1, v2, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v5, v8

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
