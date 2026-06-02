.class public final Lxki;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldli;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ldli;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxki;->o:I

    iput-object p1, p0, Lxki;->Y:Ldli;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxki;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxki;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxki;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxki;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lxki;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxki;

    iget-object v0, p0, Lxki;->Y:Ldli;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lxki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxki;

    iget-object v0, p0, Lxki;->Y:Ldli;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lxki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxki;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxki;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lxki;->Y:Ldli;

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

    iget-object p1, v2, Ldli;->a1:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Ldli;->e1:Lb1g;

    iput v1, p0, Lxki;->X:I

    invoke-static {p1, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lkki;

    invoke-direct {v0, p1}, Lkki;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ldli;->y(Lvki;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Laki;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laki;-><init>(Z)V

    invoke-virtual {v2, p1}, Ldli;->y(Lvki;)Z

    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2
    return-object v0

    :pswitch_0
    iget v0, p0, Lxki;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxki;->Y:Ldli;

    iget-object v0, p1, Ldli;->o:Ljava/lang/String;

    iput v1, p0, Lxki;->X:I

    invoke-static {p1, v0, p0}, Ldli;->u(Ldli;Ljava/lang/String;Liig;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
