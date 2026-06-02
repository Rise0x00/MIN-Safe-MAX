.class public final Llk2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Luk2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILuk2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Llk2;->o:I

    iput p1, p0, Llk2;->Y:I

    iput-object p2, p0, Llk2;->Z:Luk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llk2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Llk2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Llk2;

    iget-object v0, p0, Llk2;->Z:Luk2;

    const/4 v1, 0x1

    iget v2, p0, Llk2;->Y:I

    invoke-direct {p1, v2, v0, p2, v1}, Llk2;-><init>(ILuk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Llk2;

    iget-object v0, p0, Llk2;->Z:Luk2;

    const/4 v1, 0x0

    iget v2, p0, Llk2;->Y:I

    invoke-direct {p1, v2, v0, p2, v1}, Llk2;-><init>(ILuk2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llk2;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x2

    iget-object v3, p0, Llk2;->Z:Luk2;

    iget v4, p0, Llk2;->Y:I

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpc4;->a:Lpc4;

    const/4 v7, 0x1

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Llk2;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget p1, Lkib;->c1:I

    if-ne v4, p1, :cond_2

    iget-object p1, v3, Lqf2;->f:Lsif;

    sget-object v0, Luk2;->D:[Lb88;

    new-instance v0, Lbyc;

    sget v3, Lnib;->H2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lnib;->G2:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    new-instance v3, Lgv3;

    sget v9, Lkib;->g1:I

    sget v10, Lnib;->D2:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v3, v9, v11, v8, v10}, Lgv3;-><init>(ILitg;II)V

    new-instance v8, Lgv3;

    sget v9, Lkib;->e:I

    sget v11, Lnib;->F2:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v8, v9, v12, v2, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v3, v8}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v4, v5, v2}, Lbyc;-><init>(Ldtg;Ldtg;Ljava/util/List;)V

    iput v7, p0, Llk2;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v3, Luk2;->m:Lia8;

    iget-object v9, v3, Lqf2;->i:Lb1g;

    iget-object v10, v3, Lqf2;->f:Lsif;

    iget v11, p0, Llk2;->X:I

    if-eqz v11, :cond_5

    if-eq v11, v7, :cond_3

    if-eq v11, v2, :cond_3

    if-ne v11, v8, :cond_4

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget p1, Lkib;->a1:I

    if-ne v4, p1, :cond_6

    iput v7, p0, Llk2;->X:I

    sget-object p1, Luk2;->D:[Lb88;

    invoke-virtual {v3, p0}, Luk2;->o(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    goto/16 :goto_a

    :cond_6
    sget p1, Lkib;->d1:I

    const-string v5, "max.ru/"

    const-class v11, Luk2;

    const/4 v12, 0x0

    if-ne v4, p1, :cond_f

    iput v2, p0, Llk2;->X:I

    sget-object p1, Luk2;->D:[Lb88;

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lfg2;->c:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Luk2;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lphe;->r:I

    goto :goto_1

    :cond_8
    sget v3, Lphe;->Y:I

    :goto_1
    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg2;

    if-eqz v4, :cond_9

    iget-object v12, v4, Lfg2;->b:Leg2;

    :cond_9
    if-nez v12, :cond_a

    const/4 v4, -0x1

    goto :goto_2

    :cond_a
    sget-object v4, Lik2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    :goto_2
    if-eq v4, v7, :cond_c

    if-eq v4, v2, :cond_b

    goto :goto_3

    :cond_b
    new-instance v0, Layc;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Layc;-><init>(Lftg;)V

    invoke-virtual {v10, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    goto :goto_5

    :cond_c
    new-instance v2, Layc;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lftg;

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v0}, Layc;-><init>(Lftg;)V

    invoke-virtual {v10, v2, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    goto :goto_5

    :cond_d
    :goto_3
    move-object p1, v1

    goto :goto_5

    :cond_e
    :goto_4
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in shareLink cuz of editedModel.value?.link is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    if-ne p1, v6, :cond_17

    goto/16 :goto_a

    :cond_f
    sget p1, Lkib;->e1:I

    if-ne v4, p1, :cond_16

    iput v8, p0, Llk2;->X:I

    sget-object p1, Luk2;->D:[Lb88;

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg2;

    if-nez p1, :cond_11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of editedModel.value is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    move-object p1, v1

    goto :goto_9

    :cond_11
    iget-object v2, p1, Lfg2;->c:Ljava/lang/String;

    if-nez v2, :cond_12

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in externalShareLink cuz of model.link is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iget-object p1, p1, Lfg2;->b:Leg2;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    if-ne p1, v7, :cond_13

    goto :goto_7

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_14
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    new-instance p1, Lyxc;

    invoke-virtual {v3}, Luk2;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lphe;->r:I

    goto :goto_8

    :cond_15
    sget v0, Lphe;->Y:I

    :goto_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lftg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lftg;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3}, Lyxc;-><init>(Lftg;)V

    invoke-virtual {v10, p1, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_10

    :goto_9
    if-ne p1, v6, :cond_17

    :goto_a
    move-object v1, v6

    goto :goto_b

    :cond_16
    sget p1, Lkib;->b1:I

    if-ne v4, p1, :cond_17

    iget-object p1, v3, Lqf2;->b:Loc4;

    invoke-virtual {v3}, Luk2;->s()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-virtual {v3}, Luk2;->r()Lic4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v4, Ljk2;

    invoke-direct {v4, v3, v12, v8}, Ljk2;-><init>(Luk2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v12, v4, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_17
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
