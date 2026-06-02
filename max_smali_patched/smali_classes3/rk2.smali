.class public final Lrk2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Luk2;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Luk2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lrk2;->o:I

    iput-object p1, p0, Lrk2;->Y:Luk2;

    iput-object p2, p0, Lrk2;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrk2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrk2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrk2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lrk2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrk2;

    iget-object v0, p0, Lrk2;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lrk2;->Y:Luk2;

    invoke-direct {p1, v2, v0, p2, v1}, Lrk2;-><init>(Luk2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrk2;

    iget-object v0, p0, Lrk2;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lrk2;->Y:Luk2;

    invoke-direct {p1, v2, v0, p2, v1}, Lrk2;-><init>(Luk2;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrk2;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrk2;->X:I

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

    iget-object p1, p0, Lrk2;->Y:Luk2;

    iget-object p1, p1, Luk2;->u:Lsif;

    iput v1, p0, Lrk2;->X:I

    iget-object v0, p0, Lrk2;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lrk2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk2;->Y:Luk2;

    invoke-virtual {p1}, Luk2;->q()Lej2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lej2;->U()Z

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v0, Lxg8;->b:Lxg8;

    goto :goto_2

    :cond_5
    sget-object v0, Lxg8;->a:Lxg8;

    :goto_2
    iget-object p1, p1, Luk2;->n:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb3;

    iput v1, p0, Lrk2;->X:I

    iget-object v1, p0, Lrk2;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Lwb3;->a(Ljava/lang/String;Lxg8;Lz84;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_6

    move-object p1, v0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
