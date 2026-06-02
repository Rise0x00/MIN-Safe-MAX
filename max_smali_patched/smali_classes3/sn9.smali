.class public final Lsn9;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwn9;

.field public final synthetic Z:Lej2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lsn9;->o:I

    iput-object p1, p0, Lsn9;->Y:Lwn9;

    iput-object p2, p0, Lsn9;->Z:Lej2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsn9;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsn9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsn9;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsn9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lsn9;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsn9;

    iget-object v0, p0, Lsn9;->Z:Lej2;

    const/4 v1, 0x3

    iget-object v2, p0, Lsn9;->Y:Lwn9;

    invoke-direct {p1, v2, v0, p2, v1}, Lsn9;-><init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsn9;

    iget-object v0, p0, Lsn9;->Z:Lej2;

    const/4 v1, 0x2

    iget-object v2, p0, Lsn9;->Y:Lwn9;

    invoke-direct {p1, v2, v0, p2, v1}, Lsn9;-><init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsn9;

    iget-object v0, p0, Lsn9;->Z:Lej2;

    const/4 v1, 0x1

    iget-object v2, p0, Lsn9;->Y:Lwn9;

    invoke-direct {p1, v2, v0, p2, v1}, Lsn9;-><init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsn9;

    iget-object v0, p0, Lsn9;->Z:Lej2;

    const/4 v1, 0x0

    iget-object v2, p0, Lsn9;->Y:Lwn9;

    invoke-direct {p1, v2, v0, p2, v1}, Lsn9;-><init>(Lwn9;Lej2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsn9;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsn9;->X:I

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

    iput v1, p0, Lsn9;->X:I

    iget-object p1, p0, Lsn9;->Y:Lwn9;

    iget-object v0, p0, Lsn9;->Z:Lej2;

    invoke-static {p1, v0, p0}, Lwn9;->v(Lwn9;Lej2;Lz84;)Ljava/lang/Object;

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
    iget v0, p0, Lsn9;->X:I

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

    iput v1, p0, Lsn9;->X:I

    iget-object p1, p0, Lsn9;->Y:Lwn9;

    iget-object v0, p0, Lsn9;->Z:Lej2;

    invoke-static {p1, v0, p0}, Lwn9;->u(Lwn9;Lej2;Lz84;)Ljava/lang/Object;

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
    iget v0, p0, Lsn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsn9;->Y:Lwn9;

    iget-object v0, p1, Lwn9;->D0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqz6;

    iget-object v0, p0, Lsn9;->Z:Lej2;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v3

    iget-wide v5, p1, Lwn9;->d:J

    iget-object p1, p1, Lwn9;->Q0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v1, p0, Lsn9;->X:I

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lqz6;->a(JJLjava/lang/Integer;Lz84;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, v8

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_4
    return-object p1

    :pswitch_2
    move-object v5, p0

    iget v0, v5, Lsn9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Loae;

    iget-object p1, p1, Loae;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v5, Lsn9;->Y:Lwn9;

    iget-object p1, p1, Lwn9;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La07;

    iget-object p1, v5, Lsn9;->Z:Lej2;

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v2

    iput v1, v5, Lsn9;->X:I

    move-wide v1, v2

    const-wide/16 v3, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, La07;->b(La07;JJLiig;I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    instance-of v0, p1, Lmae;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    move-object v0, p1

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
