.class public final Luef;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:Lyef;

.field public Y:I

.field public final synthetic Z:Lyef;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyef;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Luef;->o:I

    iput-object p1, p0, Luef;->Z:Lyef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luef;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luef;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luef;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luef;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luef;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luef;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Luef;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luef;

    iget-object v0, p0, Luef;->Z:Lyef;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Luef;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luef;

    iget-object v0, p0, Luef;->Z:Lyef;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Luef;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luef;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luef;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luef;->X:Lyef;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, p0, Luef;->Z:Lyef;

    :try_start_1
    iget-object p1, v0, Lyef;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leih;

    iput-object v0, p0, Luef;->X:Lyef;

    iput v1, p0, Luef;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0}, Leih;->a(ZZLiig;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :goto_0
    iget-object v1, v0, Lyef;->M0:Ljava/lang/String;

    const-string v2, "fail to disable SAFE_MODE"

    invoke-static {v1, v2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyef;->v(Lyef;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2
    return-object v0

    :goto_3
    throw p1

    :pswitch_0
    iget v0, p0, Luef;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Luef;->X:Lyef;

    :try_start_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, p0, Luef;->Z:Lyef;

    :try_start_3
    iget-object p1, v0, Lyef;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leih;

    iput-object v0, p0, Luef;->X:Lyef;

    iput v1, p0, Luef;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0}, Leih;->a(ZZLiig;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_6

    :goto_4
    iget-object v1, v0, Lyef;->M0:Ljava/lang/String;

    const-string v2, "disableSafeMode fail"

    invoke-static {v1, v2, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyef;->v(Lyef;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_6
    return-object v0

    :goto_7
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
