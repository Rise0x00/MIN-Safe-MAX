.class public final Lqng;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:J

.field public Y:I

.field public Z:J

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p7, p0, Lqng;->o:I

    iput-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    iput-wide p2, p0, Lqng;->X:J

    iput-wide p4, p0, Lqng;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p5, p0, Lqng;->o:I

    iput-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    iput-wide p2, p0, Lqng;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldwh;J)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lqng;->o:I

    .line 6
    iput-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    iput-object p3, p0, Lqng;->A0:Ljava/lang/Object;

    iput-wide p4, p0, Lqng;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ln6a;JLtv9;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqng;->o:I

    .line 2
    iput-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Lqng;->X:J

    iput-object p4, p0, Lqng;->A0:Ljava/lang/Object;

    iput-wide p5, p0, Lqng;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo5e;Lsng;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqng;->o:I

    .line 3
    iput-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lqng;->A0:Ljava/lang/Object;

    iput-wide p3, p0, Lqng;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrh1;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqng;->o:I

    .line 1
    iput-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Lqng;->X:J

    iput-wide p4, p0, Lqng;->Z:J

    iput-object p6, p0, Lqng;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget v1, p0, Lqng;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqng;->z0:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Ldya;->b:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-wide v7, p0, Lqng;->X:J

    iput v5, p0, Lqng;->Y:I

    invoke-virtual {p1, v7, v8}, Lva3;->i(J)Lej2;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lej2;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v7, p0, Lqng;->Z:J

    iput-object v1, p0, Lqng;->z0:Ljava/lang/Object;

    iput v4, p0, Lqng;->Y:I

    invoke-static {v0, v1, v7, v8, p0}, Ldya;->a(Ldya;Lej2;JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Ldya;->e:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lbza;

    iget-object p1, v1, Lej2;->b:Lwm2;

    iget-wide v8, p1, Lwm2;->a:J

    iget-wide v10, p0, Lqng;->Z:J

    const/4 p1, 0x0

    iput-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    iput v3, p0, Lqng;->Y:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lbza;->g(JJLiig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v2
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lqng;->A0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbza;

    iget v0, v1, Lqng;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "bza"

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lqng;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lqng;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v10, v1, Lqng;->X:J

    iget-wide v12, v1, Lqng;->Z:J

    :try_start_2
    iget-object v0, v2, Lbza;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ld06;

    iput-object v6, v1, Lqng;->z0:Ljava/lang/Object;

    iput v4, v1, Lqng;->Y:I

    iget-object v0, v9, Ld06;->a:Lide;

    new-instance v8, Lzy5;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lzy5;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v1}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_3

    goto :goto_2

    :goto_0
    const-string v4, "onSelfReadMarkChanged: failed to remove sent analytics entries"

    invoke-static {v5, v4, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpj5;->a:Lpj5;

    :cond_3
    :goto_1
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_3
    iget-object v0, v2, Lbza;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    iput-object v4, v1, Lqng;->z0:Ljava/lang/Object;

    iput v3, v1, Lqng;->Y:I

    iget-object v2, v0, Liza;->a:Lide;

    new-instance v3, Lkg1;

    const/4 v8, 0x3

    invoke-direct {v3, v0, v4, v6, v8}, Lkg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v1}, Lyn8;->D(Lide;Lzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v7, :cond_4

    :goto_2
    return-object v7

    :cond_4
    move-object v2, v4

    goto :goto_5

    :goto_3
    move-object v2, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    const-string v3, "onSelfReadMarkChanged: failed to remove tracker messages"

    invoke-static {v5, v3, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    :goto_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, " analyticsEntries, "

    const-string v4, " trackerMessages entries"

    const-string v6, "onSelfReadMarkChanged: removed "

    invoke-static {v6, v2, v3, v0, v4}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_6
    throw v0

    :goto_7
    throw v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqng;->z0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loc4;

    iget v0, p0, Lqng;->Y:I

    sget-object v8, Lyeh;->a:Lyeh;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ltvd;

    iget-wide v4, p0, Lqng;->X:J

    iget-wide v6, p0, Lqng;->Z:J

    :try_start_1
    new-instance v1, Lsvd;

    invoke-direct/range {v1 .. v7}, Lsvd;-><init>(Ltvd;Loc4;JJ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    iput v9, p0, Lqng;->Y:I

    sget-object p1, Ljj5;->a:Ljj5;

    invoke-static {p1, v1, p0}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v0, v8

    goto :goto_2

    :goto_1
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "tvd"

    const-string v1, "tamService.cancelPersistableTasksByTypeAndCondition cancelled"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v8

    :goto_3
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqng;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lqng;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqng;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lqng;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lqng;

    iget-object v2, p0, Lqng;->z0:Ljava/lang/Object;

    iget-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldwh;

    iget-wide v5, p0, Lqng;->X:J

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lqng;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldwh;J)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p2, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ltvd;

    iget-wide v4, p0, Lqng;->X:J

    iget-wide v6, p0, Lqng;->Z:J

    const/16 v9, 0x8

    invoke-direct/range {v2 .. v9}, Lqng;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lqng;->z0:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lbza;

    iget-wide v4, p0, Lqng;->X:J

    iget-wide v6, p0, Lqng;->Z:J

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v9}, Lqng;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ldya;

    iget-wide v4, p0, Lqng;->X:J

    iget-wide v6, p0, Lqng;->Z:J

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v9}, Lqng;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln6a;

    iget-wide v4, p0, Lqng;->X:J

    iget-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ltv9;

    move-object v9, v8

    iget-wide v7, p0, Lqng;->Z:J

    invoke-direct/range {v2 .. v9}, Lqng;-><init>(Ln6a;JLtv9;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_4
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p2, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lur8;

    iget-wide v4, p0, Lqng;->Z:J

    const/4 v7, 0x4

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lqng;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lqng;->z0:Ljava/lang/Object;

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p2, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lhy6;

    iget-wide v4, p0, Lqng;->X:J

    iget-wide v6, p0, Lqng;->Z:J

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v9}, Lqng;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lqng;->z0:Ljava/lang/Object;

    return-object v2

    :pswitch_6
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lrh1;

    iget-wide v4, p0, Lqng;->X:J

    iget-wide v6, p0, Lqng;->Z:J

    iget-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    move-object v9, v8

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lqng;-><init>(Lrh1;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_7
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcy0;

    iget-wide v4, p0, Lqng;->Z:J

    const/4 v7, 0x1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lqng;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v8, p2

    new-instance v2, Lqng;

    iget-object p1, p0, Lqng;->z0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo5e;

    iget-object p1, p0, Lqng;->A0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsng;

    iget-wide v5, p0, Lqng;->Z:J

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lqng;-><init>(Lo5e;Lsng;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v6, p0

    iget v0, v6, Lqng;->o:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v9, Lpc4;->a:Lpc4;

    iget v0, v6, Lqng;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v0, v6, Lqng;->Z:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v3, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v6, Lqng;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Ldwh;

    iget-wide v1, v6, Lqng;->X:J

    sget-object v5, Lm85;->c:Lm85;

    iput-wide v3, v6, Lqng;->Z:J

    iput v8, v6, Lqng;->Y:I

    invoke-virtual/range {v0 .. v6}, Ldwh;->c(JJLm85;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v1, Ldwh;

    iget-wide v7, v6, Lqng;->X:J

    iget-object v1, v1, Ldwh;->l:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v3, v4}, Ldwh;->d(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v9, v0

    :goto_1
    return-object v9

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqng;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqng;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqng;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lqng;->Y:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lqng;->z0:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ln6a;

    iget-wide v11, v6, Lqng;->X:J

    iget-object v1, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ltv9;

    iget-wide v14, v6, Lqng;->Z:J

    new-instance v9, Lk6a;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lk6a;-><init>(Ljava/lang/Object;JLjava/lang/Object;JI)V

    iput v8, v6, Lqng;->Y:I

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v9, v6}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    :pswitch_4
    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, v6, Lqng;->z0:Ljava/lang/Object;

    check-cast v1, Loc4;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v6, Lqng;->Y:I

    if-eqz v3, :cond_7

    if-ne v3, v8, :cond_6

    iget-wide v2, v6, Lqng;->X:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v7, Lhd5;->b:Lhd5;

    invoke-static {v3, v4, v7}, Ls5b;->O(JLhd5;)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-wide v9, v6, Lqng;->Z:J

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v0}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v3, v4, v9, v10}, Lad5;->q(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "process "

    invoke-static {v10, v9}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v0, v7, v9, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v7, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v7, Lur8;

    iget-object v7, v7, Lur8;->c:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmr8;

    iput-object v1, v6, Lqng;->z0:Ljava/lang/Object;

    iput-wide v3, v6, Lqng;->X:J

    iput v8, v6, Lqng;->Y:I

    invoke-virtual {v7, v6}, Lmr8;->a(Lz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_a

    goto :goto_7

    :cond_a
    move-wide v2, v3

    :goto_5
    iget-object v4, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v4, Lur8;

    iget-object v4, v4, Lur8;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr8;

    invoke-virtual {v4}, Lpr8;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lhd5;->b:Lhd5;

    invoke-static {v7, v8, v9}, Ls5b;->O(JLhd5;)J

    move-result-wide v7

    invoke-static {v7, v8, v2, v3}, Lad5;->q(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process finish "

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_7
    return-object v2

    :pswitch_5
    iget-object v0, v6, Lqng;->z0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v6, Lqng;->Y:I

    if-eqz v1, :cond_e

    if-ne v1, v8, :cond_d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v1, Lhy6;

    iget-object v1, v1, Lhy6;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld74;

    iget-wide v2, v6, Lqng;->X:J

    invoke-virtual {v1, v2, v3}, Ld74;->e(J)Lbwd;

    move-result-object v1

    new-instance v9, Lw70;

    iget-wide v11, v6, Lqng;->X:J

    iget-object v2, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lhy6;

    iget-wide v14, v6, Lqng;->Z:J

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lw70;-><init>(Loc4;JLhy6;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v9}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v1

    iget-wide v2, v6, Lqng;->Z:J

    invoke-static {v2, v3}, Lad5;->i(J)J

    move-result-wide v2

    new-instance v7, Ln90;

    const/4 v9, 0x7

    invoke-direct {v7, v4, v5, v9}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v7}, Lg84;->X(Lxa6;JLnt6;)Lhc6;

    move-result-object v1

    iput-object v5, v6, Lqng;->z0:Ljava/lang/Object;

    iput v8, v6, Lqng;->Y:I

    invoke-static {v1, v6}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    :cond_f
    move-object v5, v0

    goto :goto_9

    :cond_10
    :goto_8
    check-cast v1, Loae;

    iget-object v0, v1, Loae;->a:Ljava/lang/Object;

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_f

    :goto_9
    return-object v5

    :pswitch_6
    sget-object v0, Lgp8;->d:Lgp8;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v4, v6, Lqng;->Y:I

    if-eqz v4, :cond_12

    if-ne v4, v8, :cond_11

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v6, Lqng;->z0:Ljava/lang/Object;

    check-cast v4, Lrh1;

    iget-object v4, v4, Lrh1;->A0:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v9, Lhp;

    iget-object v7, v6, Lqng;->z0:Ljava/lang/Object;

    move-object v10, v7

    check-cast v10, Lrh1;

    iget-wide v11, v6, Lqng;->X:J

    iget-object v7, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Ljava/lang/Long;

    const/4 v14, 0x0

    const/4 v15, 0x7

    invoke-direct/range {v9 .. v15}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v8, v6, Lqng;->Y:I

    invoke-static {v4, v9, v6}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_a
    check-cast v4, Ljava/lang/Long;

    const-string v1, "CallHistoryNav"

    if-eqz v4, :cond_16

    iget-object v2, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v7, v6, Lqng;->X:J

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "nav: openMessage by resolved localId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " (from serverId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), chatLocalId="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    iget-object v0, v6, Lqng;->z0:Ljava/lang/Object;

    check-cast v0, Lrh1;

    iget-object v0, v0, Lrh1;->O0:Lzo5;

    new-instance v1, Lch1;

    iget-wide v2, v6, Lqng;->X:J

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lch1;-><init>(JJ)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_16
    iget-wide v7, v6, Lqng;->Z:J

    cmp-long v2, v7, v2

    if-lez v2, :cond_19

    iget-object v2, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v3, v6, Lqng;->X:J

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v9, v0}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_18

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nav: openMessageByTime="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " (serverId="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found locally), chatLocalId="

    invoke-static {v3, v4, v2, v10}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_c
    iget-object v0, v6, Lqng;->z0:Ljava/lang/Object;

    check-cast v0, Lrh1;

    iget-object v0, v0, Lrh1;->O0:Lzo5;

    new-instance v1, Ldh1;

    iget-wide v2, v6, Lqng;->X:J

    iget-wide v4, v6, Lqng;->Z:J

    invoke-direct {v1, v2, v3, v4, v5}, Ldh1;-><init>(JJ)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    iget-object v2, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-wide v3, v6, Lqng;->X:J

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {v7, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "nav: openChat fallback (serverId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not found, no time), chatLocalId="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    iget-object v0, v6, Lqng;->z0:Ljava/lang/Object;

    check-cast v0, Lrh1;

    iget-object v0, v0, Lrh1;->O0:Lzo5;

    new-instance v1, Lbh1;

    iget-wide v2, v6, Lqng;->X:J

    invoke-direct {v1, v2, v3}, Lbh1;-><init>(J)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_e
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_f
    return-object v1

    :pswitch_7
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v6, Lqng;->Y:I

    if-eqz v2, :cond_1d

    if-ne v2, v8, :cond_1c

    iget-wide v1, v6, Lqng;->X:J

    iget-object v0, v6, Lqng;->z0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcy0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcy0;

    iget-wide v4, v6, Lqng;->Z:J

    :try_start_1
    new-instance v2, Lyx0;

    invoke-direct {v2, v3, v4, v5, v1}, Lyx0;-><init>(Lcy0;JI)V

    iput-object v3, v6, Lqng;->z0:Ljava/lang/Object;

    iput-wide v4, v6, Lqng;->X:J

    iput v8, v6, Lqng;->Y:I

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v2, v6}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v0, v1

    goto :goto_12

    :goto_10
    move-wide v1, v4

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :goto_11
    iget-object v3, v3, Lcy0;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleteBotCommandsForChat: exception when delete botCommands for, chatId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_12
    return-object v0

    :goto_13
    throw v0

    :pswitch_8
    sget-object v9, Lyeh;->a:Lyeh;

    sget-object v10, Lgp8;->d:Lgp8;

    sget-object v11, Lgp8;->X:Lgp8;

    sget-object v12, Lpc4;->a:Lpc4;

    iget v0, v6, Lqng;->Y:I

    const-string v13, "eKey"

    const-string v14, "trid"

    const-string v15, "suid"

    const-string v2, "type"

    if-eqz v0, :cond_21

    if-eq v0, v8, :cond_20

    if-ne v0, v4, :cond_1f

    iget-wide v3, v6, Lqng;->X:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-wide v3, v6, Lqng;->X:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v16, v9

    goto/16 :goto_38

    :cond_21
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v6, Lqng;->z0:Ljava/lang/Object;

    check-cast v0, Lo5e;

    iget-object v3, v0, Lo5e;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    iget-object v0, v0, Lsng;->j:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v1, v11}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "onMessageReceived: emptyData!"

    invoke-virtual {v1, v11, v0, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_14
    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->d()Ltng;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltng;->d(Ljava/util/Map;)V

    goto/16 :goto_3c

    :cond_24
    const-string v0, "c"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_15

    :cond_25
    move-object v0, v5

    :goto_15
    iget-object v7, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v7, Lsng;

    iget-object v7, v7, Lsng;->d:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm16;

    check-cast v7, Lhjc;

    iget-object v7, v7, Lhjc;->a:Lgjc;

    iget-object v7, v7, Lgjc;->U4:Lejc;

    sget-object v18, Lgjc;->x5:[Lb88;

    const/16 v19, 0x133

    move/from16 v20, v8

    aget-object v8, v18, v19

    invoke-virtual {v7, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v7

    invoke-virtual {v7}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_28

    if-eqz v0, :cond_28

    iget-object v7, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v7, Lsng;

    invoke-virtual {v7}, Lsng;->b()Lmf3;

    move-result-object v7

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->o()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v7, v18, v7

    if-eqz v7, :cond_28

    iget-object v1, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v1, Lsng;

    iget-object v1, v1, Lsng;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_26

    goto :goto_16

    :cond_26
    invoke-virtual {v2, v11}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "onMessageReceived: unknown consignee ("

    const-string v7, ")!"

    invoke-static {v0, v4, v7}, Lgj2;->b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v1, v0, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_16
    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->d()Ltng;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltng;->d(Ljava/util/Map;)V

    goto/16 :goto_3c

    :cond_28
    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->b()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v7

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->c()Lz06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "ConversationReadOnOtherDevice"

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsng;

    iget-object v0, v4, Lsng;->j:Ljava/lang/String;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v12, v10}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const-string v1, "handlePush: ReadOnOtherDevice"

    invoke-virtual {v12, v10, v0, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_17
    :try_start_2
    invoke-virtual {v4}, Lsng;->c()Lz06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "hmc"

    invoke-static {v3, v0}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v10, "mark"

    invoke-static {v3, v10}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4}, Lsng;->d()Ltng;

    move-result-object v10

    invoke-virtual {v10}, Ltng;->a()Lcbd;

    move-result-object v10

    iget-object v12, v10, Lcbd;->k:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc6b;

    invoke-virtual {v12}, Lc6b;->b()Z

    move-result v12

    if-nez v12, :cond_2c

    const-string v0, "cbd"

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2b

    goto :goto_18

    :cond_2b
    invoke-virtual {v1, v11}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "onReadOnOtherDevice: skipped"

    const/4 v6, 0x0

    invoke-virtual {v1, v11, v0, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2c
    iget-object v12, v10, Lcbd;->j:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldya;

    invoke-virtual {v12, v0, v1, v5, v6}, Ldya;->e(JJ)V

    invoke-virtual {v10}, Lcbd;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v0}, Lcbd;->f(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    new-instance v1, Lpng;

    const-string v5, "onReadOnOtherDevice: failed to parse read on other device notification"

    invoke-direct {v1, v5, v0}, Lpng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lsng;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lsng;->d()Ltng;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltng;->d(Ljava/util/Map;)V

    :cond_2d
    :goto_18
    move-object/from16 v6, p0

    move-wide v4, v7

    move-object/from16 v16, v9

    :goto_19
    const/4 v8, 0x0

    goto/16 :goto_35

    :cond_2e
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MessageRemoved"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "ChatMessageRemoved"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "ChatMessageRemoved-channel"

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    move-object/from16 v6, p0

    move-object v1, v3

    move-wide v4, v7

    move-object/from16 v16, v9

    const/4 v8, 0x0

    goto/16 :goto_36

    :cond_30
    move-object/from16 v6, p0

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->c()Lz06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mc"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_1a

    :cond_31
    move-object v1, v3

    move-wide/from16 v24, v7

    goto/16 :goto_22

    :cond_32
    :goto_1a
    const-string v0, "msgid"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsng;

    iget-wide v4, v6, Lqng;->Z:J

    iput-wide v7, v6, Lqng;->X:J

    const/4 v0, 0x2

    iput v0, v6, Lqng;->Y:I

    iget-object v0, v1, Lsng;->j:Ljava/lang/String;

    move-wide/from16 v22, v4

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_34

    :cond_33
    move-wide/from16 v24, v7

    goto :goto_1b

    :cond_34
    invoke-virtual {v4, v10}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v5, "handlePush: message"

    move-wide/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v4, v10, v0, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    :try_start_3
    invoke-virtual {v1}, Lsng;->c()Lz06;

    move-result-object v0

    invoke-virtual {v1}, Lsng;->b()Lmf3;

    move-result-object v4

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->o()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lz06;->c(JLjava/util/Map;)Lu06;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v0

    goto :goto_1c

    :catchall_3
    move-exception v0

    new-instance v4, Lpng;

    const-string v5, "failed to parse notification"

    invoke-direct {v4, v5, v0}, Lpng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsng;->j:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-static {}, Lnm4;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lsng;->j:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v5, v10}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_36

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fcmNotification = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v10, v0, v7, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_1d
    if-nez v4, :cond_38

    invoke-virtual {v1}, Lsng;->d()Ltng;

    move-result-object v0

    invoke-virtual {v0, v3}, Ltng;->d(Ljava/util/Map;)V

    :cond_37
    move-object v0, v9

    goto :goto_20

    :cond_38
    :try_start_4
    invoke-virtual {v1}, Lsng;->c()Lz06;

    move-result-object v18

    invoke-virtual {v1}, Lsng;->b()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v20

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v25}, Lz06;->b(Ljava/util/Map;JJJ)Le06;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1e

    :catchall_4
    move-exception v0

    new-instance v3, Lpng;

    const-string v5, "parseNotification: failed to parse analytics data"

    invoke-direct {v3, v5, v0}, Lpng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lsng;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v1}, Lsng;->d()Ltng;

    move-result-object v1

    invoke-virtual {v1}, Ltng;->a()Lcbd;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v6}, Lcbd;->d(Lu06;Le06;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_39

    goto :goto_1f

    :cond_39
    move-object v0, v9

    :goto_1f
    if-ne v0, v12, :cond_37

    :goto_20
    if-ne v0, v12, :cond_3a

    goto/16 :goto_37

    :cond_3a
    move-wide/from16 v3, v24

    :goto_21
    move-object/from16 v16, v9

    const/4 v8, 0x0

    goto/16 :goto_38

    :goto_22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "InboundCall"

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsng;

    iget-wide v4, v6, Lqng;->Z:J

    iget-object v0, v3, Lsng;->j:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_3b

    goto :goto_23

    :cond_3b
    invoke-virtual {v7, v10}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const-string v8, "handlePush: call"

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v0, v8, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_23
    :try_start_5
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object/from16 v16, v9

    move-wide/from16 v4, v24

    goto/16 :goto_31

    :cond_3d
    const-wide/16 v22, 0x0

    :goto_24
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3e

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide/from16 v38, v24

    move-object/from16 v25, v7

    goto :goto_25

    :cond_3e
    move-wide/from16 v38, v24

    const/16 v25, 0x0

    :goto_25
    :try_start_6
    invoke-virtual {v3}, Lsng;->c()Lz06;

    move-result-object v7

    move-wide/from16 v36, v4

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5, v1}, Lz06;->e(JLjava/util/Map;)J

    move-result-wide v40

    const-string v7, "userName"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/String;

    const-string v7, "vcId"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "chatId"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3f

    invoke-static {v8}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v28, v16

    goto :goto_27

    :catchall_6
    move-exception v0

    move-object/from16 v16, v9

    :goto_26
    move-wide/from16 v4, v38

    goto/16 :goto_31

    :cond_3f
    move-wide/from16 v28, v4

    :goto_27
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-static {v8}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_40
    const-string v8, "vcp"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const-string v8, "iv"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-string v10, ""

    if-nez v8, :cond_41

    move-object v8, v10

    :cond_41
    :try_start_7
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v12, v3, Lsng;->g:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh14;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :try_start_8
    invoke-virtual {v12, v4, v5, v9}, Lh14;->h(JZ)Lxz3;

    move-result-object v12

    const-string v9, "isContact"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_42

    move-object v9, v10

    :cond_42
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_46

    if-eqz v12, :cond_43

    invoke-virtual {v12}, Lxz3;->p()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    move-object/from16 v24, v0

    move/from16 v0, v20

    if-ne v9, v0, :cond_44

    goto :goto_28

    :catchall_7
    move-exception v0

    goto :goto_26

    :cond_43
    move-object/from16 v24, v0

    :cond_44
    if-eqz v12, :cond_45

    invoke-virtual {v12}, Lxz3;->c()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_45

    goto :goto_28

    :cond_45
    const/16 v34, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v24, v0

    :goto_28
    const/16 v34, 0x1

    :goto_29
    const-string v0, "country"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_47

    move-object/from16 v35, v10

    goto :goto_2a

    :cond_47
    move-object/from16 v35, v0

    :goto_2a
    const-string v0, "rt"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_2b

    :cond_48
    const/16 v42, 0x0

    :goto_2b
    const-string v0, "phn"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_2c

    :cond_49
    const/16 v43, 0x0

    :goto_2c
    const-string v0, "orgId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4b

    invoke-static {v0}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4a

    goto :goto_2e

    :cond_4a
    :goto_2d
    move-object/from16 v44, v0

    goto :goto_2f

    :cond_4b
    :goto_2e
    if-eqz v12, :cond_4c

    invoke-virtual {v12}, Lxz3;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_2d

    :cond_4c
    const/16 v44, 0x0

    :goto_2f
    if-eqz v44, :cond_4d

    if-eqz v12, :cond_4d

    invoke-virtual {v12}, Lxz3;->B()Z

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_4d

    const/16 v45, 0x1

    goto :goto_30

    :cond_4d
    const/16 v45, 0x0

    :goto_30
    iget-object v0, v3, Lsng;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7b;

    invoke-virtual {v0}, Ll7b;->a()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v3}, Lsng;->d()Ltng;

    move-result-object v0

    iget-object v4, v0, Ltng;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo22;

    iget-object v5, v0, Ltng;->e:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->a()Z

    iget-object v0, v0, Ltng;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjc;

    invoke-virtual {v0}, Lgjc;->e()Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lx22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SKIP_PUSH_FORCE_UPDATE"

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9, v0, v8}, Lx22;->P(Ljava/lang/String;ILjava/lang/String;Z)V

    move-wide/from16 v4, v38

    goto/16 :goto_19

    :cond_4e
    invoke-virtual {v3}, Lsng;->d()Ltng;

    move-result-object v21

    move-wide/from16 v26, v4

    move-object/from16 v31, v7

    move/from16 v33, v8

    invoke-virtual/range {v21 .. v45}, Ltng;->c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;JJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-wide/from16 v4, v38

    goto/16 :goto_19

    :goto_31
    new-instance v7, Lpng;

    const-string v8, "failed to parse call notification"

    invoke-direct {v7, v8, v0}, Lpng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lsng;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lsng;->d()Ltng;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltng;->d(Ljava/util/Map;)V

    goto/16 :goto_19

    :cond_4f
    move-object/from16 v16, v9

    move-wide/from16 v4, v24

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "TamtamSpam"

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsng;

    iget-object v0, v3, Lsng;->j:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_50

    goto :goto_32

    :cond_50
    invoke-virtual {v7, v10}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_51

    const-string v8, "handlePush: deeplink"

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v0, v8, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_51
    :goto_32
    :try_start_9
    const-string v0, "uri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "msg"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "title"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "imageUrl"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lsng;->d()Ltng;

    move-result-object v10

    invoke-virtual {v10, v0, v7, v8, v9}, Ltng;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto/16 :goto_19

    :catchall_8
    move-exception v0

    new-instance v7, Lpng;

    const-string v8, "onDeepLink: failed to parse deep link notification"

    invoke-direct {v7, v8, v0}, Lpng;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lsng;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lsng;->d()Ltng;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltng;->d(Ljava/util/Map;)V

    goto/16 :goto_19

    :cond_52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "LocationRequest"

    invoke-static {v0, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    iget-object v1, v0, Lsng;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_53

    goto :goto_33

    :cond_53
    invoke-virtual {v3, v10}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_54

    const-string v7, "handlePush: LocationRequest"

    const/4 v12, 0x0

    invoke-virtual {v3, v10, v1, v7, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_54
    :goto_33
    invoke-virtual {v0}, Lsng;->d()Ltng;

    move-result-object v0

    invoke-virtual {v0}, Ltng;->a()Lcbd;

    move-result-object v0

    iget-object v1, v0, Lcbd;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw3;

    invoke-virtual {v1}, Lkw3;->c()Z

    move-result v1

    const/16 v20, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Lcbd;->f(ZZ)V

    const-class v0, Ltng;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLocationRequestPush"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_55
    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    iget-object v0, v0, Lsng;->j:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_57

    :cond_56
    const/4 v8, 0x0

    goto :goto_34

    :cond_57
    invoke-virtual {v3, v11}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_56

    const-string v7, "unknown push"

    const/4 v8, 0x0

    invoke-virtual {v3, v11, v0, v7, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    invoke-virtual {v0}, Lsng;->d()Ltng;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltng;->d(Ljava/util/Map;)V

    :cond_58
    :goto_35
    move-wide v3, v4

    goto :goto_38

    :goto_36
    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    check-cast v0, Lsng;

    iput-wide v4, v6, Lqng;->X:J

    const/4 v9, 0x1

    iput v9, v6, Lqng;->Y:I

    invoke-static {v0, v1, v6}, Lsng;->a(Lsng;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_58

    :goto_37
    move-object v9, v12

    goto/16 :goto_3c

    :goto_38
    iget-object v0, v6, Lqng;->A0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsng;

    iget-object v0, v6, Lqng;->z0:Ljava/lang/Object;

    check-cast v0, Lo5e;

    iget-wide v9, v6, Lqng;->Z:J

    const-string v5, "ttime"

    :try_start_a
    iget-object v7, v0, Lo5e;->a:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_59

    goto/16 :goto_3b

    :cond_59
    new-instance v12, Lwu;

    const/4 v8, 0x0

    invoke-direct {v12, v8}, Lhpf;-><init>(I)V

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5e

    invoke-static {v8}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v12, v14, v8}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5e

    invoke-static {v8}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v12, v5, v8}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_5a

    goto :goto_3b

    :cond_5a
    invoke-virtual {v12, v13, v5}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v3, v3, v17

    const-string v5, "dtime"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v5, v3}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v9, v9, v17

    const-string v3, "fcmdtime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5b

    invoke-static {v3}, Llbg;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_39

    :catch_1
    move-exception v0

    goto :goto_3a

    :cond_5b
    const/4 v5, 0x0

    :goto_39
    if-eqz v5, :cond_5c

    invoke-virtual {v12, v15, v5}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    const-string v3, "p_op"

    const-string v4, "delivered"

    invoke-virtual {v12, v3, v4}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "priority"

    iget-object v0, v0, Lo5e;->b:Ln5e;

    iget v0, v0, Ln5e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lsng;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    const-string v3, "PUSH"

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v12, v4}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3b

    :goto_3a
    iget-object v1, v1, Lsng;->j:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5d

    goto :goto_3b

    :cond_5d
    invoke-virtual {v2, v11}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string v3, "logDelivery: failed"

    invoke-virtual {v2, v11, v1, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_3b
    move-object/from16 v9, v16

    :goto_3c
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
