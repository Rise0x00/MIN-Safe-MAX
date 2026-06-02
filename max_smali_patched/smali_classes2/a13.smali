.class public final La13;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:Lt13;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Lt13;


# direct methods
.method public synthetic constructor <init>(Lt13;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La13;->o:I

    iput-object p1, p0, La13;->z0:Lt13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La13;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La13;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La13;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La13;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, La13;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La13;

    iget-object v1, p0, La13;->z0:Lt13;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, La13;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La13;->Z:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La13;

    iget-object v1, p0, La13;->z0:Lt13;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, La13;-><init>(Lt13;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La13;->Z:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La13;->o:I

    const/16 v1, 0xf

    iget-object v2, p0, La13;->z0:Lt13;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpc4;->a:Lpc4;

    const/4 v5, 0x1

    sget-object v6, Lyeh;->a:Lyeh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La13;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v7, p0, La13;->Y:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    iget-object v2, p0, La13;->X:Lt13;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lt13;->o1:Lbwd;

    new-instance v3, Ltx;

    invoke-direct {v3, p1, v1}, Ltx;-><init>(Lxa6;I)V

    iput-object v0, p0, La13;->Z:Ljava/lang/Object;

    iput-object v2, p0, La13;->X:Lt13;

    iput v5, p0, La13;->Y:I

    invoke-static {v3, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    check-cast p1, Lej2;

    invoke-virtual {p1}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lej2;->o0()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lt13;->z1:[Lb88;

    iget-object p1, v2, Lt13;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lt13;->r1:Lzo5;

    new-instance v1, Li03;

    sget v2, Lbie;->a:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v1, v6

    goto :goto_2

    :goto_1
    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showDiscussionTooltipIfNeeded fail"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v4, v6

    :goto_3
    return-object v4

    :goto_4
    throw p1

    :pswitch_0
    iget-object v0, p0, La13;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v7, p0, La13;->Y:I

    if-eqz v7, :cond_6

    if-ne v7, v5, :cond_5

    iget-object v2, p0, La13;->X:Lt13;

    :try_start_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v2, Lt13;->o1:Lbwd;

    new-instance v3, Ltx;

    invoke-direct {v3, p1, v1}, Ltx;-><init>(Lxa6;I)V

    iput-object v0, p0, La13;->Z:Ljava/lang/Object;

    iput-object v2, p0, La13;->X:Lt13;

    iput v5, p0, La13;->Y:I

    invoke-static {v3, p0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    check-cast p1, Lej2;

    invoke-virtual {p1}, Lej2;->p()Lxz3;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, v2, Lt13;->W0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysc;

    const-class v3, Lt13;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v4

    iget-object p1, v1, Lysc;->D0:Lyre;

    invoke-virtual {p1}, Lyre;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Lrme;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lqme;

    move-result-object p1

    iget-object v1, v2, Lt13;->y1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v6

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    goto :goto_7

    :goto_6
    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_7
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onScreenAttached fail"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object v4, v6

    :goto_8
    return-object v4

    :goto_9
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
