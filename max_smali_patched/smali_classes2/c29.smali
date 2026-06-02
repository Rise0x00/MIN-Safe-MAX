.class public final Lc29;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Li29;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Li29;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lc29;->o:I

    iput-object p1, p0, Lc29;->Y:Li29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc29;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lc29;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc29;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc29;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc29;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc29;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc29;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lc29;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lc29;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lc29;

    iget-object v0, p0, Lc29;->Y:Li29;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lc29;-><init>(Li29;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lc29;

    iget-object v0, p0, Lc29;->Y:Li29;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lc29;-><init>(Li29;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lc29;

    iget-object v0, p0, Lc29;->Y:Li29;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lc29;-><init>(Li29;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc29;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lc29;->Y:Li29;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc29;->X:I

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

    iget-object p1, v2, Li29;->b:Lw0g;

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    iput v5, p0, Lc29;->X:I

    invoke-static {v0, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lc29;->X:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v5, p0, Lc29;->X:I

    invoke-static {v2, p0}, Li29;->u(Li29;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Lej2;

    sget-object v0, Li29;->X0:[Lb88;

    invoke-virtual {v2}, Li29;->v()Lm16;

    move-result-object v0

    invoke-static {p1, v0}, Lgpj;->a(Lej2;Lm16;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Li29;->v()Lm16;

    move-result-object v0

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Li29;->G0:Ln11;

    new-instance v2, Lm0f;

    invoke-static {p1}, Lgpj;->d(Lej2;)Ldtg;

    move-result-object p1

    invoke-direct {v2, p1}, Lm0f;-><init>(Ldtg;)V

    iput v7, p0, Lc29;->X:I

    invoke-interface {v0, v2, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_3

    :cond_8
    iget-object v0, v2, Li29;->F0:Ln11;

    new-instance v2, Lf19;

    invoke-static {p1}, Lgpj;->d(Lej2;)Ldtg;

    move-result-object p1

    invoke-direct {v2, p1}, Lf19;-><init>(Ldtg;)V

    iput v6, p0, Lc29;->X:I

    invoke-interface {v0, v2, p0}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    :goto_3
    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_1
    iget v0, p0, Lc29;->X:I

    if-eqz v0, :cond_b

    if-ne v0, v5, :cond_a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Li29;->D0:Lb1g;

    invoke-static {p1, v5}, Lhk0;->D(Lxa6;I)Lnc6;

    move-result-object p1

    new-instance v0, Lu80;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v2}, Lu80;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lc29;->X:I

    invoke-virtual {p1, v0, p0}, Lnc6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    move-object v1, v4

    :cond_c
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
