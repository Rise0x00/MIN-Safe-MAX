.class public final Lrg2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Ljava/lang/Object;

.field public X:J

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lrg2;->o:I

    iput-object p2, p0, Lrg2;->A0:Ljava/lang/Object;

    iput-boolean p4, p0, Lrg2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltg2;JZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrg2;->o:I

    .line 2
    iput-object p1, p0, Lrg2;->A0:Ljava/lang/Object;

    iput-wide p2, p0, Lrg2;->X:J

    iput-boolean p4, p0, Lrg2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrg2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrg2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lrg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrg2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lrg2;

    iget-object v0, p0, Lrg2;->A0:Ljava/lang/Object;

    check-cast v0, Li29;

    iget-boolean v1, p0, Lrg2;->Z:Z

    const/4 v2, 0x2

    invoke-direct {p1, v2, v0, p2, v1}, Lrg2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrg2;

    iget-object v0, p0, Lrg2;->A0:Ljava/lang/Object;

    check-cast v0, Lhr7;

    iget-boolean v1, p0, Lrg2;->Z:Z

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, p2, v1}, Lrg2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    return-object p1

    :pswitch_1
    new-instance v3, Lrg2;

    iget-object v0, p0, Lrg2;->A0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ltg2;

    iget-wide v5, p0, Lrg2;->X:J

    iget-boolean v7, p0, Lrg2;->Z:Z

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lrg2;-><init>(Ltg2;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Lrg2;->z0:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lrg2;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, v5, Lrg2;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v5, Lrg2;->X:J

    iget-object v0, v5, Lrg2;->z0:Ljava/lang/Object;

    check-cast v0, Ln11;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v5, Lrg2;->A0:Ljava/lang/Object;

    check-cast v0, Li29;

    iget-object v4, v0, Li29;->F0:Ln11;

    iget-boolean v6, v5, Lrg2;->Z:Z

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x2

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x1

    :goto_0
    iput-object v4, v5, Lrg2;->z0:Ljava/lang/Object;

    iput-wide v6, v5, Lrg2;->X:J

    iput v2, v5, Lrg2;->Y:I

    invoke-static {v0, v5}, Li29;->u(Li29;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v0, Lej2;

    invoke-static {v0}, Lkpj;->a(Lej2;)Lhne;

    move-result-object v0

    new-instance v2, Le19;

    invoke-direct {v2, v6, v7, v0}, Le19;-><init>(JLhne;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lrg2;->z0:Ljava/lang/Object;

    iput v1, v5, Lrg2;->Y:I

    invoke-interface {v4, v2, v5}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, v5, Lrg2;->A0:Ljava/lang/Object;

    check-cast v0, Lhr7;

    iget v1, v5, Lrg2;->Y:I

    iget-boolean v2, v5, Lrg2;->Z:Z

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x0

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-wide v1, v5, Lrg2;->X:J

    iget-object v4, v5, Lrg2;->z0:Ljava/lang/Object;

    check-cast v4, Lnr7;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhr7;->n:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Lrr7;

    if-eqz v10, :cond_a

    check-cast v1, Lrr7;

    goto :goto_4

    :cond_a
    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_12

    iget-object v1, v1, Lrr7;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eqz v2, :cond_c

    iget-object v10, v0, Lhr7;->m:Lb1g;

    sget-object v11, Lsr7;->a:Lsr7;

    invoke-virtual {v10, v8, v11}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c
    iget-object v10, v0, Lhr7;->b:Lar7;

    iput v6, v5, Lrg2;->Y:I

    iget-object v10, v10, Lar7;->a:Lide;

    new-instance v11, Lzq7;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v12}, Lzq7;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v10, v6, v1, v11, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto :goto_9

    :cond_d
    :goto_5
    move-object v10, v1

    check-cast v10, Lnr7;

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, v10, Lnr7;->j:Lmr7;

    instance-of v6, v1, Lkr7;

    if-nez v6, :cond_f

    iget-object v6, v0, Lhr7;->i:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur7;

    iget-object v11, v10, Lnr7;->a:Ljava/lang/String;

    iget-byte v1, v1, Lmr7;->a:B

    const-string v12, "informer_use"

    invoke-virtual {v6, v12, v11, v1}, Lur7;->a(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-static {v0}, Lhr7;->a(Lhr7;)J

    move-result-wide v1

    :goto_6
    move-wide v15, v1

    goto :goto_7

    :cond_10
    iget-wide v1, v10, Lnr7;->m:J

    goto :goto_6

    :goto_7
    iget-object v1, v0, Lhr7;->b:Lar7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v17, 0x0

    const/16 v18, 0x2bff

    const-wide/16 v13, 0x0

    invoke-static/range {v10 .. v18}, Lnr7;->a(Lnr7;JJJII)Lnr7;

    move-result-object v2

    move-object v6, v10

    move-wide v10, v15

    iput-object v6, v5, Lrg2;->z0:Ljava/lang/Object;

    iput-wide v10, v5, Lrg2;->X:J

    iput v4, v5, Lrg2;->Y:I

    invoke-virtual {v1, v2, v5}, Lar7;->c(Lnr7;Liig;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v6

    move-wide v1, v10

    :goto_8
    iget-object v4, v4, Lnr7;->j:Lmr7;

    instance-of v4, v4, Ljr7;

    if-eqz v4, :cond_12

    iget-object v0, v0, Lhr7;->o:Lsif;

    iput-object v8, v5, Lrg2;->z0:Ljava/lang/Object;

    iput-wide v1, v5, Lrg2;->X:J

    iput v3, v5, Lrg2;->Y:I

    sget-object v1, Lor7;->a:Lor7;

    invoke-virtual {v0, v1, v5}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    :goto_9
    move-object v7, v9

    :cond_12
    :goto_a
    return-object v7

    :pswitch_1
    iget-object v0, v5, Lrg2;->A0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ltg2;

    iget-object v0, v5, Lrg2;->z0:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v1, v5, Lrg2;->Y:I

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    sget-object v10, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_14

    if-ne v1, v8, :cond_13

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Loae;

    iget-object v0, v0, Loae;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Ltg2;->d:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    iget-wide v3, v6, Ltg2;->b:J

    invoke-virtual {v1, v3, v4}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    iget-object v0, v6, Ltg2;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk2;

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v3

    move-wide v11, v3

    iget-wide v3, v5, Lrg2;->X:J

    iput-object v9, v5, Lrg2;->z0:Ljava/lang/Object;

    iput v2, v5, Lrg2;->Y:I

    move-wide v1, v11

    invoke-virtual/range {v0 .. v5}, Lxk2;->a(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto :goto_d

    :cond_17
    :goto_b
    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_18

    move-object v1, v9

    goto :goto_c

    :cond_18
    move-object v1, v0

    :goto_c
    check-cast v1, Lv33;

    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_19

    iput-object v9, v5, Lrg2;->z0:Ljava/lang/Object;

    iput v8, v5, Lrg2;->Y:I

    iget-boolean v0, v5, Lrg2;->Z:Z

    invoke-static {v6, v1, v0, v5}, Ltg2;->u(Ltg2;Lv33;ZLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_20

    :goto_d
    move-object v7, v10

    goto/16 :goto_10

    :cond_19
    if-eqz v0, :cond_20

    iget-object v1, v6, Ltg2;->c:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_1a

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_e

    :cond_1a
    move-object v0, v9

    :goto_e
    if-eqz v0, :cond_1b

    iget-object v9, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    :cond_1b
    invoke-static {v9}, Lgxj;->b(Leng;)Ljng;

    move-result-object v0

    sget-object v1, Lfng;->a:Lfng;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget v0, Lbie;->M:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    goto :goto_f

    :cond_1c
    sget-object v1, Lgng;->a:Lgng;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v0, Lbie;->N:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    goto :goto_f

    :cond_1d
    sget-object v1, Lhng;->a:Lhng;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget v0, Lbie;->P:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    goto :goto_f

    :cond_1e
    instance-of v1, v0, Ling;

    if-eqz v1, :cond_1f

    check-cast v0, Ling;

    iget-object v0, v0, Ling;->a:Ljava/lang/String;

    new-instance v1, Lhtg;

    invoke-direct {v1, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_f
    iget-object v0, v6, Ltg2;->z0:Lzo5;

    new-instance v2, Lpg2;

    sget v3, Lxhe;->a4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lpg2;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    :goto_10
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
