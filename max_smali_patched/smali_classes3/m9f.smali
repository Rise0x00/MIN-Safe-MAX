.class public final Lm9f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lia8;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lia8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lm9f;->o:I

    iput-object p1, p0, Lm9f;->Z:Lia8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm9f;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lm9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lm9f;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lm9f;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm9f;

    iget-object v1, p0, Lm9f;->Z:Lia8;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lm9f;-><init>(Lia8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm9f;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm9f;

    iget-object v1, p0, Lm9f;->Z:Lia8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lm9f;-><init>(Lia8;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lm9f;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm9f;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9f;->Y:Ljava/lang/Object;

    check-cast v0, Lwvc;

    iget v1, p0, Lm9f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lsse;

    const/16 v1, 0x1b

    iget-object v3, p0, Lm9f;->Z:Lia8;

    invoke-direct {p1, v3, v1, v0}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, p1}, Lakg;-><init>(Lxs6;)V

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw3;

    invoke-interface {p1}, Lxw3;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lg8i;->a:Lg8i;

    goto :goto_0

    :cond_2
    sget-object p1, Lg8i;->b:Lg8i;

    :goto_0
    check-cast v0, Ltvc;

    invoke-virtual {v0, p1}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw3;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lww3;

    invoke-interface {p1, v4}, Lxw3;->d(Lww3;)V

    new-instance p1, Lsse;

    const/16 v4, 0x1c

    invoke-direct {p1, v3, v4, v1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lm9f;->Y:Ljava/lang/Object;

    iput v2, p0, Lm9f;->X:I

    invoke-static {v0, p1, p0}, Ltf3;->j(Lwvc;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm9f;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget v1, p0, Lm9f;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9f;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsc;

    iget-object p1, p1, Lcsc;->a:Lkn8;

    invoke-virtual {p1}, Lese;->o()J

    move-result-wide v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, p0, Lm9f;->Y:Ljava/lang/Object;

    iput v2, p0, Lm9f;->X:I

    invoke-interface {v0, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
