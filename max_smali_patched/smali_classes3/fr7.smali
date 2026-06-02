.class public final Lfr7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public X:I

.field public Y:J

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLpga;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfr7;->o:I

    .line 1
    iput-wide p1, p0, Lfr7;->Y:J

    iput-object p3, p0, Lfr7;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lhr7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfr7;->o:I

    .line 2
    iput-object p1, p0, Lfr7;->B0:Ljava/lang/Object;

    iput-object p2, p0, Lfr7;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo5h;JLcs9;Lej2;Lvdg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfr7;->o:I

    .line 3
    iput-object p1, p0, Lfr7;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lfr7;->Y:J

    iput-object p4, p0, Lfr7;->z0:Ljava/lang/Object;

    iput-object p5, p0, Lfr7;->B0:Ljava/lang/Object;

    iput-object p6, p0, Lfr7;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfr7;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfr7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfr7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lfr7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lfr7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lfr7;

    iget-object p1, p0, Lfr7;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lo5h;

    iget-wide v3, p0, Lfr7;->Y:J

    iget-object p1, p0, Lfr7;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcs9;

    iget-object p1, p0, Lfr7;->B0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lej2;

    iget-object p1, p0, Lfr7;->C0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvdg;

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lfr7;-><init>(Lo5h;JLcs9;Lej2;Lvdg;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance p1, Lfr7;

    iget-wide v0, p0, Lfr7;->Y:J

    iget-object p2, p0, Lfr7;->C0:Ljava/lang/Object;

    check-cast p2, Lpga;

    invoke-direct {p1, v0, v1, p2, v8}, Lfr7;-><init>(JLpga;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v8, p2

    new-instance p2, Lfr7;

    iget-object v0, p0, Lfr7;->B0:Ljava/lang/Object;

    check-cast v0, Lhr7;

    iget-object v1, p0, Lfr7;->C0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, v0, v1, v8}, Lfr7;-><init>(Lhr7;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lfr7;->A0:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    iget v0, v7, Lfr7;->o:I

    const/4 v9, 0x3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lpc4;->a:Lpc4;

    iget v0, v7, Lfr7;->X:I

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lfr7;->A0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Loae;

    iget-object v0, v0, Loae;->a:Ljava/lang/Object;

    :cond_3
    move-object v11, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v0, Lo5h;

    iget-object v0, v0, Lo5h;->a:Ldtb;

    iget-wide v4, v7, Lfr7;->Y:J

    iget-object v0, v0, Ldtb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lw5h;->a:Lw5h;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v0, Lo5h;

    invoke-virtual {v0}, Lo5h;->e()Lov8;

    move-result-object v0

    new-instance v11, Lyhh;

    iget-object v1, v7, Lfr7;->z0:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-wide v12, v1, Lcs9;->Z:J

    iget-wide v14, v7, Lfr7;->Y:J

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v0, v11}, Lov8;->c(Ljava/lang/Object;)V

    iget-object v0, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v0, Lo5h;

    iget-object v0, v0, Lo5h;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4h;

    iget-object v1, v7, Lfr7;->z0:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-object v4, v7, Lfr7;->B0:Ljava/lang/Object;

    check-cast v4, Lej2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgp8;->X:Lgp8;

    invoke-static {v4}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v15

    if-nez v15, :cond_6

    iget-object v0, v0, Lx4h;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-wide v11, v1, Lfo0;->a:J

    const-string v1, "failed to prepareAnalytics for messageId "

    invoke-static {v11, v12, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v0, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1}, Lcs9;->D()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcs9;->E0:Lps0;

    if-eqz v4, :cond_7

    sget-object v6, Ly50;->o:Ly50;

    invoke-virtual {v4, v6}, Lps0;->h(Ly50;)Le60;

    move-result-object v4

    goto :goto_0

    :cond_7
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_8

    iget-object v6, v4, Le60;->e:Lb50;

    goto :goto_1

    :cond_8
    move-object v6, v2

    :goto_1
    if-eqz v4, :cond_a

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v11, Lw4h;

    iget-wide v12, v6, Lb50;->a:J

    iget-wide v4, v6, Lb50;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v19}, Lw4h;-><init>(JBLkvf;JJ)V

    :goto_2
    move-object v2, v11

    goto :goto_7

    :cond_a
    :goto_3
    iget-object v4, v0, Lx4h;->c:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v11, v1, Lfo0;->a:J

    const-string v13, "No attach with type AUDIO for messageId "

    invoke-static {v11, v12, v13}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v4, v11, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcs9;->C()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcs9;->E0:Lps0;

    if-eqz v4, :cond_d

    sget-object v6, Ly50;->d:Ly50;

    invoke-virtual {v4, v6}, Lps0;->h(Ly50;)Le60;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_e

    iget-object v6, v4, Le60;->d:Ld60;

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    if-eqz v4, :cond_10

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    new-instance v11, Lw4h;

    iget-wide v12, v6, Ld60;->a:J

    iget-wide v4, v6, Ld60;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x1

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v19}, Lw4h;-><init>(JBLkvf;JJ)V

    goto :goto_2

    :cond_10
    :goto_6
    iget-object v4, v0, Lx4h;->c:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6, v5}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-wide v11, v1, Lfo0;->a:J

    const-string v13, "No attach with type VIDEO for messageId "

    invoke-static {v11, v12, v13}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v4, v11, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v2, :cond_13

    iget-object v0, v0, Lx4h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v1, Lcs9;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    iget-object v0, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v0, Lo5h;

    iget-object v1, v7, Lfr7;->C0:Ljava/lang/Object;

    check-cast v1, Lvdg;

    iget-wide v1, v1, Lvdg;->a:J

    iget-object v4, v7, Lfr7;->z0:Ljava/lang/Object;

    check-cast v4, Lcs9;

    iget-wide v4, v4, Lcs9;->b:J

    iget-object v6, v7, Lfr7;->B0:Ljava/lang/Object;

    check-cast v6, Lej2;

    invoke-virtual {v6}, Lej2;->t()J

    move-result-wide v11

    iput v3, v7, Lfr7;->X:I

    move-wide v3, v4

    move-wide v5, v11

    invoke-static/range {v0 .. v7}, Lo5h;->c(Lo5h;JJJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    goto/16 :goto_c

    :goto_9
    iget-object v0, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v0, Lo5h;

    iget-object v1, v7, Lfr7;->z0:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-object v2, v7, Lfr7;->B0:Ljava/lang/Object;

    check-cast v2, Lej2;

    invoke-static {v11}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v4, v1, Lfo0;->a:J

    iget-wide v12, v1, Lcs9;->b:J

    iget-wide v1, v2, Lej2;->a:J

    iput-object v11, v7, Lfr7;->A0:Ljava/lang/Object;

    iput v8, v7, Lfr7;->X:I

    move-wide/from16 v21, v4

    move-wide v5, v1

    move-wide/from16 v1, v21

    move-object v8, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v8}, Lo5h;->a(Lo5h;JJJLjava/lang/Throwable;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v8

    if-ne v0, v10, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v11

    :goto_a
    move-object v11, v0

    :cond_15
    iget-object v0, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v0, Lo5h;

    iget-object v1, v7, Lfr7;->z0:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-object v2, v7, Lfr7;->B0:Ljava/lang/Object;

    check-cast v2, Lej2;

    iget-object v3, v7, Lfr7;->C0:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lvdg;

    instance-of v3, v11, Lmae;

    if-nez v3, :cond_16

    move-object v3, v11

    check-cast v3, Lt4h;

    iget-wide v4, v1, Lfo0;->a:J

    iget-wide v12, v1, Lcs9;->b:J

    iget-wide v1, v2, Lej2;->a:J

    iput-object v11, v7, Lfr7;->A0:Ljava/lang/Object;

    iput v9, v7, Lfr7;->X:I

    move-wide/from16 v21, v4

    move-wide v5, v1

    move-wide/from16 v1, v21

    move-object v9, v7

    move-object v7, v3

    move-wide v3, v12

    invoke-static/range {v0 .. v9}, Lo5h;->b(Lo5h;JJJLt4h;Lvdg;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v9

    if-ne v0, v10, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v10, Lyeh;->a:Lyeh;

    :goto_c
    return-object v10

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v4, v7, Lfr7;->C0:Ljava/lang/Object;

    check-cast v4, Lpga;

    iget-object v5, v4, Lpga;->g:Lb1g;

    iget-wide v9, v7, Lfr7;->Y:J

    sget-object v6, Lpc4;->a:Lpc4;

    iget v11, v7, Lfr7;->X:I

    if-eqz v11, :cond_19

    if-eq v11, v3, :cond_18

    if-ne v11, v8, :cond_17

    iget-object v1, v7, Lfr7;->B0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v7, Lfr7;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v7, Lfr7;->z0:Ljava/lang/Object;

    check-cast v3, Lvia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v7, Lfr7;->A0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, v7, Lfr7;->z0:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lvia;

    iget-object v3, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-nez v1, :cond_1a

    goto/16 :goto_11

    :cond_1a
    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljga;

    iget-object v1, v1, Ljga;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_d

    :cond_1b
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-static {v1}, Lij3;->L1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1, v11}, Lb9f;->g0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_d
    iput-object v1, v7, Lfr7;->Z:Ljava/lang/Object;

    iput-object v5, v7, Lfr7;->z0:Ljava/lang/Object;

    iput-object v1, v7, Lfr7;->A0:Ljava/lang/Object;

    iput v3, v7, Lfr7;->X:I

    invoke-virtual {v4, v1, v7}, Lpga;->e(Ljava/util/Set;Lz84;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v6, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v9, v5

    move-object v5, v1

    :goto_e
    check-cast v3, Ljava/util/List;

    iput-object v2, v7, Lfr7;->Z:Ljava/lang/Object;

    iput-object v9, v7, Lfr7;->z0:Ljava/lang/Object;

    iput-object v1, v7, Lfr7;->A0:Ljava/lang/Object;

    iput-object v3, v7, Lfr7;->B0:Ljava/lang/Object;

    iput v8, v7, Lfr7;->X:I

    sget-object v2, Lpga;->k:[Lb88;

    invoke-virtual {v4, v5, v7}, Lpga;->d(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1e

    :goto_f
    move-object v0, v6

    goto :goto_11

    :cond_1e
    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    :goto_10
    check-cast v2, Ljava/util/Map;

    new-instance v4, Ljga;

    invoke-direct {v4, v3, v1, v2}, Ljga;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v9, v4}, Lvia;->setValue(Ljava/lang/Object;)V

    :goto_11
    return-object v0

    :pswitch_1
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v4, v7, Lfr7;->B0:Ljava/lang/Object;

    check-cast v4, Lhr7;

    iget-object v5, v7, Lfr7;->A0:Ljava/lang/Object;

    check-cast v5, Loc4;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v10, v7, Lfr7;->X:I

    const/4 v11, 0x0

    if-eqz v10, :cond_22

    if-eq v10, v3, :cond_21

    if-eq v10, v8, :cond_20

    if-ne v10, v9, :cond_1f

    iget-wide v8, v7, Lfr7;->Y:J

    iget-object v1, v7, Lfr7;->z0:Ljava/lang/Object;

    check-cast v1, Lm3e;

    iget-object v6, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v6, Lnr7;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v13, v8

    move v8, v3

    goto/16 :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget-wide v8, v7, Lfr7;->Y:J

    iget-object v1, v7, Lfr7;->z0:Ljava/lang/Object;

    check-cast v1, Lm3e;

    iget-object v6, v7, Lfr7;->Z:Ljava/lang/Object;

    check-cast v6, Lnr7;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_21
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_12

    :cond_22
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v4, Lhr7;->b:Lar7;

    iget-object v10, v7, Lfr7;->C0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput-object v5, v7, Lfr7;->A0:Ljava/lang/Object;

    iput v3, v7, Lfr7;->X:I

    iget-object v1, v1, Lar7;->a:Lide;

    new-instance v12, Lzq7;

    invoke-direct {v12, v10, v11}, Lzq7;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v3, v11, v12, v7}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_23

    goto/16 :goto_15

    :cond_23
    :goto_12
    move-object v12, v1

    check-cast v12, Lnr7;

    if-nez v12, :cond_24

    goto/16 :goto_19

    :cond_24
    iget-object v1, v4, Lhr7;->i:Lia8;

    iget-object v10, v4, Lhr7;->b:Lar7;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur7;

    iget-object v13, v12, Lnr7;->a:Ljava/lang/String;

    iget-object v14, v12, Lnr7;->j:Lmr7;

    iget-byte v14, v14, Lmr7;->a:B

    const-string v15, "informer_show"

    invoke-virtual {v1, v15, v13, v14}, Lur7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance v1, Lm3e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v13, v12, Lnr7;->l:J

    iput-wide v13, v1, Lm3e;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-nez v15, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v19, 0x1

    const/16 v20, 0x17ff

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lnr7;->a(Lnr7;JJJII)Lnr7;

    move-result-object v9

    move-wide v13, v15

    iput-object v5, v7, Lfr7;->A0:Ljava/lang/Object;

    iput-object v12, v7, Lfr7;->Z:Ljava/lang/Object;

    iput-object v1, v7, Lfr7;->z0:Ljava/lang/Object;

    iput-wide v13, v7, Lfr7;->Y:J

    iput v8, v7, Lfr7;->X:I

    invoke-virtual {v10, v9, v7}, Lar7;->c(Lnr7;Liig;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_25

    goto :goto_15

    :cond_25
    move-object v6, v12

    move-wide v8, v13

    :goto_13
    iput-wide v8, v1, Lm3e;->a:J

    move v8, v3

    :goto_14
    move-object v12, v6

    goto :goto_17

    :cond_26
    move v8, v3

    iget-wide v2, v12, Lnr7;->m:J

    cmp-long v2, v13, v2

    if-gez v2, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget v2, v12, Lnr7;->n:I

    add-int/lit8 v19, v2, 0x1

    const/16 v20, 0x17ff

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v20}, Lnr7;->a(Lnr7;JJJII)Lnr7;

    move-result-object v2

    move-wide v13, v15

    iput-object v5, v7, Lfr7;->A0:Ljava/lang/Object;

    iput-object v12, v7, Lfr7;->Z:Ljava/lang/Object;

    iput-object v1, v7, Lfr7;->z0:Ljava/lang/Object;

    iput-wide v13, v7, Lfr7;->Y:J

    iput v9, v7, Lfr7;->X:I

    invoke-virtual {v10, v2, v7}, Lar7;->c(Lnr7;Liig;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_27

    :goto_15
    move-object v0, v6

    goto :goto_19

    :cond_27
    move-object v6, v12

    :goto_16
    iput-wide v13, v1, Lm3e;->a:J

    goto :goto_14

    :cond_28
    :goto_17
    iget-object v2, v12, Lnr7;->j:Lmr7;

    instance-of v2, v2, Ljr7;

    if-nez v2, :cond_29

    iget-object v2, v12, Lnr7;->i:Ljava/lang/String;

    goto :goto_18

    :cond_29
    const/4 v2, 0x0

    :goto_18
    iput-object v2, v4, Lhr7;->l:Ljava/lang/String;

    sget-object v2, Lrc4;->b:Lrc4;

    new-instance v3, Lhp;

    const/16 v6, 0x17

    const/4 v9, 0x0

    invoke-direct {v3, v1, v4, v9, v6}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v9, v2, v3, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    iget-object v2, v4, Lhr7;->j:Lafe;

    sget-object v3, Lhr7;->q:[Lb88;

    aget-object v3, v3, v11

    invoke-virtual {v2, v4, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
