.class public final Lxoi;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lxoi;->o:I

    iput-object p1, p0, Lxoi;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxoi;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxoi;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxoi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxoi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxoi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxoi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxoi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxoi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxoi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxoi;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxoi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, Lxoi;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxoi;

    iget-object v1, p0, Lxoi;->Z:Ljava/lang/Object;

    check-cast v1, Lsxi;

    iget-object v2, p0, Lxoi;->z0:Ljava/lang/Object;

    check-cast v2, Lj80;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p2, v3}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxoi;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxoi;

    iget-object v1, p0, Lxoi;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lxoi;->z0:Ljava/lang/Object;

    check-cast v2, Lnt6;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxoi;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lxoi;

    iget-object v1, p0, Lxoi;->Z:Ljava/lang/Object;

    check-cast v1, Lyoi;

    iget-object v2, p0, Lxoi;->z0:Ljava/lang/Object;

    check-cast v2, Lbpi;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p2, v3}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxoi;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxoi;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxoi;->Y:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, p0, Lxoi;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxoi;->Z:Ljava/lang/Object;

    check-cast p1, Lsxi;

    iget-object v2, p0, Lxoi;->z0:Ljava/lang/Object;

    check-cast v2, Lj80;

    :try_start_1
    iget-object p1, p1, Lsxi;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4b;

    invoke-virtual {p1, v2}, Lb4b;->b(Lj80;)Liwd;

    move-result-object p1

    iput-object v1, p0, Lxoi;->Y:Ljava/lang/Object;

    iput v3, p0, Lxoi;->X:I

    invoke-static {p1, p0}, Lu2k;->a(Liwd;Lxoi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    check-cast p1, Lt9e;

    iget-object p1, p1, Lt9e;->Y:Lv9e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv9e;->h0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    move-object v0, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fail to geocode"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    return-object v0

    :goto_4
    throw p1

    :pswitch_0
    iget-object v0, p0, Lxoi;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lxoi;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxoi;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Lgp8;->c:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Collected event -> "

    invoke-static {v0, v6}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, p1, v6, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object p1, p0, Lxoi;->z0:Ljava/lang/Object;

    check-cast p1, Lnt6;

    iput-object v2, p0, Lxoi;->Y:Ljava/lang/Object;

    iput v3, p0, Lxoi;->X:I

    invoke-interface {p1, v0, p0}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_7
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lxoi;->Z:Ljava/lang/Object;

    check-cast v0, Lyoi;

    iget-object v1, p0, Lxoi;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, p0, Lxoi;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_b

    new-instance p1, Lt48;

    new-instance v1, Lw48;

    const-string v3, "cancelled"

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lt48;-><init>(Lw48;)V

    :goto_8
    move-object v7, p1

    goto :goto_9

    :cond_b
    instance-of p1, v1, Lone/me/webapp/util/WebAppHttpClient$WebAppNoNetworkException;

    if-eqz p1, :cond_c

    new-instance p1, Lt48;

    new-instance v1, Lw48;

    const-string v3, "no_cellular"

    invoke-direct {v1, v3, v4}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lt48;-><init>(Lw48;)V

    goto :goto_8

    :cond_c
    instance-of p1, v1, Lone/me/webapp/util/WebAppHttpClient$WebAppHasVpnException;

    if-eqz p1, :cond_d

    new-instance p1, Lt48;

    new-instance v1, Lw48;

    const-string v3, "has_vpn"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5}, Lw48;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lt48;-><init>(Lw48;)V

    goto :goto_8

    :cond_d
    sget-object p1, Lu48;->d:Lu48;

    goto :goto_8

    :goto_9
    iget-object p1, v0, Lyoi;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbn3;

    iget-object v6, v0, Lyoi;->d:Ln11;

    sget-object v8, Loph;->a:Loph;

    iget-object p1, p0, Lxoi;->z0:Ljava/lang/Object;

    check-cast p1, Lbpi;

    iget-object v9, p1, Lbpi;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lxoi;->Y:Ljava/lang/Object;

    iput v4, p0, Lxoi;->X:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lbn3;->a(Lzg2;Lv48;Ljhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
