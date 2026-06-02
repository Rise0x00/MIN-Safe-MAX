.class public final Leb1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public X:I

.field public final synthetic Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb1;->o:I

    .line 1
    iput-object p1, p0, Leb1;->A0:Ljava/lang/Object;

    iput-object p2, p0, Leb1;->C0:Ljava/lang/Object;

    iput-boolean p3, p0, Leb1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lt13;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb1;->o:I

    .line 2
    iput-object p1, p0, Leb1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Leb1;->z0:Ljava/lang/Object;

    iput-object p3, p0, Leb1;->A0:Ljava/lang/Object;

    iput-object p4, p0, Leb1;->B0:Ljava/lang/Object;

    iput-object p5, p0, Leb1;->C0:Ljava/lang/Object;

    iput-boolean p6, p0, Leb1;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leb1;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Leb1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leb1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leb1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leb1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Leb1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Leb1;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Leb1;

    iget-object p1, p0, Leb1;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lt13;

    iget-object p1, p0, Leb1;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object p1, p0, Leb1;->A0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p0, Leb1;->B0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    iget-object p1, p0, Leb1;->C0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Leb1;->Y:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Leb1;-><init>(Lt13;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v7, p2

    new-instance p1, Leb1;

    iget-object p2, p0, Leb1;->A0:Ljava/lang/Object;

    check-cast p2, Lib1;

    iget-object v0, p0, Leb1;->C0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Leb1;->Y:Z

    invoke-direct {p1, p2, v0, v1, v7}, Leb1;-><init>(Lib1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Leb1;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Leb1;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Leb1;->Z:Ljava/lang/Object;

    check-cast p1, Lt13;

    iget-object v3, p1, Lt13;->X:Lnf5;

    iget-object p1, p0, Leb1;->z0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, Leb1;->A0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Leb1;->B0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    iget-object p1, p0, Leb1;->C0:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-boolean v10, p0, Leb1;->Y:Z

    iput v2, p0, Leb1;->X:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lnf5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLiig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    move-object v11, p0

    sget-object v1, Lpc4;->a:Lpc4;

    iget v0, v11, Leb1;->X:I

    const/4 v2, 0x2

    const-string v3, "CallChatRepositoryTag"

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v0, v11, Leb1;->B0:Ljava/lang/Object;

    check-cast v0, Lee8;

    iget-object v1, v11, Leb1;->z0:Ljava/lang/Object;

    check-cast v1, Lib1;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, v11, Leb1;->Z:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v11, Leb1;->A0:Ljava/lang/Object;

    check-cast p1, Lib1;

    iget-object v0, v11, Leb1;->C0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v5, v11, Leb1;->Y:Z

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lib1;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance v6, Lde8;

    invoke-static {v0}, Lpla;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lde8;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v11, Leb1;->Z:Ljava/lang/Object;

    iput v4, v11, Leb1;->X:I

    invoke-virtual {p1, v6, p0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :goto_2
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_6
    :goto_3
    iget-object v0, v11, Leb1;->A0:Ljava/lang/Object;

    check-cast v0, Lib1;

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "fail when loading call link info due to: "

    invoke-static {v9, v8}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, v0, Lib1;->o:Lb1g;

    :cond_9
    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lqa1;

    sget-object v6, Lqa1;->q:Lqa1;

    invoke-virtual {v0, v5, v6}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_a
    iget-object v0, v11, Leb1;->A0:Ljava/lang/Object;

    check-cast v0, Lib1;

    instance-of v5, p1, Lmae;

    if-nez v5, :cond_c

    move-object v5, p1

    check-cast v5, Lee8;

    const-string v6, "call link info loaded success"

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v11, Leb1;->Z:Ljava/lang/Object;

    iput-object v0, v11, Leb1;->z0:Ljava/lang/Object;

    iput-object v5, v11, Leb1;->B0:Ljava/lang/Object;

    iput v2, v11, Leb1;->X:I

    invoke-static {v0, v5, p0}, Lib1;->b(Lib1;Lee8;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v0

    move-object v0, v5

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lee8;->Z:Lkrh;

    if-eqz v0, :cond_c

    iget-wide v2, v0, Lkrh;->Y:J

    xor-int/2addr p1, v4

    iget v0, v0, Lkrh;->o:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lib1;->j(JZLjava/lang/Integer;)V

    :cond_c
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_6
    return-object v1

    :goto_7
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
