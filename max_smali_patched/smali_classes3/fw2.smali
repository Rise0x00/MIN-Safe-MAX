.class public final Lfw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:Lhw2;


# direct methods
.method public synthetic constructor <init>(Lza6;Lhw2;I)V
    .locals 0

    iput p3, p0, Lfw2;->a:I

    iput-object p1, p0, Lfw2;->b:Lza6;

    iput-object p2, p0, Lfw2;->c:Lhw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfw2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfw2;->c:Lhw2;

    iget v0, v0, Lhw2;->D0:I

    instance-of v1, p2, Lgw2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgw2;

    iget v2, v1, Lgw2;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgw2;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgw2;

    invoke-direct {v1, p0, p2}, Lgw2;-><init>(Lfw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lgw2;->d:Ljava/lang/Object;

    iget v2, v1, Lgw2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lej2;

    invoke-static {v0}, Lo52;->F(I)I

    move-result p2

    if-eqz p2, :cond_4

    if-ne p2, v3, :cond_3

    sget p2, Lrib;->I0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget p2, Lrib;->B0:I

    :goto_1
    iget-object v2, p1, Lej2;->b:Lwm2;

    invoke-virtual {v2}, Lwm2;->c()I

    move-result v2

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    sget v0, Lqib;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lbtg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v0, v2}, Lbtg;-><init>(Ljava/util/List;II)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p1, v4}, Lej2;->w(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lhtg;

    invoke-direct {v6, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v0, Lrv2;

    invoke-virtual {p1}, Lej2;->o0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lej2;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    if-le v2, v3, :cond_7

    move v4, v3

    :cond_7
    invoke-direct {v0, p2, v6, v4}, Lrv2;-><init>(ILitg;Z)V

    iput v3, v1, Lgw2;->o:I

    iget-object p1, p0, Lfw2;->b:Lza6;

    invoke-interface {p1, v0, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_4
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lew2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lew2;

    iget v1, v0, Lew2;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lew2;->o:I

    goto :goto_5

    :cond_9
    new-instance v0, Lew2;

    invoke-direct {v0, p0, p2}, Lew2;-><init>(Lfw2;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lew2;->d:Ljava/lang/Object;

    iget v1, v0, Lew2;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Lej2;

    new-instance p2, Lql9;

    iget-object v1, p0, Lfw2;->c:Lhw2;

    iget v3, v1, Lhw2;->D0:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-ne v3, v2, :cond_e

    invoke-virtual {p1}, Lej2;->A()Z

    move-result v3

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    if-eqz v3, :cond_c

    sget v3, Loib;->N0:I

    sget v5, Lxhe;->z3:I

    sget v6, Lrib;->m2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v6, Lml9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lml9;-><init>(ILdtg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lhw2;->x(Lej2;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Loib;->W0:I

    sget v5, Lxhe;->C1:I

    sget v6, Lrib;->y2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v6, Lml9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lml9;-><init>(ILdtg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v3

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lej2;->A()Z

    move-result v3

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    if-eqz v3, :cond_10

    sget v3, Loib;->M0:I

    sget v5, Lxhe;->z3:I

    sget v6, Lrib;->l2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v6, Lml9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lml9;-><init>(ILdtg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lhw2;->x(Lej2;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Loib;->W0:I

    sget v5, Lxhe;->C1:I

    sget v6, Lrib;->y2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v6, Lml9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v7, v5}, Lml9;-><init>(ILdtg;Ljava/lang/Integer;)V

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v3

    :goto_6
    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-boolean v1, v1, Lhw2;->c:Z

    sget-object v4, Lpj5;->a:Lpj5;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lwm2;->c()I

    move-result v1

    const/16 v5, 0xa

    if-le v1, v5, :cond_12

    sget v7, Loib;->q1:I

    sget v1, Lxhe;->H3:I

    sget v4, Lrib;->P2:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v4}, Ldtg;-><init>(I)V

    new-instance v11, Llcf;

    invoke-virtual {p1}, Lwm2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lhtg;

    invoke-direct {v4, p1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v11, v4, p1}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v6, Lml9;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v9, Lrcf;->b:Lrcf;

    invoke-direct/range {v6 .. v11}, Lml9;-><init>(ILitg;Lrcf;Ljava/lang/Integer;Lpcf;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_12
    invoke-direct {p2, v3, v4}, Lql9;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput v2, v0, Lew2;->o:I

    iget-object p1, p0, Lfw2;->b:Lza6;

    invoke-interface {p1, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    sget-object p2, Lyeh;->a:Lyeh;

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
