.class public final Lj26;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:J

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic o:I

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Ll26;JJJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj26;->o:I

    .line 1
    iput-object p1, p0, Lj26;->A0:Ljava/lang/Object;

    iput-wide p2, p0, Lj26;->X:J

    iput-wide p4, p0, Lj26;->Z:J

    iput-wide p6, p0, Lj26;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwz6;JJLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj26;->o:I

    .line 2
    iput-object p1, p0, Lj26;->A0:Ljava/lang/Object;

    iput-wide p2, p0, Lj26;->Z:J

    iput-wide p4, p0, Lj26;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj26;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj26;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj26;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj26;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lj26;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget p1, p0, Lj26;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lj26;

    iget-object p1, p0, Lj26;->A0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwz6;

    iget-wide v2, p0, Lj26;->Z:J

    iget-wide v4, p0, Lj26;->z0:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lj26;-><init>(Lwz6;JJLkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lj26;

    iget-object p1, p0, Lj26;->A0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll26;

    iget-wide v3, p0, Lj26;->X:J

    move-object v9, v6

    iget-wide v5, p0, Lj26;->Z:J

    iget-wide v7, p0, Lj26;->z0:J

    invoke-direct/range {v1 .. v9}, Lj26;-><init>(Ll26;JJJLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lj26;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v7, Lgp8;->d:Lgp8;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v0, v5, Lj26;->Y:I

    const-string v9, "|l:"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v5, Lj26;->X:J

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lj26;->A0:Ljava/lang/Object;

    check-cast v0, Lwz6;

    iget-object v0, v0, Lwz6;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-wide v1, v5, Lj26;->Z:J

    iget-wide v3, v5, Lj26;->z0:J

    iput v6, v5, Lj26;->Y:I

    invoke-virtual/range {v0 .. v5}, Ln6a;->g(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v0, Lcs9;

    if-eqz v0, :cond_8

    iget-object v1, v5, Lj26;->A0:Ljava/lang/Object;

    check-cast v1, Lwz6;

    iget-object v1, v1, Lwz6;->b:Ljava/lang/String;

    iget-wide v2, v5, Lj26;->z0:J

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v7}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-wide v10, v0, Lfo0;->a:J

    const-string v6, "Found message="

    invoke-static {v2, v3, v6, v9}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in cache, return it"

    invoke-static {v10, v11, v3, v2}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v1, v2, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move-object v8, v0

    goto/16 :goto_7

    :cond_8
    iget-object v0, v5, Lj26;->A0:Ljava/lang/Object;

    check-cast v0, Lwz6;

    iget-object v0, v0, Lwz6;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, v5, Lj26;->Z:J

    iput v12, v5, Lj26;->Y:I

    invoke-virtual {v0, v1, v2, v5}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_2
    check-cast v0, Lej2;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v0

    iget-object v2, v5, Lj26;->A0:Ljava/lang/Object;

    check-cast v2, Lwz6;

    iget-wide v3, v5, Lj26;->z0:J

    new-array v6, v6, [J

    const/4 v12, 0x0

    aput-wide v3, v6, v12

    iput-wide v0, v5, Lj26;->X:J

    iput v11, v5, Lj26;->Y:I

    invoke-static {v2, v0, v1, v6, v5}, Lwz6;->a(Lwz6;J[JLz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lij3;->j1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liq9;

    if-nez v2, :cond_d

    iget-object v0, v5, Lj26;->A0:Ljava/lang/Object;

    check-cast v0, Lwz6;

    iget-object v0, v0, Lwz6;->b:Ljava/lang/String;

    iget-wide v1, v5, Lj26;->z0:J

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "Fail fetch message="

    invoke-static {v1, v2, v6}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    move-object v8, v13

    goto :goto_7

    :cond_d
    iget-object v3, v5, Lj26;->A0:Ljava/lang/Object;

    check-cast v3, Lwz6;

    iget-object v3, v3, Lwz6;->e:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    iget-wide v11, v5, Lj26;->Z:J

    iput-wide v0, v5, Lj26;->X:J

    iput v10, v5, Lj26;->Y:I

    invoke-virtual {v3, v11, v12, v2, v5}, Ln6a;->c(JLiq9;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    check-cast v0, Lcs9;

    if-eqz v0, :cond_c

    iget-object v1, v5, Lj26;->A0:Ljava/lang/Object;

    check-cast v1, Lwz6;

    iget-wide v2, v5, Lj26;->Z:J

    iget-wide v10, v5, Lj26;->z0:J

    iget-object v4, v1, Lwz6;->b:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-wide v14, v0, Lfo0;->a:J

    const-string v8, "Fetched message="

    invoke-static {v10, v11, v8, v9}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " from server"

    invoke-static {v14, v15, v9, v8}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v8, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object v1, v1, Lwz6;->f:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzgh;

    const-wide/16 v18, 0x0

    const/16 v20, 0x1c

    move-object/from16 v17, v0

    move-wide v15, v2

    invoke-static/range {v14 .. v20}, Lzgh;->b(Lzgh;JLcs9;JI)Lej2;

    move-object/from16 v8, v17

    :goto_7
    return-object v8

    :pswitch_0
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v5, Lj26;->Y:I

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v5, Lj26;->A0:Ljava/lang/Object;

    check-cast v1, Ll26;

    iget-object v1, v1, Ll26;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    new-instance v7, Lk36;

    iget-wide v8, v5, Lj26;->X:J

    iget-wide v10, v5, Lj26;->Z:J

    iget-wide v12, v5, Lj26;->z0:J

    invoke-direct/range {v7 .. v13}, Lk36;-><init>(JJJ)V

    iput v6, v5, Lj26;->Y:I

    invoke-virtual {v1, v7, v5}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v0, v1

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
