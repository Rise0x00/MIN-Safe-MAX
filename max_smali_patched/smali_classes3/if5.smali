.class public final Lif5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif5;->a:Lia8;

    iput-object p2, p0, Lif5;->b:Lia8;

    iput-object p3, p0, Lif5;->c:Lia8;

    iput-object p4, p0, Lif5;->d:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lpf5;)Ljava/util/List;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lpn2;

    iget-object v3, v0, Lif5;->c:Lia8;

    sget-object v13, Licf;->a:Licf;

    const/4 v5, 0x2

    const/4 v6, -0x1

    sget-object v18, Litg;->b:Lhtg;

    const/4 v7, 0x1

    sget-object v24, Lrcf;->d:Lrcf;

    if-eqz v2, :cond_21

    check-cast v1, Lpn2;

    iget-object v2, v1, Lpn2;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, v1, Lpn2;->I:Z

    iget-object v9, v1, Lpf5;->k:Lb1g;

    iget-boolean v10, v1, Lpn2;->H:Z

    const/4 v12, 0x0

    iget-object v14, v0, Lif5;->b:Lia8;

    move/from16 v16, v8

    move/from16 v17, v10

    if-eqz v17, :cond_14

    iget-boolean v13, v1, Lpn2;->J:Z

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lff5;

    if-nez v9, :cond_0

    goto/16 :goto_d

    :cond_0
    const/16 p1, 0xcd

    iget-object v11, v9, Lff5;->f:Ljava/lang/String;

    iget-object v10, v9, Lff5;->e:Lrk3;

    iget-object v15, v9, Lff5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lpn2;->q()Lej2;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lej2;->b:Lwm2;

    if-eqz v2, :cond_1

    iget v2, v2, Lwm2;->x0:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    sget-object v21, Lhf5;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    aget v2, v21, v2

    :goto_1
    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    sget v2, Lnib;->A:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Lnib;->B:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v5, v18

    :goto_2
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    new-instance v6, Lxw2;

    sget v8, Lnib;->u1:I

    move/from16 v22, v7

    new-instance v7, Ldtg;

    invoke-direct {v7, v8}, Ldtg;-><init>(I)V

    invoke-virtual {v0}, Lif5;->b()Lc4f;

    move-result-object v8

    check-cast v8, Lijc;

    invoke-virtual {v8}, Lijc;->m()I

    move-result v8

    invoke-direct {v6, v15, v7, v10, v8}, Lxw2;-><init>(Ljava/lang/String;Ldtg;Lrk3;I)V

    invoke-virtual {v2, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltz4;

    sget v7, Lnib;->l0:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    invoke-virtual {v0}, Lif5;->b()Lc4f;

    move-result-object v7

    check-cast v7, Lijc;

    invoke-virtual {v7}, Lijc;->i()I

    move-result v7

    invoke-direct {v6, v11, v8, v7}, Ltz4;-><init>(Ljava/lang/String;Ldtg;I)V

    invoke-virtual {v2, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm16;

    check-cast v6, Lhjc;

    iget-object v6, v6, Lhjc;->a:Lgjc;

    iget-object v6, v6, Lgjc;->N1:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v8, 0x8e

    aget-object v8, v7, v8

    invoke-virtual {v6, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v16, :cond_6

    new-instance v6, Lh8;

    sget v8, Lkib;->g:I

    new-instance v25, Ledf;

    int-to-long v10, v8

    sget v15, Lnib;->a:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v15}, Ldtg;-><init>(I)V

    sget v15, Lxhe;->J1:I

    invoke-static {v15}, Lqqj;->a(I)Lta8;

    move-result-object v32

    new-instance v15, Llcf;

    invoke-direct {v15, v5, v12}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    const/16 v36, 0x0

    const/16 v37, 0x398

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v4

    move-wide/from16 v26, v10

    move-object/from16 v33, v15

    invoke-direct/range {v25 .. v37}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v25

    const/16 v5, 0x400

    invoke-direct {v6, v8, v4, v5}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v2, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v13, :cond_7

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->B()Z

    move-result v4

    if-eqz v4, :cond_7

    move/from16 v4, v22

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    iget-object v5, v5, Lhjc;->a:Lgjc;

    iget-object v5, v5, Lgjc;->W2:Lejc;

    aget-object v6, v7, p1

    invoke-virtual {v5, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v13, :cond_8

    move/from16 v5, v22

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    sget v6, Lkib;->x0:I

    new-instance v25, Ledf;

    int-to-long v7, v6

    sget v10, Lnib;->l:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    sget v10, Lxhe;->h3:I

    invoke-static {v10}, Lqqj;->a(I)Lta8;

    move-result-object v32

    new-instance v10, Llcf;

    iget-object v9, v9, Lff5;->h:Ljava/lang/String;

    new-instance v13, Lhtg;

    invoke-direct {v13, v9}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v10, v13, v12}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    const/16 v36, 0x0

    const/16 v37, 0x398

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v7

    move-object/from16 v33, v10

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v37}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v7, v25

    if-eqz v4, :cond_9

    const v8, 0x20000400

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    new-instance v9, Lh8;

    invoke-direct {v9, v6, v7, v8}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v2, v9}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_e

    sget v4, Lkib;->e0:I

    sget-wide v26, Llib;->l:J

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lkn8;

    invoke-virtual {v3}, Lkn8;->O()Z

    move-result v3

    xor-int/lit8 v35, v3, 0x1

    sget v3, Lnib;->g:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    sget v3, Lnhe;->j:I

    invoke-static {v3}, Lqqj;->a(I)Lta8;

    move-result-object v32

    new-instance v3, Lncf;

    invoke-virtual {v1}, Lpn2;->q()Lej2;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-object v1, v1, Lwm2;->I:Lim2;

    iget-boolean v1, v1, Lim2;->m:Z

    move/from16 v7, v22

    if-ne v1, v7, :cond_b

    move v1, v7

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    move/from16 v7, v22

    goto :goto_6

    :goto_7
    invoke-direct {v3, v1, v7}, Lncf;-><init>(ZZ)V

    new-instance v25, Ledf;

    const/16 v36, 0x0

    const/16 v37, 0x298

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v3

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v37}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v1, v25

    if-eqz v5, :cond_d

    const v3, -0x7ffffc00

    goto :goto_8

    :cond_d
    const/16 v3, 0x400

    :goto_8
    new-instance v5, Lh8;

    invoke-direct {v5, v4, v1, v3}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v2, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v16, :cond_f

    new-instance v1, Lh8;

    sget v3, Lkib;->C:I

    new-instance v25, Ledf;

    int-to-long v4, v3

    sget v6, Lnib;->h:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->D3:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x3d8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v4

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v37}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v25

    const v7, 0x20000400

    invoke-direct {v1, v3, v4, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v2, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v16, :cond_10

    new-instance v1, Lh8;

    sget v3, Lkib;->h:I

    new-instance v25, Ledf;

    int-to-long v4, v3

    sget v6, Lnib;->d:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->e0:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v32

    const/16 v36, 0x0

    const/16 v37, 0x3d8

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v4

    move-object/from16 v29, v7

    invoke-direct/range {v25 .. v37}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v25

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v8}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v2, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v16, :cond_11

    new-instance v1, Lh8;

    sget v3, Lkib;->u:I

    int-to-long v4, v3

    sget v6, Lnib;->i:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->E:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v26

    new-instance v19, Ledf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v19

    const v10, -0x7ffffc00

    invoke-direct {v1, v3, v4, v10}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v2, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v16, :cond_12

    new-instance v1, Lh8;

    sget v3, Lkib;->m:I

    int-to-long v4, v3

    sget v6, Lnib;->H:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->u0:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v26

    new-instance v19, Ledf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v19

    invoke-direct {v1, v3, v4}, Lh8;-><init>(ILedf;)V

    invoke-virtual {v2, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v2, Ls86;

    invoke-direct {v2, v15, v10}, Ls86;-><init>(Ljava/lang/String;Lrk3;)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltz4;

    sget v3, Lnib;->l0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v0}, Lif5;->b()Lc4f;

    move-result-object v3

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->i()I

    move-result v3

    invoke-direct {v2, v11, v4, v3}, Ltz4;-><init>(Ljava/lang/String;Ldtg;I)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1

    :cond_14
    const/16 p1, 0xcd

    const v7, 0x20000400

    const v8, 0x40000400    # 2.0002441f

    const v10, -0x7ffffc00

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lff5;

    if-nez v3, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-object v4, v3, Lff5;->f:Ljava/lang/String;

    iget-object v9, v3, Lff5;->e:Lrk3;

    iget-object v11, v3, Lff5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Lpn2;->q()Lej2;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lej2;->b:Lwm2;

    if-eqz v1, :cond_16

    iget v1, v1, Lwm2;->x0:I

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_17

    move v1, v6

    goto :goto_a

    :cond_17
    sget-object v2, Lhf5;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    aget v1, v2, v1

    :goto_a
    if-eq v1, v6, :cond_1a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    if-ne v1, v5, :cond_18

    sget v1, Lnib;->A:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    goto :goto_b

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    sget v1, Lnib;->B:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    goto :goto_b

    :cond_1a
    move-object/from16 v2, v18

    :goto_b
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v5, Lxw2;

    sget v6, Lnib;->w1:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v6}, Ldtg;-><init>(I)V

    invoke-virtual {v0}, Lif5;->b()Lc4f;

    move-result-object v6

    check-cast v6, Lijc;

    invoke-virtual {v6}, Lijc;->m()I

    move-result v6

    invoke-direct {v5, v11, v15, v9, v6}, Lxw2;-><init>(Ljava/lang/String;Ldtg;Lrk3;I)V

    invoke-virtual {v1, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltz4;

    sget v6, Lnib;->m0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v6}, Ldtg;-><init>(I)V

    invoke-virtual {v0}, Lif5;->b()Lc4f;

    move-result-object v6

    check-cast v6, Lijc;

    invoke-virtual {v6}, Lijc;->i()I

    move-result v6

    invoke-direct {v5, v4, v9, v6}, Ltz4;-><init>(Ljava/lang/String;Ldtg;I)V

    invoke-virtual {v1, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lff5;->h:Ljava/lang/String;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    iget-object v5, v5, Lhjc;->a:Lgjc;

    iget-object v5, v5, Lgjc;->J0:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v9, 0x55

    aget-object v9, v6, v9

    invoke-virtual {v5, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Lh8;

    sget v9, Lkib;->g:I

    new-instance v25, Ledf;

    int-to-long v7, v9

    sget v11, Lnib;->b:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v11}, Ldtg;-><init>(I)V

    sget v11, Lxhe;->H3:I

    invoke-static {v11}, Lqqj;->a(I)Lta8;

    move-result-object v32

    new-instance v11, Llcf;

    invoke-direct {v11, v2, v12}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    const/16 v36, 0x0

    const/16 v37, 0x398

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v7

    move-object/from16 v33, v11

    move-object/from16 v29, v15

    invoke-direct/range {v25 .. v37}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v2, v25

    const/16 v7, 0x400

    invoke-direct {v5, v9, v2, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v4, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->W2:Lejc;

    aget-object v5, v6, p1

    invoke-virtual {v2, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lh8;

    sget v5, Lkib;->x0:I

    new-instance v25, Ledf;

    int-to-long v6, v5

    sget v8, Lnib;->l:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->h3:I

    invoke-static {v8}, Lqqj;->a(I)Lta8;

    move-result-object v32

    new-instance v8, Llcf;

    new-instance v11, Lhtg;

    invoke-direct {v11, v3}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v8, v11, v12}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    const/16 v36, 0x0

    const/16 v37, 0x398

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 v26, v6

    move-object/from16 v33, v8

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v37}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v3, v25

    const/16 v7, 0x400

    invoke-direct {v2, v5, v3, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v4, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v16, :cond_1d

    new-instance v2, Lh8;

    sget v3, Lkib;->D:I

    new-instance v5, Ledf;

    int-to-long v6, v3

    sget v8, Lnib;->k:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->D2:I

    invoke-static {v8}, Lqqj;->a(I)Lta8;

    move-result-object v12

    move/from16 v8, v16

    const/16 v16, 0x0

    const/16 v17, 0x398

    move v11, v8

    const/4 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move/from16 v18, v19

    const v0, 0x20000400

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const/16 v7, 0x400

    invoke-direct {v2, v3, v5, v7}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v4, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    move/from16 v18, v16

    const v0, 0x20000400

    :goto_c
    if-eqz v18, :cond_1e

    new-instance v2, Lh8;

    sget v3, Lkib;->C:I

    new-instance v5, Ledf;

    int-to-long v6, v3

    sget v8, Lnib;->h:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->D3:I

    invoke-static {v8}, Lqqj;->a(I)Lta8;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-direct {v2, v3, v5, v0}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v4, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh8;

    sget v2, Lkib;->i:I

    new-instance v5, Ledf;

    int-to-long v6, v2

    sget v3, Lnib;->d:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->e0:I

    invoke-static {v3}, Lqqj;->a(I)Lta8;

    move-result-object v12

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v0, v2, v5, v8}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v4, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lh8;

    sget v2, Lkib;->y:I

    int-to-long v5, v2

    sget v3, Lnib;->j:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->E:I

    invoke-static {v3}, Lqqj;->a(I)Lta8;

    move-result-object v26

    new-instance v19, Ledf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v5

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v3, v19

    const v14, -0x7ffffc00

    invoke-direct {v0, v2, v3, v14}, Lh8;-><init>(ILedf;I)V

    invoke-virtual {v4, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgi8;->addAll(Ljava/util/Collection;)Z

    if-eqz v18, :cond_1f

    new-instance v0, Lh8;

    sget v2, Lkib;->q:I

    int-to-long v3, v2

    sget v5, Lnib;->P:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    sget v5, Lxhe;->u0:I

    invoke-static {v5}, Lqqj;->a(I)Lta8;

    move-result-object v26

    new-instance v19, Ledf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v3

    move-object/from16 v23, v6

    invoke-direct/range {v19 .. v31}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v3, v19

    invoke-direct {v0, v2, v3}, Lh8;-><init>(ILedf;)V

    invoke-virtual {v1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v1, Lxw2;

    sget v2, Lnib;->w1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lif5;->b()Lc4f;

    move-result-object v2

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->m()I

    move-result v2

    invoke-direct {v1, v11, v3, v9, v2}, Lxw2;-><init>(Ljava/lang/String;Ldtg;Lrk3;I)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v1, Ltz4;

    sget v2, Lnib;->m0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lif5;->b()Lc4f;

    move-result-object v2

    check-cast v2, Lijc;

    invoke-virtual {v2}, Lijc;->i()I

    move-result v2

    invoke-direct {v1, v4, v3, v2}, Ltz4;-><init>(Ljava/lang/String;Ldtg;I)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0

    :cond_21
    move v2, v7

    instance-of v0, v1, La24;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, La24;

    iget-object v1, v0, Lpf5;->k:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf5;

    if-nez v1, :cond_22

    :goto_d
    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0

    :cond_22
    iget-object v4, v1, Lgf5;->g:Lrk3;

    iget-object v7, v1, Lgf5;->f:Ljava/lang/String;

    iget-object v8, v1, Lgf5;->e:Lrk3;

    iget-object v9, v1, Lgf5;->c:Ljava/lang/String;

    iget-object v0, v0, La24;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v10, Ls86;

    invoke-direct {v10, v9, v8}, Ls86;-><init>(Ljava/lang/String;Lrk3;)V

    invoke-virtual {v0, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz98;

    invoke-direct {v8, v7, v4}, Lz98;-><init>(Ljava/lang/String;Lrk3;)V

    invoke-virtual {v0, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltz4;

    iget-object v7, v1, Lgf5;->h:Ljava/lang/String;

    sget v8, Lnib;->n0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lif5;->b()Lc4f;

    move-result-object v8

    check-cast v8, Lijc;

    invoke-virtual {v8}, Lijc;->i()I

    move-result v8

    invoke-direct {v4, v7, v9, v8}, Ltz4;-><init>(Ljava/lang/String;Ldtg;I)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lif5;->b()Lc4f;

    move-result-object v4

    check-cast v4, Lijc;

    invoke-virtual {v4}, Lijc;->r()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v4, Lh8;

    sget v7, Lkib;->X0:I

    move v9, v6

    move v8, v7

    int-to-long v6, v8

    move v10, v9

    iget-object v9, v1, Lgf5;->i:Litg;

    sget v11, Lnib;->U1:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    move v11, v5

    new-instance v5, Ledf;

    const/4 v15, 0x0

    const/16 v17, 0x1b8

    move v14, v8

    const/4 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v21, v16

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    move-object/from16 v38, v3

    move v3, v2

    move/from16 v2, v22

    move-object/from16 v22, v38

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-direct {v4, v2, v5}, Lh8;-><init>(ILedf;)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    move-object/from16 v22, v3

    move/from16 v20, v5

    move/from16 v21, v6

    move v3, v2

    :goto_e
    iget-object v2, v1, Lgf5;->k:Lfnh;

    const-string v4, "6M"

    if-eqz v2, :cond_24

    iget-object v2, v2, Lfnh;->a:Ljava/lang/String;

    move-object v5, v2

    move-object/from16 v2, p0

    goto :goto_f

    :cond_24
    move-object/from16 v2, p0

    iget-object v5, v2, Lif5;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linh;

    const-string v6, "app.privacy.inactive.ttl"

    iget-object v5, v5, Ld4;->d:Lma8;

    invoke-virtual {v5, v6, v4}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_f
    sget-object v6, Lfnh;->o:Lfnh;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_10
    move/from16 v4, v21

    goto :goto_11

    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_10

    :cond_25
    move/from16 v4, v20

    goto :goto_11

    :sswitch_1
    const-string v4, "3M"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_10

    :cond_26
    move v4, v3

    goto :goto_11

    :sswitch_2
    const-string v4, "1M"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_10

    :cond_27
    const/4 v4, 0x0

    :goto_11
    packed-switch v4, :pswitch_data_0

    goto :goto_12

    :pswitch_0
    sget-object v6, Lfnh;->d:Lfnh;

    goto :goto_12

    :pswitch_1
    sget-object v6, Lfnh;->c:Lfnh;

    :cond_28
    :goto_12
    :pswitch_2
    iget v4, v6, Lfnh;->b:I

    new-instance v5, Llp7;

    sget v6, Lmib;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lbtg;

    invoke-static {v7}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7, v6, v4}, Lbtg;-><init>(Ljava/util/List;II)V

    invoke-direct {v5, v8}, Llp7;-><init>(Lbtg;)V

    invoke-virtual {v0, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    sget-object v4, Lrr8;->a:Lrr8;

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v1, Lgf5;->l:Z

    if-eqz v4, :cond_2c

    new-instance v4, Lwa2;

    iget-object v1, v1, Lgf5;->m:Ljava/lang/Long;

    if-nez v1, :cond_29

    :goto_13
    move-object/from16 v3, v18

    goto :goto_14

    :cond_29
    invoke-interface/range {v22 .. v22}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf3;

    check-cast v5, Lese;

    invoke-virtual {v5}, Lese;->f()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_2a

    goto :goto_13

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-float v1, v7

    const v5, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v5, v1

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    if-le v1, v3, :cond_2b

    sget v3, Lmib;->c:I

    new-instance v5, Lzsg;

    invoke-direct {v5, v3, v1}, Lzsg;-><init>(II)V

    move-object v3, v5

    goto :goto_14

    :cond_2b
    sget v1, Lnib;->L0:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v1}, Ldtg;-><init>(I)V

    :goto_14
    invoke-direct {v4, v3}, Lwa2;-><init>(Litg;)V

    invoke-virtual {v0, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object/from16 v2, p0

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v0

    new-instance v1, Ls86;

    invoke-direct {v1, v9, v8}, Ls86;-><init>(Ljava/lang/String;Lrk3;)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz98;

    invoke-direct {v1, v7, v4}, Lz98;-><init>(Ljava/lang/String;Lrk3;)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lh8;

    sget v3, Lkib;->h0:I

    int-to-long v4, v3

    sget v6, Lnib;->f0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->u0:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v26

    new-instance v19, Ledf;

    const/16 v30, 0x0

    const/16 v31, 0x3d0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v4

    move-object/from16 v23, v7

    invoke-direct/range {v19 .. v31}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    move-object/from16 v4, v19

    invoke-direct {v1, v3, v4}, Lh8;-><init>(ILedf;)V

    invoke-virtual {v0, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0

    :cond_2e
    move-object/from16 v2, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x63c -> :sswitch_2
        0x67a -> :sswitch_1
        0x6d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lc4f;
    .locals 1

    iget-object v0, p0, Lif5;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    return-object v0
.end method
