.class public final Lrm;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyvi;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyvi;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lrm;->o:I

    iput-object p1, p0, Lrm;->Z:Lyvi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrm;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrm;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lrm;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrm;

    iget-object v1, p0, Lrm;->Z:Lyvi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lrm;-><init>(Lyvi;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrm;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrm;

    iget-object v1, p0, Lrm;->Z:Lyvi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lrm;-><init>(Lyvi;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lrm;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrm;->o:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lpc4;->a:Lpc4;

    const/4 v4, 0x1

    iget-object v5, p0, Lrm;->Z:Lyvi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lyvi;->a:Ljava/lang/Object;

    check-cast v0, Lmm;

    iget-object v6, p0, Lrm;->Y:Ljava/lang/Object;

    check-cast v6, Lza6;

    iget v7, p0, Lrm;->X:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    if-eq v7, v4, :cond_2

    if-eq v7, v9, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v5, Lyvi;->c:Ljava/lang/Object;

    check-cast p1, Lm6;

    invoke-virtual {p1}, Lm6;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lad5;->b:Lwra;

    const/16 p1, 0xa

    sget-object v2, Lhd5;->o:Lhd5;

    invoke-static {p1, v2}, Ls5b;->N(ILhd5;)J

    move-result-wide v10

    iput-object v6, p0, Lrm;->Y:Ljava/lang/Object;

    iput v4, p0, Lrm;->X:I

    invoke-static {v10, v11, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_4
    iget-wide v10, v0, Lmm;->a:J

    new-instance p1, Lrm;

    const/4 v2, 0x0

    invoke-direct {p1, v5, v2, v1}, Lrm;-><init>(Lyvi;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, p0, Lrm;->Y:Ljava/lang/Object;

    iput v9, p0, Lrm;->X:I

    invoke-static {v10, v11, p1, p0}, Ly6j;->k0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lnm;

    iget-wide v10, v0, Lmm;->a:J

    invoke-static {v10, v11}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Application Not Responding for at least "

    invoke-static {v7, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lnm;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lrm;->Y:Ljava/lang/Object;

    iput v8, p0, Lrm;->X:I

    invoke-interface {v6, p1, p0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lrm;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v6, p0, Lrm;->X:I

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v0, p0, Lrm;->Y:Ljava/lang/Object;

    iput v4, p0, Lrm;->X:I

    new-instance p1, Lpb2;

    invoke-static {p0}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v4, v2}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lpb2;->o()V

    iget-object v2, v5, Lyvi;->b:Ljava/lang/Object;

    check-cast v2, Lnu8;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    new-instance v4, Lqm;

    invoke-direct {v4, v1, p1}, Lqm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lpb2;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
