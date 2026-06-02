.class public final Lq73;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lq83;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lq83;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lq73;->o:I

    iput-object p1, p0, Lq73;->Y:Lq83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq73;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lq73;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lq73;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lq73;

    iget-object v0, p0, Lq73;->Y:Lq83;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lq73;-><init>(Lq83;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lq73;

    iget-object v0, p0, Lq73;->Y:Lq83;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lq73;-><init>(Lq83;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq73;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpc4;->a:Lpc4;

    const/4 v4, 0x1

    iget-object v5, p0, Lq73;->Y:Lq83;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lq73;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v5, Lq83;->u1:Lb1g;

    new-instance v0, Ltx;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lpj2;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v2}, Lpj2;-><init>(Ltx;I)V

    new-instance v0, Ltx;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lu80;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v5}, Lu80;-><init>(ILjava/lang/Object;)V

    iput v4, p0, Lq73;->X:I

    invoke-virtual {v0, p1, p0}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lq73;->X:I

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

    sget-object p1, Lq83;->J1:[Lb88;

    invoke-virtual {v5}, Lq83;->B()Lva3;

    move-result-object p1

    iput v4, p0, Lq73;->X:I

    invoke-virtual {p1}, Lva3;->k()Lwl2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lhp2;->a(Lwl2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-ne p1, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
