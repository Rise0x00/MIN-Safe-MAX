.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->a:Lia8;

    iput-object p2, p0, Lxf2;->b:Lia8;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 18

    new-instance v0, Lh8;

    sget v1, Lkib;->a1:I

    new-instance v2, Ledf;

    int-to-long v3, v1

    sget v5, Lnib;->V1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    sget v5, Lxhe;->k0:I

    invoke-static {v5}, Lqqj;->a(I)Lta8;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x3d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lh8;-><init>(ILedf;I)V

    new-instance v1, Lh8;

    sget v2, Lkib;->d1:I

    new-instance v3, Ledf;

    int-to-long v4, v2

    sget v6, Lbie;->Z2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    sget v6, Lxhe;->c1:I

    invoke-static {v6}, Lqqj;->a(I)Lta8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x3d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lh8;-><init>(ILedf;I)V

    new-instance v2, Lh8;

    sget v3, Lkib;->e1:I

    new-instance v5, Ledf;

    int-to-long v6, v3

    sget v8, Lnib;->Y1:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->a3:I

    invoke-static {v8}, Lqqj;->a(I)Lta8;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-direct {v2, v3, v5, v4}, Lh8;-><init>(ILedf;I)V

    new-instance v3, Lh8;

    sget v4, Lkib;->b1:I

    new-instance v5, Ledf;

    int-to-long v6, v4

    sget v8, Lnib;->W1:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    sget v8, Lxhe;->F2:I

    invoke-static {v8}, Lqqj;->a(I)Lta8;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v17}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lh8;-><init>(ILedf;I)V

    filled-new-array {v0, v1, v2, v3}, [Lh8;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lqf2;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Luk2;

    iget-object v3, v0, Lxf2;->a:Lia8;

    const/4 v4, 0x0

    sget-object v5, Lpj5;->a:Lpj5;

    if-eqz v2, :cond_1d

    check-cast v1, Luk2;

    iget-object v2, v1, Lqf2;->i:Lb1g;

    invoke-virtual {v1}, Luk2;->v()Z

    move-result v6

    const/16 v7, 0xe

    sget-object v8, Leg2;->a:Leg2;

    sget-object v9, Leg2;->b:Leg2;

    const/4 v10, 0x1

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg2;

    if-nez v2, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v6, v2, Lfg2;->b:Leg2;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v12

    new-instance v13, Lvue;

    sget v14, Lnib;->g2:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v14}, Ldtg;-><init>(I)V

    invoke-direct {v13, v15, v4, v7}, Lvue;-><init>(Ldtg;Lktg;I)V

    invoke-virtual {v12, v13}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lqye;

    sget v17, Lkib;->o0:I

    if-ne v6, v9, :cond_1

    move/from16 v18, v10

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    sget v4, Lnib;->w2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    sget v4, Lnib;->u2:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v4}, Ldtg;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lqye;-><init>(IZLdtg;Ldtg;I)V

    move-object/from16 v4, v16

    new-instance v13, Lqye;

    sget v14, Lkib;->p0:I

    if-ne v6, v8, :cond_2

    move v15, v10

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    sget v7, Lnib;->B2:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    sget v7, Lnib;->y2:I

    const/16 p1, 0x0

    new-instance v11, Ldtg;

    invoke-direct {v11, v7}, Ldtg;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lqye;-><init>(IZLdtg;Ldtg;I)V

    filled-new-array {v4, v13}, [Lqye;

    move-result-object v4

    invoke-static {v4}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Lgi8;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v2, Lfg2;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v10, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Llkf;

    new-instance v3, Lhtg;

    invoke-direct {v3, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lnib;->c2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    sget v4, Lyjb;->e0:I

    new-instance v8, Lkkf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v7, v3, v4}, Lkkf;-><init>(Ldtg;Lhtg;Ljava/lang/Integer;)V

    invoke-direct {v2, v8}, Llkf;-><init>(Lxqj;)V

    goto :goto_7

    :cond_4
    :goto_2
    new-instance v2, Lyfc;

    sget v3, Lnib;->b2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v2, v4}, Lyfc;-><init>(Ldtg;)V

    goto :goto_7

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    new-instance v4, Llkf;

    new-instance v13, Ljkf;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lfg2;->c:Ljava/lang/String;

    sget v3, Lnib;->z2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    iget-object v3, v2, Lfg2;->d:Litg;

    if-eqz v3, :cond_7

    move-object/from16 v18, v3

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lnib;->e2:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v3}, Ldtg;-><init>(I)V

    :goto_3
    move-object/from16 v18, v8

    goto :goto_5

    :cond_9
    :goto_4
    sget v3, Lnib;->d2:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v3}, Ldtg;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v2, v2, Lfg2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_a
    sget v2, Lyjb;->e0:I

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Ljkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ldtg;ZLitg;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Llkf;-><init>(Lxqj;)V

    move-object v2, v4

    :goto_7
    invoke-virtual {v12, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Luk2;->t()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lxf2;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12, v2}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-ne v6, v9, :cond_e

    invoke-virtual {v1}, Luk2;->q()Lej2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lej2;->q0()Z

    move-result v2

    if-ne v2, v10, :cond_e

    iget-object v2, v0, Lxf2;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->i()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Lh8;

    sget v3, Lkib;->n0:I

    new-instance v13, Ledf;

    sget-wide v14, Llib;->m:J

    sget v4, Lbie;->Q0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    new-instance v4, Lncf;

    invoke-virtual {v1}, Luk2;->q()Lej2;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lej2;->b:Lwm2;

    iget-object v1, v1, Lwm2;->I:Lim2;

    iget-boolean v1, v1, Lim2;->l:Z

    if-ne v1, v10, :cond_d

    move v1, v10

    goto :goto_8

    :cond_d
    move/from16 v1, p1

    :goto_8
    invoke-direct {v4, v1, v10}, Lncf;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x398

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v25}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    const/16 v1, 0x400

    invoke-direct {v2, v3, v13, v1}, Lh8;-><init>(ILedf;I)V

    new-instance v1, Lvue;

    sget v3, Lbie;->R0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget-object v3, Lodh;->i:Lktg;

    const/16 v5, 0xa

    invoke-direct {v1, v4, v3, v5}, Lvue;-><init>(Ldtg;Lktg;I)V

    const/4 v3, 0x2

    new-array v3, v3, [La0d;

    aput-object v2, v3, p1

    aput-object v1, v3, v10

    invoke-static {v3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-virtual {v12, v5}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v12}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1

    :cond_f
    const/16 p1, 0x0

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg2;

    if-nez v2, :cond_10

    goto/16 :goto_13

    :cond_10
    iget-object v5, v2, Lfg2;->c:Ljava/lang/String;

    iget-object v6, v2, Lfg2;->b:Leg2;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v11

    new-instance v12, Lvue;

    sget v13, Lnib;->m2:I

    new-instance v14, Ldtg;

    invoke-direct {v14, v13}, Ldtg;-><init>(I)V

    invoke-direct {v12, v14, v4, v7}, Lvue;-><init>(Ldtg;Lktg;I)V

    invoke-virtual {v11, v12}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v15, Lqye;

    sget v16, Lkib;->o0:I

    if-ne v6, v9, :cond_11

    move/from16 v17, v10

    goto :goto_a

    :cond_11
    move/from16 v17, p1

    :goto_a
    sget v4, Lnib;->w2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    sget v4, Lnib;->x2:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v4}, Ldtg;-><init>(I)V

    const v20, 0x20002000

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lqye;-><init>(IZLdtg;Ldtg;I)V

    invoke-virtual {v11, v15}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v16, Lqye;

    sget v17, Lkib;->p0:I

    if-ne v6, v8, :cond_12

    move/from16 v18, v10

    goto :goto_b

    :cond_12
    move/from16 v18, p1

    :goto_b
    sget v4, Lnib;->B2:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v4}, Ldtg;-><init>(I)V

    sget v4, Lnib;->C2:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v4}, Ldtg;-><init>(I)V

    const v21, 0x40002000

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lqye;-><init>(IZLdtg;Ldtg;I)V

    move-object/from16 v4, v16

    invoke-virtual {v11, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-ne v4, v10, :cond_15

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    new-instance v2, Llkf;

    new-instance v3, Lhtg;

    invoke-direct {v3, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lnib;->i2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    sget v4, Lyjb;->e0:I

    new-instance v7, Lkkf;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v6, v3, v4}, Lkkf;-><init>(Ldtg;Lhtg;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Llkf;-><init>(Lxqj;)V

    invoke-virtual {v11, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    :goto_c
    new-instance v2, Lyfc;

    sget v3, Lnib;->h2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-direct {v2, v4}, Lyfc;-><init>(Ldtg;)V

    invoke-virtual {v11, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    new-instance v4, Llkf;

    new-instance v12, Ljkf;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lfg2;->c:Ljava/lang/String;

    sget v3, Lnib;->z2:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v3}, Ldtg;-><init>(I)V

    iget-object v3, v2, Lfg2;->d:Litg;

    if-eqz v3, :cond_17

    move-object/from16 v17, v3

    goto :goto_f

    :cond_17
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    :cond_18
    sget v3, Lnib;->k2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    :goto_d
    move-object/from16 v17, v6

    goto :goto_f

    :cond_19
    :goto_e
    sget v3, Lnib;->j2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v3}, Ldtg;-><init>(I)V

    goto :goto_d

    :goto_f
    iget-object v2, v2, Lfg2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_10

    :cond_1a
    sget v2, Lyjb;->e0:I

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v13, "max.ru/"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ljkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ldtg;ZLitg;Ljava/lang/Integer;)V

    invoke-direct {v4, v12}, Llkf;-><init>(Lxqj;)V

    invoke-virtual {v11, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-virtual {v1}, Luk2;->t()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {}, Lxf2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Lgi8;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    :goto_12
    invoke-static {v11}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1

    :cond_1d
    instance-of v2, v1, Lz04;

    if-eqz v2, :cond_21

    check-cast v1, Lz04;

    iget-object v1, v1, Lqf2;->i:Lb1g;

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgg2;

    if-nez v1, :cond_1e

    :goto_13
    return-object v5

    :cond_1e
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v2

    new-instance v5, Likf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v5, Llkf;

    new-instance v6, Ljkf;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lgg2;->b:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1f
    move-object v8, v4

    sget v3, Lnib;->F0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v3}, Ldtg;-><init>(I)V

    iget-object v11, v1, Lgg2;->c:Litg;

    iget-object v1, v1, Lgg2;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    :cond_20
    sget v1, Lyjb;->e0:I

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v7, "max.ru/"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Ljkf;-><init>(Ljava/lang/String;Ljava/lang/String;Ldtg;ZLitg;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Llkf;-><init>(Lxqj;)V

    invoke-virtual {v2, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    return-object v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
