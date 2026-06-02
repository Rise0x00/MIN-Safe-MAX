.class public final Lu3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Ljava/lang/Object;

.field public X:I

.field public Y:J

.field public final synthetic Z:J

.field public final synthetic o:I

.field public z0:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lq40;Lh4a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3a;->o:I

    .line 1
    iput-object p1, p0, Lu3a;->B0:Ljava/lang/Object;

    iput-object p2, p0, Lu3a;->C0:Ljava/lang/Object;

    iput-wide p3, p0, Lu3a;->Z:J

    iput-object p5, p0, Lu3a;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwua;JJLsua;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu3a;->o:I

    .line 2
    iput-object p1, p0, Lu3a;->C0:Ljava/lang/Object;

    iput-wide p2, p0, Lu3a;->Y:J

    iput-wide p4, p0, Lu3a;->Z:J

    iput-object p6, p0, Lu3a;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu3a;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lu3a;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lu3a;

    iget-object p1, p0, Lu3a;->C0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwua;

    iget-wide v3, p0, Lu3a;->Y:J

    iget-object p1, p0, Lu3a;->D0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lsua;

    iget-wide v5, p0, Lu3a;->Z:J

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lu3a;-><init>(Lwua;JJLsua;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lu3a;

    iget-object p2, p0, Lu3a;->B0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lq40;

    iget-object p2, p0, Lu3a;->C0:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lh4a;

    iget-object p2, p0, Lu3a;->D0:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget-wide v5, p0, Lu3a;->Z:J

    invoke-direct/range {v2 .. v8}, Lu3a;-><init>(Lq40;Lh4a;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lu3a;->A0:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    iget v0, v7, Lu3a;->o:I

    const/16 v6, 0xa

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x0

    const/4 v2, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v12, Lgp8;->X:Lgp8;

    sget-object v13, Lyeh;->a:Lyeh;

    sget-object v15, Lpc4;->a:Lpc4;

    iget v0, v7, Lu3a;->X:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v10, :cond_0

    if-ne v0, v11, :cond_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v5, v7

    goto/16 :goto_d

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, v7, Lu3a;->B0:Ljava/lang/Object;

    check-cast v0, Lx50;

    iget-object v1, v7, Lu3a;->A0:Ljava/lang/Object;

    check-cast v1, Lcs9;

    iget-object v2, v7, Lu3a;->z0:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v5, v7

    goto/16 :goto_9

    :cond_4
    iget-object v0, v7, Lu3a;->z0:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v5, v7

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v7, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object v0, v0, Lwua;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v4, v7, Lu3a;->Y:J

    iput v3, v7, Lu3a;->X:I

    invoke-virtual {v0, v4, v5, v7}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    move-object v5, v7

    goto/16 :goto_c

    :cond_7
    :goto_1
    check-cast v0, Lej2;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lej2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v0, v14

    :goto_2
    if-nez v0, :cond_a

    iget-object v0, v7, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object v0, v0, Lwua;->e:Ljava/lang/String;

    iget-wide v1, v7, Lu3a;->Y:J

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v12}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Can\'t find chat with serverId "

    invoke-static {v1, v2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v0, v1, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_a
    iget-object v1, v7, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lwua;

    iget-object v1, v1, Lwua;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v16, v3

    iget-wide v3, v7, Lu3a;->Z:J

    iput-object v0, v7, Lu3a;->z0:Ljava/lang/Comparable;

    iput v2, v7, Lu3a;->X:I

    move-object v5, v7

    move-object v7, v0

    move-object v0, v1

    move-wide/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Ln6a;->g(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    goto/16 :goto_c

    :cond_b
    move-object v2, v7

    :goto_3
    move-object v1, v0

    check-cast v1, Lcs9;

    if-nez v1, :cond_d

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object v0, v0, Lwua;->e:Ljava/lang/String;

    iget-wide v1, v5, Lu3a;->Z:J

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v3, v12}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "Can\'t find messageDb with serverId "

    invoke-static {v1, v2, v4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v0, v1, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_d
    iget-object v0, v1, Lcs9;->E0:Lps0;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lps0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v3, v5, Lu3a;->D0:Ljava/lang/Object;

    check-cast v3, Lsua;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Le60;

    iget-object v8, v7, Le60;->e:Lb50;

    if-eqz v8, :cond_e

    iget-wide v10, v8, Lb50;->a:J

    move-wide/from16 v19, v10

    iget-wide v9, v3, Lsua;->o:J

    cmp-long v9, v19, v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    iget-object v7, v7, Le60;->d:Ld60;

    if-eqz v7, :cond_f

    iget-wide v9, v7, Ld60;->a:J

    move-wide/from16 v19, v9

    iget-wide v8, v3, Lsua;->o:J

    cmp-long v7, v19, v8

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    goto :goto_4

    :cond_10
    move-object v4, v14

    :goto_5
    check-cast v4, Le60;

    goto :goto_6

    :cond_11
    move-object v4, v14

    :goto_6
    if-nez v4, :cond_13

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object v0, v0, Lwua;->e:Ljava/lang/String;

    iget-object v2, v5, Lu3a;->D0:Ljava/lang/Object;

    check-cast v2, Lsua;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v3, v12}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-wide v6, v1, Lfo0;->a:J

    iget-wide v1, v2, Lsua;->o:J

    const-string v4, "No attach in message "

    const-string v8, " with id "

    invoke-static {v6, v7, v4, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v0, v1, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_13
    iget-object v0, v5, Lu3a;->D0:Ljava/lang/Object;

    check-cast v0, Lsua;

    iget-object v0, v0, Lsua;->Y:Lu5h;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lx50;->values()[Lx50;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_15

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    move-object v0, v9

    goto :goto_8

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_15
    sget-object v0, Lx50;->a:Lx50;

    :goto_8
    iget-object v3, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v3, Lwua;

    iget-object v3, v3, Lwua;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    iget-wide v7, v1, Lfo0;->a:J

    iget-object v9, v4, Le60;->s:Ljava/lang/String;

    iget-object v10, v5, Lu3a;->D0:Ljava/lang/Object;

    check-cast v10, Lsua;

    new-instance v11, Lp22;

    invoke-direct {v11, v4, v10, v0, v6}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput-object v1, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v0, v5, Lu3a;->B0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lu3a;->X:I

    invoke-virtual {v3, v7, v8, v9, v11}, Ln6a;->j(JLjava/lang/String;Lzs6;)V

    if-ne v13, v15, :cond_16

    goto/16 :goto_c

    :cond_16
    :goto_9
    sget-object v3, Lx50;->c:Lx50;

    if-ne v0, v3, :cond_18

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object v0, v0, Lwua;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    new-instance v18, Luua;

    iget-wide v3, v1, Lfo0;->a:J

    iget-wide v6, v1, Lcs9;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const/16 v25, 0x1

    move-wide/from16 v19, v3

    move-wide/from16 v21, v6

    invoke-direct/range {v18 .. v25}, Luua;-><init>(JJJI)V

    move-object/from16 v1, v18

    iput-object v14, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput-object v14, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v14, v5, Lu3a;->B0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v5, Lu3a;->X:I

    iget-object v0, v0, Lvua;->a:Lsif;

    invoke-virtual {v0, v1, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    goto :goto_a

    :cond_17
    move-object v0, v13

    :goto_a
    if-ne v0, v15, :cond_1c

    goto :goto_c

    :cond_18
    sget-object v3, Lx50;->o:Lx50;

    if-ne v0, v3, :cond_1a

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lwua;

    iget-object v0, v0, Lwua;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvua;

    new-instance v19, Luua;

    iget-wide v3, v1, Lfo0;->a:J

    iget-wide v6, v1, Lcs9;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const/16 v26, 0x2

    move-wide/from16 v20, v3

    move-wide/from16 v22, v6

    invoke-direct/range {v19 .. v26}, Luua;-><init>(JJJI)V

    move-object/from16 v1, v19

    iput-object v14, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput-object v14, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v14, v5, Lu3a;->B0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lu3a;->X:I

    iget-object v0, v0, Lvua;->a:Lsif;

    invoke-virtual {v0, v1, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_19

    goto :goto_b

    :cond_19
    move-object v0, v13

    :goto_b
    if-ne v0, v15, :cond_1c

    :goto_c
    move-object v13, v15

    goto :goto_d

    :cond_1a
    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v2, Lwua;

    iget-object v2, v2, Lwua;->e:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-virtual {v3, v12}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-wide v6, v1, Lfo0;->a:J

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotifTranscription for messageId "

    const-string v4, " status = "

    invoke-static {v6, v7, v1, v4, v0}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v2, v0, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    return-object v13

    :pswitch_0
    move-object v5, v7

    sget-object v0, Lgp8;->d:Lgp8;

    move v4, v6

    sget-object v6, Lu50;->c:Lu50;

    sget-object v7, Lkw9;->d:Lkw9;

    sget-object v15, Lyeh;->a:Lyeh;

    iget-object v9, v5, Lu3a;->A0:Ljava/lang/Object;

    check-cast v9, Loc4;

    sget-object v10, Lpc4;->a:Lpc4;

    iget v11, v5, Lu3a;->X:I

    const/4 v12, 0x6

    const-string v13, "&chat_id="

    const-wide/16 v19, 0x0

    packed-switch v11, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v5, Lu3a;->z0:Ljava/lang/Comparable;

    check-cast v0, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v22, v15

    move-object/from16 v0, p1

    goto/16 :goto_23

    :goto_e
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_3
    iget-object v0, v5, Lu3a;->z0:Ljava/lang/Comparable;

    check-cast v0, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, v0

    move v14, v12

    move-object/from16 v22, v15

    move-object/from16 v0, p1

    goto/16 :goto_20

    :pswitch_4
    iget-object v0, v5, Lu3a;->z0:Ljava/lang/Comparable;

    check-cast v0, Lej2;

    check-cast v0, Lhq9;

    goto :goto_e

    :pswitch_5
    iget-object v0, v5, Lu3a;->z0:Ljava/lang/Comparable;

    check-cast v0, Lej2;

    check-cast v0, Lcs9;

    goto :goto_e

    :pswitch_6
    iget-wide v0, v5, Lu3a;->Y:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v22, v15

    goto/16 :goto_1a

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_10

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v1, Lq40;

    instance-of v11, v1, Lq81;

    if-eqz v11, :cond_1f

    new-instance v0, Lxz2;

    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    invoke-direct {v0, v3, v2}, Lxz2;-><init>(ILjava/lang/Object;)V

    check-cast v1, Lq81;

    iget-object v1, v1, Lq81;->f:Lo81;

    instance-of v3, v1, Ln81;

    if-eqz v3, :cond_1d

    iget-object v2, v2, Lh4a;->D1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza4;

    invoke-virtual {v2}, Lza4;->a()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Lya4;

    invoke-direct {v3, v2}, Lya4;-><init>(Ljava/util/UUID;)V

    check-cast v1, Ln81;

    iget-boolean v4, v1, Ln81;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ly32;->a:Ly32;

    invoke-virtual {v0, v3, v4, v6}, Lxz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->m2:Lzo5;

    new-instance v3, Lgub;

    iget-wide v6, v1, Ln81;->a:J

    iget-boolean v1, v1, Ln81;->b:Z

    invoke-direct {v3, v6, v7, v2, v1}, Lgub;-><init>(JLjava/util/UUID;Z)V

    invoke-static {v0, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_1d
    instance-of v2, v1, Lm81;

    if-eqz v2, :cond_1e

    sget-object v2, Lya4;->b:Lakg;

    invoke-static {}, Lkrj;->c()Ljava/util/UUID;

    move-result-object v2

    new-instance v3, Lya4;

    invoke-direct {v3, v2}, Lya4;-><init>(Ljava/util/UUID;)V

    check-cast v1, Lm81;

    iget-boolean v2, v1, Lm81;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ly32;->c:Ly32;

    invoke-virtual {v0, v3, v2, v4}, Lxz2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->m2:Lzo5;

    new-instance v2, Lstb;

    iget-wide v3, v1, Lm81;->a:J

    iget-boolean v6, v1, Lm81;->b:Z

    iget-object v1, v1, Lm81;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v6}, Lstb;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    instance-of v11, v1, Lvx6;

    if-eqz v11, :cond_2a

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    sget-object v1, Lh4a;->z2:[Lb88;

    invoke-virtual {v0}, Lh4a;->G()Ln6a;

    move-result-object v0

    iget-wide v1, v5, Lu3a;->Z:J

    iput-object v14, v5, Lu3a;->A0:Ljava/lang/Object;

    iput v3, v5, Lu3a;->X:I

    invoke-virtual {v0, v1, v2, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    :goto_f
    move-object v15, v10

    goto/16 :goto_25

    :cond_20
    :goto_10
    check-cast v0, Lcs9;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcs9;->H0:Lcs9;

    goto :goto_11

    :cond_21
    move-object v1, v14

    :goto_11
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcs9;->y()Z

    move-result v2

    if-ne v2, v3, :cond_22

    iget-object v1, v1, Lcs9;->H0:Lcs9;

    goto :goto_11

    :cond_22
    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->d2:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej2;

    if-eqz v2, :cond_23

    invoke-static {v2}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v2

    goto :goto_12

    :cond_23
    move-object v2, v14

    :goto_12
    iget-object v3, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v4, v3, Lh4a;->m2:Lzo5;

    sget-object v6, Lf2a;->c:Lf2a;

    iget-object v3, v3, Lh4a;->b:Le5a;

    iget-wide v7, v3, Le5a;->a:J

    iget-object v3, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v3, Lq40;

    check-cast v3, Lvx6;

    iget-wide v9, v3, Lvx6;->a:J

    iget-wide v11, v3, Lvx6;->d:D

    move-object/from16 v22, v15

    iget-wide v14, v3, Lvx6;->e:D

    iget v3, v3, Lvx6;->f:F

    if-eqz v1, :cond_24

    iget-wide v0, v1, Lcs9;->o:J

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_24
    move-object/from16 p1, v6

    if-eqz v0, :cond_25

    iget-wide v0, v0, Lcs9;->o:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_25
    const/4 v6, 0x0

    :goto_13
    if-eqz v2, :cond_26

    iget v0, v2, Lkvf;->b:I

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    :goto_14
    if-eqz v2, :cond_27

    iget-wide v1, v2, Lkvf;->a:J

    goto :goto_15

    :cond_27
    move-wide/from16 v1, v19

    :goto_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v17, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p1, v6

    const-string v6, ":location/show?lat="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&lon="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "&z="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "&msg_id="

    invoke-static {v7, v8, v13, v3, v4}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "&source_type_id="

    invoke-static {v0, v9, v10, v3, v4}, Lsb6;->y(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "&source_id="

    invoke-static {v1, v2, v0, v4}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&sender_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :goto_16
    move-object/from16 v5, p0

    :cond_29
    :goto_17
    move-object/from16 v15, v22

    goto/16 :goto_25

    :cond_2a
    move-object/from16 v22, v15

    instance-of v5, v1, Ly2g;

    if-eqz v5, :cond_2e

    check-cast v1, Ly2g;

    iget-boolean v0, v1, Ly2g;->b:Z

    if-eqz v0, :cond_2b

    goto :goto_16

    :cond_2b
    move-object/from16 v5, p0

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lej2;->g0()Z

    move-result v0

    if-ne v0, v3, :cond_2c

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->b:Le5a;

    iget-wide v0, v0, Le5a;->a:J

    goto :goto_18

    :cond_2c
    move-wide/from16 v0, v19

    :goto_18
    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v3, v2, Lh4a;->m2:Lzo5;

    sget-object v4, Lf2a;->c:Lf2a;

    iget-object v6, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v6, Lq40;

    check-cast v6, Ly2g;

    iget-object v6, v6, Ly2g;->a:Lc3g;

    iget-wide v6, v6, Lc3g;->a:J

    iget-object v2, v2, Lh4a;->b:Le5a;

    iget-object v2, v2, Le5a;->b:Lioe;

    iget-object v2, v2, Lioe;->a:Ljava/lang/String;

    iget-wide v8, v5, Lu3a;->Z:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v4, v0, v19

    const-string v10, "&chat_scope_id="

    const-string v11, "&forward_id="

    const-string v12, ":stickers/preview?sticker_id="

    if-eqz v4, :cond_2d

    invoke-static {v6, v7, v12, v13}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v11, v10, v4}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwn4;

    invoke-direct {v1, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_2d
    invoke-static {v6, v7, v12, v11}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwn4;

    invoke-direct {v1, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-static {v3, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_2e
    move-object/from16 v5, p0

    instance-of v11, v1, Lki3;

    if-eqz v11, :cond_37

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_29

    iget-wide v0, v0, Lej2;->a:J

    iget-object v3, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v3, Lh4a;

    invoke-virtual {v3}, Lh4a;->G()Ln6a;

    move-result-object v3

    iget-wide v11, v5, Lu3a;->Z:J

    const/4 v4, 0x0

    iput-object v4, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-wide v0, v5, Lu3a;->Y:J

    iput v2, v5, Lu3a;->X:I

    invoke-virtual {v3, v11, v12, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2f

    goto/16 :goto_f

    :cond_2f
    :goto_1a
    check-cast v2, Lcs9;

    if-eqz v2, :cond_29

    iget-object v3, v2, Lcs9;->E0:Lps0;

    if-eqz v3, :cond_29

    iget-object v3, v3, Lps0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_29

    iget-object v4, v5, Lu3a;->D0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Le60;

    iget-object v11, v11, Le60;->s:Ljava/lang/String;

    invoke-static {v11, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    goto :goto_1b

    :cond_31
    const/4 v9, 0x0

    :goto_1b
    check-cast v9, Le60;

    if-nez v9, :cond_32

    goto/16 :goto_17

    :cond_32
    invoke-virtual {v9}, Le60;->e()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v9, Le60;->b:Lo50;

    iget-wide v3, v3, Lo50;->z0:J

    cmp-long v3, v3, v19

    if-eqz v3, :cond_34

    goto :goto_1c

    :cond_33
    invoke-virtual {v9}, Le60;->g()Z

    move-result v3

    if-eqz v3, :cond_34

    iget-object v3, v9, Le60;->d:Ld60;

    iget-wide v3, v3, Ld60;->a:J

    cmp-long v3, v3, v19

    if-eqz v3, :cond_34

    goto :goto_1c

    :cond_34
    iget-object v3, v9, Le60;->p:Lu50;

    invoke-virtual {v3}, Lu50;->d()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v2, v2, Lcs9;->A0:Lkw9;

    if-eq v2, v7, :cond_35

    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->I0:Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->O()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->v1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    iget-wide v3, v5, Lu3a;->Z:J

    iget-object v6, v9, Le60;->s:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v7, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput-wide v0, v5, Lu3a;->Y:J

    const/4 v8, 0x3

    iput v8, v5, Lu3a;->X:I

    invoke-virtual {v2, v3, v4, v5, v6}, Leb2;->a(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    goto/16 :goto_f

    :cond_35
    :goto_1c
    invoke-virtual {v9}, Le60;->g()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v9, Le60;->p:Lu50;

    invoke-virtual {v2}, Lu50;->c()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->c1:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhh;

    iget-object v3, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->b:Le5a;

    iget-wide v3, v3, Le5a;->a:J

    move-wide v7, v3

    iget-wide v3, v5, Lu3a;->Z:J

    iget-object v9, v9, Le60;->s:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v11, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput-wide v0, v5, Lu3a;->Y:J

    const/4 v0, 0x4

    iput v0, v5, Lu3a;->X:I

    move-object v0, v2

    move-wide v1, v7

    move-object v7, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v7}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v10, :cond_29

    goto/16 :goto_f

    :cond_36
    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lh4a;

    iget-object v2, v9, Le60;->s:Ljava/lang/String;

    iget-wide v3, v5, Lu3a;->Z:J

    sget-object v6, Lh4a;->z2:[Lb88;

    const/16 v29, 0x0

    move-wide/from16 v24, v0

    move-object/from16 v28, v2

    move-wide/from16 v26, v3

    invoke-virtual/range {v23 .. v29}, Lh4a;->F(JJLjava/lang/String;Z)Lwn4;

    move-result-object v0

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->m2:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_37
    instance-of v2, v1, Larf;

    if-eqz v2, :cond_3d

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-wide v1, v5, Lu3a;->Z:J

    invoke-static {v0, v1, v2}, Lh4a;->v(Lh4a;J)Lhq9;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v1, v0, Lhq9;->a:Lcs9;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcs9;->E0:Lps0;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lps0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_29

    iget-object v2, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v2, Lq40;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le60;

    iget-object v4, v4, Le60;->s:Ljava/lang/String;

    move-object v8, v2

    check-cast v8, Larf;

    iget-object v8, v8, Larf;->b:Ljava/lang/String;

    invoke-static {v4, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_1d

    :cond_39
    const/4 v3, 0x0

    :goto_1d
    check-cast v3, Le60;

    if-nez v3, :cond_3a

    goto/16 :goto_17

    :cond_3a
    invoke-virtual {v3}, Le60;->e()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v3, Le60;->b:Lo50;

    iget-wide v1, v1, Lo50;->z0:J

    cmp-long v1, v1, v19

    if-nez v1, :cond_3b

    iget-object v1, v3, Le60;->p:Lu50;

    invoke-virtual {v1}, Lu50;->d()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v0, v0, Lhq9;->a:Lcs9;

    iget-object v0, v0, Lcs9;->A0:Lkw9;

    if-eq v0, v7, :cond_3b

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->I0:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->O()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->v1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    iget-wide v1, v5, Lu3a;->Z:J

    iget-object v3, v3, Le60;->s:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v4, v5, Lu3a;->z0:Ljava/lang/Comparable;

    const/4 v4, 0x5

    iput v4, v5, Lu3a;->X:I

    invoke-virtual {v0, v1, v2, v5, v3}, Leb2;->a(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    goto/16 :goto_f

    :cond_3b
    iget-object v0, v3, Le60;->p:Lu50;

    invoke-virtual {v0}, Lu50;->c()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->c1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->b:Le5a;

    iget-wide v1, v1, Le5a;->a:J

    iget-wide v7, v5, Lu3a;->Z:J

    iget-object v3, v3, Le60;->s:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v4, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput v12, v5, Lu3a;->X:I

    move-object/from16 v30, v5

    move-object v5, v3

    move-wide v3, v7

    move-object/from16 v7, v30

    invoke-virtual/range {v0 .. v7}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v10, :cond_29

    goto/16 :goto_f

    :cond_3c
    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_29

    iget-wide v7, v0, Lej2;->a:J

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lh4a;

    iget-object v0, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v0, Lq40;

    check-cast v0, Larf;

    iget-object v11, v0, Larf;->b:Ljava/lang/String;

    iget-wide v9, v5, Lu3a;->Z:J

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Lh4a;->F(JJLjava/lang/String;Z)Lwn4;

    move-result-object v0

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->m2:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_3d
    instance-of v2, v1, Lesf;

    if-eqz v2, :cond_45

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->d2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_29

    iget-wide v12, v1, Lej2;->a:J

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-wide v2, v5, Lu3a;->Z:J

    invoke-static {v1, v2, v3}, Lh4a;->v(Lh4a;J)Lhq9;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v2, v1, Lhq9;->a:Lcs9;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lcs9;->E0:Lps0;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lps0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_29

    iget-object v3, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v3, Lq40;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Le60;

    iget-object v6, v6, Le60;->s:Ljava/lang/String;

    move-object v8, v3

    check-cast v8, Lesf;

    iget-object v8, v8, Lesf;->b:Ljava/lang/String;

    invoke-static {v6, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_1e

    :cond_3f
    const/4 v4, 0x0

    :goto_1e
    check-cast v4, Le60;

    if-nez v4, :cond_40

    goto/16 :goto_17

    :cond_40
    invoke-virtual {v4}, Le60;->g()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v4, Le60;->d:Ld60;

    iget-wide v2, v2, Ld60;->a:J

    cmp-long v2, v2, v19

    if-nez v2, :cond_41

    iget-object v2, v4, Le60;->p:Lu50;

    invoke-virtual {v2}, Lu50;->d()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v1, v1, Lhq9;->a:Lcs9;

    iget-object v1, v1, Lcs9;->A0:Lkw9;

    if-eq v1, v7, :cond_41

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->I0:Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->O()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->v1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    iget-wide v1, v5, Lu3a;->Z:J

    iget-object v3, v4, Le60;->s:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v4, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput-wide v12, v5, Lu3a;->Y:J

    const/4 v4, 0x7

    iput v4, v5, Lu3a;->X:I

    invoke-virtual {v0, v1, v2, v5, v3}, Leb2;->a(JLz84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_29

    goto/16 :goto_f

    :cond_41
    invoke-virtual {v4}, Le60;->g()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v4, Le60;->d:Ld60;

    iget-wide v1, v1, Ld60;->a:J

    cmp-long v1, v1, v19

    if-eqz v1, :cond_44

    iget-object v1, v4, Le60;->p:Lu50;

    invoke-virtual {v1}, Lu50;->d()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v2, v1, Lh4a;->K0:Ljava/lang/String;

    iget-wide v6, v5, Lu3a;->Z:J

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_42

    goto :goto_1f

    :cond_42
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_43

    iget-object v1, v1, Lh4a;->b:Le5a;

    iget-wide v8, v1, Le5a;->a:J

    const-string v1, "onAttachClicked, single video, cancel loading. msgId:"

    const-string v11, ", chatId:"

    invoke-static {v6, v7, v1, v11}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2, v1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_43
    :goto_1f
    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->c1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->b:Le5a;

    iget-wide v1, v1, Le5a;->a:J

    iget-wide v6, v5, Lu3a;->Z:J

    iget-object v3, v4, Le60;->s:Ljava/lang/String;

    move-wide/from16 v30, v6

    move-object v7, v3

    move-wide/from16 v3, v30

    sget-object v6, Lu50;->b:Lu50;

    const/4 v11, 0x0

    iput-object v11, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v11, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput-wide v12, v5, Lu3a;->Y:J

    const/16 v8, 0x8

    iput v8, v5, Lu3a;->X:I

    move-object/from16 v30, v7

    move-object v7, v5

    move-object/from16 v5, v30

    invoke-virtual/range {v0 .. v7}, Lwhh;->a(JJLjava/lang/String;Lu50;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v10, :cond_29

    goto/16 :goto_f

    :cond_44
    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lh4a;

    iget-object v0, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v0, Lq40;

    check-cast v0, Lesf;

    iget-object v0, v0, Lesf;->b:Ljava/lang/String;

    iget-wide v14, v5, Lu3a;->Z:J

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, Lh4a;->F(JJLjava/lang/String;Z)Lwn4;

    move-result-object v0

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->m2:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_45
    instance-of v2, v1, Lq26;

    if-eqz v2, :cond_54

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lej2;

    if-nez v14, :cond_46

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->K0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_46
    iget-object v0, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v0, Lq40;

    check-cast v0, Lq26;

    iget-object v0, v0, Lq26;->m:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La40;

    if-eqz v0, :cond_4c

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->f2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1a;

    iget-wide v1, v5, Lu3a;->Z:J

    invoke-interface {v0, v1, v2}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_47

    goto/16 :goto_17

    :cond_47
    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->d1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll26;

    move-object v3, v1

    invoke-virtual {v14}, Lej2;->t()J

    move-result-wide v1

    move-object v6, v3

    iget-wide v3, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    iget-wide v7, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v0, Lq40;

    check-cast v0, Lq26;

    move-wide v15, v7

    iget-wide v7, v0, Lq26;->a:J

    iget-object v9, v0, Lq26;->c:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lq26;->d:Ljava/lang/String;

    iget-wide v12, v0, Lq26;->e:J

    const/4 v0, 0x0

    iput-object v0, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v14, v5, Lu3a;->z0:Ljava/lang/Comparable;

    const/16 v0, 0x9

    iput v0, v5, Lu3a;->X:I

    move-object v0, v6

    move-object/from16 p1, v14

    const/4 v14, 0x6

    move-wide/from16 v30, v12

    move-object v13, v5

    move-wide v5, v15

    move-object v15, v11

    move-wide/from16 v11, v30

    invoke-virtual/range {v0 .. v13}, Ll26;->c(JJJJLjava/lang/String;Ljava/lang/String;JLz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v13

    if-ne v0, v15, :cond_48

    goto/16 :goto_25

    :cond_48
    move-object/from16 v1, p1

    :goto_20
    check-cast v0, Luzf;

    instance-of v2, v0, Ltzf;

    if-nez v2, :cond_29

    instance-of v2, v0, Lszf;

    if-eqz v2, :cond_49

    iget-object v2, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v2, v2, Lh4a;->m2:Lzo5;

    iget-wide v7, v1, Lej2;->a:J

    iget-object v1, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v1, Lq40;

    check-cast v1, Lq26;

    iget-object v11, v1, Lq26;->c:Ljava/lang/String;

    iget-wide v12, v1, Lq26;->a:J

    iget-object v14, v1, Lq26;->d:Ljava/lang/String;

    check-cast v0, Lszf;

    iget-object v15, v0, Lszf;->a:Ljava/lang/String;

    iget-wide v0, v0, Lszf;->b:J

    new-instance v6, Lhlf;

    iget-wide v9, v5, Lu3a;->Z:J

    move-wide/from16 v16, v0

    invoke-direct/range {v6 .. v17}, Lhlf;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_49
    instance-of v1, v0, Lqzf;

    if-eqz v1, :cond_4a

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v1, Lq40;

    iget-wide v2, v5, Lu3a;->Z:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lgzb;

    invoke-direct {v2, v1, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lh4a;->h2:Lgzb;

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->m2:Lzo5;

    sget-object v1, Lq8e;->b:Lq8e;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_4a
    instance-of v0, v0, Lrzf;

    if-eqz v0, :cond_4b

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->k2:Lzo5;

    new-instance v1, Lomf;

    sget v2, Lbie;->M:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4, v14}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    move-object v15, v10

    move-object/from16 p1, v14

    iget-object v0, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v0, Lq40;

    check-cast v0, Lq26;

    iget-object v0, v0, Lq26;->m:Lbwd;

    iget-object v1, v0, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lz30;

    if-nez v1, :cond_4d

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld40;

    if-eqz v0, :cond_4e

    :cond_4d
    move-object/from16 v10, p1

    goto/16 :goto_24

    :cond_4e
    iget-object v0, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v0, Lq40;

    check-cast v0, Lq26;

    iget-object v0, v0, Lq26;->m:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc40;

    if-eqz v0, :cond_29

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->d1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll26;

    move-object/from16 v10, p1

    iget-wide v1, v10, Lej2;->a:J

    iget-object v4, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v4, Lq40;

    check-cast v4, Lq26;

    iget-wide v6, v4, Lq26;->b:J

    iget-object v8, v4, Lq26;->c:Ljava/lang/String;

    move-wide v11, v6

    iget-object v6, v4, Lq26;->d:Ljava/lang/String;

    iget-object v7, v4, Lq26;->h:Ljava/lang/String;

    iget v4, v4, Lq26;->i:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_50

    if-eq v4, v3, :cond_4f

    sget-object v3, Lr26;->c:Lr26;

    :goto_21
    const/4 v4, 0x0

    goto :goto_22

    :cond_4f
    sget-object v3, Lr26;->b:Lr26;

    goto :goto_21

    :cond_50
    sget-object v3, Lr26;->a:Lr26;

    goto :goto_21

    :goto_22
    iput-object v4, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v10, v5, Lu3a;->z0:Ljava/lang/Comparable;

    const/16 v4, 0xb

    iput v4, v5, Lu3a;->X:I

    move-object v9, v5

    move-object v5, v8

    move-object v8, v3

    move-wide v3, v11

    invoke-virtual/range {v0 .. v9}, Ll26;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr26;Lz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v15, :cond_51

    goto/16 :goto_25

    :cond_51
    :goto_23
    check-cast v0, Lcub;

    sget-object v1, Lztb;->a:Lztb;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    instance-of v1, v0, Laub;

    if-eqz v1, :cond_52

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->m2:Lzo5;

    new-instance v2, Lytb;

    check-cast v0, Laub;

    iget-object v3, v0, Laub;->a:Landroid/content/Intent;

    iget-object v0, v0, Laub;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Lytb;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_52
    instance-of v1, v0, Lbub;

    if-eqz v1, :cond_53

    iget-object v1, v5, Lu3a;->C0:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lh4a;

    iget-object v1, v11, Lh4a;->m2:Lzo5;

    iget-wide v12, v10, Lej2;->a:J

    check-cast v0, Lbub;

    iget-object v2, v0, Lbub;->b:Ljava/lang/String;

    iget-wide v14, v0, Lbub;->a:J

    const/16 v17, 0x1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lh4a;->F(JJLjava/lang/String;Z)Lwn4;

    move-result-object v0

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_24
    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->d1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll26;

    iget-wide v1, v10, Lej2;->a:J

    iget-object v3, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v3, Lq40;

    check-cast v3, Lq26;

    iget-wide v6, v3, Lq26;->b:J

    iget-wide v8, v3, Lq26;->a:J

    move-wide v10, v6

    iget-object v7, v3, Lq26;->c:Ljava/lang/String;

    iget-wide v12, v3, Lq26;->e:J

    const/4 v3, 0x0

    iput-object v3, v5, Lu3a;->A0:Ljava/lang/Object;

    iput-object v3, v5, Lu3a;->z0:Ljava/lang/Comparable;

    iput v4, v5, Lu3a;->X:I

    move-wide v3, v10

    move-object v10, v5

    move-wide v5, v8

    move-wide v8, v12

    invoke-virtual/range {v0 .. v10}, Ll26;->b(JJJLjava/lang/String;JLz84;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v10

    if-ne v0, v15, :cond_29

    goto/16 :goto_25

    :cond_54
    instance-of v2, v1, Lygf;

    if-eqz v2, :cond_56

    check-cast v1, Lygf;

    iget-object v0, v1, Lygf;->f:Ljava/lang/String;

    if-eqz v0, :cond_55

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->I0:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->I()Z

    move-result v0

    if-eqz v0, :cond_55

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_55

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_29

    iget-wide v7, v0, Lej2;->a:J

    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->m2:Lzo5;

    new-instance v6, Lpub;

    iget-wide v9, v5, Lu3a;->Z:J

    iget-object v1, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v1, Lq40;

    check-cast v1, Lygf;

    iget-object v11, v1, Lygf;->f:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lpub;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_55
    iget-object v0, v5, Lu3a;->C0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v1, Lq40;

    check-cast v1, Lygf;

    iget-object v1, v1, Lygf;->b:Ljava/lang/String;

    sget-object v2, Lh4a;->z2:[Lb88;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lh4a;->P(Ljava/lang/String;Z)V

    goto/16 :goto_17

    :cond_56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lu3a;->B0:Ljava/lang/Object;

    check-cast v2, Lq40;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_57

    goto/16 :goto_17

    :cond_57
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_29

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Didn\'t handle attach click:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v2, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :goto_25
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
