.class public final Liu2;
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

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4a;JLu21;Lus7;La31;Lbfa;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liu2;->o:I

    .line 2
    iput-object p1, p0, Liu2;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Liu2;->Y:J

    iput-object p4, p0, Liu2;->A0:Ljava/lang/Object;

    iput-object p5, p0, Liu2;->B0:Ljava/lang/Object;

    iput-object p6, p0, Liu2;->C0:Ljava/lang/Object;

    iput-object p7, p0, Liu2;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljv2;Lia8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liu2;->o:I

    .line 1
    iput-object p1, p0, Liu2;->C0:Ljava/lang/Object;

    iput-object p2, p0, Liu2;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liu2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Liu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Liu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Liu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liu2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Liu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Liu2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Liu2;

    iget-object p1, p0, Liu2;->z0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh4a;

    iget-wide v2, p0, Liu2;->Y:J

    iget-object p1, p0, Liu2;->A0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lu21;

    iget-object p1, p0, Liu2;->B0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lus7;

    iget-object p1, p0, Liu2;->C0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La31;

    iget-object p1, p0, Liu2;->D0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lbfa;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Liu2;-><init>(Lh4a;JLu21;Lus7;La31;Lbfa;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v8, p2

    new-instance p1, Liu2;

    iget-object p2, p0, Liu2;->C0:Ljava/lang/Object;

    check-cast p2, Ljv2;

    iget-object v0, p0, Liu2;->D0:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-direct {p1, p2, v0, v8}, Liu2;-><init>(Ljv2;Lia8;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, Liu2;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Liu2;->B0:Ljava/lang/Object;

    check-cast v0, Lus7;

    sget-object v10, Lyeh;->a:Lyeh;

    iget-object v7, v6, Liu2;->A0:Ljava/lang/Object;

    check-cast v7, Lu21;

    iget-object v8, v6, Liu2;->z0:Ljava/lang/Object;

    check-cast v8, Lh4a;

    iget-object v9, v8, Lh4a;->m2:Lzo5;

    iget-object v11, v8, Lh4a;->k2:Lzo5;

    iget-object v12, v8, Lh4a;->d2:Lbwd;

    iget-object v13, v8, Lh4a;->H1:Lia8;

    sget-object v14, Lpc4;->a:Lpc4;

    iget v15, v6, Liu2;->X:I

    if-eqz v15, :cond_3

    if-eq v15, v5, :cond_2

    if-eq v15, v3, :cond_0

    if-ne v15, v4, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Liu2;->Z:Ljava/lang/Object;

    check-cast v1, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v12, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    invoke-virtual {v8}, Lh4a;->G()Ln6a;

    move-result-object v15

    iget-wide v3, v6, Liu2;->Y:J

    iput-object v1, v6, Liu2;->Z:Ljava/lang/Object;

    iput v5, v6, Liu2;->X:I

    invoke-virtual {v15, v3, v4, v6}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_0
    check-cast v3, Lcs9;

    if-eqz v3, :cond_5

    iget-wide v3, v3, Lcs9;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    iget-object v3, v8, Lh4a;->K0:Ljava/lang/String;

    const-string v4, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v3, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v3, v7, Lu21;->b:Ld31;

    move-object v15, v3

    iget-wide v2, v7, Lu21;->Y:J

    iget-object v4, v7, Lu21;->o:Ljava/lang/String;

    sget-object v18, Lh3a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v18, v15

    packed-switch v15, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz v5, :cond_8

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lys7;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v0, v7, Lu21;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v13, 0x7

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, Lys7;->a(ILkvf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, Lh4a;->O0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v4}, Lvf3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvf3;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lomf;

    sget v1, Luhe;->b:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->l0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lhtg;

    invoke-direct {v1, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2, v3, v1}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;)V

    invoke-static {v11, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    if-eqz v5, :cond_a

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lys7;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v0

    move-object v15, v0

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v7, Lu21;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/4 v14, 0x6

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, Lys7;->a(ILkvf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v12, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lej2;->a:J

    sget-object v5, Lf2a;->c:Lf2a;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_b

    iget-object v0, v8, Lh4a;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    iget-object v0, v0, Lijc;->b:Lgjc;

    iget-object v0, v0, Lgjc;->R1:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v8, 0x92

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    sget-object v0, Lhai;->o:Lhai;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0, v7, v4}, Lf2a;->j0(JLhai;Ljava/lang/Long;Ljava/lang/String;)Lwn4;

    move-result-object v0

    invoke-static {v9, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    if-eqz v5, :cond_d

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lys7;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_5

    :cond_c
    const/16 v20, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v0, v7, Lu21;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v19, 0x1

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v24}, Lys7;->a(ILkvf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v12, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_16

    iget-wide v1, v0, Lej2;->a:J

    iget-object v0, v8, Lh4a;->m1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7a;

    iget-object v3, v7, Lu21;->a:Ljava/lang/String;

    iget-object v4, v6, Liu2;->D0:Ljava/lang/Object;

    check-cast v4, Lbfa;

    const/4 v5, 0x0

    iput-object v5, v6, Liu2;->Z:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v6, Liu2;->X:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Ld7a;->b(Ld7a;JLjava/lang/CharSequence;Lbfa;Ljava/lang/Long;Ltm6;Lhy4;Lz84;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v8

    if-ne v0, v14, :cond_16

    goto/16 :goto_a

    :pswitch_3
    if-eqz v5, :cond_f

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lys7;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v2

    move-object v15, v2

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v7, Lu21;->a:Ljava/lang/String;

    const/16 v19, 0x0

    const/4 v14, 0x3

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, Lys7;->a(ILkvf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v12, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lej2;->a:J

    sget-object v2, Lf2a;->c:Lf2a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    goto/16 :goto_b

    :pswitch_4
    if-eqz v5, :cond_11

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lys7;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v7, Lu21;->a:Ljava/lang/String;

    iget-object v1, v7, Lu21;->d:Ljava/lang/String;

    const/4 v12, 0x5

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Lys7;->a(ILkvf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v7, Lu21;->d:Ljava/lang/String;

    sget-object v1, Lh4a;->z2:[Lb88;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Lh4a;->P(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :pswitch_5
    if-eqz v5, :cond_13

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lys7;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_12
    const/4 v14, 0x0

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v1, v7, Lu21;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/4 v13, 0x2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lys7;->a(ILkvf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v1, Lkq9;->a:Lgv3;

    iget-wide v13, v6, Liu2;->Y:J

    iget-object v15, v0, Lus7;->b:Ljava/lang/String;

    iget-object v0, v6, Liu2;->C0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, La31;

    iget-object v0, v6, Liu2;->A0:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lu21;

    new-instance v12, Lmmf;

    sget v0, Lbie;->d2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v19, Lmgb;->Z:I

    sget v0, Lbie;->T2:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    new-instance v18, Lgv3;

    const/16 v22, 0x1

    const/16 v21, 0x3

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, Lgv3;-><init>(ILitg;IZII)V

    move-object/from16 v0, v18

    sget v2, Lmgb;->i:I

    sget v3, Lbie;->c2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    move/from16 v28, v23

    new-instance v23, Lgv3;

    const/16 v27, 0x1

    const/16 v26, 0x2

    move-object/from16 v25, v4

    move/from16 v29, v24

    move/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Lgv3;-><init>(ILitg;IZII)V

    move-object/from16 v2, v23

    filled-new-array {v0, v2}, [Lgv3;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lmmf;-><init>(JLjava/lang/String;La31;Lu21;Ldtg;Ljava/util/List;)V

    invoke-static {v11, v12}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_6
    if-eqz v5, :cond_15

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lys7;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lurj;->a(Lej2;)Lkvf;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_9

    :cond_14
    const/16 v19, 0x0

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v1, v7, Lu21;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v18, 0x4

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Lys7;->a(ILkvf;JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v8, Lh4a;->F0:Lj1f;

    move-object v3, v1

    iget-wide v1, v6, Liu2;->Y:J

    iget-object v0, v0, Lus7;->b:Ljava/lang/String;

    iget-object v5, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v5, La31;

    iget-object v7, v6, Liu2;->A0:Ljava/lang/Object;

    check-cast v7, Lu21;

    const/4 v4, 0x0

    iput-object v4, v6, Liu2;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v6, Liu2;->X:I

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lj1f;->a(JLjava/lang/String;La31;Lu21;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_16

    :goto_a
    move-object v10, v14

    :cond_16
    :goto_b
    :pswitch_7
    return-object v10

    :pswitch_8
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v6, Liu2;->X:I

    if-eqz v3, :cond_1a

    if-eq v3, v5, :cond_19

    const/4 v7, 0x2

    if-eq v3, v7, :cond_18

    const/4 v2, 0x3

    if-ne v3, v2, :cond_17

    iget-wide v1, v6, Liu2;->Y:J

    iget-object v3, v6, Liu2;->B0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v7, v6, Liu2;->z0:Ljava/lang/Object;

    check-cast v7, Ly00;

    iget-object v8, v6, Liu2;->A0:Ljava/lang/Object;

    check-cast v8, Ljv2;

    iget-object v9, v6, Liu2;->Z:Ljava/lang/Object;

    check-cast v9, Ly00;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_c

    :cond_1a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v1, Ljv2;

    iget-object v3, v1, Ljv2;->A0:Ln6a;

    iget-wide v7, v1, Ljv2;->o:J

    iput v5, v6, Liu2;->X:I

    invoke-virtual {v3, v7, v8, v6}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    goto/16 :goto_e

    :cond_1b
    :goto_c
    check-cast v1, Lcs9;

    if-nez v1, :cond_1c

    goto/16 :goto_10

    :cond_1c
    iget-object v3, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-boolean v3, v3, Ljv2;->Y:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Lcs9;->I()Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    iget-object v3, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v3, v3, Ljv2;->c:Lgy4;

    invoke-virtual {v3}, Lgy4;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    iget-object v3, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    const/4 v4, 0x2

    iput v4, v6, Liu2;->X:I

    invoke-static {v3, v1, v6}, Ljv2;->x(Ljv2;Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    goto/16 :goto_e

    :cond_1f
    iget-wide v7, v1, Lcs9;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    invoke-virtual {v3}, Ljv2;->C()Lva3;

    move-result-object v3

    iget-object v9, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v9, Ljv2;

    iget-wide v9, v9, Ljv2;->b:J

    invoke-virtual {v3, v9, v10}, Lva3;->q(J)Lbwd;

    move-result-object v3

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa9;

    iget-object v9, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v9, Ljv2;

    iget-object v10, v9, Ljv2;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, Lmt2;

    invoke-direct {v11, v9, v3, v1, v5}, Lmt2;-><init>(Ljava/lang/Object;Lqa9;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v9, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v9, Ljv2;

    iget-object v9, v9, Ljv2;->D0:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_20

    goto :goto_d

    :cond_20
    sget-object v11, Lgp8;->d:Lgp8;

    invoke-virtual {v10, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Create loader with initialTime:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", saved markers:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v10, v11, v9, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_d
    iget-object v3, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v3, Ljv2;

    iget-object v9, v6, Liu2;->D0:Ljava/lang/Object;

    check-cast v9, Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lnq2;

    iget-object v9, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v9, Ljv2;

    iget-wide v10, v9, Ljv2;->b:J

    iget-object v12, v9, Ljv2;->c:Lgy4;

    iget-wide v13, v9, Ljv2;->o:J

    iget-object v15, v9, Ljv2;->U0:Ljava/util/Set;

    const/16 v29, 0x0

    const/16 v30, 0x1c0

    const/16 v28, 0x0

    move-wide/from16 v24, v7

    move-object/from16 v27, v9

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    move-object/from16 v26, v15

    invoke-static/range {v18 .. v30}, Lnq2;->a(Lnq2;JLgy4;JJLjava/util/Set;Lra9;Ljava/lang/String;Laz0;I)Ly00;

    move-result-object v7

    move-wide/from16 v8, v24

    iget-object v10, v6, Liu2;->C0:Ljava/lang/Object;

    check-cast v10, Ljv2;

    iput-object v7, v6, Liu2;->Z:Ljava/lang/Object;

    iput-object v10, v6, Liu2;->A0:Ljava/lang/Object;

    iput-object v7, v6, Liu2;->z0:Ljava/lang/Object;

    iput-object v3, v6, Liu2;->B0:Ljava/lang/Object;

    iput-wide v8, v6, Liu2;->Y:J

    const/4 v11, 0x3

    iput v11, v6, Liu2;->X:I

    invoke-virtual {v10, v1, v6}, Ljv2;->Q(Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_22

    :goto_e
    move-object v0, v2

    goto :goto_10

    :cond_22
    move-wide v1, v8

    move-object v8, v10

    move-object v9, v7

    :goto_f
    sget-object v10, Ljv2;->B1:[Lb88;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Ly00;->K:Lbwd;

    new-instance v11, Lrd;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v8, v12}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v10, Lil1;

    const/4 v4, 0x0

    invoke-direct {v10, v8, v4, v5}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Lad6;

    invoke-direct {v12, v11, v10, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v10, v8, Ljv2;->B0:Ldng;

    check-cast v10, Lsbb;

    invoke-virtual {v10}, Lsbb;->a()Lhc4;

    move-result-object v10

    invoke-static {v12, v10}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v10

    iget-object v11, v8, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v10, v11}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {v8}, Ljv2;->C()Lva3;

    move-result-object v10

    iget-wide v11, v8, Ljv2;->b:J

    invoke-virtual {v10, v11, v12}, Lva3;->q(J)Lbwd;

    move-result-object v10

    new-instance v11, Lrd;

    const/16 v12, 0xe

    invoke-direct {v11, v10, v8, v12}, Lrd;-><init>(Lxa6;Ljava/lang/Object;I)V

    new-instance v10, Lrw1;

    const/16 v12, 0x12

    const/4 v4, 0x0

    invoke-direct {v10, v8, v4, v12}, Lrw1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v11, v10, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v5, v8, Ljv2;->B0:Ldng;

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->a()Lhc4;

    move-result-object v5

    invoke-static {v4, v5}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v4

    iget-object v5, v8, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v4, v8, Ljv2;->D0:Ljava/lang/String;

    const-string v5, "Media viewer. Start load around"

    invoke-static {v4, v5}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lh00;->n(J)V

    iput-object v9, v3, Ljv2;->S0:Ly00;

    :cond_23
    :goto_10
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
