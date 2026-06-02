.class public final Lu63;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg73;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lg73;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lu63;->o:I

    iput-object p1, p0, Lu63;->Y:Lg73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu63;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lu63;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu63;

    iget-object v0, p0, Lu63;->Y:Lg73;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lu63;-><init>(Lg73;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu63;

    iget-object v0, p0, Lu63;->Y:Lg73;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lu63;-><init>(Lg73;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lu63;->o:I

    iget-object v1, p0, Lu63;->Y:Lg73;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpc4;->a:Lpc4;

    const/4 v4, 0x1

    sget-object v5, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu63;->X:I

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lg73;->W0:Lb1g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v4, p0, Lu63;->X:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v5, v3, :cond_0

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Lu63;->X:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lg73;->n1:[Lb88;

    invoke-virtual {v1}, Lg73;->x()Lva3;

    move-result-object p1

    iput v4, p0, Lu63;->X:I

    invoke-virtual {p1}, Lva3;->k()Lwl2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lhp2;->a(Lwl2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
