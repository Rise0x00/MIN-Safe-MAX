.class public final Lqbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx30;

.field public final c:Lcr9;

.field public final d:Lm30;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lia8;

.field public final q:Lia8;

.field public final r:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lx30;Lcr9;Lm30;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lqbb;->a:Landroid/content/Context;

    iput-object p8, p0, Lqbb;->b:Lx30;

    iput-object p9, p0, Lqbb;->c:Lcr9;

    iput-object p10, p0, Lqbb;->d:Lm30;

    iput-object p1, p0, Lqbb;->e:Lia8;

    iput-object p2, p0, Lqbb;->f:Lia8;

    iput-object p3, p0, Lqbb;->g:Lia8;

    iput-object p4, p0, Lqbb;->h:Lia8;

    iput-object p5, p0, Lqbb;->i:Lia8;

    iput-object p6, p0, Lqbb;->j:Lia8;

    iput-object p11, p0, Lqbb;->k:Lia8;

    iput-object p12, p0, Lqbb;->l:Lia8;

    iput-object p13, p0, Lqbb;->m:Lia8;

    iput-object p14, p0, Lqbb;->n:Lia8;

    iput-object p15, p0, Lqbb;->o:Lia8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqbb;->p:Lia8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lqbb;->q:Lia8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lqbb;->r:Lia8;

    return-void
.end method

.method public static final a(Lqbb;Lkw8;Lr30;ILz84;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move-object/from16 v2, p4

    sget-object v8, Lkw9;->c:Lkw9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Llbb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llbb;

    iget v4, v3, Llbb;->P0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Llbb;->P0:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Llbb;

    invoke-direct {v3, v0, v2}, Llbb;-><init>(Lqbb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Llbb;->N0:Ljava/lang/Object;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v3, v5, Llbb;->P0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v5, Llbb;->M0:J

    iget-wide v3, v5, Llbb;->L0:J

    iget-boolean v6, v5, Llbb;->K0:Z

    iget-object v7, v5, Llbb;->z0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v5, v5, Llbb;->Z:Ljava/lang/Object;

    check-cast v5, Llu9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :pswitch_1
    iget v0, v5, Llbb;->H0:I

    iget-wide v3, v5, Llbb;->M0:J

    iget-wide v6, v5, Llbb;->L0:J

    iget-boolean v1, v5, Llbb;->K0:Z

    iget v8, v5, Llbb;->G0:I

    iget-boolean v10, v5, Llbb;->J0:Z

    iget v14, v5, Llbb;->F0:I

    iget v15, v5, Llbb;->E0:I

    iget-object v11, v5, Llbb;->D0:Landroid/text/Layout;

    iget-object v12, v5, Llbb;->C0:Lr30;

    iget-object v13, v5, Llbb;->B0:Lqbb;

    move/from16 p0, v0

    iget-object v0, v5, Llbb;->A0:Ljava/lang/Object;

    check-cast v0, Lmw8;

    move-object/from16 p1, v0

    iget-object v0, v5, Llbb;->z0:Ljava/lang/Object;

    check-cast v0, Lcs9;

    move-object/from16 p2, v0

    iget-object v0, v5, Llbb;->Z:Ljava/lang/Object;

    check-cast v0, Llu9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v18, v15

    move v15, v1

    move/from16 v1, v18

    move-object/from16 v24, v9

    move-object/from16 v18, v12

    move-object v9, v13

    move v13, v8

    move-object v12, v11

    move-object/from16 v11, p2

    move-object v8, v0

    :goto_2
    move v0, v14

    move v14, v10

    move-object/from16 v10, p1

    goto/16 :goto_29

    :pswitch_2
    iget-wide v3, v5, Llbb;->M0:J

    iget-wide v6, v5, Llbb;->L0:J

    iget-boolean v1, v5, Llbb;->K0:Z

    iget v8, v5, Llbb;->G0:I

    iget-boolean v10, v5, Llbb;->J0:Z

    iget v11, v5, Llbb;->F0:I

    iget v12, v5, Llbb;->E0:I

    iget-object v13, v5, Llbb;->Z:Ljava/lang/Object;

    check-cast v13, Landroid/text/Layout;

    iget-object v14, v5, Llbb;->Y:Lcs9;

    iget-object v15, v5, Llbb;->o:Lr30;

    iget-object v0, v5, Llbb;->d:Lmw8;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v26, v15

    move-object v15, v14

    move v14, v10

    move-object/from16 v49, v2

    move-object/from16 v2, p0

    move/from16 v50, v11

    move-object v11, v0

    move-object v0, v9

    move-wide v9, v6

    move-object v6, v13

    move/from16 v13, v50

    move-wide/from16 v50, v3

    move-object/from16 v3, v49

    move v4, v12

    move v12, v8

    move-wide/from16 v7, v50

    goto/16 :goto_23

    :pswitch_3
    iget-wide v0, v5, Llbb;->M0:J

    iget-wide v3, v5, Llbb;->L0:J

    iget-boolean v6, v5, Llbb;->K0:Z

    iget v7, v5, Llbb;->G0:I

    iget-boolean v8, v5, Llbb;->J0:Z

    iget v10, v5, Llbb;->F0:I

    iget v11, v5, Llbb;->E0:I

    iget-object v12, v5, Llbb;->Z:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v5, Llbb;->Y:Lcs9;

    iget-object v14, v5, Llbb;->o:Lr30;

    iget-object v15, v5, Llbb;->d:Lmw8;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v49, v12

    move v12, v7

    move-object/from16 v50, v14

    move v14, v8

    move-wide v7, v0

    move-object v0, v9

    move-object/from16 v1, v49

    move-object/from16 v9, v50

    goto/16 :goto_21

    :pswitch_4
    iget-wide v0, v5, Llbb;->M0:J

    iget-wide v3, v5, Llbb;->L0:J

    iget-boolean v6, v5, Llbb;->K0:Z

    iget v7, v5, Llbb;->G0:I

    iget-boolean v8, v5, Llbb;->J0:Z

    iget v10, v5, Llbb;->F0:I

    iget v11, v5, Llbb;->E0:I

    iget-object v12, v5, Llbb;->Z:Ljava/lang/Object;

    check-cast v12, Landroid/text/Layout;

    iget-object v13, v5, Llbb;->Y:Lcs9;

    iget-object v14, v5, Llbb;->o:Lr30;

    iget-object v15, v5, Llbb;->d:Lmw8;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v30, v3

    move-object v3, v5

    move-object/from16 v26, v14

    move v14, v8

    move-wide/from16 v49, v0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v15, v13

    move v13, v10

    move-object v10, v9

    move-wide/from16 v8, v49

    goto/16 :goto_1c

    :pswitch_5
    iget v0, v5, Llbb;->I0:I

    iget v1, v5, Llbb;->H0:I

    iget-wide v3, v5, Llbb;->M0:J

    iget-wide v6, v5, Llbb;->L0:J

    iget-boolean v11, v5, Llbb;->K0:Z

    iget v12, v5, Llbb;->G0:I

    iget-boolean v13, v5, Llbb;->J0:Z

    iget v14, v5, Llbb;->F0:I

    iget v15, v5, Llbb;->E0:I

    iget-object v10, v5, Llbb;->A0:Ljava/lang/Object;

    check-cast v10, Lcr9;

    move/from16 p1, v0

    iget-object v0, v5, Llbb;->z0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 p2, v0

    iget-object v0, v5, Llbb;->Z:Ljava/lang/Object;

    check-cast v0, Lr30;

    move-object/from16 p3, v0

    iget-object v0, v5, Llbb;->Y:Lcs9;

    move-object/from16 v19, v0

    iget-object v0, v5, Llbb;->X:Lcs9;

    move-object/from16 v20, v0

    iget-object v0, v5, Llbb;->o:Lr30;

    move-object/from16 v21, v0

    iget-object v0, v5, Llbb;->d:Lmw8;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move/from16 v30, v11

    move/from16 v31, v15

    move-object/from16 v11, v20

    move-object v10, v5

    move-object v5, v9

    move-wide v8, v6

    move-wide v6, v3

    move-object v3, v2

    move v2, v1

    move/from16 v1, p1

    goto/16 :goto_d

    :pswitch_6
    iget v0, v5, Llbb;->H0:I

    iget-wide v3, v5, Llbb;->M0:J

    iget-wide v6, v5, Llbb;->L0:J

    iget-boolean v1, v5, Llbb;->K0:Z

    iget v10, v5, Llbb;->G0:I

    iget-boolean v11, v5, Llbb;->J0:Z

    iget v12, v5, Llbb;->F0:I

    iget v13, v5, Llbb;->E0:I

    iget-object v14, v5, Llbb;->A0:Ljava/lang/Object;

    check-cast v14, Lcr9;

    iget-object v15, v5, Llbb;->z0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v19, v0

    iget-object v0, v5, Llbb;->Z:Ljava/lang/Object;

    check-cast v0, Lr30;

    move-object/from16 p1, v0

    iget-object v0, v5, Llbb;->Y:Lcs9;

    move-object/from16 v20, v0

    iget-object v0, v5, Llbb;->X:Lcs9;

    move-object/from16 v21, v0

    iget-object v0, v5, Llbb;->o:Lr30;

    move-object/from16 p2, v0

    iget-object v0, v5, Llbb;->d:Lmw8;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v23

    move-object/from16 v23, v0

    move-object/from16 v0, p2

    move-object/from16 p2, v23

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-wide v8, v3

    move v4, v12

    move-object/from16 v3, v20

    move v12, v10

    move-object v10, v5

    move-wide v5, v6

    move v7, v13

    move v13, v1

    move v1, v11

    move-object/from16 v11, v21

    goto/16 :goto_b

    :pswitch_7
    iget-wide v0, v5, Llbb;->L0:J

    iget-object v3, v5, Llbb;->d:Lmw8;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    move-object v13, v3

    move-wide v3, v0

    goto :goto_5

    :pswitch_8
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lqbb;->h(Lkw8;)Z

    move-result v6

    invoke-virtual {v1}, Lkw8;->b()Lcs9;

    move-result-object v0

    :goto_3
    move-object v2, v0

    invoke-virtual {v2}, Lcs9;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcs9;->H0:Lcs9;

    iget v3, v0, Lcs9;->a1:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v10, v2, Lfo0;->a:J

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    iput-object v1, v5, Llbb;->d:Lmw8;

    const/4 v3, 0x0

    iput-object v3, v5, Llbb;->o:Lr30;

    iput-object v3, v5, Llbb;->X:Lcs9;

    iput v7, v5, Llbb;->E0:I

    iput-boolean v6, v5, Llbb;->J0:Z

    const/4 v3, 0x0

    iput v3, v5, Llbb;->F0:I

    iput-wide v10, v5, Llbb;->L0:J

    const/4 v3, 0x1

    iput v3, v5, Llbb;->P0:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p2

    move-object v8, v5

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lqbb;->c(Lmw8;Lcs9;ZLr30;ZZZLlbb;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v0

    move-object v13, v1

    if-ne v2, v9, :cond_3

    move-object v0, v9

    goto/16 :goto_2d

    :cond_3
    move-wide v3, v10

    :goto_5
    move-object v7, v2

    check-cast v7, Lfu9;

    check-cast v13, Lkw8;

    invoke-virtual {v13}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-wide v1, v0, Lfo0;->a:J

    invoke-virtual {v12, v13}, Lqbb;->h(Lkw8;)Z

    move-result v8

    new-instance v0, Lou9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lou9;-><init>(JJLandroid/text/Layout;Llu9;Lfu9;Z)V

    return-object v0

    :cond_4
    move-object/from16 v12, p0

    move-object v13, v1

    move-object v10, v5

    invoke-virtual {v13}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->B()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v13}, Lkw8;->b()Lcs9;

    move-result-object v0

    iget-object v11, v0, Lcs9;->H0:Lcs9;

    if-eqz v11, :cond_34

    iget-object v0, v12, Lqbb;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v11}, Lru/ok/tamtam/messages/b;->g(Lej2;Lcs9;)Lru/ok/tamtam/messages/c;

    move-result-object v0

    invoke-virtual {v11}, Lcs9;->y()Z

    move-result v14

    invoke-virtual {v11}, Lcs9;->K()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Lcs9;->R()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Lcs9;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p1}, Lqbb;->h(Lkw8;)Z

    move-result v6

    move-object v15, v11

    :goto_8
    invoke-virtual {v15}, Lcs9;->y()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcs9;->H0:Lcs9;

    iget v2, v1, Lcs9;->a1:I

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    move-object v15, v1

    goto :goto_8

    :cond_7
    iget-wide v1, v11, Lfo0;->a:J

    invoke-virtual {v13}, Lkw8;->b()Lcs9;

    move-result-object v4

    iget-wide v4, v4, Lfo0;->a:J

    if-nez v14, :cond_11

    move-wide/from16 v19, v1

    iget-object v1, v11, Lcs9;->A0:Lkw9;

    if-ne v1, v8, :cond_8

    iget-object v1, v12, Lqbb;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    move-wide/from16 v25, v4

    move-object/from16 v23, v8

    move-object v5, v9

    move-wide/from16 v8, v19

    :goto_9
    move-object/from16 v2, p2

    goto/16 :goto_12

    :cond_8
    iget-object v1, v13, Lkw8;->a:Lej2;

    invoke-virtual {v1}, Lej2;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v12, Lqbb;->c:Lcr9;

    iget-object v1, v13, Lkw8;->a:Lej2;

    invoke-virtual {v1}, Lej2;->z0()V

    iget-object v1, v1, Lej2;->A0:Ljava/lang/CharSequence;

    iget-object v2, v13, Lkw8;->a:Lej2;

    invoke-virtual {v2}, Lej2;->j0()Z

    move-result v2

    move-wide/from16 v21, v4

    const/4 v5, 0x1

    move v4, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v19

    move-wide/from16 v25, v21

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Lcr9;->c(Ljava/lang/CharSequence;Lr30;ZZZZI)Landroid/text/Layout;

    move-result-object v0

    move v1, v6

    move v6, v3

    move v3, v1

    move-object v4, v0

    move-object v0, v11

    move-object v1, v13

    move-object/from16 v19, v24

    :goto_a
    const/4 v13, 0x0

    move-wide v11, v8

    move-wide/from16 v8, v25

    goto/16 :goto_13

    :cond_9
    move-object/from16 v2, p2

    move-wide/from16 v25, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v8, v19

    iget-object v1, v12, Lqbb;->c:Lcr9;

    iget-object v4, v0, Lru/ok/tamtam/messages/c;->a:Lkgb;

    invoke-virtual {v4}, Lkgb;->h()I

    move-result v4

    invoke-virtual {v0, v4}, Lru/ok/tamtam/messages/c;->f(I)V

    iget-object v0, v0, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lqbb;->g()Ld74;

    move-result-object v4

    move-object/from16 v19, v4

    iget-wide v4, v11, Lcs9;->o:J

    iput-object v13, v10, Llbb;->d:Lmw8;

    iput-object v2, v10, Llbb;->o:Lr30;

    iput-object v11, v10, Llbb;->X:Lcs9;

    iput-object v15, v10, Llbb;->Y:Lcs9;

    iput-object v2, v10, Llbb;->Z:Ljava/lang/Object;

    iput-object v0, v10, Llbb;->z0:Ljava/lang/Object;

    iput-object v1, v10, Llbb;->A0:Ljava/lang/Object;

    iput v7, v10, Llbb;->E0:I

    move-object/from16 v20, v0

    const/4 v0, 0x0

    iput v0, v10, Llbb;->F0:I

    iput-boolean v14, v10, Llbb;->J0:Z

    iput v3, v10, Llbb;->G0:I

    iput-boolean v6, v10, Llbb;->K0:Z

    iput-wide v8, v10, Llbb;->L0:J

    move-object/from16 v21, v1

    move-wide/from16 v0, v25

    iput-wide v0, v10, Llbb;->M0:J

    iput v3, v10, Llbb;->H0:I

    const/4 v0, 0x2

    iput v0, v10, Llbb;->P0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5, v10}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_a

    move-object v0, v1

    goto/16 :goto_2d

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v24, v1

    move-object v0, v2

    move v12, v3

    move/from16 v19, v12

    move-object/from16 p2, v13

    move v1, v14

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    const/4 v4, 0x0

    move v13, v6

    move-wide v5, v8

    move-wide/from16 v8, v25

    :goto_b
    move-object/from16 v20, p1

    check-cast v20, Lxz3;

    move-wide/from16 v21, v8

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Lxz3;->B()Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_c

    :cond_b
    const/4 v8, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lqbb;->g()Ld74;

    move-result-object v9

    move-object/from16 p1, v9

    move-object/from16 v9, p2

    check-cast v9, Lkw8;

    move/from16 v20, v8

    invoke-virtual {v9}, Lkw8;->b()Lcs9;

    move-result-object v8

    move-wide/from16 v25, v5

    iget-wide v5, v8, Lcs9;->o:J

    iput-object v9, v10, Llbb;->d:Lmw8;

    iput-object v0, v10, Llbb;->o:Lr30;

    iput-object v11, v10, Llbb;->X:Lcs9;

    iput-object v3, v10, Llbb;->Y:Lcs9;

    iput-object v2, v10, Llbb;->Z:Ljava/lang/Object;

    iput-object v15, v10, Llbb;->z0:Ljava/lang/Object;

    iput-object v14, v10, Llbb;->A0:Ljava/lang/Object;

    iput v7, v10, Llbb;->E0:I

    iput v4, v10, Llbb;->F0:I

    iput-boolean v1, v10, Llbb;->J0:Z

    iput v12, v10, Llbb;->G0:I

    iput-boolean v13, v10, Llbb;->K0:Z

    move-object v8, v0

    move/from16 p2, v1

    move-wide/from16 v0, v25

    iput-wide v0, v10, Llbb;->L0:J

    move-wide/from16 v0, v21

    iput-wide v0, v10, Llbb;->M0:J

    move/from16 v0, v19

    iput v0, v10, Llbb;->H0:I

    move/from16 v1, v20

    iput v1, v10, Llbb;->I0:I

    const/4 v0, 0x3

    iput v0, v10, Llbb;->P0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v10}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v5, v24

    if-ne v0, v5, :cond_c

    move-object v0, v5

    goto/16 :goto_2d

    :cond_c
    move/from16 v31, v7

    move/from16 v30, v13

    move-object/from16 v24, v14

    move-wide/from16 v6, v21

    move/from16 v13, p2

    move v14, v4

    move-object/from16 v21, v8

    move-object/from16 v49, v3

    move-object v3, v0

    move-object v0, v9

    move-wide/from16 v8, v25

    move-object/from16 v26, v2

    move-object/from16 v25, v15

    move/from16 v2, v19

    move-object/from16 v19, v49

    :goto_d
    if-eqz v2, :cond_d

    const/16 v27, 0x1

    goto :goto_e

    :cond_d
    const/16 v27, 0x0

    :goto_e
    if-eqz v1, :cond_e

    const/16 v28, 0x1

    goto :goto_f

    :cond_e
    const/16 v28, 0x0

    :goto_f
    check-cast v3, Lxz3;

    if-eqz v3, :cond_10

    iget-boolean v1, v3, Lxz3;->X:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    move v1, v3

    goto :goto_11

    :cond_f
    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_10

    :goto_11
    xor-int/lit8 v29, v1, 0x1

    invoke-virtual/range {v24 .. v31}, Lcr9;->c(Ljava/lang/CharSequence;Lr30;ZZZZI)Landroid/text/Layout;

    move-result-object v1

    move v2, v14

    move v14, v13

    move v13, v2

    move-object v4, v1

    move-object/from16 v15, v19

    move-object/from16 v2, v21

    move/from16 v3, v30

    move-object v1, v0

    move-object/from16 v19, v5

    move-object v0, v11

    move-wide/from16 v49, v6

    move v6, v12

    move-wide v11, v8

    move/from16 v7, v31

    move-wide/from16 v8, v49

    goto :goto_13

    :cond_11
    move-wide/from16 v25, v4

    move-object/from16 v23, v8

    move-object v5, v9

    move-wide v8, v1

    goto/16 :goto_9

    :goto_12
    move v0, v6

    move v6, v3

    move v3, v0

    move-object/from16 v19, v5

    move-object v0, v11

    move-object v1, v13

    const/4 v4, 0x0

    goto/16 :goto_a

    :goto_13
    iget-object v5, v0, Lcs9;->A0:Lkw9;

    move-object/from16 v20, v0

    move-object/from16 v0, v23

    if-ne v5, v0, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lqbb;->o:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->D()Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Lhu9;

    move-wide/from16 v21, v8

    iget-object v8, v0, Lqbb;->c:Lcr9;

    iget-object v9, v0, Lqbb;->a:Landroid/content/Context;

    move-wide/from16 v30, v11

    move-object v11, v1

    check-cast v11, Lkw8;

    iget-object v11, v11, Lkw8;->a:Lej2;

    invoke-virtual {v11}, Lej2;->U()Z

    move-result v11

    sget-object v12, Lytg;->b:[Ljava/lang/String;

    if-eqz v11, :cond_12

    sget v11, Lwpd;->oneme_deleted_post:I

    goto :goto_14

    :cond_12
    sget v11, Lwpd;->oneme_deleted_message:I

    :goto_14
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ltvf;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v9

    new-instance v12, Luz7;

    invoke-direct {v12}, Luz7;-><init>()V

    move/from16 v23, v6

    const/4 v6, 0x0

    invoke-interface {v12, v11, v6, v9}, Lhx8;->a(Landroid/text/Spannable;II)V

    invoke-virtual {v8, v11, v2, v3, v7}, Lcr9;->e(Ljava/lang/CharSequence;Lr30;ZI)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lhu9;-><init>(Landroid/text/Layout;)V

    move-object/from16 p1, v1

    move v1, v3

    move-object v3, v5

    move v11, v7

    move-object v5, v10

    move v10, v14

    move-wide/from16 v8, v21

    move/from16 v12, v23

    move-wide/from16 v6, v30

    move v14, v13

    move-object v13, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto/16 :goto_28

    :cond_13
    :goto_15
    move/from16 v23, v6

    move-wide/from16 v21, v8

    move-wide/from16 v30, v11

    goto :goto_16

    :cond_14
    move-object/from16 v0, p0

    goto :goto_15

    :goto_16
    iget-object v5, v0, Lqbb;->q:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le67;

    iget-object v6, v5, Le67;->b:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linh;

    invoke-virtual {v6}, Linh;->m()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual/range {v20 .. v20}, Lcs9;->z()Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_18

    :cond_15
    move-object/from16 v6, v20

    :goto_17
    iget-object v8, v6, Lcs9;->H0:Lcs9;

    invoke-virtual {v6}, Lcs9;->z()Z

    move-result v9

    if-eqz v9, :cond_16

    iget v9, v8, Lcs9;->a1:I

    const/4 v11, 0x4

    if-eq v9, v11, :cond_16

    move-object v6, v8

    goto :goto_17

    :cond_16
    invoke-virtual {v6}, Lcs9;->z()Z

    move-result v9

    if-nez v9, :cond_18

    :cond_17
    :goto_18
    move-object/from16 v26, v2

    goto/16 :goto_1a

    :cond_18
    iget-object v5, v5, Le67;->a:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva3;

    iget-wide v11, v6, Lcs9;->G0:J

    invoke-virtual {v5, v11, v12}, Lva3;->m(J)Lbwd;

    move-result-object v5

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej2;

    invoke-virtual {v6}, Lcs9;->z()Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v8, Lcs9;->S0:I

    const/4 v11, 0x4

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_19

    const/4 v9, 0x1

    goto :goto_19

    :cond_19
    if-eqz v5, :cond_17

    iget-object v6, v5, Lej2;->b:Lwm2;

    iget-object v6, v6, Lwm2;->I:Lim2;

    iget-boolean v6, v6, Lim2;->j:Z

    const/4 v9, 0x1

    if-ne v6, v9, :cond_17

    :goto_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lej2;->p0()Z

    move-result v5

    if-ne v5, v9, :cond_1a

    goto :goto_18

    :cond_1a
    new-instance v5, Lju9;

    iget-object v6, v0, Lqbb;->c:Lcr9;

    invoke-interface {v1}, Lmw8;->a()I

    move-result v28

    iget-object v8, v6, Lcr9;->l:Lakg;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v2

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v29}, Lcr9;->d(Ljava/lang/String;Lr30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v5, v2}, Lju9;-><init>(Landroid/text/Layout;)V

    move-object v2, v0

    move-object/from16 p1, v1

    move v1, v3

    move-object v3, v5

    move v11, v7

    move-object v5, v10

    move v10, v14

    move-object/from16 v0, v19

    move-wide/from16 v8, v21

    move/from16 v12, v23

    move-wide/from16 v6, v30

    move v14, v13

    move-object/from16 v13, v26

    goto/16 :goto_28

    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lcs9;->D()Z

    move-result v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_1c

    invoke-virtual/range {v20 .. v20}, Lcs9;->g()Lb50;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-wide v5, v2, Lb50;->c:J

    sget-object v2, Lytg;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lju9;

    iget-object v6, v0, Lqbb;->c:Lcr9;

    invoke-interface {v1}, Lmw8;->a()I

    move-result v28

    iget-object v8, v6, Lcr9;->n:Lakg;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Landroid/graphics/drawable/Drawable;

    iget-object v8, v6, Lcr9;->h:Lakg;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move/from16 v27, v3

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v29}, Lcr9;->d(Ljava/lang/String;Lr30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v3, v26

    move/from16 v6, v27

    invoke-direct {v5, v2}, Lju9;-><init>(Landroid/text/Layout;)V

    move/from16 p1, v13

    move-object v13, v3

    move-object v3, v5

    move-object v5, v10

    move v10, v14

    move/from16 v14, p1

    move-object v2, v0

    move-object/from16 p1, v1

    move v1, v6

    move v11, v7

    move-object/from16 v0, v19

    move-wide/from16 v8, v21

    move/from16 v12, v23

    :goto_1b
    move-wide/from16 v6, v30

    goto/16 :goto_28

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move v6, v3

    move-object/from16 v3, v26

    invoke-virtual/range {v20 .. v20}, Lcs9;->E()Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-object v1, v10, Llbb;->d:Lmw8;

    iput-object v3, v10, Llbb;->o:Lr30;

    const/4 v2, 0x0

    iput-object v2, v10, Llbb;->X:Lcs9;

    iput-object v15, v10, Llbb;->Y:Lcs9;

    iput-object v4, v10, Llbb;->Z:Ljava/lang/Object;

    iput-object v2, v10, Llbb;->z0:Ljava/lang/Object;

    iput-object v2, v10, Llbb;->A0:Ljava/lang/Object;

    iput v7, v10, Llbb;->E0:I

    iput v13, v10, Llbb;->F0:I

    iput-boolean v14, v10, Llbb;->J0:Z

    move/from16 v12, v23

    iput v12, v10, Llbb;->G0:I

    iput-boolean v6, v10, Llbb;->K0:Z

    move-wide/from16 v8, v30

    iput-wide v8, v10, Llbb;->L0:J

    move-wide/from16 v8, v21

    iput-wide v8, v10, Llbb;->M0:J

    const/4 v11, 0x4

    iput v11, v10, Llbb;->P0:I

    move v2, v6

    move-object v6, v4

    move v4, v2

    move-object v5, v10

    move-object/from16 v10, v19

    move-object/from16 v2, v20

    invoke-virtual/range {v0 .. v5}, Lqbb;->b(Lmw8;Lcs9;Lr30;ZLz84;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v1

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object v3, v5

    if-ne v2, v10, :cond_1d

    move-object v0, v10

    goto/16 :goto_2d

    :cond_1d
    move-object v1, v11

    move v11, v7

    move v7, v12

    move-object v12, v6

    move/from16 v6, v27

    :goto_1c
    move-object v5, v2

    check-cast v5, Llu9;

    move-object/from16 p1, v5

    move-object v5, v3

    move-object/from16 v3, p1

    move-object v2, v0

    move-object/from16 p1, v1

    move v1, v6

    move-object v0, v10

    move-object v4, v12

    move v10, v14

    move v12, v7

    move v14, v13

    move-object/from16 v13, v26

    goto :goto_1b

    :cond_1e
    move-object v11, v1

    move-object/from16 v26, v3

    move/from16 v27, v6

    move-object v3, v10

    move-object/from16 v10, v19

    move-object/from16 v1, v20

    move-wide/from16 v8, v21

    move/from16 v12, v23

    move-object v6, v4

    invoke-virtual {v1}, Lcs9;->F()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lqbb;->c:Lcr9;

    invoke-virtual {v1}, Lcs9;->l()Lf50;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v4, v0, Lqbb;->i:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk04;

    invoke-virtual {v4, v1}, Lk04;->b(Lf50;)Lxz3;

    move-result-object v4

    iget-object v5, v0, Lqbb;->a:Landroid/content/Context;

    move-object/from16 v19, v10

    iget-object v10, v0, Lqbb;->i:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk04;

    move-wide/from16 v21, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v1, v10, v9, v8}, Lytg;->j(Landroid/content/Context;Lf50;Lk04;ZZ)Ljava/lang/String;

    move-result-object v33

    if-eqz v14, :cond_1f

    new-instance v1, Lju9;

    invoke-interface {v11}, Lmw8;->a()I

    move-result v28

    iget-object v4, v2, Lcr9;->p:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v2

    move-object/from16 v25, v33

    invoke-virtual/range {v24 .. v29}, Lcr9;->d(Ljava/lang/String;Lr30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v5, v26

    move/from16 v8, v27

    invoke-direct {v1, v2}, Lju9;-><init>(Landroid/text/Layout;)V

    move/from16 v23, v12

    move/from16 v20, v14

    goto/16 :goto_1f

    :cond_1f
    move-object/from16 v5, v26

    move/from16 v8, v27

    invoke-interface {v11}, Lmw8;->a()I

    move-result v9

    invoke-virtual {v2}, Lcr9;->h()Lfa8;

    move-result-object v32

    invoke-virtual {v2}, Lcr9;->i()Lrsg;

    move-result-object v10

    sget-object v18, Lodh;->w:Lktg;

    move/from16 v23, v12

    invoke-virtual/range {v18 .. v18}, Lktg;->g()Lktg;

    move-result-object v12

    invoke-virtual {v10, v12}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v34

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lcr9;->g(ZZ)I

    move-result v12

    const/16 v10, 0x22

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v18

    move/from16 v20, v14

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v12}, Lx82;->v(FFI)I

    move-result v12

    invoke-virtual {v2, v5, v12, v9}, Lcr9;->b(Lr30;II)I

    move-result v35

    const/16 v40, 0x0

    const/16 v41, 0x1f0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v32 .. v41}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v44

    invoke-interface {v11}, Lmw8;->a()I

    move-result v9

    invoke-virtual {v2}, Lcr9;->h()Lfa8;

    move-result-object v32

    iget-object v12, v2, Lcr9;->f:Lakg;

    invoke-virtual {v12}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    invoke-virtual {v2}, Lcr9;->i()Lrsg;

    move-result-object v12

    sget-object v14, Lodh;->x:Lktg;

    invoke-virtual {v14}, Lktg;->g()Lktg;

    move-result-object v14

    invoke-virtual {v12, v14}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v34

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lcr9;->g(ZZ)I

    move-result v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v12, v14}, Lx82;->v(FFI)I

    move-result v10

    invoke-virtual {v2, v5, v10, v9}, Lcr9;->b(Lr30;II)I

    move-result v35

    invoke-static/range {v32 .. v41}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v43

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lxz3;->r()J

    move-result-wide v9

    :goto_1d
    move-wide/from16 v45, v9

    goto :goto_1e

    :cond_20
    iget-wide v9, v1, Lf50;->b:J

    goto :goto_1d

    :goto_1e
    iget-object v2, v0, Lqbb;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04;

    invoke-virtual {v2, v4, v1}, Lk04;->a(Lxz3;Lf50;)Ljava/lang/String;

    move-result-object v48

    iget-object v2, v0, Lqbb;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04;

    invoke-virtual {v2, v1}, Lk04;->c(Lf50;)Ljava/lang/CharSequence;

    move-result-object v47

    new-instance v42, Lgu9;

    invoke-direct/range {v42 .. v48}, Lgu9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v1, v42

    :goto_1f
    move-object v2, v0

    move-object v4, v6

    move-object/from16 p1, v11

    move v14, v13

    move-object/from16 v0, v19

    move/from16 v10, v20

    move/from16 v12, v23

    move-object v13, v5

    move v11, v7

    move-wide/from16 v6, v30

    move-object v5, v3

    move-object v3, v1

    move v1, v8

    :goto_20
    move-wide/from16 v8, v21

    goto/16 :goto_28

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-wide/from16 v21, v8

    move-object/from16 v19, v10

    move/from16 v23, v12

    move/from16 v20, v14

    move-object/from16 v5, v26

    move/from16 v8, v27

    if-eqz v23, :cond_24

    iput-object v11, v3, Llbb;->d:Lmw8;

    iput-object v5, v3, Llbb;->o:Lr30;

    const/4 v2, 0x0

    iput-object v2, v3, Llbb;->X:Lcs9;

    iput-object v15, v3, Llbb;->Y:Lcs9;

    iput-object v6, v3, Llbb;->Z:Ljava/lang/Object;

    iput-object v2, v3, Llbb;->z0:Ljava/lang/Object;

    iput-object v2, v3, Llbb;->A0:Ljava/lang/Object;

    iput v7, v3, Llbb;->E0:I

    iput v13, v3, Llbb;->F0:I

    move/from16 v14, v20

    iput-boolean v14, v3, Llbb;->J0:Z

    move/from16 v12, v23

    iput v12, v3, Llbb;->G0:I

    iput-boolean v8, v3, Llbb;->K0:Z

    move-wide/from16 v9, v30

    iput-wide v9, v3, Llbb;->L0:J

    move v4, v7

    move/from16 v27, v8

    move-wide/from16 v7, v21

    iput-wide v7, v3, Llbb;->M0:J

    const/4 v2, 0x5

    iput v2, v3, Llbb;->P0:I

    move-object v2, v5

    move-object v5, v3

    move/from16 v3, v27

    invoke-virtual/range {v0 .. v5}, Lqbb;->d(Lcs9;Lr30;ZILz84;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_23

    goto/16 :goto_2d

    :cond_23
    move-object/from16 v49, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v3

    move-wide/from16 v50, v9

    move-object/from16 v9, v49

    move v10, v13

    move-object v13, v15

    move-object v15, v11

    move v11, v4

    move-wide/from16 v3, v50

    :goto_21
    check-cast v2, Llu9;

    move/from16 p1, v14

    move v14, v10

    move/from16 v10, p1

    move-object/from16 p1, v15

    move-object v15, v13

    move-object v13, v9

    move-wide v8, v7

    move-object/from16 v49, v2

    move-object/from16 v2, p0

    move-wide/from16 v50, v3

    move-object v4, v1

    move-object/from16 v3, v49

    move v1, v6

    :goto_22
    move-wide/from16 v6, v50

    goto/16 :goto_28

    :cond_24
    move-object v2, v5

    move v4, v7

    move-object/from16 v0, v19

    move/from16 v14, v20

    move/from16 v12, v23

    move-wide/from16 v9, v30

    move-object v5, v3

    move v3, v8

    move-wide/from16 v7, v21

    invoke-virtual {v1}, Lcs9;->P()Z

    move-result v18

    if-eqz v18, :cond_26

    iput-object v11, v5, Llbb;->d:Lmw8;

    iput-object v2, v5, Llbb;->o:Lr30;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    iput-object v2, v5, Llbb;->X:Lcs9;

    iput-object v15, v5, Llbb;->Y:Lcs9;

    iput-object v6, v5, Llbb;->Z:Ljava/lang/Object;

    iput-object v2, v5, Llbb;->z0:Ljava/lang/Object;

    iput-object v2, v5, Llbb;->A0:Ljava/lang/Object;

    iput v4, v5, Llbb;->E0:I

    iput v13, v5, Llbb;->F0:I

    iput-boolean v14, v5, Llbb;->J0:Z

    iput v12, v5, Llbb;->G0:I

    iput-boolean v3, v5, Llbb;->K0:Z

    iput-wide v9, v5, Llbb;->L0:J

    iput-wide v7, v5, Llbb;->M0:J

    const/4 v2, 0x6

    iput v2, v5, Llbb;->P0:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v5}, Lqbb;->e(Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    goto/16 :goto_2d

    :cond_25
    move/from16 v49, v3

    move-object v3, v1

    move/from16 v1, v49

    :goto_23
    check-cast v3, Llu9;

    move-object/from16 p1, v11

    move v11, v4

    move-object v4, v6

    :goto_24
    move/from16 v49, v14

    move v14, v13

    move-object/from16 v13, v26

    move-wide/from16 v50, v9

    move/from16 v10, v49

    move-wide v8, v7

    goto :goto_22

    :cond_26
    move-object/from16 v26, v2

    move-object/from16 v2, p0

    invoke-virtual {v1}, Lcs9;->I()Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v27, v3

    new-instance v3, Lju9;

    move/from16 v28, v4

    iget-object v4, v2, Lqbb;->c:Lcr9;

    invoke-virtual {v1}, Lcs9;->n()Lj50;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, Lj50;->c:Ljava/lang/String;

    goto :goto_25

    :cond_27
    const/4 v1, 0x0

    :goto_25
    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    move-object/from16 v25, v1

    iget-object v1, v4, Lcr9;->o:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/graphics/drawable/Drawable;

    move-object/from16 v24, v4

    invoke-virtual/range {v24 .. v29}, Lcr9;->d(Ljava/lang/String;Lr30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lju9;-><init>(Landroid/text/Layout;)V

    move-object v4, v6

    move-object/from16 p1, v11

    move/from16 v1, v27

    :goto_26
    move/from16 v11, v28

    goto :goto_24

    :cond_29
    move/from16 v27, v3

    move/from16 v28, v4

    invoke-virtual {v1}, Lcs9;->J()Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v1, Lju9;

    iget-object v3, v2, Lqbb;->c:Lcr9;

    iget-object v4, v3, Lcr9;->m:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Landroid/graphics/drawable/Drawable;

    iget-object v4, v3, Lcr9;->g:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v29}, Lcr9;->d(Ljava/lang/String;Lr30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v3

    move/from16 v4, v27

    invoke-direct {v1, v3}, Lju9;-><init>(Landroid/text/Layout;)V

    move-object v3, v1

    move v1, v4

    move-object v4, v6

    move-object/from16 p1, v11

    goto :goto_26

    :cond_2a
    move/from16 v4, v27

    invoke-virtual {v1}, Lcs9;->L()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v2, Lqbb;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->S()Z

    move-result v3

    if-eqz v3, :cond_2b

    new-instance v3, Lju9;

    move-object/from16 v18, v6

    iget-object v6, v2, Lqbb;->c:Lcr9;

    move-wide/from16 v21, v7

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lytg;->p(Lcs9;Z)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v6, Lcr9;->q:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroid/graphics/drawable/Drawable;

    const/16 v27, 0x0

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v29}, Lcr9;->d(Ljava/lang/String;Lr30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    move-object/from16 v6, v26

    move/from16 v7, v28

    invoke-direct {v3, v1}, Lju9;-><init>(Landroid/text/Layout;)V

    move-object v1, v3

    goto :goto_27

    :cond_2b
    move-object/from16 v18, v6

    move-wide/from16 v21, v7

    move-object/from16 v6, v26

    move/from16 v7, v28

    new-instance v1, Lju9;

    iget-object v3, v2, Lqbb;->c:Lcr9;

    iget-object v8, v2, Lqbb;->a:Landroid/content/Context;

    invoke-static {v8}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v8

    invoke-virtual {v3, v8, v6, v4, v7}, Lcr9;->e(Ljava/lang/CharSequence;Lr30;ZI)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v1, v3}, Lju9;-><init>(Landroid/text/Layout;)V

    :goto_27
    move-object v3, v1

    move v1, v4

    move-object/from16 p1, v11

    move-object/from16 v4, v18

    move v11, v7

    move v8, v13

    move-object v13, v6

    move-wide v6, v9

    move v10, v14

    move v14, v8

    goto/16 :goto_20

    :cond_2c
    move-object/from16 v18, v6

    move-wide/from16 v21, v7

    move-object/from16 v6, v26

    move/from16 v7, v28

    invoke-virtual {v1}, Lcs9;->Q()Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v1, Lju9;

    iget-object v3, v2, Lqbb;->c:Lcr9;

    iget-object v8, v2, Lqbb;->a:Landroid/content/Context;

    invoke-static {v8}, Lytg;->r(Landroid/content/Context;)Ltvf;

    move-result-object v8

    invoke-virtual {v3, v8, v6, v4, v7}, Lcr9;->e(Ljava/lang/CharSequence;Lr30;ZI)Landroid/text/Layout;

    move-result-object v3

    invoke-direct {v1, v3}, Lju9;-><init>(Landroid/text/Layout;)V

    goto :goto_27

    :cond_2d
    new-instance v3, Lju9;

    iget-object v8, v2, Lqbb;->c:Lcr9;

    move-wide/from16 v30, v9

    iget-object v9, v2, Lqbb;->e:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkgb;

    iget-object v10, v1, Lcs9;->Y:Ljava/lang/String;

    iget-object v1, v1, Lcs9;->U0:Ljava/util/List;

    move-object/from16 p1, v11

    iget-object v11, v2, Lqbb;->c:Lcr9;

    invoke-virtual {v11}, Lcr9;->i()Lrsg;

    move-result-object v11

    sget-object v19, Lodh;->t:Lktg;

    move/from16 v23, v12

    invoke-virtual/range {v19 .. v19}, Lktg;->g()Lktg;

    move-result-object v12

    invoke-virtual {v11, v12}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9, v10, v1, v11}, Lkgb;->l(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1, v6, v4, v7}, Lcr9;->e(Ljava/lang/CharSequence;Lr30;ZI)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v3, v1}, Lju9;-><init>(Landroid/text/Layout;)V

    move v1, v4

    move v11, v7

    move v10, v14

    move-object/from16 v4, v18

    move-wide/from16 v8, v21

    move/from16 v12, v23

    move v14, v13

    move-object v13, v6

    goto/16 :goto_1b

    :goto_28
    if-eqz v10, :cond_33

    move-object/from16 v24, v0

    invoke-virtual {v2}, Lqbb;->g()Ld74;

    move-result-object v0

    move-object/from16 p2, v0

    move-object/from16 v0, p1

    check-cast v0, Lkw8;

    move-wide/from16 v18, v8

    invoke-virtual {v0}, Lkw8;->b()Lcs9;

    move-result-object v8

    iget-wide v8, v8, Lcs9;->o:J

    move-wide/from16 v20, v8

    const/4 v8, 0x0

    iput-object v8, v5, Llbb;->d:Lmw8;

    iput-object v8, v5, Llbb;->o:Lr30;

    iput-object v8, v5, Llbb;->X:Lcs9;

    iput-object v8, v5, Llbb;->Y:Lcs9;

    iput-object v3, v5, Llbb;->Z:Ljava/lang/Object;

    iput-object v15, v5, Llbb;->z0:Ljava/lang/Object;

    iput-object v0, v5, Llbb;->A0:Ljava/lang/Object;

    iput-object v2, v5, Llbb;->B0:Lqbb;

    iput-object v13, v5, Llbb;->C0:Lr30;

    iput-object v4, v5, Llbb;->D0:Landroid/text/Layout;

    iput v11, v5, Llbb;->E0:I

    iput v14, v5, Llbb;->F0:I

    iput-boolean v10, v5, Llbb;->J0:Z

    iput v12, v5, Llbb;->G0:I

    iput-boolean v1, v5, Llbb;->K0:Z

    iput-wide v6, v5, Llbb;->L0:J

    move-wide/from16 v8, v18

    iput-wide v8, v5, Llbb;->M0:J

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput v0, v5, Llbb;->H0:I

    const/4 v0, 0x7

    iput v0, v5, Llbb;->P0:I

    move-object/from16 v0, p2

    move/from16 v18, v1

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v5}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    move-object/from16 v0, v24

    if-ne v2, v0, :cond_2e

    goto/16 :goto_2d

    :cond_2e
    move-object/from16 v24, v0

    move v1, v11

    move-object v11, v15

    move/from16 v15, v18

    move-object/from16 v18, v13

    move v13, v12

    move-object v12, v4

    move-wide/from16 v49, v8

    move-object/from16 v9, p0

    move-object v8, v3

    move-wide/from16 v3, v49

    const/16 p0, 0x0

    goto/16 :goto_2

    :goto_29
    if-eqz p0, :cond_2f

    const/16 v19, 0x1

    goto :goto_2a

    :cond_2f
    const/16 v19, 0x0

    :goto_2a
    check-cast v2, Lxz3;

    if-eqz v2, :cond_31

    iget-boolean v2, v2, Lxz3;->X:Z

    move-object/from16 p0, v9

    const/4 v9, 0x1

    if-ne v2, v9, :cond_30

    move/from16 v16, v9

    goto :goto_2c

    :cond_30
    :goto_2b
    const/16 v16, 0x0

    goto :goto_2c

    :cond_31
    move-object/from16 p0, v9

    const/4 v9, 0x1

    goto :goto_2b

    :goto_2c
    xor-int/lit8 v2, v16, 0x1

    const/4 v9, 0x0

    iput-object v9, v5, Llbb;->d:Lmw8;

    iput-object v9, v5, Llbb;->o:Lr30;

    iput-object v9, v5, Llbb;->X:Lcs9;

    iput-object v9, v5, Llbb;->Y:Lcs9;

    iput-object v8, v5, Llbb;->Z:Ljava/lang/Object;

    iput-object v12, v5, Llbb;->z0:Ljava/lang/Object;

    iput-object v9, v5, Llbb;->A0:Ljava/lang/Object;

    iput-object v9, v5, Llbb;->B0:Lqbb;

    iput-object v9, v5, Llbb;->C0:Lr30;

    iput-object v9, v5, Llbb;->D0:Landroid/text/Layout;

    iput v1, v5, Llbb;->E0:I

    iput v0, v5, Llbb;->F0:I

    iput-boolean v14, v5, Llbb;->J0:Z

    iput v13, v5, Llbb;->G0:I

    iput-boolean v15, v5, Llbb;->K0:Z

    iput-wide v6, v5, Llbb;->L0:J

    iput-wide v3, v5, Llbb;->M0:J

    const/16 v0, 0x8

    iput v0, v5, Llbb;->P0:I

    move-object/from16 v9, p0

    move-object/from16 v17, v5

    move-object v1, v12

    move/from16 v16, v14

    move-object/from16 v13, v18

    move/from16 v12, v19

    move-object/from16 v0, v24

    move v14, v2

    invoke-virtual/range {v9 .. v17}, Lqbb;->c(Lmw8;Lcs9;ZLr30;ZZZLlbb;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_32

    :goto_2d
    return-object v0

    :cond_32
    move-wide/from16 v49, v6

    move-object v7, v1

    move-wide v0, v3

    move-wide/from16 v3, v49

    move-object v5, v8

    move v6, v15

    :goto_2e
    move-object v13, v2

    check-cast v13, Lfu9;

    move-wide v15, v0

    move-wide/from16 v17, v3

    move-object/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v13

    goto :goto_2f

    :cond_33
    move/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-wide v15, v8

    move/from16 v22, v18

    const/16 v21, 0x0

    move-wide/from16 v17, v6

    :goto_2f
    new-instance v14, Lou9;

    invoke-direct/range {v14 .. v22}, Lou9;-><init>(JJLandroid/text/Layout;Llu9;Lfu9;Z)V

    return-object v14

    :cond_34
    const/16 v17, 0x0

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static k(Lqbb;Lcs9;Lej2;Laz0;Ldtb;Lzha;Lz84;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ls4k;->o:Laz0;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    iget-object p3, p0, Lqbb;->j:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/ok/tamtam/messages/b;

    invoke-virtual {p3, p2, p1}, Lru/ok/tamtam/messages/b;->g(Lej2;Lcs9;)Lru/ok/tamtam/messages/c;

    move-result-object p3

    new-instance p4, Ljw8;

    invoke-direct {p4}, Ljw8;-><init>()V

    new-instance p5, Lp22;

    const/16 p7, 0xb

    invoke-direct {p5, p2, p1, p3, p7}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Ljw8;->a(Lzs6;)Lkw8;

    move-result-object v1

    new-instance v0, Lpbb;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lpbb;-><init>(Lkw8;Lqbb;Laz0;Ldtb;Lzha;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p6}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lmw8;Lcs9;Lr30;ZLz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lkbb;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkbb;

    iget v1, v0, Lkbb;->B0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkbb;->B0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkbb;

    invoke-direct {v0, p0, p5}, Lkbb;-><init>(Lqbb;Lz84;)V

    :goto_0
    iget-object p5, v0, Lkbb;->z0:Ljava/lang/Object;

    iget v1, v0, Lkbb;->B0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lkbb;->Z:Z

    iget-object p1, v0, Lkbb;->Y:Le50;

    iget-object p3, v0, Lkbb;->X:Lr30;

    iget-object p2, v0, Lkbb;->o:Lcs9;

    iget-object v0, v0, Lkbb;->d:Lmw8;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_1
    move-object v5, p3

    move v6, p4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcs9;->i()Le50;

    move-result-object p5

    if-eqz p5, :cond_d

    invoke-virtual {p0}, Lqbb;->g()Ld74;

    move-result-object v1

    iget-wide v3, p2, Lcs9;->o:J

    iput-object p1, v0, Lkbb;->d:Lmw8;

    iput-object p2, v0, Lkbb;->o:Lcs9;

    iput-object p3, v0, Lkbb;->X:Lr30;

    iput-object p5, v0, Lkbb;->Y:Le50;

    iput-boolean p4, v0, Lkbb;->Z:Z

    iput v2, v0, Lkbb;->B0:I

    invoke-virtual {v1, v3, v4, v0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, p5

    move-object p5, v5

    goto :goto_1

    :goto_2
    check-cast p5, Lxz3;

    if-nez p5, :cond_4

    invoke-virtual {p0}, Lqbb;->g()Ld74;

    move-result-object p3

    iget-wide p4, p2, Lcs9;->o:J

    invoke-virtual {p3, p4, p5}, Ld74;->b(J)Lxz3;

    move-result-object p5

    :cond_4
    iget-boolean p2, p5, Lxz3;->X:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, Le50;->i()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p1}, Le50;->g()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_3
    new-instance p3, Lju9;

    invoke-virtual {p1}, Le50;->k()Z

    move-result p1

    invoke-interface {v0}, Lmw8;->a()I

    move-result v7

    iget-object v3, p0, Lqbb;->c:Lcr9;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_7

    iget-object p2, v3, Lcr9;->w:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v8, p2

    goto :goto_5

    :cond_7
    iget-object p2, v3, Lcr9;->t:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    iget-object p2, v3, Lcr9;->v:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_9
    iget-object p2, v3, Lcr9;->s:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    iget-object p2, v3, Lcr9;->u:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_b
    iget-object p2, v3, Lcr9;->r:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, v3, Lcr9;->j:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_6
    move-object v4, p1

    goto :goto_7

    :cond_c
    iget-object p1, v3, Lcr9;->i:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-virtual/range {v3 .. v8}, Lcr9;->d(Ljava/lang/String;Lr30;ZILandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p3, p1}, Lju9;-><init>(Landroid/text/Layout;)V

    return-object p3

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lmw8;Lcs9;ZLr30;ZZZLlbb;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lcs9;->H0:Lcs9;

    iget-object v3, v1, Lcs9;->K0:Ljava/lang/String;

    iget-wide v4, v1, Lcs9;->G0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lcs9;->a1:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lpc4;->a:Lpc4;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Lqbb;->m:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva3;

    invoke-virtual {v7, v4, v5}, Lva3;->m(J)Lbwd;

    move-result-object v7

    iget-object v7, v7, Lbwd;->a:Lw0g;

    invoke-interface {v7}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lej2;->m0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p3, :cond_5

    iget-object v10, v1, Lcs9;->J0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lej2;->U()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcs9;->y()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lcs9;->I0:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p4

    move-object v9, v3

    move/from16 v3, p6

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v2, Lcs9;->H0:Lcs9;

    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lqbb;->f(Lcs9;Lr30;ZZZZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Lfu9;

    return-object v1

    :goto_6
    iget-wide v10, v1, Lcs9;->G0:J

    iget-object v12, v1, Lcs9;->J0:Ljava/lang/String;

    iget-wide v13, v2, Lcs9;->b:J

    iget-object v2, v0, Lqbb;->c:Lcr9;

    if-eqz p7, :cond_9

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    invoke-interface/range {p1 .. p1}, Lmw8;->a()I

    move-result v15

    invoke-virtual {v2, v7, v3, v15}, Lcr9;->a(Lr30;ZI)Landroid/text/Layout;

    move-result-object v15

    :goto_7
    iget-object v1, v1, Lcs9;->I0:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lmw8;->a()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lcr9;->g(ZZ)I

    move-result v3

    if-eqz v6, :cond_a

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move-wide/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v4, v3}, Lx82;->v(FFI)I

    move-result v3

    goto :goto_8

    :cond_a
    move-wide/from16 v17, v4

    :goto_8
    invoke-virtual {v2, v7, v3, v0}, Lcr9;->b(Lr30;II)I

    move-result v22

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v3, Ld6b;

    iget-object v4, v2, Lcr9;->a:Landroid/content/Context;

    sget-object v5, Lj6b;->a:Lj6b;

    invoke-direct {v3, v4}, Ld6b;-><init>(Landroid/content/Context;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v9}, Ld6b;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    move-object/from16 v3, p1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v0, v4, v3}, Ljde;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Llvf;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-direct {v3, v5}, Llvf;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v4, v3}, Ljde;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v2, Lcr9;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgb;

    iget-object v3, v3, Lkgb;->k:Ldi5;

    invoke-virtual {v3, v1}, Ldi5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcr9;->h()Lfa8;

    move-result-object v19

    invoke-virtual {v2}, Lcr9;->i()Lrsg;

    move-result-object v0

    sget-object v2, Lodh;->w:Lktg;

    invoke-virtual {v2}, Lktg;->g()Lktg;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x1f0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v28}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Ldu9;

    move-object/from16 p7, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v10

    move-object/from16 p4, v12

    move-wide/from16 p5, v13

    move-object/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Ldu9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p1

    return-object v0

    :cond_d
    move/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v5, p5

    move/from16 v3, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lqbb;->f(Lcs9;Lr30;ZZZZLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Lfu9;

    return-object v1
.end method

.method public final d(Lcs9;Lr30;ZILz84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lmbb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmbb;

    iget v3, v2, Lmbb;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmbb;->A0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lmbb;

    invoke-direct {v2, v0, v1}, Lmbb;-><init>(Lqbb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lmbb;->Z:Ljava/lang/Object;

    iget v2, v8, Lmbb;->A0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v8, Lmbb;->Y:I

    iget-boolean v3, v8, Lmbb;->X:Z

    iget-object v4, v8, Lmbb;->o:Lr30;

    iget-object v5, v8, Lmbb;->d:Lcs9;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v10, v2

    move v2, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iput-object v4, v8, Lmbb;->d:Lcs9;

    move-object/from16 v1, p2

    iput-object v1, v8, Lmbb;->o:Lr30;

    move/from16 v2, p3

    iput-boolean v2, v8, Lmbb;->X:Z

    move/from16 v10, p4

    iput v10, v8, Lmbb;->Y:I

    iput v3, v8, Lmbb;->A0:I

    iget-object v3, v0, Lqbb;->d:Lm30;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lm30;->b(Lm30;Lcs9;ZLjava/lang/Long;ILz84;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lpc4;->a:Lpc4;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v5, p1

    :goto_2
    check-cast v3, Lh30;

    iget-object v4, v5, Lcs9;->E0:Lps0;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Lps0;->d(I)Le60;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v6, v0, Lqbb;->l:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li60;

    invoke-virtual {v6, v4, v5}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v15, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v11, Liu9;

    iget-object v12, v3, Lh30;->c:Ljava/lang/String;

    iget-object v4, v3, Lh30;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v13, v4

    goto :goto_5

    :cond_5
    move v13, v5

    :goto_5
    iget-object v4, v3, Lh30;->a:Ljava/lang/CharSequence;

    iget-object v6, v0, Lqbb;->c:Lcr9;

    invoke-virtual {v6}, Lcr9;->h()Lfa8;

    move-result-object v16

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object/from16 v17, v4

    invoke-virtual {v6}, Lcr9;->i()Lrsg;

    move-result-object v4

    sget-object v7, Lodh;->t:Lktg;

    invoke-virtual {v7}, Lktg;->g()Lktg;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v18

    invoke-static {v2, v5}, Lcr9;->g(ZZ)I

    move-result v2

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2}, Lx82;->v(FFI)I

    move-result v2

    invoke-virtual {v6, v1, v2, v10}, Lcr9;->b(Lr30;II)I

    move-result v19

    const/16 v24, 0x0

    const/16 v25, 0x1f0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v14

    iget-boolean v1, v3, Lh30;->f:Z

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, Liu9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v11
.end method

.method public final e(Lcs9;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lnbb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnbb;

    iget v1, v0, Lnbb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnbb;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lnbb;

    invoke-direct {v0, p0, p2}, Lnbb;-><init>(Lqbb;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lnbb;->o:Ljava/lang/Object;

    iget v0, v6, Lnbb;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lnbb;->d:Lcs9;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object p1, v6, Lnbb;->d:Lcs9;

    iput v1, v6, Lnbb;->Y:I

    iget-object v1, p0, Lqbb;->d:Lm30;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lm30;->b(Lm30;Lcs9;ZLjava/lang/Long;ILz84;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lh30;

    iget-object p1, p1, Lcs9;->E0:Lps0;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lps0;->d(I)Le60;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lqbb;->l:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li60;

    invoke-virtual {v1, p1, v0}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lku9;

    iget-object p2, p2, Lh30;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lku9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcs9;Lr30;ZZZZLz84;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lobb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lobb;

    iget v4, v3, Lobb;->C0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lobb;->C0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lobb;

    invoke-direct {v3, v0, v2}, Lobb;-><init>(Lqbb;Lz84;)V

    :goto_0
    iget-object v2, v3, Lobb;->A0:Ljava/lang/Object;

    iget v4, v3, Lobb;->C0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lobb;->z0:Z

    iget-boolean v4, v3, Lobb;->Z:Z

    iget-boolean v6, v3, Lobb;->Y:Z

    iget-boolean v7, v3, Lobb;->X:Z

    iget-object v8, v3, Lobb;->o:Lr30;

    iget-object v3, v3, Lobb;->d:Lcs9;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    move v11, v1

    move-object v1, v3

    move v10, v4

    move v9, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqbb;->g()Ld74;

    move-result-object v2

    iget-wide v6, v1, Lcs9;->o:J

    iput-object v1, v3, Lobb;->d:Lcs9;

    move-object/from16 v4, p2

    iput-object v4, v3, Lobb;->o:Lr30;

    move/from16 v8, p3

    iput-boolean v8, v3, Lobb;->X:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lobb;->Y:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lobb;->Z:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lobb;->z0:Z

    iput v5, v3, Lobb;->C0:I

    invoke-virtual {v2, v6, v7, v3}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move v7, v8

    move-object v8, v4

    :goto_1
    check-cast v2, Lxz3;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lqbb;->g()Ld74;

    move-result-object v2

    iget-wide v3, v1, Lcs9;->o:J

    invoke-virtual {v2, v3, v4}, Ld74;->b(J)Lxz3;

    move-result-object v2

    :cond_4
    const/4 v1, 0x0

    invoke-static {v1, v9}, Lxkj;->b(IZ)I

    move-result v1

    invoke-static {v1, v10}, Lxkj;->c(IZ)I

    move-result v1

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v3

    iget-object v6, v0, Lqbb;->c:Lcr9;

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v8, v7, v1}, Lcr9;->a(Lr30;ZI)Landroid/text/Layout;

    move-result-object v11

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lcr9;->g(ZZ)I

    move-result v7

    if-eqz v9, :cond_6

    const/16 v12, 0x16

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v7}, Lx82;->v(FFI)I

    move-result v7

    :cond_6
    invoke-virtual {v6, v8, v7, v1}, Lcr9;->b(Lr30;II)I

    move-result v15

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v7, Ld6b;

    iget-object v8, v6, Lcr9;->a:Landroid/content/Context;

    sget-object v9, Lj6b;->a:Lj6b;

    invoke-direct {v7, v8}, Ld6b;-><init>(Landroid/content/Context;)V

    sget-object v8, Liq0;->a:Liq0;

    invoke-virtual {v2, v8}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lxz3;->r()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v7, v12, v9, v8}, Ld6b;->c(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v8, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v9, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v7

    move-object/from16 p1, v8

    move/from16 p6, v9

    move-object/from16 p7, v12

    move-object/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v16

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    move-object/from16 v7, p1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\u200b"

    invoke-static {v1, v8, v7}, Ljde;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Llvf;

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-direct {v7, v9}, Llvf;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v8, v7}, Ljde;->e(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lxz3;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v13, Landroid/text/SpannedString;

    invoke-direct {v13, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lxz3;->B()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v6}, Lcr9;->h()Lfa8;

    move-result-object v12

    invoke-virtual {v6}, Lcr9;->i()Lrsg;

    move-result-object v1

    sget-object v2, Lodh;->w:Lktg;

    invoke-virtual {v2}, Lktg;->g()Lktg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v14

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, v6, Lcr9;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lcr9;->h()Lfa8;

    move-result-object v2

    invoke-virtual {v6}, Lcr9;->i()Lrsg;

    move-result-object v6

    sget-object v7, Lodh;->w:Lktg;

    invoke-virtual {v7}, Lktg;->g()Lktg;

    move-result-object v7

    invoke-virtual {v6, v7}, Lrsg;->a(Lktg;)Landroid/text/TextPaint;

    move-result-object v6

    new-instance v7, Lms3;

    invoke-direct {v7, v10, v5}, Lms3;-><init>(ZI)V

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p3, v13

    move/from16 p4, v15

    invoke-static/range {p1 .. p6}, Lmtd;->f(Landroid/content/Context;Lfa8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lkph;)Landroid/text/Layout;

    move-result-object v1

    :goto_3
    new-instance v2, Leu9;

    invoke-direct {v2, v3, v4, v1, v11}, Leu9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v2
.end method

.method public final g()Ld74;
    .locals 1

    iget-object v0, p0, Lqbb;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    return-object v0
.end method

.method public final h(Lkw8;)Z
    .locals 1

    invoke-virtual {p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lqbb;->i(Lkw8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqbb;->p:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc67;

    invoke-virtual {p1}, Lkw8;->b()Lcs9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc67;->a(Lcs9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lkw8;)Z
    .locals 2

    invoke-virtual {p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkw8;->b:Lru/ok/tamtam/messages/c;

    iget-object v1, p1, Lkw8;->a:Lej2;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/messages/c;->c(Lej2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkw8;->b()Lcs9;

    move-result-object v0

    invoke-virtual {v0}, Lcs9;->f()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lqbb;->p:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc67;

    invoke-virtual {p1}, Lkw8;->b()Lcs9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc67;->a(Lcs9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lqbb;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "MissedContactsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v1, Leia;

    invoke-direct {v1}, Leia;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcs9;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v3, v4}, Lyaa;->f(Lcs9;Leia;Leia;IZ)V

    invoke-virtual {v0, v1}, Lyaa;->a(Leia;)Ljava/util/List;

    invoke-virtual {v0, v1}, Lyaa;->a(Leia;)Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lyaa;->z0:Lw46;

    invoke-virtual {p1, v1}, Lw46;->b(Leia;)V

    return-void
.end method
