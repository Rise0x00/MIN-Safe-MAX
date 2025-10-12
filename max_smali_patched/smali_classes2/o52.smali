.class public final Lo52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lnw7;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lo52;->a:Lbp7;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, Lp6;

    sget v1, Lsra;->y0:I

    new-instance v2, Lt1e;

    int-to-long v3, v1

    sget v5, Lvra;->v1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    sget v5, Lg9d;->r:I

    invoke-static {v5}, Lihf;->b(I)Ljp7;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lp6;-><init>(ILt1e;I)V

    new-instance v1, Lp6;

    sget v2, Lsra;->B0:I

    new-instance v3, Lt1e;

    int-to-long v4, v2

    sget v6, Lt9d;->i3:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    sget v6, Lg9d;->W1:I

    invoke-static {v6}, Lihf;->b(I)Ljp7;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lp6;-><init>(ILt1e;I)V

    new-instance v2, Lp6;

    sget v3, Lsra;->C0:I

    new-instance v5, Lt1e;

    int-to-long v6, v3

    sget v8, Lvra;->y1:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    sget v8, Lg9d;->T1:I

    invoke-static {v8}, Lihf;->b(I)Ljp7;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    invoke-direct {v2, v3, v5, v4}, Lp6;-><init>(ILt1e;I)V

    new-instance v3, Lp6;

    sget v4, Lsra;->z0:I

    new-instance v5, Lt1e;

    int-to-long v6, v4

    sget v8, Lvra;->w1:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    sget v8, Lg9d;->J1:I

    invoke-static {v8}, Lihf;->b(I)Ljp7;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lp6;-><init>(ILt1e;I)V

    filled-new-array {v0, v1, v2, v3}, [Lp6;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Li52;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lma2;

    move-object/from16 v2, p0

    iget-object v3, v2, Lo52;->a:Lbp7;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    check-cast v0, Lma2;

    iget-object v1, v0, Li52;->i:Lmoe;

    invoke-virtual {v0}, Lma2;->s()Z

    move-result v5

    const/16 v6, 0xe

    sget-object v7, Lw52;->a:Lw52;

    sget-object v8, Lw52;->b:Lw52;

    const/4 v9, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx52;

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v5, v1, Lx52;->c:Ljava/lang/String;

    iget-object v11, v1, Lx52;->b:Lw52;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v12

    new-instance v13, Lxld;

    sget v14, Lvra;->G1:I

    new-instance v15, Ljef;

    invoke-direct {v15, v14}, Ljef;-><init>(I)V

    invoke-direct {v13, v15, v4, v6}, Lxld;-><init>(Ljef;Lpef;I)V

    invoke-virtual {v12, v13}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v16, Ljpd;

    sget v17, Lsra;->h0:I

    if-ne v11, v8, :cond_1

    move/from16 v18, v9

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    sget v4, Lvra;->V1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v4}, Ljef;-><init>(I)V

    sget v4, Lvra;->T1:I

    new-instance v8, Ljef;

    invoke-direct {v8, v4}, Ljef;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Ljpd;-><init>(IZLjef;Ljef;I)V

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljpd;

    sget v14, Lsra;->i0:I

    if-ne v11, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    sget v4, Lvra;->a2:I

    new-instance v6, Ljef;

    invoke-direct {v6, v4}, Ljef;-><init>(I)V

    sget v4, Lvra;->X1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v4}, Ljef;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v18}, Ljpd;-><init>(IZLjef;Ljef;I)V

    invoke-virtual {v12, v13}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    if-ne v4, v9, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lk9e;

    new-instance v3, Lnef;

    invoke-direct {v3, v5}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lvra;->C1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    sget v4, Lvsa;->Y:I

    new-instance v6, Lj9e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Lj9e;-><init>(Lnef;Ljef;Ljava/lang/Integer;)V

    invoke-direct {v1, v6}, Lk9e;-><init>(Lps;)V

    invoke-virtual {v12, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v1, Lpjb;

    sget v3, Lvra;->B1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    invoke-direct {v1, v4}, Lpjb;-><init>(Ljef;)V

    invoke-virtual {v12, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v4, Lk9e;

    new-instance v13, Li9e;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lx52;->c:Ljava/lang/String;

    sget v3, Lvra;->Y1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v3}, Ljef;-><init>(I)V

    iget-object v3, v1, Lx52;->d:Loef;

    if-eqz v3, :cond_7

    move-object/from16 v19, v3

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget v3, Lvra;->E1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v3}, Ljef;-><init>(I)V

    :goto_3
    move-object/from16 v19, v6

    goto :goto_5

    :cond_9
    :goto_4
    sget v3, Lvra;->D1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v3}, Ljef;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v1, v1, Lx52;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    sget v1, Lvsa;->Y:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "max.ru/"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Li9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljef;ZZLoef;Ljava/lang/Integer;)V

    invoke-direct {v4, v13}, Lk9e;-><init>(Lps;)V

    invoke-virtual {v12, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v0}, Lma2;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lo52;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v12}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx52;

    if-nez v1, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object v5, v1, Lx52;->e:Ljava/lang/Integer;

    iget-object v11, v1, Lx52;->c:Ljava/lang/String;

    iget-object v12, v1, Lx52;->b:Lw52;

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v13

    new-instance v14, Lxld;

    sget v15, Lvra;->M1:I

    new-instance v10, Ljef;

    invoke-direct {v10, v15}, Ljef;-><init>(I)V

    invoke-direct {v14, v10, v4, v6}, Lxld;-><init>(Ljef;Lpef;I)V

    invoke-virtual {v13, v14}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v16, Ljpd;

    sget v17, Lsra;->h0:I

    if-ne v12, v8, :cond_e

    move/from16 v18, v9

    goto :goto_8

    :cond_e
    const/16 v18, 0x0

    :goto_8
    sget v4, Lvra;->V1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v4}, Ljef;-><init>(I)V

    sget v4, Lvra;->W1:I

    new-instance v8, Ljef;

    invoke-direct {v8, v4}, Ljef;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Ljpd;-><init>(IZLjef;Ljef;I)V

    move-object/from16 v4, v16

    invoke-virtual {v13, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljpd;

    sget v15, Lsra;->i0:I

    if-ne v12, v7, :cond_f

    move/from16 v16, v9

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    sget v4, Lvra;->a2:I

    new-instance v6, Ljef;

    invoke-direct {v6, v4}, Ljef;-><init>(I)V

    sget v4, Lvra;->b2:I

    new-instance v7, Ljef;

    invoke-direct {v7, v4}, Ljef;-><init>(I)V

    const v19, 0x40002000

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Ljpd;-><init>(IZLjef;Ljef;I)V

    invoke-virtual {v13, v14}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    if-ne v4, v9, :cond_13

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lk9e;

    new-instance v3, Lnef;

    invoke-direct {v3, v11}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lvra;->I1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    sget v4, Lvsa;->Y:I

    new-instance v6, Lj9e;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v3, v5, v4}, Lj9e;-><init>(Lnef;Ljef;Ljava/lang/Integer;)V

    invoke-direct {v1, v6}, Lk9e;-><init>(Lps;)V

    invoke-virtual {v13, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_11
    :goto_a
    new-instance v1, Lk9e;

    new-instance v3, Lh9e;

    sget v4, Lvra;->H1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v4}, Ljef;-><init>(I)V

    sget v4, Lvra;->I1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v4}, Ljef;-><init>(I)V

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_12
    sget v4, Lvsa;->Y:I

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Lh9e;-><init>(Ljef;Ljef;Ljava/lang/Integer;)V

    invoke-direct {v1, v3}, Lk9e;-><init>(Lps;)V

    invoke-virtual {v13, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v4, Lk9e;

    new-instance v14, Li9e;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lx52;->c:Ljava/lang/String;

    sget v6, Lvra;->Y1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    iget-object v1, v1, Lx52;->d:Loef;

    if-eqz v1, :cond_15

    move-object/from16 v20, v1

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    sget v1, Lvra;->K1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    :goto_c
    move-object/from16 v20, v6

    goto :goto_e

    :cond_17
    :goto_d
    sget v1, Lvra;->J1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    goto :goto_c

    :goto_e
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_18
    sget v1, Lvsa;->Y:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v15, "max.ru/"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v21}, Li9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljef;ZZLoef;Ljava/lang/Integer;)V

    invoke-direct {v4, v14}, Lk9e;-><init>(Lps;)V

    invoke-virtual {v13, v4}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v0}, Lma2;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Lo52;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lsw7;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_11
    invoke-static {v13}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v1, v0, Lfq3;

    if-eqz v1, :cond_1f

    check-cast v0, Lfq3;

    iget-object v0, v0, Li52;->i:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    if-nez v0, :cond_1c

    :goto_12
    sget-object v0, Lb75;->a:Lb75;

    return-object v0

    :cond_1c
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    new-instance v5, Lg9e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lk9e;

    new-instance v6, Li9e;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ly52;->b:Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    :cond_1d
    move-object v8, v4

    sget v3, Lvra;->x0:I

    new-instance v9, Ljef;

    invoke-direct {v9, v3}, Ljef;-><init>(I)V

    iget-object v12, v0, Ly52;->c:Loef;

    iget-object v0, v0, Ly52;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1e
    sget v0, Lvsa;->Y:I

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v7, "max.ru/"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v13}, Li9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljef;ZZLoef;Ljava/lang/Integer;)V

    invoke-direct {v5, v6}, Lk9e;-><init>(Lps;)V

    invoke-virtual {v1, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
