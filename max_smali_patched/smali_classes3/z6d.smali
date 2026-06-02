.class public final Lz6d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc7d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lc7d;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lz6d;->o:I

    iput-object p1, p0, Lz6d;->Y:Lc7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz6d;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lz6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lz6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lz6d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6d;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget p1, p0, Lz6d;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz6d;

    iget-object v0, p0, Lz6d;->Y:Lc7d;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz6d;

    iget-object v0, p0, Lz6d;->Y:Lc7d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lz6d;

    iget-object v0, p0, Lz6d;->Y:Lc7d;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lz6d;

    iget-object v0, p0, Lz6d;->Y:Lc7d;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lz6d;

    iget-object v0, p0, Lz6d;->Y:Lc7d;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lz6d;

    iget-object v0, p0, Lz6d;->Y:Lc7d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lz6d;

    iget-object v0, p0, Lz6d;->Y:Lc7d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lz6d;-><init>(Lc7d;Lkotlin/coroutines/Continuation;I)V

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz6d;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz6d;->X:I

    iget-object v1, p0, Lz6d;->Y:Lc7d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lc7d;->e1:Ldwc;

    iput v2, p0, Lz6d;->X:I

    invoke-virtual {p1, p0}, Ldwc;->F(Lz6d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v1, Lc7d;->O0:Lzo5;

    new-instance v0, Lq6d;

    sget v1, Lxhe;->W:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    sget v1, Lrib;->T0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    invoke-direct {v0, v3, v2}, Lq6d;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lz6d;->X:I

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

    iget-object p1, p0, Lz6d;->Y:Lc7d;

    iget-object p1, p1, Lc7d;->e1:Ldwc;

    iput v1, p0, Lz6d;->X:I

    invoke-virtual {p1, p0}, Ldwc;->E(Lz6d;)Ljava/lang/Object;

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
    iget v0, p0, Lz6d;->X:I

    iget-object v1, p0, Lz6d;->Y:Lc7d;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lc7d;->e1:Ldwc;

    iput v2, p0, Lz6d;->X:I

    invoke-virtual {p1, p0}, Ldwc;->o(Liig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p1, Lej2;

    if-eqz p1, :cond_9

    iget-object v0, v1, Lc7d;->P0:Lzo5;

    new-instance v1, Ln4d;

    iget-wide v2, p1, Lej2;->a:J

    sget-object p1, Lpyc;->b:Lpyc;

    invoke-direct {v1, v2, v3, p1}, Ln4d;-><init>(JLpyc;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_5
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lz6d;->Y:Lc7d;

    iget-wide v1, v0, Lc7d;->b:J

    iget v3, p0, Lz6d;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    if-ne v3, v4, :cond_a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lc7d;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc07;

    new-instance v3, Llbd;

    invoke-direct {v3, v1, v2}, Lnbd;-><init>(J)V

    iput v4, p0, Lz6d;->X:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Lc07;->b(Lnbd;ZILiig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_c

    goto :goto_8

    :cond_c
    :goto_6
    check-cast p1, Lfbd;

    sget-object v3, Lyeh;->a:Lyeh;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lfbd;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v5, v0, Lc7d;->c:Lpyc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v4, :cond_e

    const/4 v4, 0x2

    if-ne v5, v4, :cond_d

    const-string v4, "contact"

    goto :goto_7

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    const-string v4, "chat"

    :goto_7
    iget-object v0, v0, Lc7d;->P0:Lzo5;

    sget-object v5, La4d;->c:La4d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, La4d;->l0(JLjava/lang/String;I)Lwn4;

    move-result-object p1

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_f
    :goto_8
    return-object v3

    :pswitch_3
    iget v0, p0, Lz6d;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_10

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6d;->Y:Lc7d;

    iget-object p1, p1, Lc7d;->e1:Ldwc;

    iput v1, p0, Lz6d;->X:I

    invoke-virtual {p1}, Ldwc;->x()Lyeh;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_a
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lz6d;->Y:Lc7d;

    iget-object v1, v0, Lc7d;->e1:Ldwc;

    iget v2, p0, Lz6d;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    if-ne v2, v3, :cond_13

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v3, p0, Lz6d;->X:I

    invoke-virtual {v1, p0}, Ldwc;->a(Lz6d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    iget-object p1, v0, Lc7d;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->Q()Z

    move-result p1

    sget-object v2, Lyeh;->a:Lyeh;

    if-eqz p1, :cond_16

    invoke-virtual {v1}, Ldwc;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object v0, v0, Lc7d;->P0:Lzo5;

    new-instance v1, Lp4d;

    sget-object v3, La4d;->c:La4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzn4;

    invoke-direct {v3}, Lzn4;-><init>()V

    const-string v4, ":complaint"

    iput-object v4, v3, Lzn4;->a:Ljava/lang/String;

    const-string v4, "ids"

    invoke-virtual {v3, p1, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string v4, "p2p"

    invoke-virtual {v3, v4, p1}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x190

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v4, "source_screen"

    invoke-virtual {v3, p1, v4}, Lzn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lzn4;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lwn4;

    invoke-direct {v3, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lp4d;-><init>(Lwn4;)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    sget p1, Lrib;->S0:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    iget-object p1, v0, Lc7d;->O0:Lzo5;

    new-instance v3, Lj6d;

    new-instance v4, Lx6d;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lx6d;-><init>(Lc7d;I)V

    invoke-direct {v3, v1, v4}, Lj6d;-><init>(Litg;Lzs6;)V

    invoke-static {p1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_17
    :goto_c
    return-object v2

    :pswitch_5
    iget v0, p0, Lz6d;->X:I

    iget-object v1, p0, Lz6d;->Y:Lc7d;

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    if-ne v0, v2, :cond_18

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lc7d;->e1:Ldwc;

    iput v2, p0, Lz6d;->X:I

    invoke-virtual {p1, p0}, Ldwc;->o(Liig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_d
    check-cast p1, Lej2;

    sget-object v0, Lyeh;->a:Lyeh;

    if-nez p1, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v1, v1, Lc7d;->P0:Lzo5;

    new-instance v2, Le4d;

    iget-wide v3, p1, Lej2;->a:J

    invoke-direct {v2, v3, v4}, Le4d;-><init>(J)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_e
    return-object v0

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
