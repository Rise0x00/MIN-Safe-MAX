.class public final Lf00;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLxa6;Lwvc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf00;->o:I

    .line 1
    iput-wide p1, p0, Lf00;->X:J

    iput-object p3, p0, Lf00;->z0:Ljava/lang/Object;

    iput-object p4, p0, Lf00;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lf00;->o:I

    iput-object p1, p0, Lf00;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf00;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnz;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf00;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lf00;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget v0, p0, Lf00;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lf00;

    iget-wide v2, p0, Lf00;->X:J

    iget-object v0, p0, Lf00;->z0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lxa6;

    iget-object v0, p0, Lf00;->A0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lwvc;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lf00;-><init>(JLxa6;Lwvc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lf00;->Z:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lf00;

    iget-object v0, p0, Lf00;->A0:Ljava/lang/Object;

    check-cast v0, Lwk0;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v6, v1}, Lf00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lf00;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p2, Lf00;

    iget-object v0, p0, Lf00;->A0:Ljava/lang/Object;

    check-cast v0, Lh00;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v6, v1}, Lf00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lf00;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lf00;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf00;->Z:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Loc4;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lf00;->Y:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v2, v0, Lf00;->X:J

    invoke-static {v2, v3}, Lad5;->i(J)J

    move-result-wide v4

    invoke-interface {v8}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v9

    new-instance v3, Lm3e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ln3e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lf00;->z0:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lxa6;

    new-instance v2, Lrb6;

    iget-object v6, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v6, Lwvc;

    invoke-direct/range {v2 .. v9}, Lrb6;-><init>(Lm3e;JLwvc;Ln3e;Loc4;Lfc4;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    iput v10, v0, Lf00;->Y:I

    invoke-interface {v11, v2, v0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lgp8;->d:Lgp8;

    iget-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    check-cast v3, Lza6;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v0, Lf00;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "KeepBackground"

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lf00;->z0:Ljava/lang/Object;

    check-cast v5, Lpk0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto/16 :goto_a

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-wide v11, v0, Lf00;->X:J

    iget-object v5, v0, Lf00;->z0:Ljava/lang/Object;

    check-cast v5, Lpk0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_7

    :cond_5
    iget-wide v11, v0, Lf00;->X:J

    iget-object v5, v0, Lf00;->z0:Ljava/lang/Object;

    check-cast v5, Lpk0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v5, Lwk0;

    iget-object v5, v5, Lwk0;->a:Lvk0;

    iget-object v5, v5, Lvk0;->z0:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lpk0;

    if-eqz v11, :cond_7

    check-cast v5, Lpk0;

    goto :goto_2

    :cond_7
    move-object v5, v10

    :goto_2
    if-nez v5, :cond_8

    const-string v2, "observe: skipped, feature disabled"

    invoke-static {v9, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v11, v2}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-wide v12, v5, Lpk0;->d:J

    iget-wide v14, v5, Lpk0;->c:J

    const-string v6, "observe: started, checkInterval="

    const-string v7, "s, suggestionInterval="

    invoke-static {v12, v13, v6, v7}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "min"

    invoke-static {v14, v15, v7, v6}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v9, v6, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v6, v0, Lz84;->b:Lfc4;

    invoke-static {v6}, Ltla;->D(Lfc4;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v6, Lwk0;

    invoke-virtual {v6}, Lwk0;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v6, Lwk0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v5, Lpk0;->d:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iget-object v6, v6, Lwk0;->b:Lmf3;

    check-cast v6, Lese;

    iget-object v7, v6, Lese;->j0:Lskg;

    sget-object v15, Lese;->m0:[Lb88;

    const/16 v16, 0x3a

    aget-object v15, v15, v16

    invoke-virtual {v7, v6, v15}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v15, v6, v16

    if-gtz v15, :cond_b

    move-wide/from16 v18, v13

    goto :goto_4

    :cond_b
    move-wide/from16 v18, v13

    iget-wide v13, v5, Lpk0;->c:J

    const-wide/32 v20, 0xea60

    mul-long v13, v13, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v6

    sub-long v13, v13, v20

    cmp-long v6, v13, v16

    if-lez v6, :cond_c

    move-wide v11, v13

    :cond_c
    :goto_4
    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_e

    div-long v13, v11, v18

    const-string v7, "observe: waiting "

    const-string v15, "s"

    invoke-static {v13, v14, v7, v15}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v9, v7, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iput-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lf00;->z0:Ljava/lang/Object;

    iput-wide v11, v0, Lf00;->X:J

    iput v8, v0, Lf00;->Y:I

    invoke-static {v11, v12, v0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    goto/16 :goto_9

    :cond_f
    :goto_6
    iget-object v6, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v6, Lwk0;

    invoke-static {v6, v5}, Lwk0;->a(Lwk0;Lpk0;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "observe: checking reachability..."

    invoke-static {v9, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v6, Lwk0;

    iget-object v6, v6, Lwk0;->c:Luc7;

    iput-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lf00;->z0:Ljava/lang/Object;

    iput-wide v11, v0, Lf00;->X:J

    const/4 v7, 0x2

    iput v7, v0, Lf00;->Y:I

    invoke-virtual {v6, v0}, Luc7;->b(Liig;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    check-cast v6, Lrc7;

    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_12

    :cond_11
    move-object/from16 v18, v1

    goto :goto_8

    :cond_12
    invoke-virtual {v13, v2}, Lnfb;->b(Lgp8;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v6}, Lrc7;->b()Z

    move-result v14

    invoke-virtual {v6}, Lrc7;->a()Z

    move-result v15

    invoke-virtual {v6}, Lrc7;->c()Z

    move-result v7

    const-string v8, ", oneMe="

    const-string v10, ", shouldSuggest="

    move-object/from16 v18, v1

    const-string v1, "observe: push="

    invoke-static {v1, v14, v8, v15, v10}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v13, v2, v9, v1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v6}, Lrc7;->c()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v1, Lwk0;

    invoke-static {v1, v5}, Lwk0;->a(Lwk0;Lpk0;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "observe: emitting suggestion"

    invoke-static {v9, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lf00;->z0:Ljava/lang/Object;

    iput-wide v11, v0, Lf00;->X:J

    const/4 v6, 0x3

    iput v6, v0, Lf00;->Y:I

    invoke-interface {v3, v1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    :goto_9
    move-object v1, v4

    goto :goto_c

    :cond_13
    :goto_a
    move-object/from16 v1, v18

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_14
    const/4 v6, 0x3

    goto :goto_a

    :cond_15
    move-object/from16 v18, v1

    iget-object v1, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v1, Lwk0;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v3, v2}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lwk0;->b()Z

    move-result v1

    const-string v4, "observe: ended, shouldObserve="

    invoke-static {v4, v1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v9, v1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    move-object/from16 v1, v18

    :goto_c
    return-object v1

    :pswitch_1
    iget-object v1, v0, Lf00;->A0:Ljava/lang/Object;

    check-cast v1, Lh00;

    iget-object v2, v1, Lh00;->b:Lhrc;

    iget-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    check-cast v3, Lnz;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v0, Lf00;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_1b

    if-eq v5, v8, :cond_1a

    if-eq v5, v7, :cond_19

    if-ne v5, v6, :cond_18

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_d
    iget-wide v4, v0, Lf00;->X:J

    iget-object v1, v0, Lf00;->z0:Ljava/lang/Object;

    check-cast v1, Lh00;

    check-cast v1, Lbxg;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1a
    iget-wide v4, v0, Lf00;->X:J

    iget-object v1, v0, Lf00;->z0:Ljava/lang/Object;

    check-cast v1, Lh00;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "next state \u2014 "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhrc;->p(Ljava/lang/String;)V

    invoke-static {}, Ltba;->c()J

    move-result-wide v9

    instance-of v5, v3, Ljz;

    if-nez v5, :cond_22

    instance-of v5, v3, Lkz;

    if-eqz v5, :cond_1e

    move-object v5, v3

    check-cast v5, Lkz;

    iget-wide v5, v5, Lkz;->a:J

    iput-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lf00;->z0:Ljava/lang/Object;

    iput-wide v9, v0, Lf00;->X:J

    iput v8, v0, Lf00;->Y:I

    invoke-virtual {v1, v5, v6, v0}, Lh00;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1c

    goto/16 :goto_11

    :cond_1c
    move-wide v4, v9

    :goto_e
    move-object v6, v3

    check-cast v6, Lkz;

    iget-boolean v7, v6, Lkz;->b:Z

    if-nez v7, :cond_1d

    iget-wide v6, v6, Lkz;->a:J

    invoke-virtual {v1, v6, v7}, Lh00;->D(J)V

    :cond_1d
    iget-object v6, v1, Lh00;->r:Ln11;

    sget-object v7, Ljz;->a:Ljz;

    iget-object v8, v1, Lh00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnz;

    invoke-static {v1, v6, v7, v8}, Lh00;->c(Lh00;Lzg2;Lnz;Lnz;)V

    :goto_f
    move-wide v9, v4

    goto :goto_10

    :cond_1e
    instance-of v5, v3, Llz;

    const/4 v11, 0x0

    if-eqz v5, :cond_20

    move-object v5, v3

    check-cast v5, Llz;

    invoke-virtual {v5}, Llz;->a()J

    move-result-wide v12

    invoke-virtual {v5}, Llz;->b()Z

    move-result v5

    xor-int/2addr v5, v8

    iput-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    iput-object v11, v0, Lf00;->z0:Ljava/lang/Object;

    iput-wide v9, v0, Lf00;->X:J

    iput v7, v0, Lf00;->Y:I

    invoke-virtual {v1, v12, v13, v5, v0}, Lh00;->w(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    goto :goto_11

    :cond_1f
    move-wide v4, v9

    goto :goto_f

    :cond_20
    instance-of v5, v3, Lmz;

    if-eqz v5, :cond_21

    move-object v5, v3

    check-cast v5, Lmz;

    invoke-virtual {v5}, Lmz;->a()J

    move-result-wide v12

    invoke-virtual {v5}, Lmz;->b()Z

    move-result v5

    xor-int/2addr v5, v8

    iput-object v3, v0, Lf00;->Z:Ljava/lang/Object;

    iput-object v11, v0, Lf00;->z0:Ljava/lang/Object;

    iput-wide v9, v0, Lf00;->X:J

    iput v6, v0, Lf00;->Y:I

    invoke-static {v1, v12, v13, v5, v0}, Lh00;->b(Lh00;JZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    goto :goto_11

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    :goto_10
    invoke-static {v9, v10}, Laxg;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lad5;->i(J)J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "processed "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhrc;->p(Ljava/lang/String;)V

    sget-object v4, Lyeh;->a:Lyeh;

    :goto_11
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
