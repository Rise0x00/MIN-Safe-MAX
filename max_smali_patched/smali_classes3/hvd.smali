.class public final Lhvd;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Llvd;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llvd;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lhvd;->o:I

    iput-object p1, p0, Lhvd;->Y:Llvd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhvd;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhvd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhvd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhvd;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhvd;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lhvd;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lhvd;

    iget-object v0, p0, Lhvd;->Y:Llvd;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lhvd;-><init>(Llvd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lhvd;

    iget-object v0, p0, Lhvd;->Y:Llvd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lhvd;-><init>(Llvd;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhvd;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, p0, Lhvd;->X:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhvd;->Y:Llvd;

    :try_start_1
    iget-object p1, p1, Llvd;->I0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk23;

    iput v2, p0, Lhvd;->X:I

    iget-object v1, p1, Lk23;->l:Lfc4;

    new-instance v2, Lrw1;

    const/16 v5, 0x1a

    invoke-direct {v2, p1, v3, v5}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-ne p1, v4, :cond_3

    move-object v0, v4

    goto :goto_2

    :goto_1
    const-string v1, "sdk:ReactionsViewModel"

    const-string v2, "runChatSubscribeNotifObserving: fail to run()"

    invoke-static {v1, v2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    throw p1

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, p0, Lhvd;->X:I

    if-eqz v5, :cond_5

    if-ne v5, v2, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhvd;->Y:Llvd;

    iget-object p1, p1, Llvd;->I0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk23;

    iput v2, p0, Lhvd;->X:I

    iget-boolean v1, p1, Lk23;->j:Z

    if-eqz v1, :cond_7

    :cond_6
    move-object p1, v0

    goto :goto_5

    :cond_7
    iput-boolean v2, p1, Lk23;->j:Z

    :try_start_2
    iget-object v1, p1, Lk23;->f:Lhyf;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    const-string v2, "k23"

    const-string v3, "cancel fail!"

    invoke-static {v2, v3, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-virtual {p1, p0}, Lk23;->d(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_5
    if-ne p1, v4, :cond_9

    move-object v0, v4

    :cond_9
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
