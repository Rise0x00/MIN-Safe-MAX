.class public final Lm42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lbp7;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lm42;->a:Lth7;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, Lr6;

    sget v1, Lvga;->z0:I

    new-instance v2, Lsjd;

    int-to-long v3, v1

    sget v5, Lyga;->E1:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->r:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lr6;-><init>(ILsjd;I)V

    new-instance v1, Lr6;

    sget v2, Lvga;->C0:I

    new-instance v3, Lsjd;

    int-to-long v4, v2

    sget v6, Lbtc;->k3:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->X1:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lr6;-><init>(ILsjd;I)V

    new-instance v2, Lr6;

    sget v3, Lvga;->D0:I

    new-instance v5, Lsjd;

    int-to-long v6, v3

    sget v8, Lyga;->H1:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    sget v8, Losc;->U1:I

    invoke-static {v8}, Lj5e;->d(I)Lai7;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-direct {v2, v3, v5, v4}, Lr6;-><init>(ILsjd;I)V

    new-instance v3, Lr6;

    sget v4, Lvga;->A0:I

    new-instance v5, Lsjd;

    int-to-long v6, v4

    sget v8, Lyga;->F1:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    sget v8, Losc;->L1:I

    invoke-static {v8}, Lj5e;->d(I)Lai7;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lr6;-><init>(ILsjd;I)V

    filled-new-array {v0, v1, v2, v3}, [Lr6;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lg42;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lt92;

    move-object/from16 v2, p0

    iget-object v2, v2, Lm42;->a:Lth7;

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    check-cast v0, Lt92;

    iget-object v1, v0, Lg42;->i:Lq4e;

    invoke-virtual {v0}, Lt92;->s()Z

    move-result v4

    const/16 v5, 0xe

    sget-object v6, Lu42;->a:Lu42;

    sget-object v7, Lu42;->b:Lu42;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv42;

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v4, v1, Lv42;->c:Ljava/lang/String;

    iget-object v10, v1, Lv42;->b:Lu42;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v11

    new-instance v12, Lo4d;

    sget v13, Lyga;->P1:I

    new-instance v14, Lyte;

    invoke-direct {v14, v13}, Lyte;-><init>(I)V

    invoke-direct {v12, v14, v3, v9, v5}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v11, v12}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v15, La8d;

    sget v16, Lvga;->i0:I

    if-ne v10, v7, :cond_1

    move/from16 v17, v8

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    :goto_0
    sget v3, Lyga;->e2:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    sget v3, Lyga;->c2:I

    new-instance v7, Lyte;

    invoke-direct {v7, v3}, Lyte;-><init>(I)V

    const v20, 0x20002000

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, La8d;-><init>(IZLyte;Lyte;I)V

    invoke-virtual {v11, v15}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v16, La8d;

    sget v17, Lvga;->j0:I

    if-ne v10, v6, :cond_2

    move/from16 v18, v8

    goto :goto_1

    :cond_2
    move/from16 v18, v9

    :goto_1
    sget v3, Lyga;->j2:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    sget v3, Lyga;->g2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v3}, Lyte;-><init>(I)V

    const v21, 0x40002000

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, La8d;-><init>(IZLyte;Lyte;I)V

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lqqd;

    new-instance v2, Lcue;

    invoke-direct {v2, v4}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lyga;->L1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    sget v3, Lyha;->Y:I

    new-instance v5, Lpqd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lpqd;-><init>(Lcue;Lyte;Ljava/lang/Integer;)V

    invoke-direct {v1, v5}, Lqqd;-><init>(Lcp;)V

    invoke-virtual {v11, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v1, Lx4b;

    sget v2, Lyga;->K1:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    invoke-direct {v1, v3}, Lx4b;-><init>(Lyte;)V

    invoke-virtual {v11, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v3, Lqqd;

    new-instance v12, Loqd;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lv42;->c:Ljava/lang/String;

    sget v2, Lyga;->h2:I

    new-instance v15, Lyte;

    invoke-direct {v15, v2}, Lyte;-><init>(I)V

    iget-object v2, v1, Lv42;->d:Ldue;

    if-eqz v2, :cond_7

    move-object/from16 v18, v2

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget v2, Lyga;->N1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    :goto_3
    move-object/from16 v18, v4

    goto :goto_5

    :cond_9
    :goto_4
    sget v2, Lyga;->M1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v1, v1, Lv42;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    sget v1, Lyha;->Y:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v13, "max.ru/"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Loqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lyte;ZZLdue;Ljava/lang/Integer;)V

    invoke-direct {v3, v12}, Lqqd;-><init>(Lcp;)V

    invoke-virtual {v11, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v0}, Lt92;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lm42;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Lgp7;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v11}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv42;

    if-nez v1, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object v4, v1, Lv42;->e:Ljava/lang/Integer;

    iget-object v10, v1, Lv42;->c:Ljava/lang/String;

    iget-object v11, v1, Lv42;->b:Lu42;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v12

    new-instance v13, Lo4d;

    sget v14, Lyga;->V1:I

    new-instance v15, Lyte;

    invoke-direct {v15, v14}, Lyte;-><init>(I)V

    invoke-direct {v13, v15, v3, v9, v5}, Lo4d;-><init>(Ldue;Leue;II)V

    invoke-virtual {v12, v13}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v16, La8d;

    sget v17, Lvga;->i0:I

    if-ne v11, v7, :cond_e

    move/from16 v18, v8

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    :goto_8
    sget v3, Lyga;->e2:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    sget v3, Lyga;->f2:I

    new-instance v7, Lyte;

    invoke-direct {v7, v3}, Lyte;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, La8d;-><init>(IZLyte;Lyte;I)V

    move-object/from16 v3, v16

    invoke-virtual {v12, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v13, La8d;

    sget v14, Lvga;->j0:I

    if-ne v11, v6, :cond_f

    move v15, v8

    goto :goto_9

    :cond_f
    move v15, v9

    :goto_9
    sget v3, Lyga;->j2:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    sget v3, Lyga;->k2:I

    new-instance v6, Lyte;

    invoke-direct {v6, v3}, Lyte;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, La8d;-><init>(IZLyte;Lyte;I)V

    invoke-virtual {v12, v13}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v8, :cond_13

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Lqqd;

    new-instance v2, Lcue;

    invoke-direct {v2, v10}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lyga;->R1:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    sget v3, Lyha;->Y:I

    new-instance v5, Lpqd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lpqd;-><init>(Lcue;Lyte;Ljava/lang/Integer;)V

    invoke-direct {v1, v5}, Lqqd;-><init>(Lcp;)V

    invoke-virtual {v12, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_11
    :goto_a
    new-instance v1, Lqqd;

    new-instance v2, Lnqd;

    sget v3, Lyga;->Q1:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    sget v3, Lyga;->R1:I

    new-instance v6, Lyte;

    invoke-direct {v6, v3}, Lyte;-><init>(I)V

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_12
    sget v3, Lyha;->Y:I

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v6, v3}, Lnqd;-><init>(Lyte;Lyte;Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Lqqd;-><init>(Lcp;)V

    invoke-virtual {v12, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v3, Lqqd;

    new-instance v13, Loqd;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lv42;->c:Ljava/lang/String;

    sget v2, Lyga;->h2:I

    new-instance v5, Lyte;

    invoke-direct {v5, v2}, Lyte;-><init>(I)V

    iget-object v1, v1, Lv42;->d:Ldue;

    if-eqz v1, :cond_15

    move-object/from16 v19, v1

    goto :goto_e

    :cond_15
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    sget v1, Lyga;->T1:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    :goto_c
    move-object/from16 v19, v2

    goto :goto_e

    :cond_17
    :goto_d
    sget v1, Lyga;->S1:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    goto :goto_c

    :goto_e
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_18
    sget v1, Lyha;->Y:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "max.ru/"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Loqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lyte;ZZLdue;Ljava/lang/Integer;)V

    invoke-direct {v3, v13}, Lqqd;-><init>(Lcp;)V

    invoke-virtual {v12, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v0}, Lt92;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Lm42;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Lgp7;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_11
    invoke-static {v12}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v1, v0, Lpn3;

    if-eqz v1, :cond_1f

    check-cast v0, Lpn3;

    iget-object v0, v0, Lg42;->i:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw42;

    if-nez v0, :cond_1c

    :goto_12
    sget-object v0, Lr25;->a:Lr25;

    return-object v0

    :cond_1c
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    new-instance v4, Lmqd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqqd;

    new-instance v5, Loqd;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lw42;->b:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object v7, v3

    sget v2, Lyga;->x0:I

    new-instance v8, Lyte;

    invoke-direct {v8, v2}, Lyte;-><init>(I)V

    iget-object v11, v0, Lw42;->c:Ldue;

    iget-object v0, v0, Lw42;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1e
    sget v0, Lyha;->Y:I

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v6, "max.ru/"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Loqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lyte;ZZLdue;Ljava/lang/Integer;)V

    invoke-direct {v4, v5}, Lqqd;-><init>(Lcp;)V

    invoke-virtual {v1, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
