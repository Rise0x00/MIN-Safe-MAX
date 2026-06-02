.class public final Lrb8;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public X:J

.field public Y:J

.field public Z:I

.field public final synthetic o:I

.field public z0:I


# direct methods
.method public constructor <init>(Lgd9;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb8;->o:I

    .line 1
    iput-object p1, p0, Lrb8;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, Lrb8;->o:I

    iput-object p1, p0, Lrb8;->C0:Ljava/lang/Object;

    iput-wide p2, p0, Lrb8;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrb8;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrb8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrb8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrb8;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lrb8;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lrb8;

    iget-object v0, p0, Lrb8;->C0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp5d;

    iget-wide v3, p0, Lrb8;->Y:J

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lrb8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lrb8;->B0:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lrb8;

    iget-object p2, p0, Lrb8;->C0:Ljava/lang/Object;

    check-cast p2, Lgd9;

    invoke-direct {p1, p2, v5}, Lrb8;-><init>(Lgd9;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v5, p2

    new-instance v2, Lrb8;

    iget-object p1, p0, Lrb8;->C0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lsb8;

    move-object v6, v5

    iget-wide v4, p0, Lrb8;->Y:J

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lrb8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p0

    iget v0, v6, Lrb8;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lp5d;

    sget-object v8, Lyeh;->a:Lyeh;

    iget-object v0, v6, Lrb8;->B0:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v0, v6, Lrb8;->z0:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v0, Loc4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget v0, v6, Lrb8;->Z:I

    iget-wide v1, v6, Lrb8;->X:J

    iget-object v11, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v11, Lp5d;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v0, v6, Lrb8;->Y:J

    :try_start_2
    iget-object v11, v7, Lp5d;->D0:Lb1g;

    sget-object v12, Lvy2;->a:Lvy2;

    iput-object v10, v6, Lrb8;->B0:Ljava/lang/Object;

    iput-object v7, v6, Lrb8;->A0:Ljava/lang/Object;

    iput-wide v0, v6, Lrb8;->X:J

    iput v5, v6, Lrb8;->Z:I

    iput v2, v6, Lrb8;->z0:I

    invoke-virtual {v11, v10, v12}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide v1, v0

    move v0, v5

    move-object v11, v7

    :goto_0
    iget-object v11, v11, Lp5d;->c:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfo2;

    invoke-static {v1, v2}, Lbt8;->a(J)Leia;

    move-result-object v1

    iput-object v10, v6, Lrb8;->B0:Ljava/lang/Object;

    iput-object v10, v6, Lrb8;->A0:Ljava/lang/Object;

    iput v0, v6, Lrb8;->Z:I

    iput v3, v6, Lrb8;->z0:I

    invoke-virtual {v11, v1, v6}, Lfo2;->a(Leia;Lz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v1, v8

    goto :goto_3

    :goto_2
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lp5d;->D0:Lb1g;

    sget-object v2, Lwy2;->a:Lwy2;

    iput-object v10, v6, Lrb8;->B0:Ljava/lang/Object;

    iput-object v1, v6, Lrb8;->A0:Ljava/lang/Object;

    iput v5, v6, Lrb8;->Z:I

    iput v4, v6, Lrb8;->z0:I

    invoke-virtual {v0, v10, v2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v8, v9, :cond_6

    :goto_4
    move-object v8, v9

    :cond_6
    :goto_5
    return-object v8

    :pswitch_0
    sget-object v8, Lgp8;->d:Lgp8;

    sget-object v11, Lyeh;->a:Lyeh;

    sget-object v12, Lpc4;->a:Lpc4;

    iget v0, v6, Lrb8;->z0:I

    const/4 v15, 0x5

    const/4 v9, 0x4

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v4, :cond_9

    if-eq v0, v9, :cond_8

    if-ne v0, v15, :cond_7

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v0, v6, Lrb8;->Z:I

    iget-wide v1, v6, Lrb8;->Y:J

    iget-wide v3, v6, Lrb8;->X:J

    iget-object v5, v6, Lrb8;->B0:Ljava/lang/Object;

    check-cast v5, Lej2;

    iget-object v7, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v7, Lwc9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v20, v11

    move-wide v10, v1

    move-object v1, v12

    goto/16 :goto_14

    :cond_9
    iget v0, v6, Lrb8;->Z:I

    iget-wide v1, v6, Lrb8;->Y:J

    iget-wide v3, v6, Lrb8;->X:J

    iget-object v5, v6, Lrb8;->B0:Ljava/lang/Object;

    check-cast v5, Lej2;

    iget-object v7, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v7, Lwc9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v9, v0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_a
    iget v0, v6, Lrb8;->Z:I

    iget-wide v1, v6, Lrb8;->Y:J

    const-wide/16 v16, 0x0

    iget-wide v13, v6, Lrb8;->X:J

    iget-object v3, v6, Lrb8;->B0:Ljava/lang/Object;

    check-cast v3, Lej2;

    iget-object v5, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v5, Lwc9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v9, v1

    move-object v2, v3

    move-wide v3, v13

    move-wide v13, v9

    move v9, v0

    move-object/from16 v0, p1

    :goto_6
    move-object v10, v5

    goto/16 :goto_d

    :cond_b
    const-wide/16 v16, 0x0

    iget-wide v0, v6, Lrb8;->X:J

    iget-object v5, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v5, Lwc9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v13, v0

    move-object/from16 v1, p1

    goto :goto_8

    :cond_c
    const-wide/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->p:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc9;

    iget-wide v13, v0, Lwc9;->a:J

    iget-object v1, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v1, Lgd9;

    iget-object v1, v1, Lgd9;->o:Ly31;

    if-eqz v1, :cond_e

    iget-wide v3, v1, Ly31;->b:J

    iget-object v1, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v1, Lgd9;

    iget-object v1, v1, Lgd9;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iput-object v0, v6, Lrb8;->A0:Ljava/lang/Object;

    iput-wide v13, v6, Lrb8;->X:J

    iput-wide v3, v6, Lrb8;->Y:J

    iput v5, v6, Lrb8;->Z:I

    iput v2, v6, Lrb8;->z0:I

    invoke-virtual {v1, v3, v4, v6}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_d

    :goto_7
    move-object v1, v12

    goto/16 :goto_18

    :cond_d
    move-object v5, v0

    :goto_8
    check-cast v1, Lej2;

    move-object v3, v1

    move-object v0, v5

    goto :goto_9

    :cond_e
    move-object v3, v10

    :goto_9
    cmp-long v1, v13, v16

    if-eqz v1, :cond_f

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v20, v11

    goto/16 :goto_1a

    :cond_10
    iget-object v1, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v1, Lgd9;

    sget-object v4, Lgd9;->A:[Lb88;

    invoke-virtual {v1, v0}, Lgd9;->e(Lwc9;)Lgzb;

    move-result-object v1

    iget-object v4, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    cmp-long v4, v20, v16

    if-nez v4, :cond_11

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    invoke-virtual {v0}, Lgd9;->c()V

    goto/16 :goto_1b

    :cond_11
    iget-object v4, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v4, Lgd9;

    iget-boolean v4, v4, Lgd9;->r:Z

    if-eqz v4, :cond_15

    if-lez v1, :cond_15

    iget-object v4, v0, Lwc9;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    if-gt v4, v15, :cond_15

    iget-object v4, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v4, Lgd9;

    iget-object v5, v4, Lgd9;->b:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v19

    if-eqz v19, :cond_13

    iget-object v4, v4, Lgd9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v15, "Load next for playlist, markers: "

    invoke-static {v4, v15}, Lsb6;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v5, v4, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_a
    iget-object v4, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v4, Lgd9;

    iget-object v4, v4, Lgd9;->o:Ly31;

    if-eqz v4, :cond_14

    iget-boolean v4, v4, Ly31;->c:Z

    if-ne v4, v2, :cond_14

    iget-object v2, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v2, Lgd9;

    iget-object v2, v2, Lgd9;->q:Ly00;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lh00;->y()V

    goto :goto_b

    :cond_14
    iget-object v2, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v2, Lgd9;

    iget-object v2, v2, Lgd9;->q:Ly00;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lh00;->v()V

    :cond_15
    :goto_b
    iget-object v2, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v2, Lgd9;

    iget-object v2, v2, Lgd9;->p:Lb1g;

    :goto_c
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwc9;

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Lwc9;->a(Lwc9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lwc9;

    move-result-object v0

    move-object/from16 v5, v19

    move-wide/from16 v9, v20

    invoke-virtual {v2, v4, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iput-object v5, v6, Lrb8;->A0:Ljava/lang/Object;

    iput-object v3, v6, Lrb8;->B0:Ljava/lang/Object;

    iput-wide v13, v6, Lrb8;->X:J

    iput-wide v9, v6, Lrb8;->Y:J

    iput v1, v6, Lrb8;->Z:I

    const/4 v2, 0x2

    iput v2, v6, Lrb8;->z0:I

    invoke-virtual {v0, v9, v10, v6}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    goto/16 :goto_7

    :cond_16
    move-object v2, v3

    move-wide v3, v13

    move-wide v13, v9

    move v9, v1

    goto/16 :goto_6

    :goto_d
    move-object v1, v0

    check-cast v1, Lcs9;

    if-eqz v1, :cond_18

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbb;

    iput-object v10, v6, Lrb8;->A0:Ljava/lang/Object;

    iput-object v2, v6, Lrb8;->B0:Ljava/lang/Object;

    iput-wide v3, v6, Lrb8;->X:J

    iput-wide v13, v6, Lrb8;->Y:J

    iput v9, v6, Lrb8;->Z:I

    const/4 v7, 0x3

    iput v7, v6, Lrb8;->z0:I

    move-wide v4, v3

    const/4 v3, 0x0

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    invoke-static/range {v0 .. v7}, Lqbb;->k(Lqbb;Lcs9;Lej2;Laz0;Ldtb;Lzha;Lz84;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_17

    goto/16 :goto_7

    :cond_17
    move-object v5, v2

    move-object v7, v10

    move-wide v1, v13

    move-wide/from16 v3, v20

    :goto_e
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    move-wide v13, v1

    move-object v2, v5

    move-wide/from16 v36, v3

    move-object v4, v0

    move-wide/from16 v0, v36

    move-object v3, v7

    :goto_f
    move v10, v9

    goto :goto_10

    :cond_18
    move-wide/from16 v20, v3

    move-object v3, v10

    move-wide/from16 v0, v20

    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    if-nez v4, :cond_1c

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1, v8}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v3, ", skip this message"

    invoke-static {v13, v14, v2, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v0, v2, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v1, v0, Lgd9;->p:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc9;

    invoke-virtual {v0, v1}, Lgd9;->e(Lwc9;)Lgzb;

    move-result-object v0

    iget-object v0, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    invoke-virtual {v0}, Lgd9;->g()V

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v20, v11

    goto/16 :goto_19

    :cond_1c
    iget-object v5, v4, Lone/me/messages/list/loader/MessageModel;->A0:Lr30;

    iget-object v5, v5, Lr30;->b:Lq40;

    instance-of v7, v5, Lxuh;

    const-string v9, "|aLocalId:"

    if-eqz v7, :cond_21

    move-object v7, v5

    check-cast v7, Lxuh;

    iget-object v5, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v5, Lgd9;

    iget-object v5, v5, Lgd9;->b:Ljava/lang/String;

    sget-object v15, Lnm4;->d:Lnfb;

    if-nez v15, :cond_1e

    :cond_1d
    move/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    goto :goto_12

    :cond_1e
    invoke-virtual {v15, v8}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    iget-wide v11, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    move/from16 v18, v10

    iget-object v10, v7, Lxuh;->b:Ljava/lang/String;

    move-wide/from16 v22, v13

    const-string v13, "Play next video message, msgId:"

    invoke-static {v11, v12, v13, v9, v10}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v15, v8, v5, v9, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v5, v6, Lrb8;->C0:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lgd9;

    iget-object v11, v10, Lgd9;->p:Lb1g;

    :goto_13
    invoke-virtual {v11}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lwc9;

    iget-object v8, v10, Lgd9;->p:Lb1g;

    invoke-virtual {v8}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lwc9;

    iget-object v8, v7, Lxuh;->b:Ljava/lang/String;

    const/16 v30, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lwc9;->a(Lwc9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lwc9;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v5, Lgd9;

    iget-object v5, v5, Lgd9;->c:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvh;

    iget-wide v8, v2, Lej2;->a:J

    iget-wide v10, v7, Lxuh;->a:J

    move-object v12, v5

    iget-object v5, v4, Lone/me/messages/list/loader/MessageModel;->I0:Lgy4;

    iget-object v4, v7, Lxuh;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lxuh;->e()Llyh;

    move-result-object v7

    move-wide v13, v8

    sget-object v8, Le0i;->o:Le0i;

    iput-object v3, v6, Lrb8;->A0:Ljava/lang/Object;

    iput-object v2, v6, Lrb8;->B0:Ljava/lang/Object;

    iput-wide v0, v6, Lrb8;->X:J

    move-wide/from16 v16, v10

    move-wide/from16 v10, v22

    iput-wide v10, v6, Lrb8;->Y:J

    move/from16 v9, v18

    iput v9, v6, Lrb8;->Z:I

    const/4 v15, 0x4

    iput v15, v6, Lrb8;->z0:I

    move-object v9, v6

    move-object v6, v4

    move-wide/from16 v36, v13

    move-object v14, v2

    move-wide/from16 v38, v16

    move-object/from16 v16, v3

    move-wide/from16 v3, v38

    move-wide/from16 v38, v0

    move-object v0, v12

    move-wide/from16 v12, v38

    move-wide/from16 v1, v36

    invoke-virtual/range {v0 .. v9}, Lqvh;->d(JJLgy4;Ljava/lang/String;Llyh;Le0i;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v9

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1f

    goto/16 :goto_18

    :cond_1f
    move-wide v3, v12

    move-object v5, v14

    move-object/from16 v7, v16

    move/from16 v0, v18

    :goto_14
    move-object v2, v5

    move-wide v13, v10

    move v10, v0

    goto/16 :goto_17

    :cond_20
    move-wide v12, v0

    move-object v14, v2

    goto :goto_13

    :cond_21
    move-object/from16 v16, v3

    move/from16 v18, v10

    move-object/from16 v20, v11

    move-wide v10, v13

    move-object v14, v2

    move-wide/from16 v36, v0

    move-object v1, v12

    move-wide/from16 v12, v36

    instance-of v0, v5, Lp90;

    if-eqz v0, :cond_25

    check-cast v5, Lp90;

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_23

    :cond_22
    move-wide/from16 v22, v10

    goto :goto_15

    :cond_23
    invoke-virtual {v2, v8}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-wide/from16 v22, v10

    iget-wide v10, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v5, Lp90;->f:Ljava/lang/String;

    const-string v7, "Play next audio message, msgId:"

    invoke-static {v10, v11, v7, v9, v3}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v8, v0, v3, v15}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v2, v0, Lgd9;->p:Lb1g;

    :cond_24
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwc9;

    iget-object v7, v0, Lgd9;->p:Lb1g;

    invoke-virtual {v7}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lwc9;

    iget-object v7, v5, Lp90;->f:Ljava/lang/String;

    const/16 v30, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v7

    invoke-static/range {v25 .. v30}, Lwc9;->a(Lwc9;JLjava/util/LinkedHashSet;Ljava/lang/String;I)Lwc9;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lba0;

    iget-wide v2, v14, Lej2;->a:J

    iget-object v0, v4, Lone/me/messages/list/loader/MessageModel;->I0:Lgy4;

    iget-wide v7, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v4, v5, Lp90;->f:Ljava/lang/String;

    iget-object v9, v5, Lp90;->e:Ljava/lang/String;

    iget-object v10, v5, Lp90;->g:Ljava/lang/String;

    iget-object v5, v5, Lp90;->h:Ljava/lang/String;

    sget-object v35, Lm85;->X:Lm85;

    move-object/from16 v30, v0

    move-wide/from16 v26, v2

    move-object/from16 v31, v4

    move-object/from16 v34, v5

    move-wide/from16 v28, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    invoke-virtual/range {v25 .. v35}, Lba0;->f(JJLgy4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm85;)V

    goto :goto_16

    :cond_25
    move-wide/from16 v22, v10

    :goto_16
    move-wide v3, v12

    move-object v2, v14

    move-object/from16 v7, v16

    move/from16 v10, v18

    move-wide/from16 v13, v22

    :goto_17
    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    const/4 v15, 0x0

    iput-object v15, v6, Lrb8;->A0:Ljava/lang/Object;

    iput-object v15, v6, Lrb8;->B0:Ljava/lang/Object;

    iput-wide v3, v6, Lrb8;->X:J

    iput-wide v13, v6, Lrb8;->Y:J

    iput v10, v6, Lrb8;->Z:I

    const/4 v4, 0x5

    iput v4, v6, Lrb8;->z0:I

    invoke-static {v0, v7, v2, v6}, Lgd9;->b(Lgd9;Lwc9;Lej2;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_26

    :goto_18
    move-object v11, v1

    goto :goto_1b

    :cond_26
    :goto_19
    move-object/from16 v11, v20

    goto :goto_1b

    :cond_27
    move-object/from16 v20, v11

    move-object v0, v5

    move-wide/from16 v20, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto/16 :goto_c

    :goto_1a
    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lrb8;->C0:Ljava/lang/Object;

    check-cast v0, Lgd9;

    invoke-virtual {v0}, Lgd9;->c()V

    goto :goto_19

    :goto_1b
    return-object v11

    :pswitch_1
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v6, Lrb8;->z0:I

    if-eqz v4, :cond_2b

    if-eq v4, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v4, v2, :cond_29

    const/4 v7, 0x3

    if-ne v4, v7, :cond_28

    iget-object v1, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v1, Lzia;

    :goto_1c
    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1f

    :catchall_1
    move-exception v0

    :goto_1d
    const/4 v15, 0x0

    goto/16 :goto_23

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-object v1, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v1, Lzia;

    goto :goto_1c

    :cond_2a
    iget v5, v6, Lrb8;->Z:I

    iget-wide v1, v6, Lrb8;->X:J

    iget-object v4, v6, Lrb8;->B0:Ljava/lang/Object;

    check-cast v4, Lsb8;

    iget-object v8, v6, Lrb8;->A0:Ljava/lang/Object;

    check-cast v8, Lzia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Lrb8;->C0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsb8;

    iget-object v1, v4, Lsb8;->X:Lbja;

    iget-wide v8, v6, Lrb8;->Y:J

    iput-object v1, v6, Lrb8;->A0:Ljava/lang/Object;

    iput-object v4, v6, Lrb8;->B0:Ljava/lang/Object;

    iput-wide v8, v6, Lrb8;->X:J

    iput v5, v6, Lrb8;->Z:I

    iput v2, v6, Lrb8;->z0:I

    invoke-virtual {v1, v6}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2c

    goto :goto_20

    :cond_2c
    move-wide/from16 v36, v8

    move-object v8, v1

    move-wide/from16 v1, v36

    :goto_1e
    :try_start_4
    iget-object v9, v4, Lsb8;->a:Lwp7;

    iget-object v9, v9, Lwp7;->B0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    iput-object v8, v6, Lrb8;->A0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lrb8;->B0:Ljava/lang/Object;

    iput v5, v6, Lrb8;->Z:I

    const/4 v5, 0x2

    iput v5, v6, Lrb8;->z0:I

    invoke-static {v4, v1, v2}, Lsb8;->a(Lsb8;J)V

    if-ne v0, v3, :cond_2d

    goto :goto_20

    :cond_2d
    move-object v1, v8

    :goto_1f
    const/4 v15, 0x0

    goto :goto_21

    :catchall_2
    move-exception v0

    move-object v1, v8

    goto :goto_1d

    :cond_2e
    iput-object v8, v6, Lrb8;->A0:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v6, Lrb8;->B0:Ljava/lang/Object;

    iput v5, v6, Lrb8;->Z:I

    const/4 v7, 0x3

    iput v7, v6, Lrb8;->z0:I

    invoke-static {v4, v1, v2}, Lsb8;->b(Lsb8;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_2d

    :goto_20
    move-object v0, v3

    goto :goto_22

    :goto_21
    invoke-interface {v1, v15}, Lzia;->l(Ljava/lang/Object;)V

    :goto_22
    return-object v0

    :goto_23
    invoke-interface {v1, v15}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
