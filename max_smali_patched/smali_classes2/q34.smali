.class public final Lq34;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls34;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ls34;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lq34;->o:I

    iput-object p1, p0, Lq34;->Y:Ls34;

    iput-wide p2, p0, Lq34;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq34;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lq34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lq34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lq34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lq34;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq34;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lq34;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lq34;

    iget-wide v2, p0, Lq34;->Z:J

    const/4 v5, 0x6

    iget-object v1, p0, Lq34;->Y:Ls34;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lq34;

    iget-wide v3, p0, Lq34;->Z:J

    const/4 v6, 0x5

    iget-object v2, p0, Lq34;->Y:Ls34;

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lq34;

    iget-wide v3, p0, Lq34;->Z:J

    const/4 v6, 0x4

    iget-object v2, p0, Lq34;->Y:Ls34;

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lq34;

    iget-wide v3, p0, Lq34;->Z:J

    const/4 v6, 0x3

    iget-object v2, p0, Lq34;->Y:Ls34;

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v5, p2

    new-instance v1, Lq34;

    iget-wide v3, p0, Lq34;->Z:J

    const/4 v6, 0x2

    iget-object v2, p0, Lq34;->Y:Ls34;

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v5, p2

    new-instance v1, Lq34;

    iget-wide v3, p0, Lq34;->Z:J

    const/4 v6, 0x1

    iget-object v2, p0, Lq34;->Y:Ls34;

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_5
    move-object v5, p2

    new-instance v1, Lq34;

    iget-wide v3, p0, Lq34;->Z:J

    const/4 v6, 0x0

    iget-object v2, p0, Lq34;->Y:Ls34;

    invoke-direct/range {v1 .. v6}, Lq34;-><init>(Ls34;JLkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq34;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq34;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Y:Ls34;

    iget-object p1, p1, Ls34;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphg;

    iput v1, p0, Lq34;->X:I

    iget-wide v0, p0, Lq34;->Z:J

    invoke-virtual {p1, v0, v1, p0}, Lphg;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lq34;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Y:Ls34;

    iget-object p1, p1, Ls34;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput v1, p0, Lq34;->X:I

    iget-wide v0, p0, Lq34;->Z:J

    invoke-virtual {p1, v0, v1, p0}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lq34;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Y:Ls34;

    iget-object p1, p1, Ls34;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln04;

    iput v1, p0, Lq34;->X:I

    iget-wide v0, p0, Lq34;->Z:J

    invoke-virtual {p1, v0, v1, p0}, Ln04;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_5
    return-object v0

    :pswitch_2
    iget v0, p0, Lq34;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Y:Ls34;

    iget-object p1, p1, Ls34;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La54;

    iput v1, p0, Lq34;->X:I

    iget-wide v0, p0, Lq34;->Z:J

    invoke-virtual {p1, v0, v1, p0}, La54;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_7
    return-object v0

    :pswitch_3
    iget v0, p0, Lq34;->X:I

    iget-object v1, p0, Lq34;->Y:Ls34;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_c

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Ls34;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iput v2, p0, Lq34;->X:I

    iget-wide v2, p0, Lq34;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    check-cast p1, Lxz3;

    iget-object v0, v1, Ls34;->I0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Liqc;->e(Liqc;Lxz3;Lej2;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_4
    iget v0, p0, Lq34;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lq34;->Y:Ls34;

    iget-object p1, p1, Ls34;->z0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le04;

    iput v1, p0, Lq34;->X:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-wide v3, p0, Lq34;->Z:J

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Le04;->a(JLjava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_b
    return-object v0

    :pswitch_5
    move-object v7, p0

    iget v0, v7, Lq34;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v7, Lq34;->Y:Ls34;

    iget-object p1, p1, Ls34;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput v1, v7, Lq34;->X:I

    iget-wide v0, v7, Lq34;->Z:J

    invoke-virtual {p1, v0, v1, p0}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
