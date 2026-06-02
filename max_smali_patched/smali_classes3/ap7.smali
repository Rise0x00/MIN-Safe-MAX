.class public final Lap7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lgp7;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILgp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lap7;->o:I

    iput-object p2, p0, Lap7;->Y:Lgp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lap7;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lap7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lap7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lap7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lap7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lap7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lap7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lap7;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lap7;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lap7;

    iget-object v0, p0, Lap7;->Y:Lgp7;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lap7;-><init>(ILgp7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lap7;

    iget-object v0, p0, Lap7;->Y:Lgp7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lap7;-><init>(ILgp7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lap7;

    iget-object v0, p0, Lap7;->Y:Lgp7;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lap7;-><init>(ILgp7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lap7;->o:I

    const/4 v1, 0x0

    iget-object v2, p0, Lap7;->Y:Lgp7;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    const/4 v5, 0x1

    sget-object v6, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lap7;->X:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v5, p0, Lap7;->X:I

    sget-object p1, Lgp7;->M0:Ljava/lang/String;

    new-instance p1, Lhp;

    const/16 v0, 0x16

    invoke-direct {p1, v2, v1, v0}, Lhp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Lap7;->X:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput v5, p0, Lap7;->X:I

    sget-object p1, Lgp7;->M0:Ljava/lang/String;

    new-instance p1, Lil1;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v1, v0}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-ne p1, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Lap7;->X:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lgp7;->D0:Lb1g;

    invoke-virtual {p1, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lgp7;->M0:Ljava/lang/String;

    const-string v0, "cancel prefetchJob"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lgp7;->G0:Lhyf;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, v2, Lgp7;->G0:Lhyf;

    invoke-virtual {v2}, Lgp7;->g()V

    iget-object p1, v2, Lgp7;->G0:Lhyf;

    if-eqz p1, :cond_b

    iput v5, p0, Lap7;->X:I

    invoke-virtual {p1, p0}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v4, v6

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
