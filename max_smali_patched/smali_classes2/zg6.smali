.class public final Lzg6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldh6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldh6;I)V
    .locals 0

    iput p4, p0, Lzg6;->o:I

    iput-object p1, p0, Lzg6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lzg6;->Z:Ldh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzg6;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzg6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzg6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lzg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lzg6;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lzg6;

    iget-object v0, p0, Lzg6;->Z:Ldh6;

    const/4 v1, 0x1

    iget-object v2, p0, Lzg6;->Y:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lzg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldh6;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lzg6;

    iget-object v0, p0, Lzg6;->Z:Ldh6;

    const/4 v1, 0x0

    iget-object v2, p0, Lzg6;->Y:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lzg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldh6;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzg6;->o:I

    iget-object v1, p0, Lzg6;->Z:Ldh6;

    iget-object v2, p0, Lzg6;->Y:Ljava/lang/Object;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzg6;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Long;

    sget-object p1, Ldh6;->U0:[Lb88;

    iget-object p1, v1, Ldh6;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput v5, p0, Lzg6;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lej2;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lej2;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lzg6;->X:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ldh6;->U0:[Lb88;

    iget-object p1, v1, Ldh6;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iput v5, p0, Lzg6;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    move-object p1, v4

    :cond_6
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
