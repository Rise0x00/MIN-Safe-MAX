.class public final Lw73;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw73;->o:I

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw73;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lw73;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw73;

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw73;

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw73;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lw73;

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lw73;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lw73;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lw73;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw73;->X:I

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

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v2, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput v5, p0, Lw73;->X:I

    invoke-static {v2, v3, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lw73;->X:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v2, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput v5, p0, Lw73;->X:I

    invoke-static {v2, v3, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lw73;->X:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v2, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput v5, p0, Lw73;->X:I

    invoke-static {v2, v3, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v1, v4

    :cond_8
    :goto_2
    return-object v1

    :pswitch_2
    iget v0, p0, Lw73;->X:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v5, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    iput v5, p0, Lw73;->X:I

    invoke-static {v0, v1, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v4

    :pswitch_3
    iget v0, p0, Lw73;->X:I

    if-eqz v0, :cond_d

    if-ne v0, v5, :cond_c

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v2, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput v5, p0, Lw73;->X:I

    invoke-static {v2, v3, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    move-object v1, v4

    :cond_e
    :goto_5
    return-object v1

    :pswitch_4
    iget v0, p0, Lw73;->X:I

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v2, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    iput v5, p0, Lw73;->X:I

    invoke-static {v2, v3, p0}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    move-object v1, v4

    :cond_11
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
