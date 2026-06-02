.class public final Ln3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lh4a;

.field public final synthetic C0:J

.field public final synthetic D0:Ljava/lang/String;

.field public final synthetic E0:J

.field public X:Lap3;

.field public Y:Lcs9;

.field public Z:Lcs9;

.field public o:Lej2;

.field public z0:I


# direct methods
.method public constructor <init>(Lh4a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln3a;->B0:Lh4a;

    iput-wide p2, p0, Ln3a;->C0:J

    iput-object p4, p0, Ln3a;->D0:Ljava/lang/String;

    iput-wide p5, p0, Ln3a;->E0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ln3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ln3a;

    iget-object v4, p0, Ln3a;->D0:Ljava/lang/String;

    iget-wide v5, p0, Ln3a;->E0:J

    iget-object v1, p0, Ln3a;->B0:Lh4a;

    iget-wide v2, p0, Ln3a;->C0:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ln3a;-><init>(Lh4a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln3a;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Ln3a;->B0:Lh4a;

    iget-object v7, v6, Lh4a;->k2:Lzo5;

    iget-object v0, v5, Ln3a;->A0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Loc4;

    iget v0, v5, Ln3a;->z0:I

    const/4 v9, 0x4

    const/4 v10, 0x6

    sget-object v11, Lyeh;->a:Lyeh;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lpc4;->a:Lpc4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Ln3a;->Y:Lcs9;

    check-cast v0, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    iget-object v0, v5, Ln3a;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v4, v11

    move-object v3, v14

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v5, Ln3a;->Z:Lcs9;

    iget-object v1, v5, Ln3a;->X:Lap3;

    iget-object v2, v5, Ln3a;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v11

    move-object v3, v14

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v5, Ln3a;->Y:Lcs9;

    check-cast v0, Lej2;

    iget-object v0, v5, Ln3a;->X:Lap3;

    iget-object v1, v5, Ln3a;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v5, Ln3a;->X:Lap3;

    iget-object v1, v5, Ln3a;->o:Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v6, Lh4a;->r1:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3;

    iput-object v8, v5, Ln3a;->A0:Ljava/lang/Object;

    iput v12, v5, Ln3a;->z0:I

    iget-wide v1, v5, Ln3a;->C0:J

    invoke-virtual {v0, v1, v2, v5}, Lub3;->a(JLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_0

    :goto_0
    move-object v3, v14

    goto/16 :goto_9

    :cond_0
    :goto_1
    check-cast v0, Lsb3;

    iget-boolean v1, v0, Lsb3;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lsb3;->b:Z

    if-eqz v0, :cond_1

    sget v0, Logb;->c1:I

    goto :goto_2

    :cond_1
    sget v0, Logb;->d1:I

    :goto_2
    new-instance v1, Lomf;

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    invoke-direct {v1, v2, v13, v13, v10}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {v7, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v11

    :cond_2
    iget-object v15, v0, Lsb3;->c:Lej2;

    new-instance v0, Lbp3;

    invoke-direct {v0}, Lbp3;-><init>()V

    if-nez v15, :cond_3

    invoke-virtual {v0, v13}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v14

    move-object v1, v15

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lh4a;->z2:[Lb88;

    invoke-virtual {v6}, Lh4a;->G()Ln6a;

    move-result-object v1

    move-object v3, v1

    iget-wide v1, v15, Lej2;->a:J

    iput-object v8, v5, Ln3a;->A0:Ljava/lang/Object;

    iput-object v15, v5, Ln3a;->o:Lej2;

    iput-object v0, v5, Ln3a;->X:Lap3;

    const/4 v4, 0x2

    iput v4, v5, Ln3a;->z0:I

    move-object/from16 v16, v0

    move-object v0, v3

    iget-wide v3, v5, Ln3a;->E0:J

    invoke-virtual/range {v0 .. v5}, Ln6a;->g(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v15

    move-object/from16 v15, v16

    :goto_3
    check-cast v0, Lcs9;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lfo0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v2, v15

    check-cast v2, Lbp3;

    invoke-virtual {v2, v0}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v14

    move-object v0, v15

    goto/16 :goto_7

    :cond_5
    iget-object v0, v6, Lh4a;->d2:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lh4a;->G()Ln6a;

    move-result-object v2

    iget-wide v3, v0, Lej2;->a:J

    iput-object v8, v5, Ln3a;->A0:Ljava/lang/Object;

    iput-object v1, v5, Ln3a;->o:Lej2;

    iput-object v15, v5, Ln3a;->X:Lap3;

    iput-object v13, v5, Ln3a;->Y:Lcs9;

    const/4 v0, 0x3

    iput v0, v5, Ln3a;->z0:I

    move-object v0, v1

    move-object/from16 v16, v2

    move-wide v1, v3

    iget-wide v3, v5, Ln3a;->E0:J

    move-object/from16 v22, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    invoke-virtual/range {v0 .. v5}, Ln6a;->g(JJLz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_0

    :cond_6
    move-object v1, v15

    move-object/from16 v2, v16

    :goto_4
    check-cast v0, Lcs9;

    if-eqz v0, :cond_8

    sget-object v3, Lh4a;->z2:[Lb88;

    invoke-virtual {v6}, Lh4a;->G()Ln6a;

    move-result-object v3

    move-object v4, v11

    iget-wide v10, v2, Lej2;->a:J

    move-object/from16 v21, v14

    iget-wide v13, v0, Lfo0;->a:J

    iput-object v8, v5, Ln3a;->A0:Ljava/lang/Object;

    iput-object v2, v5, Ln3a;->o:Lej2;

    iput-object v1, v5, Ln3a;->X:Lap3;

    iput-object v0, v5, Ln3a;->Y:Lcs9;

    iput-object v0, v5, Ln3a;->Z:Lcs9;

    iput v9, v5, Ln3a;->z0:I

    iget-object v3, v3, Ln6a;->a:Lf1a;

    check-cast v3, Lxde;

    invoke-virtual {v3}, Lxde;->g()Ld0a;

    move-result-object v3

    check-cast v3, Le1a;

    iget-object v3, v3, Le1a;->a:Lide;

    new-instance v15, Lb06;

    const/16 v16, 0x6

    move-wide/from16 v17, v10

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lb06;-><init>(IJJ)V

    const/4 v10, 0x0

    invoke-static {v3, v10, v12, v15}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v4, v3, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_5
    iget-wide v10, v0, Lfo0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v1

    check-cast v10, Lbp3;

    invoke-virtual {v10, v0}, Lz18;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :cond_8
    move-object v0, v1

    move-object v1, v2

    :goto_6
    move-object v4, v11

    move-object v3, v14

    goto :goto_7

    :cond_9
    move-object/from16 v16, v1

    move-object v0, v15

    goto :goto_6

    :goto_7
    iput-object v8, v5, Ln3a;->A0:Ljava/lang/Object;

    iput-object v1, v5, Ln3a;->o:Lej2;

    const/4 v2, 0x0

    iput-object v2, v5, Ln3a;->X:Lap3;

    iput-object v2, v5, Ln3a;->Y:Lcs9;

    iput-object v2, v5, Ln3a;->Z:Lcs9;

    const/4 v2, 0x5

    iput v2, v5, Ln3a;->z0:I

    check-cast v0, Lbp3;

    invoke-virtual {v0, v5}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Long;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->I:Lim2;

    iget-boolean v2, v2, Lim2;->j:Z

    if-eqz v2, :cond_b

    iget-object v2, v6, Lh4a;->H0:Linh;

    invoke-virtual {v2}, Linh;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lej2;->p0()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v0, Lomf;

    sget v1, Logb;->Y0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    sget v1, Lxhe;->L0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1, v9}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {v7, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v4

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lej2;->m0()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lej2;->r0()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v0, :cond_d

    iget-object v2, v6, Lh4a;->m2:Lzo5;

    sget-object v3, Lf2a;->c:Lf2a;

    iget-wide v6, v1, Lej2;->a:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ":chats?id="

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&type=local&message_id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&highlight_message=true"

    invoke-static {v0, v1, v6, v3}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-object v4

    :cond_d
    iget-object v0, v5, Ln3a;->D0:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lh4a;->g1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg8;

    invoke-virtual {v1, v0}, Lkg8;->g(Ljava/lang/String;)Lxa6;

    move-result-object v1

    new-instance v2, Lw80;

    const/4 v7, 0x7

    invoke-direct {v2, v6, v0, v8, v7}, Lw80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v5, Ln3a;->A0:Ljava/lang/Object;

    iput-object v0, v5, Ln3a;->o:Lej2;

    iput-object v0, v5, Ln3a;->X:Lap3;

    iput-object v0, v5, Ln3a;->Y:Lcs9;

    const/4 v6, 0x6

    iput v6, v5, Ln3a;->z0:I

    invoke-interface {v1, v2, v5}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    return-object v4

    :cond_f
    const/4 v0, 0x0

    const/4 v6, 0x6

    new-instance v1, Lomf;

    sget v2, Logb;->d1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v0, v0, v6}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {v7, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
