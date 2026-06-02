.class public final Ler7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhr7;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lhr7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ler7;->o:I

    iput-object p1, p0, Ler7;->Y:Lhr7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ler7;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ler7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ler7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ler7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ler7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ler7;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ler7;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ler7;

    iget-object v0, p0, Ler7;->Y:Lhr7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Ler7;-><init>(Lhr7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ler7;

    iget-object v0, p0, Ler7;->Y:Lhr7;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Ler7;-><init>(Lhr7;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ler7;->o:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ler7;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v5, v0, Ler7;->Y:Lhr7;

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lhr7;->n:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Lrr7;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v1, Lrr7;

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, v1, Lrr7;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lhr7;->m:Lb1g;

    sget-object v9, Lsr7;->a:Lsr7;

    invoke-virtual {v7, v8, v9}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v7, v5, Lhr7;->b:Lar7;

    iput v3, v0, Ler7;->X:I

    iget-object v7, v7, Lar7;->a:Lide;

    new-instance v8, Lzq7;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lzq7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v7, v3, v1, v8, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v1

    check-cast v7, Lnr7;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v5, Lhr7;->i:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur7;

    iget-object v3, v7, Lnr7;->a:Ljava/lang/String;

    iget-object v8, v7, Lnr7;->j:Lmr7;

    iget-byte v8, v8, Lmr7;->a:B

    const-string v9, "informer_close"

    invoke-virtual {v1, v9, v3, v8}, Lur7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    iget-object v1, v5, Lhr7;->b:Lar7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v15, 0x2fff

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v15}, Lnr7;->a(Lnr7;JJJII)Lnr7;

    move-result-object v3

    iput v2, v0, Ler7;->X:I

    invoke-virtual {v1, v3, v0}, Lar7;->c(Lnr7;Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    :goto_2
    move-object v4, v6

    :cond_7
    :goto_3
    return-object v4

    :pswitch_0
    iget v1, v0, Ler7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Ler7;->Y:Lhr7;

    iget-object v1, v1, Lhr7;->d:Lxs;

    iput v2, v0, Ler7;->X:I

    iget-object v3, v1, Lxs;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz27;

    invoke-virtual {v3}, Lz27;->a()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_a
    new-instance v3, Lpb2;

    invoke-static {v0}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lpb2;->o()V

    iget-object v1, v1, Lxs;->c:Lqfj;

    invoke-virtual {v1}, Lqfj;->a()Le4k;

    move-result-object v1

    new-instance v2, Lws;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lws;-><init>(Lpb2;I)V

    new-instance v4, Lxq0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcqg;->a:Ll00;

    invoke-virtual {v1, v2, v4}, Le4k;->d(Ljava/util/concurrent/Executor;Lh5b;)Le4k;

    new-instance v2, Lhfe;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lhfe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le4k;->j(Ly4b;)Le4k;

    invoke-virtual {v3}, Lpb2;->n()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_b

    move-object v1, v2

    :cond_b
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
