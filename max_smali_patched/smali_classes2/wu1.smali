.class public final Lwu1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwu1;->o:I

    iput-object p1, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->z0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwu1;->o:I

    iput-object p1, p0, Lwu1;->z0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lwu1;->o:I

    iput-object p2, p0, Lwu1;->z0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lst6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwu1;->o:I

    .line 3
    check-cast p2, Liig;

    iput-object p2, p0, Lwu1;->z0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwu1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lza6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Ldli;

    const/16 v2, 0xd

    invoke-direct {v0, p3, v1, v2}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwu1;

    iget-object v0, p0, Lwu1;->Z:Ljava/lang/Object;

    check-cast v0, Lvjh;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Luw9;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p3, v2}, Lwu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwu1;->Y:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_1
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwu1;

    iget-object v0, p0, Lwu1;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Ln3e;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Lwu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwu1;->Y:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_2
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lwu1;

    iget-object v0, p0, Lwu1;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Ldjh;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lwu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lwu1;->Y:Ljava/lang/Object;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpc4;->a:Lpc4;

    return-object p1

    :pswitch_3
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p3, v2}, Lwu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lza6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Lktf;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lza6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Lnya;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lza6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Lbn9;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lfm9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Lbn9;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lwu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lza6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p3, v1, v2}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lza6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Lkg8;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lwu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lza6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Ld48;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lza6;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Liig;

    invoke-direct {v0, p3, v1}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Lst6;)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lza6;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwu1;

    iget-object v1, p0, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Lia8;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lwu1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lwu1;->Z:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lwu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .locals 45

    move-object/from16 v5, p0

    iget v0, v5, Lwu1;->o:I

    const-wide/16 v1, 0xc8

    const/4 v3, 0x6

    const-wide/16 v6, 0x0

    const-string v4, ""

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lwu1;->X:I

    if-eqz v1, :cond_1

    if-ne v1, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v1, Lza6;

    iget-object v2, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v3, v2, v11

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v12

    :goto_0
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    aget-object v3, v2, v14

    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v11

    :goto_3
    aget-object v6, v2, v10

    instance-of v7, v6, Lfli;

    if-eqz v7, :cond_6

    check-cast v6, Lfli;

    goto :goto_4

    :cond_6
    move-object v6, v12

    :goto_4
    if-nez v6, :cond_7

    sget-object v6, Lhli;->a:Lhli;

    :cond_7
    aget-object v7, v2, v9

    instance-of v9, v7, Lcmh;

    if-eqz v9, :cond_8

    check-cast v7, Lcmh;

    goto :goto_5

    :cond_8
    move-object v7, v12

    :goto_5
    if-eqz v7, :cond_9

    iget-object v7, v7, Lcmh;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v7, v12

    :goto_6
    const/4 v9, 0x4

    aget-object v9, v2, v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_a

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    move-object v9, v12

    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_8

    :cond_b
    move v9, v11

    :goto_8
    aget-object v2, v2, v8

    instance-of v8, v2, Ljava/lang/Boolean;

    if-eqz v8, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    move-object v2, v12

    :goto_9
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_d
    iget-object v2, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v2, Ldli;

    iget-object v2, v2, Ldli;->S0:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v8, v10}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "received new state: "

    const-string v15, ", "

    invoke-static {v13, v4, v15, v15, v3}, Lsb6;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v10, v2, v13, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    new-instance v15, Ljli;

    move/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v11

    invoke-direct/range {v15 .. v21}, Ljli;-><init>(Ljava/lang/String;ZLfli;Ljava/lang/String;ZZ)V

    iput-object v12, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v12, v5, Lwu1;->Z:Ljava/lang/Object;

    iput v14, v5, Lwu1;->X:I

    invoke-interface {v1, v15, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_c
    return-object v0

    :pswitch_0
    iget-object v0, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v0, Lvjh;

    iget-object v1, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lwu1;->X:I

    if-eqz v3, :cond_12

    if-eq v3, v14, :cond_11

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v3, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_14

    move-object v3, v1

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v3, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v3, v3, Leng;->b:Ljava/lang/String;

    const-string v4, "invalid.token"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v3, Luw9;

    iget-object v4, v3, Luw9;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v4, v3, Luw9;->a:Lxu9;

    iget-object v4, v4, Lxu9;->c:Ljava/lang/String;

    :cond_13
    move-object v11, v4

    iget-object v7, v3, Luw9;->b:Ljava/lang/String;

    iget-object v10, v3, Luw9;->d:Lclh;

    iget-wide v8, v3, Luw9;->c:J

    new-instance v6, Ldjh;

    invoke-direct/range {v6 .. v11}, Ldjh;-><init>(Ljava/lang/String;JLclh;Ljava/lang/String;)V

    iget-object v0, v0, Lvjh;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    iput-object v1, v5, Lwu1;->Y:Ljava/lang/Object;

    iput v14, v5, Lwu1;->X:I

    invoke-virtual {v0, v6, v5}, Lcjh;->d(Ldjh;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    return-object v2

    :cond_14
    :goto_d
    throw v1

    :pswitch_1
    iget-object v0, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v0, Ln3e;

    iget-object v1, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v1, Lcjh;

    iget-object v2, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Lwu1;->X:I

    if-eqz v4, :cond_16

    if-eq v4, v14, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_16
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v4, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v4, :cond_19

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Ljih;

    iput-object v2, v5, Lwu1;->Y:Ljava/lang/Object;

    iput v14, v5, Lwu1;->X:I

    iget-object v4, v1, Lcjh;->c:Ljava/lang/String;

    const-string v6, "Url is expired, reset it in repository"

    invoke-static {v4, v6}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljih;->b()Liih;

    move-result-object v0

    iput-object v12, v0, Liih;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v0, Liih;->e:F

    new-instance v4, Ljih;

    invoke-direct {v4, v0}, Ljih;-><init>(Liih;)V

    invoke-virtual {v1, v4, v5}, Lcjh;->i(Ljih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    goto :goto_e

    :cond_17
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_e
    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    :goto_f
    throw v2

    :cond_19
    iget-object v3, v1, Lcjh;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lkn8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lad5;->b:Lwra;

    sget-object v3, Lhd5;->Z:Lhd5;

    const/4 v4, 0x7

    invoke-static {v4, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lad5;->i(J)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v8, Ljih;

    iget-wide v8, v8, Ljih;->j:J

    sub-long/2addr v6, v8

    iget-object v8, v1, Lcjh;->e:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf3;

    check-cast v8, Lkn8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Ls5b;->N(ILhd5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lad5;->i(J)J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-lez v3, :cond_1a

    invoke-virtual {v1}, Lcjh;->g()Ldkh;

    move-result-object v1

    sget-object v3, Lckh;->I0:Lckh;

    iget-object v0, v0, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Ljih;

    iget-object v0, v0, Ljih;->a:Ldjh;

    iget-object v0, v0, Ldjh;->d:Ljava/lang/String;

    const/16 v4, 0x1c

    invoke-static {v1, v3, v0, v12, v4}, Lq4c;->l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v1, "timeout reached"

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    throw v2

    :pswitch_2
    iget-object v0, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v0, Lcjh;

    iget-object v1, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lwu1;->X:I

    if-eqz v3, :cond_1c

    if-eq v3, v14, :cond_1b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lcjh;->c:Ljava/lang/String;

    const-string v4, "Got error during upload"

    invoke-static {v3, v4, v1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v3, Ldjh;

    iput-object v1, v5, Lwu1;->Y:Ljava/lang/Object;

    iput v14, v5, Lwu1;->X:I

    invoke-virtual {v0, v3, v5}, Lcjh;->k(Ldjh;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1d

    return-object v2

    :cond_1d
    :goto_10
    throw v1

    :pswitch_3
    iget-object v0, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget-object v1, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lwu1;->X:I

    if-eqz v3, :cond_20

    if-eq v3, v14, :cond_1f

    if-ne v3, v10, :cond_1e

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    const-string v4, "iqg"

    if-eqz v3, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "cancelled by "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcj8;->a()Lzi8;

    move-result-object v1

    iput-object v12, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v12, v5, Lwu1;->Z:Ljava/lang/Object;

    iput v14, v5, Lwu1;->X:I

    invoke-interface {v0, v1, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_13

    :cond_21
    iget-object v3, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object v3, v3, Ldj8;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "work "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " on error"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lone/me/sdk/tasks/TaskMonitorException;

    invoke-direct {v6, v1}, Lone/me/sdk/tasks/TaskMonitorException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v3, v6}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Laj8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v12, v5, Lwu1;->Z:Ljava/lang/Object;

    iput v10, v5, Lwu1;->X:I

    invoke-interface {v0, v1, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    goto :goto_13

    :cond_22
    :goto_12
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_13
    return-object v2

    :pswitch_4
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lwu1;->X:I

    if-eqz v1, :cond_24

    if-ne v1, v14, :cond_23

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v1, Lza6;

    iget-object v2, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v2, Lktf;

    iget-object v4, v2, Lktf;->e:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    iget-wide v6, v2, Lktf;->a:J

    invoke-virtual {v4, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v4

    new-instance v6, Ltx;

    const/16 v7, 0xf

    invoke-direct {v6, v4, v7}, Ltx;-><init>(Lxa6;I)V

    iget-object v4, v2, Lktf;->f:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld74;

    iget-wide v8, v2, Lktf;->d:J

    invoke-virtual {v4, v8, v9}, Ld74;->e(J)Lbwd;

    move-result-object v4

    new-instance v8, Ltx;

    invoke-direct {v8, v4, v7}, Ltx;-><init>(Lxa6;I)V

    new-instance v4, La6d;

    invoke-direct {v4, v2, v12, v3}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lsd6;

    invoke-direct {v3, v6, v8, v4, v11}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v3

    iget-object v2, v2, Lktf;->c:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    invoke-static {v3, v2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v2

    iput-object v12, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v12, v5, Lwu1;->Z:Ljava/lang/Object;

    iput v14, v5, Lwu1;->X:I

    invoke-static {v1, v2, v5}, Lhk0;->E(Lza6;Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    goto :goto_15

    :cond_25
    :goto_14
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_15
    return-object v0

    :pswitch_5
    sget-object v1, Lpc4;->a:Lpc4;

    iget v0, v5, Lwu1;->X:I

    if-eqz v0, :cond_27

    if-ne v0, v14, :cond_26

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lwu1;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lza6;

    iget-object v0, v5, Lwu1;->z0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lnya;

    iget-object v0, v10, Lnya;->B0:Lia8;

    iget-object v13, v10, Lnya;->Z:Lia8;

    iget-object v15, v10, Lnya;->C0:Lia8;

    iget-object v9, v10, Lnya;->c:Landroid/content/Context;

    sget-object v24, Lfcf;->a:Lfcf;

    sget-object v31, Licf;->a:Licf;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v11

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v3

    const-string v12, "app.notification.dontDisturbUntil"

    iget-object v3, v3, Ld4;->d:Lma8;

    invoke-virtual {v3, v12, v6, v7}, Lma8;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v3, v17, v6

    if-nez v3, :cond_28

    move v3, v14

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v6

    invoke-virtual {v6}, Linh;->j()I

    move-result v6

    invoke-static {v6}, Lnya;->w(I)Ldtg;

    move-result-object v6

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v7

    invoke-virtual {v7}, Linh;->h()I

    move-result v7

    invoke-static {v7}, Lnya;->w(I)Ldtg;

    move-result-object v7

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v12

    const-string v8, "app.notification.show.text"

    iget-object v12, v12, Ld4;->d:Lma8;

    invoke-virtual {v12, v8, v14}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-interface {v15}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvk0;

    iget-object v12, v12, Lvk0;->z0:Lw0g;

    invoke-interface {v12}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrk0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v12, Lpk0;

    if-eqz v12, :cond_2e

    move-object/from16 v18, v15

    sget-wide v14, Lihb;->a:J

    sget v12, Ljhb;->c:I

    move-object/from16 v19, v0

    new-instance v0, Ldtg;

    invoke-direct {v0, v12}, Ldtg;-><init>(I)V

    new-instance v12, Lxxa;

    move-object/from16 v35, v4

    const/4 v4, 0x5

    invoke-direct {v12, v4, v14, v15, v0}, Lxxa;-><init>(IJLdtg;)V

    invoke-virtual {v11, v12}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v0, Lhhb;->a:I

    int-to-long v14, v0

    sget v0, Ljhb;->d:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Ljhb;->b:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lncf;

    invoke-interface/range {v18 .. v18}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvk0;

    move-object/from16 v37, v4

    invoke-virtual/range {v17 .. v17}, Lvk0;->d()Z

    move-result v4

    move-object/from16 v41, v12

    const/4 v12, 0x1

    invoke-direct {v0, v4, v12}, Lncf;-><init>(ZZ)V

    new-instance v36, Lyxa;

    const/16 v43, 0x0

    const/16 v44, 0xc8

    const/16 v38, 0x5

    move-object/from16 v42, v0

    move-wide/from16 v39, v14

    invoke-direct/range {v36 .. v44}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lnya;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    invoke-virtual {v0}, La6c;->c()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->G()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v19 .. v19}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus0;

    iget-object v0, v0, Lus0;->f:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_17

    :cond_29
    const/4 v0, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v0, 0x1

    :goto_18
    sget v4, Lhhb;->o:I

    int-to-long v13, v4

    sget v4, Ljhb;->r:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v4}, Ldtg;-><init>(I)V

    if-eqz v0, :cond_2b

    const/16 v41, 0x0

    goto :goto_19

    :cond_2b
    sget v4, Ljhb;->q:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v4}, Ldtg;-><init>(I)V

    move-object/from16 v41, v12

    :goto_19
    if-eqz v0, :cond_2c

    new-instance v4, Llcf;

    sget v12, Ljhb;->p:I

    move/from16 v17, v0

    new-instance v0, Ldtg;

    invoke-direct {v0, v12}, Ldtg;-><init>(I)V

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    move-object/from16 v42, v4

    goto :goto_1a

    :cond_2c
    move/from16 v17, v0

    move-object/from16 v42, v31

    :goto_1a
    if-nez v17, :cond_2d

    move-object/from16 v43, v24

    goto :goto_1b

    :cond_2d
    const/16 v43, 0x0

    :goto_1b
    new-instance v36, Lyxa;

    const/16 v38, 0x5

    const/16 v44, 0x48

    move-wide/from16 v39, v13

    move-object/from16 v37, v15

    invoke-direct/range {v36 .. v44}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v36

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2e
    move-object/from16 v19, v0

    move-object/from16 v35, v4

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->G()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v19 .. v19}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus0;

    iget-object v0, v0, Lus0;->f:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget v0, Lhhb;->q:I

    int-to-long v12, v0

    sget v0, Ljhb;->s:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    new-instance v17, Lyxa;

    const/16 v22, 0x0

    const/16 v25, 0x58

    const/16 v19, 0x4

    move-object/from16 v18, v4

    move-wide/from16 v20, v12

    move-object/from16 v23, v31

    invoke-direct/range {v17 .. v25}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1c
    sget v0, Lhhb;->n:I

    int-to-long v13, v0

    sget v0, Ljhb;->o:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lncf;

    const/4 v12, 0x1

    invoke-direct {v0, v3, v12}, Lncf;-><init>(ZZ)V

    new-instance v17, Lyxa;

    const/16 v24, 0x0

    const/16 v25, 0xd8

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-object/from16 v18, v4

    move-wide/from16 v20, v13

    invoke-direct/range {v17 .. v25}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_38

    sget v0, Lhhb;->D:I

    int-to-long v3, v0

    sget v0, Ljhb;->C:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lncf;

    const/4 v12, 0x1

    invoke-direct {v0, v8, v12}, Lncf;-><init>(ZZ)V

    new-instance v17, Lyxa;

    const/16 v24, 0x0

    const/16 v25, 0xd8

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move-wide/from16 v20, v3

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v25}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v0, Lhhb;->l:I

    int-to-long v3, v0

    sget v0, Ljhb;->m:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v0}, Ldtg;-><init>(I)V

    new-instance v0, Llcf;

    const/4 v13, 0x0

    invoke-direct {v0, v6, v13}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v17, Lyxa;

    const/16 v19, 0x1

    move-object/from16 v23, v0

    move-wide/from16 v20, v3

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v25}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v0, Lhhb;->e:I

    int-to-long v3, v0

    sget v0, Ljhb;->g:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    new-instance v0, Llcf;

    const/4 v13, 0x0

    invoke-direct {v0, v7, v13}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v17, Lyxa;

    move-object/from16 v23, v0

    move-wide/from16 v20, v3

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v25}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v0, Lhhb;->z:I

    int-to-long v3, v0

    sget v0, Ljhb;->z:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    new-instance v25, Lyxa;

    const/16 v32, 0x0

    const/16 v33, 0xd8

    const/16 v27, 0x1

    const/16 v30, 0x0

    move-wide/from16 v28, v3

    move-object/from16 v26, v6

    invoke-direct/range {v25 .. v33}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    sget v0, Lhhb;->t:I

    int-to-long v3, v0

    sget v0, Ljhb;->v:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    sget v0, Ljhb;->t:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v0}, Ldtg;-><init>(I)V

    new-instance v25, Lyxa;

    const/16 v33, 0x48

    const/16 v27, 0x2

    move-wide/from16 v28, v3

    move-object/from16 v26, v6

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v33}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lnya;->J0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybe;

    if-eqz v0, :cond_37

    sget-object v3, Lvbe;->a:Lvbe;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto/16 :goto_22

    :cond_30
    instance-of v3, v0, Lube;

    if-eqz v3, :cond_32

    new-instance v3, Ljava/io/File;

    check-cast v0, Lube;

    iget-object v0, v0, Lube;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lebg;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_31

    goto :goto_1d

    :cond_31
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    new-instance v3, Lhtg;

    invoke-direct {v3, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_23

    :cond_32
    instance-of v3, v0, Lxbe;

    if-eqz v3, :cond_35

    :try_start_0
    check-cast v0, Lxbe;

    iget-object v0, v0, Lxbe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0, v9}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_1e

    :cond_33
    move-object v4, v0

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_21

    :cond_34
    :goto_1e
    move-object/from16 v4, v35

    :goto_1f
    new-instance v0, Lhtg;

    invoke-direct {v0, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_20
    move-object v3, v0

    goto :goto_23

    :goto_21
    const-class v3, Lgi8;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "can\'t load ringtone name due to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Litg;->b:Lhtg;

    goto :goto_20

    :cond_35
    sget-object v3, Lwbe;->a:Lwbe;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget v0, Ljhb;->D:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    goto :goto_23

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    :goto_22
    sget v0, Ljhb;->k:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    :goto_23
    sget-wide v6, Lihb;->b:J

    sget v0, Ljhb;->w:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lxxa;

    const/4 v8, 0x3

    invoke-direct {v0, v8, v6, v7, v4}, Lxxa;-><init>(IJLdtg;)V

    invoke-virtual {v11, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-wide v16, Lihb;->c:J

    sget v0, Ljhb;->u:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v0}, Ldtg;-><init>(I)V

    new-instance v0, Llcf;

    const/4 v13, 0x0

    invoke-direct {v0, v3, v13}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v13, Lyxa;

    const/16 v20, 0x0

    const/16 v21, 0xd8

    const/4 v15, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v21}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    invoke-virtual {v11, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-wide v17, Lihb;->d:J

    sget v0, Ljhb;->x:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v0}, Ldtg;-><init>(I)V

    new-instance v0, Lncf;

    invoke-virtual {v10}, Lnya;->u()Linh;

    move-result-object v3

    const-string v4, "app.calls.incoming.vibration"

    iget-object v3, v3, Ld4;->d:Lma8;

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v12}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v0, v3, v12}, Lncf;-><init>(ZZ)V

    new-instance v14, Lyxa;

    const/16 v21, 0x0

    const/16 v22, 0xd8

    const/16 v16, 0x3

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v22}, Lyxa;-><init>(Ldtg;IJLdtg;Lpcf;Lfcf;I)V

    invoke-virtual {v11, v14}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {v11}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    const/4 v13, 0x0

    iput-object v13, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v13, v5, Lwu1;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lwu1;->X:I

    invoke-interface {v2, v0, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    goto :goto_25

    :cond_39
    :goto_24
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_25
    return-object v1

    :pswitch_6
    iget-object v0, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v0, Lbn9;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Lwu1;->X:I

    if-eqz v4, :cond_3b

    const/4 v12, 0x1

    if-ne v4, v12, :cond_3a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v4, Lza6;

    iget-object v6, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lbn9;->X:Lhm9;

    iget-object v7, v7, Lhm9;->a:Lsif;

    new-instance v8, Lawd;

    invoke-direct {v8, v7}, Lawd;-><init>(Ltia;)V

    new-instance v7, Lwu1;

    const/4 v9, 0x5

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13, v9}, Lwu1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lgb1;

    invoke-direct {v0, v6, v8, v7}, Lgb1;-><init>(Ljava/lang/Object;Lxa6;Lpt6;)V

    new-instance v7, Lz38;

    const/4 v12, 0x1

    invoke-direct {v7, v6, v13, v12}, Lz38;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lhc6;

    invoke-direct {v6, v7, v0}, Lhc6;-><init>(Lnt6;Lxa6;)V

    invoke-static {v6, v1, v2}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object v0

    iput-object v13, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v13, v5, Lwu1;->Z:Ljava/lang/Object;

    iput v12, v5, Lwu1;->X:I

    invoke-static {v4, v0, v5}, Lhk0;->E(Lza6;Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3c

    goto :goto_27

    :cond_3c
    :goto_26
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_27
    return-object v3

    :pswitch_7
    iget-object v0, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v1, Lfm9;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lwu1;->X:I

    const/4 v12, 0x1

    if-eqz v3, :cond_3e

    if-ne v3, v12, :cond_3d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v3, Lbn9;

    const/4 v13, 0x0

    iput-object v13, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v13, v5, Lwu1;->Z:Ljava/lang/Object;

    iput v12, v5, Lwu1;->X:I

    invoke-static {v3, v0, v1, v5}, Lbn9;->u(Lbn9;Ljava/util/List;Lfm9;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3f

    goto :goto_29

    :cond_3f
    :goto_28
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_29
    return-object v2

    :pswitch_8
    iget-object v0, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v5, Lwu1;->X:I

    if-eqz v2, :cond_41

    const/4 v12, 0x1

    if-ne v2, v12, :cond_40

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v2, Lza6;

    iget-object v3, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v3, Lsf8;

    instance-of v4, v3, Ljf8;

    if-eqz v4, :cond_42

    new-instance v0, Ldg6;

    const/16 v4, 0x13

    const/4 v13, 0x0

    invoke-direct {v0, v3, v13, v4}, Ldg6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ldje;

    invoke-direct {v3, v0}, Ldje;-><init>(Lnt6;)V

    goto :goto_2a

    :cond_42
    const/4 v13, 0x0

    iget-object v4, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:Lrmb;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lrmb;->a()V

    :cond_43
    iput-object v13, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:Lrmb;

    new-instance v0, Ley;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v3}, Ley;-><init>(ILjava/lang/Object;)V

    move-object v3, v0

    :goto_2a
    iput-object v13, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v13, v5, Lwu1;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lwu1;->X:I

    invoke-static {v2, v3, v5}, Lhk0;->E(Lza6;Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_44

    goto :goto_2c

    :cond_44
    :goto_2b
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_2c
    return-object v1

    :pswitch_9
    iget-object v0, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget-object v1, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v5, Lwu1;->X:I

    if-eqz v3, :cond_46

    const/4 v12, 0x1

    if-ne v3, v12, :cond_45

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_47

    iget-object v3, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v3, Lkg8;

    iget-object v3, v3, Lkg8;->s:Ljava/lang/String;

    const-string v4, "fail"

    invoke-static {v3, v4, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lte8;->a:Lte8;

    const/4 v13, 0x0

    iput-object v13, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v13, v5, Lwu1;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lwu1;->X:I

    invoke-interface {v0, v1, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_47

    goto :goto_2e

    :cond_47
    :goto_2d
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_2e
    return-object v2

    :pswitch_a
    iget-object v0, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v0, Ld48;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v5, Lwu1;->X:I

    if-eqz v4, :cond_49

    const/4 v12, 0x1

    if-ne v4, v12, :cond_48

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v4, Lza6;

    iget-object v6, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Ld48;->Z:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhm9;

    iget-object v7, v7, Lhm9;->a:Lsif;

    new-instance v8, Lawd;

    invoke-direct {v8, v7}, Lawd;-><init>(Ltia;)V

    new-instance v7, Lr3;

    const/16 v9, 0xc

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13, v9}, Lr3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lgb1;

    invoke-direct {v0, v6, v8, v7}, Lgb1;-><init>(Ljava/lang/Object;Lxa6;Lpt6;)V

    new-instance v7, Lz38;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v13, v8}, Lz38;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lhc6;

    invoke-direct {v6, v7, v0}, Lhc6;-><init>(Lnt6;Lxa6;)V

    invoke-static {v6, v1, v2}, Lhk0;->z(Lxa6;J)Lxa6;

    move-result-object v0

    iput-object v13, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v13, v5, Lwu1;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lwu1;->X:I

    invoke-static {v4, v0, v5}, Lhk0;->E(Lza6;Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4a

    goto :goto_30

    :cond_4a
    :goto_2f
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_30
    return-object v3

    :pswitch_b
    move v12, v14

    sget-object v6, Lpc4;->a:Lpc4;

    iget v0, v5, Lwu1;->X:I

    if-eqz v0, :cond_4e

    if-eq v0, v12, :cond_4c

    if-ne v0, v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget-object v0, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v7, v0

    move-object/from16 v0, p1

    :cond_4d
    const/4 v13, 0x0

    goto :goto_31

    :cond_4e
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lwu1;->Y:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lza6;

    iget-object v0, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v1, Liig;

    const/16 v34, 0x0

    aget-object v2, v0, v34

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    const/4 v12, 0x1

    aget-object v2, v3, v12

    move-object v4, v3

    aget-object v3, v4, v10

    const/16 v16, 0x3

    aget-object v4, v4, v16

    iput-object v7, v5, Lwu1;->Y:Ljava/lang/Object;

    iput v12, v5, Lwu1;->X:I

    invoke-interface/range {v0 .. v5}, Lst6;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwu1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4d

    goto :goto_33

    :goto_31
    iput-object v13, v5, Lwu1;->Y:Ljava/lang/Object;

    iput v10, v5, Lwu1;->X:I

    invoke-interface {v7, v0, v5}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4f

    goto :goto_33

    :cond_4f
    :goto_32
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_33
    return-object v6

    :pswitch_c
    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, v5, Lwu1;->X:I

    if-eqz v1, :cond_51

    const/4 v12, 0x1

    if-ne v1, v12, :cond_50

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lwu1;->Y:Ljava/lang/Object;

    check-cast v1, Lza6;

    iget-object v2, v5, Lwu1;->Z:Ljava/lang/Object;

    check-cast v2, Lqa1;

    iget-object v3, v5, Lwu1;->z0:Ljava/lang/Object;

    check-cast v3, Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva3;

    iget-object v2, v2, Lqa1;->a:Ljava/lang/Long;

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lva3;->l(J)Lbwd;

    move-result-object v2

    const/4 v13, 0x0

    iput-object v13, v5, Lwu1;->Y:Ljava/lang/Object;

    iput-object v13, v5, Lwu1;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v5, Lwu1;->X:I

    invoke-static {v1, v2, v5}, Lhk0;->E(Lza6;Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    goto :goto_35

    :cond_52
    :goto_34
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_35
    return-object v0

    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
