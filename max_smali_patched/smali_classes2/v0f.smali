.class public final Lv0f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg4f;

.field public final synthetic Z:Llcc;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lg4f;Llcc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lv0f;->o:I

    iput-object p1, p0, Lv0f;->Y:Lg4f;

    iput-object p2, p0, Lv0f;->Z:Llcc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv0f;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lv0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lv0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lv0f;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lv0f;

    iget-object v0, p0, Lv0f;->Z:Llcc;

    const/4 v1, 0x1

    iget-object v2, p0, Lv0f;->Y:Lg4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lv0f;-><init>(Lg4f;Llcc;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lv0f;

    iget-object v0, p0, Lv0f;->Z:Llcc;

    const/4 v1, 0x0

    iget-object v2, p0, Lv0f;->Y:Lg4f;

    invoke-direct {p1, v2, v0, p2, v1}, Lv0f;-><init>(Lg4f;Llcc;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv0f;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lv0f;->X:I

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

    iget-object p1, p0, Lv0f;->Y:Lg4f;

    iget-object p1, p1, Lg4f;->b:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-object v0, p0, Lv0f;->Z:Llcc;

    iget-wide v2, v0, Llcc;->a:J

    iput v1, p0, Lv0f;->X:I

    iget-object v0, p1, Lva3;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyre;

    invoke-virtual {v0}, Lyre;->a()J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p0}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lv0f;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0f;->Y:Lg4f;

    iget-object p1, p1, Lg4f;->b:Ljava/lang/Object;

    check-cast p1, Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-object v0, p0, Lv0f;->Z:Llcc;

    iget-wide v2, v0, Llcc;->a:J

    iput v1, p0, Lv0f;->X:I

    invoke-virtual {p1, v2, v3, p0}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
