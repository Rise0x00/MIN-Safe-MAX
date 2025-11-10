.class public final Ly55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iput-object v1, p0, Ly55;->a:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lkq5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iput-object v1, p0, Ly55;->b:Lru7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Latd;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Ly55;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lf65;)Ljava/util/List;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lve2;

    const/4 v3, 0x0

    sget-object v12, Ltce;->a:Ltce;

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v16, Lnrf;->b:Lmrf;

    const/4 v6, 0x1

    sget-object v22, Lcde;->c:Lcde;

    if-eqz v2, :cond_1d

    check-cast v1, Lve2;

    iget-object v2, v1, Lve2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, v1, Lve2;->D:Z

    iget-object v8, v1, Lf65;->j:La1f;

    iget-boolean v9, v1, Lve2;->C:Z

    const/16 v11, 0xc8

    iget-object v13, v0, Ly55;->b:Lru7;

    move/from16 p1, v7

    move/from16 v17, v9

    if-eqz v17, :cond_13

    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv55;

    if-nez v8, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v12, v8, Lv55;->f:Ljava/lang/String;

    iget-object v7, v8, Lv55;->e:Lec3;

    iget-object v8, v8, Lv55;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lve2;->p()Lt92;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lt92;->b:Lvd2;

    if-eqz v2, :cond_1

    iget v2, v2, Lvd2;->o0:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    sget-object v18, Lx55;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    aget v2, v18, v2

    :goto_1
    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_3

    sget v2, Luza;->t:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget v2, Luza;->u:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, v16

    :goto_2
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v2

    new-instance v6, Lkp2;

    sget v9, Luza;->h1:I

    new-instance v14, Lirf;

    invoke-direct {v14, v9}, Lirf;-><init>(I)V

    invoke-virtual {v0}, Ly55;->b()Lx4e;

    move-result-object v9

    check-cast v9, Ljud;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v11

    invoke-virtual {v9, v15, v10, v11}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-direct {v6, v8, v14, v7, v9}, Lkp2;-><init>(Ljava/lang/String;Lirf;Lec3;I)V

    invoke-virtual {v2, v6}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmr4;

    sget v7, Luza;->Z:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-virtual {v0}, Ly55;->b()Lx4e;

    move-result-object v7

    check-cast v7, Ljud;

    invoke-virtual {v7}, Ljud;->o()I

    move-result v7

    invoke-direct {v6, v12, v8, v7}, Lmr4;-><init>(Ljava/lang/String;Lirf;I)V

    invoke-virtual {v2, v6}, Le28;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq5;

    check-cast v6, Luq5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v3}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lve2;->p()Lt92;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Lt92;->b:Lvd2;

    if-eqz v6, :cond_6

    iget v6, v6, Lvd2;->o0:I

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    if-ne v6, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    new-instance v8, Lf7;

    sget v9, Lrza;->g:I

    new-instance v29, Lode;

    int-to-long v10, v9

    sget v12, Luza;->a:I

    new-instance v14, Lirf;

    invoke-direct {v14, v12}, Lirf;-><init>(I)V

    sget v12, Lyjd;->f1:I

    invoke-static {v12}, Lyyi;->a(I)Lzu7;

    move-result-object v36

    new-instance v12, Lwce;

    const/4 v15, 0x0

    invoke-direct {v12, v4, v15}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v30, v10

    move-object/from16 v37, v12

    move-object/from16 v33, v14

    invoke-direct/range {v29 .. v40}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v4, v29

    if-eqz v6, :cond_8

    const v6, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    invoke-direct {v8, v9, v4, v6}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v8}, Le28;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v4, v1, Lve2;->E:Z

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lve2;->p()Lt92;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lt92;->b:Lvd2;

    if-eqz v1, :cond_a

    iget v1, v1, Lvd2;->o0:I

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    if-ne v1, v5, :cond_d

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq5;

    check-cast v1, Luq5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    new-instance v1, Lf7;

    sget v4, Lrza;->g0:I

    new-instance v5, Lode;

    int-to-long v6, v4

    sget v8, Luza;->f0:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    sget v8, Lyjd;->a1:I

    invoke-static {v8}, Lyyi;->a(I)Lzu7;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    if-eqz v3, :cond_c

    const v7, -0x7ffffc00

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    invoke-direct {v1, v4, v5, v7}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    new-instance v1, Lf7;

    sget v3, Lrza;->D:I

    new-instance v4, Lode;

    int-to-long v5, v3

    sget v7, Luza;->e:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    sget v7, Lyjd;->M0:I

    invoke-static {v7}, Lyyi;->a(I)Lzu7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    const v6, 0x20000400

    invoke-direct {v1, v3, v4, v6}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p1, :cond_f

    new-instance v1, Lf7;

    sget v3, Lrza;->h:I

    new-instance v4, Lode;

    int-to-long v5, v3

    sget v7, Luza;->c:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    sget v7, Lyjd;->z0:I

    invoke-static {v7}, Lyyi;->a(I)Lzu7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x1d8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v3, v4, v7}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz p1, :cond_10

    new-instance v1, Lf7;

    sget v3, Lrza;->v:I

    int-to-long v4, v3

    sget v6, Luza;->f:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    sget v6, Lyjd;->Z0:I

    invoke-static {v6}, Lyyi;->a(I)Lzu7;

    move-result-object v24

    new-instance v17, Lode;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v4, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v3, v4, v9}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v2, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_11

    new-instance v1, Lf7;

    sget v3, Lrza;->n:I

    int-to-long v4, v3

    sget v6, Luza;->C:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    sget v6, Likd;->Q0:I

    invoke-static {v6}, Lyyi;->a(I)Lzu7;

    move-result-object v24

    new-instance v17, Lode;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lf7;-><init>(ILode;)V

    invoke-virtual {v2, v1}, Le28;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    return-object v1

    :cond_12
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    new-instance v2, Lhx5;

    invoke-direct {v2, v8, v7}, Lhx5;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmr4;

    sget v3, Luza;->Z:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    invoke-virtual {v0}, Ly55;->b()Lx4e;

    move-result-object v3

    check-cast v3, Ljud;

    invoke-virtual {v3}, Ljud;->o()I

    move-result v3

    invoke-direct {v2, v12, v4, v3}, Lmr4;-><init>(Ljava/lang/String;Lirf;I)V

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v1

    return-object v1

    :cond_13
    const v6, 0x20000400

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv55;

    if-nez v8, :cond_14

    goto/16 :goto_c

    :cond_14
    iget-object v10, v8, Lv55;->f:Ljava/lang/String;

    iget-object v14, v8, Lv55;->e:Lec3;

    iget-object v8, v8, Lv55;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lve2;->p()Lt92;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Lt92;->b:Lvd2;

    if-eqz v1, :cond_15

    iget v1, v1, Lvd2;->o0:I

    goto :goto_8

    :cond_15
    move v1, v3

    :goto_8
    if-nez v1, :cond_16

    move v1, v4

    goto :goto_9

    :cond_16
    sget-object v2, Lx55;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lnx1;->v(I)I

    move-result v1

    aget v1, v2, v1

    :goto_9
    if-eq v1, v4, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-ne v1, v5, :cond_17

    sget v1, Luza;->t:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    goto :goto_a

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    sget v1, Luza;->u:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    goto :goto_a

    :cond_19
    move-object/from16 v2, v16

    :goto_a
    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    new-instance v4, Lkp2;

    sget v5, Luza;->j1:I

    new-instance v15, Lirf;

    invoke-direct {v15, v5}, Lirf;-><init>(I)V

    invoke-virtual {v0}, Ly55;->b()Lx4e;

    move-result-object v5

    check-cast v5, Ljud;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v18, v10

    int-to-long v9, v11

    invoke-virtual {v5, v6, v9, v10}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v4, v8, v15, v14, v5}, Lkp2;-><init>(Ljava/lang/String;Lirf;Lec3;I)V

    invoke-virtual {v1, v4}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmr4;

    sget v5, Luza;->a0:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    invoke-virtual {v0}, Ly55;->b()Lx4e;

    move-result-object v5

    check-cast v5, Ljud;

    invoke-virtual {v5}, Ljud;->o()I

    move-result v5

    move-object/from16 v9, v18

    invoke-direct {v4, v9, v6, v5}, Lmr4;-><init>(Ljava/lang/String;Lirf;I)V

    invoke-virtual {v1, v4}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v4

    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkq5;

    check-cast v5, Luq5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v6, v3}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lf7;

    sget v5, Lrza;->g:I

    new-instance v29, Lode;

    int-to-long v8, v5

    sget v6, Luza;->b:I

    new-instance v10, Lirf;

    invoke-direct {v10, v6}, Lirf;-><init>(I)V

    sget v6, Lyjd;->a2:I

    invoke-static {v6}, Lyyi;->a(I)Lzu7;

    move-result-object v36

    new-instance v6, Lwce;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v15}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    const/16 v39, 0x0

    const/16 v40, 0x198

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v6

    move-wide/from16 v30, v8

    move-object/from16 v33, v10

    invoke-direct/range {v29 .. v40}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v2, v29

    const/16 v6, 0x400

    invoke-direct {v3, v5, v2, v6}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v4, v3}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    const/16 v6, 0x400

    :goto_b
    new-instance v2, Lf7;

    sget v3, Lrza;->E:I

    move-object v5, v4

    new-instance v4, Lode;

    move-object v8, v5

    move/from16 v17, v6

    int-to-long v5, v3

    sget v9, Luza;->h:I

    move-object v10, v8

    new-instance v8, Lirf;

    invoke-direct {v8, v9}, Lirf;-><init>(I)V

    sget v9, Lyjd;->X0:I

    invoke-static {v9}, Lyyi;->a(I)Lzu7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x198

    move/from16 v19, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move/from16 v16, p1

    move-object/from16 p1, v1

    move/from16 v1, v17

    invoke-direct/range {v4 .. v15}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-direct {v2, v3, v4, v1}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7;

    sget v2, Lrza;->D:I

    new-instance v3, Lode;

    int-to-long v4, v2

    sget v6, Luza;->e:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    sget v6, Lyjd;->M0:I

    invoke-static {v6}, Lyyi;->a(I)Lzu7;

    move-result-object v10

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    const v6, 0x20000400

    invoke-direct {v1, v2, v3, v6}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7;

    sget v2, Lrza;->k:I

    new-instance v3, Lode;

    int-to-long v4, v2

    sget v6, Luza;->d:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    sget v6, Lyjd;->z0:I

    invoke-static {v6}, Lyyi;->a(I)Lzu7;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v7}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7;

    sget v2, Lrza;->z:I

    int-to-long v3, v2

    sget v5, Luza;->g:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    sget v5, Lyjd;->Z0:I

    invoke-static {v5}, Lyyi;->a(I)Lzu7;

    move-result-object v24

    new-instance v17, Lode;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v2, v3, v9}, Lf7;-><init>(ILode;I)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Le28;->addAll(Ljava/util/Collection;)Z

    if-eqz v16, :cond_1b

    new-instance v0, Lf7;

    sget v2, Lrza;->r:I

    int-to-long v3, v2

    sget v5, Luza;->J:I

    new-instance v6, Lirf;

    invoke-direct {v6, v5}, Lirf;-><init>(I)V

    sget v5, Likd;->Q0:I

    invoke-static {v5}, Lyyi;->a(I)Lzu7;

    move-result-object v24

    new-instance v17, Lode;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lf7;-><init>(ILode;)V

    invoke-virtual {v1, v0}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v9, v10

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v1, Lhx5;

    invoke-direct {v1, v8, v14}, Lhx5;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmr4;

    sget v2, Luza;->a0:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ly55;->b()Lx4e;

    move-result-object v2

    check-cast v2, Ljud;

    invoke-virtual {v2}, Ljud;->o()I

    move-result v2

    invoke-direct {v1, v9, v3, v2}, Lmr4;-><init>(Ljava/lang/String;Lirf;I)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0

    :cond_1d
    move v2, v6

    instance-of v0, v1, Ltt3;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, Ltt3;

    iget-object v1, v0, Lf65;->j:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw55;

    if-nez v1, :cond_1e

    :goto_c
    sget-object v0, Lna5;->a:Lna5;

    return-object v0

    :cond_1e
    iget-object v6, v1, Lw55;->g:Lec3;

    iget-object v7, v1, Lw55;->f:Ljava/lang/String;

    iget-object v8, v1, Lw55;->e:Lec3;

    iget-object v9, v1, Lw55;->c:Ljava/lang/String;

    iget-object v0, v0, Ltt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v10, Lhx5;

    invoke-direct {v10, v9, v8}, Lhx5;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v10}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v8, Lhu7;

    invoke-direct {v8, v7, v6}, Lhu7;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v8}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v6, Lmr4;

    iget-object v7, v1, Lw55;->h:Ljava/lang/String;

    sget v8, Luza;->b0:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ly55;->b()Lx4e;

    move-result-object v8

    check-cast v8, Ljud;

    invoke-virtual {v8}, Ljud;->o()I

    move-result v8

    invoke-direct {v6, v7, v9, v8}, Lmr4;-><init>(Ljava/lang/String;Lirf;I)V

    invoke-virtual {v0, v6}, Le28;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ly55;->b()Lx4e;

    move-result-object v6

    check-cast v6, Ljud;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v3}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-instance v6, Lf7;

    sget v7, Lrza;->u0:I

    move v9, v5

    move-object v8, v6

    int-to-long v5, v7

    move-object v10, v8

    iget-object v8, v1, Lw55;->i:Lnrf;

    sget v11, Luza;->v1:I

    new-instance v14, Lirf;

    invoke-direct {v14, v11}, Lirf;-><init>(I)V

    move v11, v4

    new-instance v4, Lode;

    const/4 v13, 0x0

    const/16 v15, 0xb8

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v3, v17

    move-object/from16 v2, v19

    invoke-direct/range {v4 .. v15}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    invoke-direct {v2, v3, v4}, Lf7;-><init>(ILode;)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move/from16 v20, v4

    move/from16 v18, v5

    :goto_d
    iget-object v2, v1, Lw55;->k:Lbig;

    const-string v3, "6M"

    if-eqz v2, :cond_20

    iget-object v2, v2, Lbig;->a:Ljava/lang/String;

    move-object v4, v2

    move-object/from16 v2, p0

    goto :goto_e

    :cond_20
    move-object/from16 v2, p0

    iget-object v4, v2, Ly55;->c:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latd;

    check-cast v4, Leig;

    const-string v5, "app.privacy.inactive.ttl"

    iget-object v4, v4, Ly3;->h:Luu7;

    invoke-virtual {v4, v5, v3}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    sget-object v5, Lbig;->o:Lbig;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_f
    move/from16 v3, v20

    goto :goto_10

    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v3, v18

    goto :goto_10

    :sswitch_1
    const-string v3, "3M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_f

    :cond_22
    const/4 v3, 0x1

    goto :goto_10

    :sswitch_2
    const-string v3, "1M"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_f

    :cond_23
    const/4 v3, 0x0

    :goto_10
    packed-switch v3, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    sget-object v5, Lbig;->d:Lbig;

    goto :goto_11

    :pswitch_1
    sget-object v5, Lbig;->c:Lbig;

    :cond_24
    :goto_11
    :pswitch_2
    iget v3, v5, Lbig;->b:I

    new-instance v4, Lje7;

    sget v5, Ltza;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lgrf;

    invoke-static {v6}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6, v5, v3}, Lgrf;-><init>(Ljava/util/List;II)V

    invoke-direct {v4, v7}, Lje7;-><init>(Lgrf;)V

    invoke-virtual {v0, v4}, Le28;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcb8;->a:Lcb8;

    invoke-virtual {v0, v3}, Le28;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Lw55;->l:Z

    if-eqz v3, :cond_28

    new-instance v3, Lj22;

    iget-object v1, v1, Lw55;->m:Ljava/lang/Long;

    if-nez v1, :cond_25

    :goto_12
    move-object/from16 v4, v16

    goto :goto_13

    :cond_25
    sget-object v4, Ll4c;->a:Ll4c;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v4}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    check-cast v4, Lztd;

    invoke-virtual {v4}, Lztd;->j()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-float v1, v6

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    const/4 v4, 0x1

    if-le v1, v4, :cond_27

    sget v4, Ltza;->c:I

    new-instance v5, Lerf;

    invoke-direct {v5, v4, v1}, Lerf;-><init>(II)V

    move-object v4, v5

    goto :goto_13

    :cond_27
    sget v1, Luza;->D0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v1}, Lirf;-><init>(I)V

    :goto_13
    invoke-direct {v3, v4}, Lj22;-><init>(Lnrf;)V

    invoke-virtual {v0, v3}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    new-instance v1, Lvq4;

    sget v3, Luza;->U:I

    new-instance v4, Lirf;

    invoke-direct {v4, v3}, Lirf;-><init>(I)V

    invoke-direct {v1, v4}, Lvq4;-><init>(Lirf;)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0

    :cond_29
    move-object/from16 v2, p0

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    new-instance v1, Lhx5;

    invoke-direct {v1, v9, v8}, Lhx5;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhu7;

    invoke-direct {v1, v7, v6}, Lhu7;-><init>(Ljava/lang/String;Lec3;)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf7;

    sget v3, Lrza;->d0:I

    int-to-long v4, v3

    sget v6, Luza;->T:I

    new-instance v7, Lirf;

    invoke-direct {v7, v6}, Lirf;-><init>(I)V

    sget v6, Likd;->Q0:I

    invoke-static {v6}, Lyyi;->a(I)Lzu7;

    move-result-object v24

    new-instance v17, Lode;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v28}, Lode;-><init>(JILnrf;Lcde;Lnrf;Lbv7;Lade;Lqce;Lnrf;I)V

    move-object/from16 v4, v17

    invoke-direct {v1, v3, v4}, Lf7;-><init>(ILode;)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    return-object v0

    :cond_2a
    move-object/from16 v2, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

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

.method public final b()Lx4e;
    .locals 1

    iget-object v0, p0, Ly55;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    return-object v0
.end method
