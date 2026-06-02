.class public final Lref;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyef;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyef;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lref;->o:I

    .line 2
    iput-object p1, p0, Lref;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lref;->Z:Lyef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyef;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lref;->o:I

    iput-object p1, p0, Lref;->Z:Lyef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lref;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lref;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lref;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lref;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lref;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lref;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lref;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxs3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lref;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lref;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lref;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lref;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lref;

    iget-object v1, p0, Lref;->Z:Lyef;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lref;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lref;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lref;

    iget-object v0, p0, Lref;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lref;->Z:Lyef;

    invoke-direct {p1, v0, p2, v1}, Lref;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyef;)V

    return-object p1

    :pswitch_1
    new-instance v0, Lref;

    iget-object v1, p0, Lref;->Z:Lyef;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lref;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lref;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lref;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lref;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v1, p0, Lref;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lref;->Z:Lyef;

    :try_start_1
    new-instance v1, Lref;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1}, Lref;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyef;)V

    iput-object v3, p0, Lref;->Y:Ljava/lang/Object;

    iput v2, p0, Lref;->X:I

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v1, p0}, Ly6j;->h0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_0
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    new-instance v0, Loae;

    invoke-direct {v0, p1}, Loae;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_0
    iget v0, p0, Lref;->X:I

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

    iget-object p1, p0, Lref;->Y:Ljava/lang/Object;

    check-cast p1, Loc4;

    iget-object p1, p0, Lref;->Z:Lyef;

    iget-object p1, p1, Lyef;->d:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v0, Lk36;

    invoke-direct {v0}, Lk36;-><init>()V

    iput v1, p0, Lref;->X:I

    invoke-virtual {p1, v0, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_3
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lref;->Y:Ljava/lang/Object;

    check-cast v0, Lxs3;

    iget v1, p0, Lref;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lref;->Z:Lyef;

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lvs3;->a:Lvs3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz p1, :cond_a

    iput-object v1, p0, Lref;->Y:Ljava/lang/Object;

    iput v4, p0, Lref;->X:I

    invoke-static {v5, p0}, Lyef;->w(Lyef;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_7

    :cond_a
    sget-object p1, Lts3;->a:Lts3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-object v1, p0, Lref;->Y:Ljava/lang/Object;

    iput v3, p0, Lref;->X:I

    invoke-static {v5, p0}, Lyef;->w(Lyef;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    sget-object p1, Liaf;->m:Lkaf;

    invoke-virtual {v5, p1}, Lyef;->B(Ljma;)V

    goto :goto_6

    :cond_c
    sget-object p1, Lus3;->a:Lus3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v1, p0, Lref;->Y:Ljava/lang/Object;

    iput v2, p0, Lref;->X:I

    invoke-static {v5, p0}, Lyef;->w(Lyef;Liig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    sget-object p1, Liaf;->l:Lkaf;

    invoke-virtual {v5, p1}, Lyef;->B(Ljma;)V

    :cond_e
    :goto_6
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_7
    return-object v6

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
