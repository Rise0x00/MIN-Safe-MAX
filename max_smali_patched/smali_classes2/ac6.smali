.class public final Lac6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lza6;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lza6;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lac6;->o:I

    iput-object p1, p0, Lac6;->Z:Lza6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lac6;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lac6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lac6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lvh2;

    iget-object p1, p1, Lvh2;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lvh2;

    invoke-direct {v0, p1}, Lvh2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lac6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lac6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lac6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lac6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lac6;

    iget-object v1, p0, Lac6;->Z:Lza6;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lac6;-><init>(Lza6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lac6;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lac6;

    iget-object v1, p0, Lac6;->Z:Lza6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lac6;-><init>(Lza6;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lac6;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lac6;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lac6;->X:I

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

    iget-object p1, p0, Lac6;->Y:Ljava/lang/Object;

    iput v1, p0, Lac6;->X:I

    iget-object v0, p0, Lac6;->Z:Lza6;

    invoke-interface {v0, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lac6;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lac6;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lac6;->Y:Ljava/lang/Object;

    check-cast p1, Lvh2;

    iget-object v0, p1, Lvh2;->a:Ljava/lang/Object;

    instance-of p1, v0, Luh2;

    if-nez p1, :cond_5

    iput-object v0, p0, Lac6;->Y:Ljava/lang/Object;

    iput v1, p0, Lac6;->X:I

    iget-object p1, p0, Lac6;->Z:Lza6;

    invoke-interface {p1, v0, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    instance-of p1, v0, Lth2;

    if-eqz p1, :cond_7

    invoke-static {v0}, Lvh2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    throw p1

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
