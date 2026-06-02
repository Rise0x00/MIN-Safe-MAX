.class public final Lz03;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt13;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lt13;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lz03;->o:I

    iput-object p1, p0, Lz03;->Y:Lt13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz03;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lz03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lz03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lz03;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lz03;

    iget-object v0, p0, Lz03;->Y:Lt13;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lz03;

    iget-object v0, p0, Lz03;->Y:Lt13;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lz03;

    iget-object v0, p0, Lz03;->Y:Lt13;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lz03;

    iget-object v0, p0, Lz03;->Y:Lt13;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lz03;

    iget-object v0, p0, Lz03;->Y:Lt13;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lz03;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz03;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lz03;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lz03;->Y:Lt13;

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

    iput v1, p0, Lz03;->X:I

    invoke-virtual {v2, p0}, Lt13;->G(Liig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v2, Lt13;->U0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {p1}, Lva3;->k()Lwl2;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lwl2;->Q(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v0, v1}, Lwl2;->z(JLej2;Z)V

    iget-object p1, p1, Lwl2;->q:Lo55;

    invoke-virtual {p1}, Lo55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    iget-wide v0, v0, Lej2;->a:J

    invoke-virtual {p1, v0, v1}, Lw5b;->n(J)J

    :cond_3
    iget-object p1, v2, Lt13;->r1:Lzo5;

    new-instance v0, Lo03;

    sget v1, Lphe;->W:I

    sget v2, Lxhe;->y0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lo03;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lz03;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz03;->Y:Lt13;

    iget-object v0, p1, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwm2;->J:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lt13;->Q0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    iput v2, p0, Lz03;->X:I

    invoke-virtual {p1, v0, p0}, Li28;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_7

    move-object v1, v0

    :cond_7
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lz03;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz03;->Y:Lt13;

    iget-object p1, p1, Lt13;->o1:Lbwd;

    new-instance v0, Ltx;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    iput v1, p0, Lz03;->X:I

    invoke-static {v0, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lej2;

    iget-wide v0, p1, Lej2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p1

    :goto_4
    return-object v0

    :pswitch_2
    iget v0, p0, Lz03;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v2, :cond_b

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz03;->Y:Lt13;

    iget-object v0, p1, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lej2;->p()Lxz3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v3

    iget-object p1, p1, Lt13;->J0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput v2, p0, Lz03;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_d

    move-object v1, v0

    :cond_d
    :goto_5
    return-object v1

    :pswitch_3
    iget v0, p0, Lz03;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v2, :cond_e

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz03;->Y:Lt13;

    iget-object v0, p1, Lt13;->o1:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lwm2;->J:Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p1, Lt13;->Q0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    iput v2, p0, Lz03;->X:I

    invoke-virtual {p1, v0, p0}, Li28;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_11

    move-object v1, v0

    :cond_11
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
