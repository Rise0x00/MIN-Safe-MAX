.class public final Ldk6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldk6;->o:I

    .line 1
    iput-object p1, p0, Ldk6;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Ldk6;->o:I

    iput-object p1, p0, Ldk6;->B0:Ljava/lang/Object;

    iput-object p2, p0, Ldk6;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnxc;Lkwc;Lhwc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldk6;->o:I

    .line 2
    iput-object p1, p0, Ldk6;->z0:Ljava/lang/Object;

    iput-object p2, p0, Ldk6;->A0:Ljava/lang/Object;

    iput-object p3, p0, Ldk6;->B0:Ljava/lang/Object;

    iput-object p4, p0, Ldk6;->C0:Ljava/lang/Object;

    iput p5, p0, Ldk6;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldk6;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldk6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldk6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Ldk6;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ldk6;

    iget-object v0, p0, Ldk6;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnxc;

    iget-object v0, p0, Ldk6;->A0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkwc;

    iget-object v0, p0, Ldk6;->B0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhwc;

    iget-object v0, p0, Ldk6;->C0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget v6, p0, Ldk6;->Y:I

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ldk6;-><init>(Lnxc;Lkwc;Lhwc;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ldk6;->Z:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance p1, Ldk6;

    iget-object p2, p0, Ldk6;->B0:Ljava/lang/Object;

    check-cast p2, Lzia;

    iget-object v0, p0, Ldk6;->C0:Ljava/lang/Object;

    check-cast v0, Ly0c;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v7, v1}, Ldk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    move-object v7, p2

    new-instance p1, Ldk6;

    iget-object p2, p0, Ldk6;->B0:Ljava/lang/Object;

    check-cast p2, Lpga;

    iget-object v0, p0, Ldk6;->C0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v7, v1}, Ldk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v7, p2

    new-instance p2, Ldk6;

    iget-object v0, p0, Ldk6;->B0:Ljava/lang/Object;

    check-cast v0, Ln48;

    iget-object v1, p0, Ldk6;->C0:Ljava/lang/Object;

    check-cast v1, Lnt6;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v7, v2}, Ldk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Ldk6;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v7, p2

    new-instance p2, Ldk6;

    iget-object v0, p0, Ldk6;->C0:Ljava/lang/Object;

    check-cast v0, Lfk6;

    invoke-direct {p2, v0, v7}, Ldk6;-><init>(Lfk6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ldk6;->A0:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Ldk6;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lyeh;->a:Lyeh;

    iget-object v0, v6, Ldk6;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v0, v6, Ldk6;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v0, Lnxc;

    iget-object v0, v0, Lnxc;->Y:Lzo5;

    sget-object v2, Llxc;->a:Llxc;

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v6, Ldk6;->z0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lnxc;

    iget-object v0, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v0, Lkwc;

    iget-object v2, v6, Ldk6;->B0:Ljava/lang/Object;

    check-cast v2, Lhwc;

    iget-object v3, v6, Ldk6;->C0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v4, v6, Ldk6;->Y:I

    move-object v5, v0

    :try_start_1
    iget-object v0, v13, Lnxc;->b:Lswc;

    iget v11, v13, Lnxc;->X:I

    if-ne v11, v4, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    new-instance v11, Lyy9;

    const-class v14, Lnxc;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v18}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v6, Ldk6;->Z:Ljava/lang/Object;

    iput v7, v6, Ldk6;->X:I

    move-object v1, v5

    move-object v5, v11

    invoke-interface/range {v0 .. v6}, Lswc;->d(Lkwc;Lhwc;Ljava/lang/String;ZLyy9;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_3

    move-object v9, v10

    goto/16 :goto_6

    :cond_3
    :goto_1
    move-object v1, v9

    goto :goto_3

    :goto_2
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of v0, v1, Lmae;

    if-nez v0, :cond_4

    iget-object v0, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v0, Lkwc;

    iget-object v0, v0, Lkwc;->b:Litg;

    if-eqz v0, :cond_7

    iget-object v1, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v1, Lnxc;

    iget-object v1, v1, Lnxc;->Y:Lzo5;

    new-instance v2, Lixc;

    invoke-direct {v2, v0, v8}, Lixc;-><init>(Litg;Z)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    iget-object v1, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v1, Lnxc;

    iget-object v1, v1, Lnxc;->c:Ljava/lang/String;

    iget-object v2, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v2, Lkwc;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "action "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v0, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v0, Lkwc;

    iget-object v0, v0, Lkwc;->c:Litg;

    if-eqz v0, :cond_7

    iget-object v1, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v1, Lnxc;

    iget-object v1, v1, Lnxc;->Y:Lzo5;

    new-instance v2, Lixc;

    invoke-direct {v2, v0, v7}, Lixc;-><init>(Litg;Z)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v0, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v0, Lnxc;

    iget-object v0, v0, Lnxc;->Y:Lzo5;

    sget-object v1, Lhxc;->a:Lhxc;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_6
    return-object v9

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v4, v6, Ldk6;->Y:I

    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_9

    if-ne v4, v2, :cond_8

    iget-object v1, v6, Ldk6;->Z:Ljava/lang/Object;

    iget-object v0, v6, Ldk6;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzia;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget v8, v6, Ldk6;->X:I

    iget-object v3, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v3, Ly0c;

    iget-object v4, v6, Ldk6;->Z:Ljava/lang/Object;

    iget-object v5, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v5, Lzia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    goto :goto_7

    :cond_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v6, Ldk6;->B0:Ljava/lang/Object;

    check-cast v3, Lzia;

    iget-object v4, v6, Ldk6;->C0:Ljava/lang/Object;

    check-cast v4, Ly0c;

    iput-object v3, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v1, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v4, v6, Ldk6;->A0:Ljava/lang/Object;

    iput v8, v6, Ldk6;->X:I

    iput v7, v6, Ldk6;->Y:I

    invoke-interface {v3, v6}, Lzia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_b

    goto :goto_9

    :cond_b
    move-object v5, v4

    move-object v4, v1

    :goto_7
    :try_start_3
    iput-object v3, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v4, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v1, v6, Ldk6;->A0:Ljava/lang/Object;

    iput v8, v6, Ldk6;->X:I

    iput v2, v6, Ldk6;->Y:I

    invoke-interface {v5, v6}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    :goto_8
    invoke-interface {v2, v4}, Lzia;->l(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    :goto_a
    invoke-interface {v2, v1}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Lpc4;->a:Lpc4;

    iget v4, v6, Ldk6;->Y:I

    if-eqz v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v4, v2, :cond_d

    iget-object v0, v6, Ldk6;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzia;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v8, v6, Ldk6;->X:I

    iget-object v3, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v6, Ldk6;->Z:Ljava/lang/Object;

    check-cast v4, Lpga;

    iget-object v5, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v5, Lzia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    goto :goto_b

    :cond_f
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v6, Ldk6;->B0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lpga;

    iget-object v3, v4, Lpga;->j:Lbja;

    iget-object v5, v6, Ldk6;->C0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iput-object v3, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v4, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v5, v6, Ldk6;->A0:Ljava/lang/Object;

    iput v8, v6, Ldk6;->X:I

    iput v7, v6, Ldk6;->Y:I

    invoke-virtual {v3, v6}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_10

    goto :goto_d

    :cond_10
    :goto_b
    :try_start_5
    new-instance v7, Lz2a;

    invoke-direct {v7, v2, v5}, Lz2a;-><init>(ILjava/lang/Object;)V

    iput-object v3, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v1, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v1, v6, Ldk6;->A0:Ljava/lang/Object;

    iput v8, v6, Ldk6;->X:I

    iput v2, v6, Ldk6;->Y:I

    invoke-static {v4, v7, v6}, Lpga;->a(Lpga;Lzs6;Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v2, v0, :cond_11

    goto :goto_d

    :cond_11
    move-object v2, v3

    :goto_c
    invoke-interface {v2, v1}, Lzia;->l(Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_d
    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_e
    invoke-interface {v2, v1}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-object v0, v6, Ldk6;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v4, v6, Ldk6;->Y:I

    if-eqz v4, :cond_14

    if-eq v4, v7, :cond_13

    if-ne v4, v2, :cond_12

    iget v3, v6, Ldk6;->X:I

    iget-object v4, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v4, Lh11;

    iget-object v5, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v5, Lnt6;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    move v8, v3

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget v3, v6, Ldk6;->X:I

    iget-object v4, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v4, Lh11;

    iget-object v5, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v5, Lnt6;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v8, v3

    move-object/from16 v3, p1

    goto :goto_10

    :cond_14
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v6, Ldk6;->B0:Ljava/lang/Object;

    check-cast v3, Ln48;

    iget-object v4, v6, Ldk6;->C0:Ljava/lang/Object;

    check-cast v4, Lnt6;

    :try_start_8
    iget-object v3, v3, Ln48;->a:Ln11;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh11;

    invoke-direct {v5, v3}, Lh11;-><init>(Ln11;)V

    :goto_f
    iput-object v1, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v4, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v5, v6, Ldk6;->A0:Ljava/lang/Object;

    iput v8, v6, Ldk6;->X:I

    iput v7, v6, Ldk6;->Y:I

    invoke-virtual {v5, v6}, Lh11;->b(Lz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    goto :goto_11

    :cond_15
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v4}, Lh11;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v1, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v5, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v4, v6, Ldk6;->A0:Ljava/lang/Object;

    iput v8, v6, Ldk6;->X:I

    iput v2, v6, Ldk6;->Y:I

    invoke-interface {v5, v3, v6}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v3, v0, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_f

    :catchall_5
    :cond_17
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_11
    return-object v0

    :pswitch_3
    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v0, v6, Ldk6;->C0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lfk6;

    iget-object v4, v10, Lfk6;->c:Ldng;

    iget-object v0, v6, Ldk6;->A0:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v9, v6, Ldk6;->Y:I

    const/4 v11, 0x3

    const/4 v13, 0x0

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, v6, Ldk6;->B0:Ljava/lang/Object;

    check-cast v0, Lfk6;

    check-cast v0, Litg;

    iget-object v0, v6, Ldk6;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_5
    iget-object v0, v6, Ldk6;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1e

    :pswitch_6
    iget-object v0, v6, Ldk6;->B0:Ljava/lang/Object;

    check-cast v0, Lfk6;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v0, Lsia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_7
    iget v0, v6, Ldk6;->X:I

    iget-object v3, v6, Ldk6;->B0:Ljava/lang/Object;

    check-cast v3, Lfk6;

    iget-object v9, v6, Ldk6;->Z:Ljava/lang/Object;

    iget-object v12, v6, Ldk6;->z0:Ljava/lang/Object;

    check-cast v12, Lsia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v9

    move-object/from16 v9, v22

    goto/16 :goto_18

    :pswitch_8
    iget-object v0, v6, Ldk6;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget-object v0, v6, Ldk6;->z0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsia;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto/16 :goto_16

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v10, Lfk6;->B0:Lsif;

    sget-object v9, Lak6;->a:Lak6;

    iput-object v0, v6, Ldk6;->A0:Ljava/lang/Object;

    iput v7, v6, Ldk6;->Y:I

    invoke-virtual {v3, v9, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto/16 :goto_1f

    :cond_18
    :goto_12
    iget-object v0, v10, Lfk6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_19

    goto/16 :goto_20

    :cond_19
    iget-object v3, v10, Lfk6;->E0:Lb1g;

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    sget-object v9, Lfme;->a:Lsia;

    new-instance v9, Lsia;

    invoke-direct {v9}, Lsia;-><init>()V

    new-instance v12, Lsia;

    invoke-direct {v12}, Lsia;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-virtual {v9, v15}, Lsia;->a(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v12, v14}, Lsia;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    :try_start_a
    iget-object v0, v10, Lfk6;->d:Lthh;

    iget-object v3, v10, Lfk6;->b:[J

    invoke-static {v3}, Ltla;->V([J)Leia;

    move-result-object v3

    iput-object v13, v6, Ldk6;->A0:Ljava/lang/Object;

    iput-object v12, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v13, v6, Ldk6;->Z:Ljava/lang/Object;

    iput v8, v6, Ldk6;->X:I

    iput v2, v6, Ldk6;->Y:I

    invoke-virtual {v0, v3, v12, v9, v6}, Lthh;->q(Leia;Lsia;Lsia;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v5, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    move-object v3, v12

    :goto_15
    move-object v9, v1

    goto :goto_17

    :catchall_7
    move-exception v0

    move-object v3, v12

    :goto_16
    new-instance v9, Lmae;

    invoke-direct {v9, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_17
    invoke-static {v9}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v13, v6, Ldk6;->A0:Ljava/lang/Object;

    iput-object v3, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v9, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v10, v6, Ldk6;->B0:Ljava/lang/Object;

    iput v8, v6, Ldk6;->X:I

    iput v11, v6, Ldk6;->Y:I

    move-object v0, v4

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v12, Ljvb;

    const/16 v14, 0x1b

    invoke-direct {v12, v10, v13, v14}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v12, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    move-object v0, v3

    move v3, v8

    move-object v12, v9

    move-object v9, v10

    :goto_18
    iget-object v9, v9, Lfk6;->B0:Lsif;

    sget-object v14, Lzj6;->a:Lzj6;

    iput-object v13, v6, Ldk6;->A0:Ljava/lang/Object;

    iput-object v0, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v12, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v13, v6, Ldk6;->B0:Ljava/lang/Object;

    iput v3, v6, Ldk6;->X:I

    const/4 v3, 0x4

    iput v3, v6, Ldk6;->Y:I

    invoke-virtual {v9, v14, v6}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_20

    goto/16 :goto_1f

    :cond_20
    :goto_19
    move-object v3, v0

    :cond_21
    iget v0, v3, Lsia;->d:I

    if-lez v0, :cond_29

    if-ne v0, v7, :cond_22

    move-object v0, v3

    goto :goto_1a

    :cond_22
    move-object v0, v13

    :goto_1a
    if-eqz v0, :cond_27

    iget-object v7, v0, Lsia;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lsia;->a:[J

    array-length v9, v0

    sub-int/2addr v9, v2

    if-ltz v9, :cond_26

    move v2, v8

    :goto_1b
    aget-wide v14, v0, v2

    move/from16 v16, v11

    not-long v11, v14

    const/16 v17, 0x7

    shl-long v11, v11, v17

    and-long/2addr v11, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v17

    cmp-long v11, v11, v17

    if-eqz v11, :cond_25

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_1c
    if-ge v8, v11, :cond_24

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_23

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v8

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_1d

    :cond_23
    shr-long/2addr v14, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_24
    if-ne v11, v12, :cond_26

    :cond_25
    if-eq v2, v9, :cond_26

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v16

    const/4 v8, 0x0

    goto :goto_1b

    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The ScatterSet is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v12, v13

    :goto_1d
    iget v11, v3, Lsia;->d:I

    iput-object v13, v6, Ldk6;->A0:Ljava/lang/Object;

    iput-object v13, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v13, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v13, v6, Ldk6;->B0:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Ldk6;->Y:I

    move-object v0, v4

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v9, Luo1;

    const/16 v14, 0xa

    invoke-direct/range {v9 .. v14}, Luo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_28

    goto :goto_1f

    :cond_28
    :goto_1e
    check-cast v0, Litg;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->c()Lnu8;

    move-result-object v2

    new-instance v3, Llb3;

    const/16 v4, 0x15

    invoke-direct {v3, v10, v0, v13, v4}, Llb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, v6, Ldk6;->A0:Ljava/lang/Object;

    iput-object v13, v6, Ldk6;->z0:Ljava/lang/Object;

    iput-object v13, v6, Ldk6;->Z:Ljava/lang/Object;

    iput-object v13, v6, Ldk6;->B0:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Ldk6;->Y:I

    invoke-static {v2, v3, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_29

    :goto_1f
    move-object v1, v5

    :cond_29
    :goto_20
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
