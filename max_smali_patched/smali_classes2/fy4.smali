.class public final Lfy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lehb;->a:Lehb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lfy4;->a:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Llh5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iput-object v1, p0, Lfy4;->b:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lh1d;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lfy4;->c:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Lmy4;)Ljava/util/List;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwc2;

    sget-object v12, Lyid;->a:Lyid;

    const/4 v4, -0x1

    const/4 v5, 0x2

    sget-object v16, Ldue;->a:Lcue;

    const/4 v6, 0x1

    sget-object v22, Lgjd;->c:Lgjd;

    if-eqz v2, :cond_1c

    check-cast v1, Lwc2;

    iget-object v2, v1, Lwc2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, v1, Lmy4;->j:Lq4e;

    iget-boolean v8, v1, Lwc2;->B:Z

    const/16 v10, 0xc8

    iget-object v11, v0, Lfy4;->b:Lth7;

    move-object/from16 v17, v7

    if-eqz v8, :cond_13

    iget-boolean v8, v1, Lwc2;->C:Z

    invoke-virtual/range {v17 .. v17}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcy4;

    if-nez v12, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v15, v12, Lcy4;->f:Ljava/lang/String;

    iget-object v7, v12, Lcy4;->e:Lj83;

    iget-object v12, v12, Lcy4;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lwc2;->p()Ll72;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Ll72;->b:Lxb2;

    if-eqz v2, :cond_1

    iget v2, v2, Lxb2;->n0:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    sget-object v17, Ley4;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    aget v2, v17, v2

    :goto_1
    if-eq v2, v4, :cond_5

    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_3

    sget v2, Lyga;->s:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget v2, Lyga;->t:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, v16

    :goto_2
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v2

    new-instance v6, Lum2;

    sget v13, Lyga;->p1:I

    new-instance v14, Lyte;

    invoke-direct {v14, v13}, Lyte;-><init>(I)V

    invoke-virtual {v0}, Lfy4;->b()Lvbd;

    move-result-object v13

    check-cast v13, Ln2d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v16, v4

    int-to-long v3, v10

    invoke-virtual {v13, v9, v3, v4}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v6, v12, v14, v7, v3}, Lum2;-><init>(Ljava/lang/String;Lyte;Lj83;I)V

    invoke-virtual {v2, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljl4;

    sget v4, Lyga;->Y:I

    new-instance v6, Lyte;

    invoke-direct {v6, v4}, Lyte;-><init>(I)V

    invoke-virtual {v0}, Lfy4;->b()Lvbd;

    move-result-object v0

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ln2d;->o()I

    move-result v0

    invoke-direct {v3, v15, v6, v0}, Ljl4;-><init>(Ljava/lang/String;Lyte;I)V

    invoke-virtual {v2, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lwc2;->p()Ll72;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Ll72;->b:Lxb2;

    if-eqz v0, :cond_6

    iget v0, v0, Lxb2;->n0:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-ne v0, v5, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    new-instance v4, Lr6;

    sget v6, Lvga;->g:I

    new-instance v30, Lsjd;

    int-to-long v9, v6

    sget v7, Lyga;->a:I

    new-instance v12, Lyte;

    invoke-direct {v12, v7}, Lyte;-><init>(I)V

    sget v7, Losc;->d2:I

    invoke-static {v7}, Lj5e;->d(I)Lai7;

    move-result-object v37

    new-instance v7, Lzid;

    move-object/from16 v13, v16

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    const/16 v40, 0x0

    const/16 v41, 0x198

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v7

    move-wide/from16 v31, v9

    move-object/from16 v34, v12

    invoke-direct/range {v30 .. v41}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v7, v30

    if-eqz v0, :cond_8

    const v0, 0x20000400

    goto :goto_5

    :cond_8
    const/16 v0, 0x400

    :goto_5
    invoke-direct {v4, v6, v7, v0}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v1, Lwc2;->D:Z

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lwc2;->p()Ll72;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Ll72;->b:Lxb2;

    if-eqz v0, :cond_a

    iget v0, v0, Lxb2;->n0:I

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-ne v0, v5, :cond_d

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    new-instance v0, Lr6;

    sget v1, Lvga;->h0:I

    new-instance v30, Lsjd;

    int-to-long v4, v1

    sget v6, Lyga;->e0:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->e1:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x1d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v31, v4

    move-object/from16 v34, v7

    invoke-direct/range {v30 .. v41}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v4, v30

    if-eqz v3, :cond_c

    const v15, -0x7ffffc00

    goto :goto_8

    :cond_c
    const/16 v15, 0x400

    :goto_8
    invoke-direct {v0, v1, v4, v15}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v8, :cond_e

    new-instance v0, Lr6;

    sget v1, Lvga;->D:I

    new-instance v30, Lsjd;

    int-to-long v3, v1

    sget v5, Lyga;->e:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->Q0:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x1d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v31, v3

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v41}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v3, v30

    const v6, 0x20000400

    invoke-direct {v0, v1, v3, v6}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v8, :cond_f

    new-instance v0, Lr6;

    sget v1, Lvga;->h:I

    new-instance v30, Lsjd;

    int-to-long v3, v1

    sget v5, Lyga;->c:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->w:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x1d8

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v31, v3

    move-object/from16 v34, v6

    invoke-direct/range {v30 .. v41}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v3, v30

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v3, v7}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v8, :cond_10

    new-instance v0, Lr6;

    sget v1, Lvga;->v:I

    int-to-long v3, v1

    sget v5, Lyga;->f:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->B:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v24

    new-instance v17, Lsjd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v0, v1, v3, v9}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v2, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v8, :cond_11

    new-instance v0, Lr6;

    sget v1, Lvga;->n:I

    int-to-long v3, v1

    sget v5, Lyga;->B:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    sget v5, Lysc;->w0:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v24

    new-instance v17, Lsjd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v3}, Lr6;-><init>(ILsjd;)V

    invoke-virtual {v2, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    new-instance v2, Ldo5;

    invoke-direct {v2, v12, v7}, Ldo5;-><init>(Ljava/lang/String;Lj83;)V

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljl4;

    sget v3, Lyga;->Y:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    invoke-virtual {v0}, Lfy4;->b()Lvbd;

    move-result-object v0

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ln2d;->o()I

    move-result v0

    invoke-direct {v2, v15, v4, v0}, Ljl4;-><init>(Ljava/lang/String;Lyte;I)V

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_13
    const v6, 0x20000400

    const v7, 0x40000400    # 2.0002441f

    const v9, -0x7ffffc00

    invoke-virtual/range {v17 .. v17}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy4;

    if-nez v3, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-object v8, v3, Lcy4;->f:Ljava/lang/String;

    iget-object v13, v3, Lcy4;->e:Lj83;

    iget-object v3, v3, Lcy4;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lwc2;->p()Ll72;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Ll72;->b:Lxb2;

    if-eqz v1, :cond_15

    iget v1, v1, Lxb2;->n0:I

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_16

    move v1, v4

    goto :goto_a

    :cond_16
    sget-object v2, Ley4;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    aget v1, v2, v1

    :goto_a
    if-eq v1, v4, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-ne v1, v5, :cond_17

    sget v1, Lyga;->s:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    goto :goto_b

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget v1, Lyga;->t:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    goto :goto_b

    :cond_19
    move-object/from16 v2, v16

    :goto_b
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    new-instance v4, Lum2;

    sget v5, Lyga;->r1:I

    new-instance v14, Lyte;

    invoke-direct {v14, v5}, Lyte;-><init>(I)V

    invoke-virtual {v0}, Lfy4;->b()Lvbd;

    move-result-object v5

    check-cast v5, Ln2d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-theme-length:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v10

    invoke-virtual {v5, v15, v6, v7}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-direct {v4, v3, v14, v13, v5}, Lum2;-><init>(Ljava/lang/String;Lyte;Lj83;I)V

    invoke-virtual {v1, v4}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljl4;

    sget v4, Lyga;->Z:I

    new-instance v5, Lyte;

    invoke-direct {v5, v4}, Lyte;-><init>(I)V

    invoke-virtual {v0}, Lfy4;->b()Lvbd;

    move-result-object v0

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ln2d;->o()I

    move-result v0

    invoke-direct {v3, v8, v5, v0}, Ljl4;-><init>(Ljava/lang/String;Lyte;I)V

    invoke-virtual {v1, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llh5;

    check-cast v3, Lnh5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->edit-chat-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v3, Lr6;

    sget v4, Lvga;->g:I

    new-instance v23, Lsjd;

    int-to-long v5, v4

    sget v7, Lyga;->b:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    sget v7, Losc;->d2:I

    invoke-static {v7}, Lj5e;->d(I)Lai7;

    move-result-object v30

    new-instance v7, Lzid;

    const/4 v14, 0x0

    invoke-direct {v7, v2, v14}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    const/16 v33, 0x0

    const/16 v34, 0x198

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-wide/from16 v24, v5

    move-object/from16 v31, v7

    move-object/from16 v27, v8

    invoke-direct/range {v23 .. v34}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v2, v23

    const/16 v5, 0x400

    invoke-direct {v3, v4, v2, v5}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    const/16 v5, 0x400

    :goto_c
    new-instance v2, Lr6;

    sget v3, Lvga;->E:I

    new-instance v4, Lsjd;

    move v7, v5

    int-to-long v5, v3

    sget v8, Lyga;->h:I

    new-instance v10, Lyte;

    invoke-direct {v10, v8}, Lyte;-><init>(I)V

    sget v8, Losc;->c1:I

    invoke-static {v8}, Lj5e;->d(I)Lai7;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x198

    move v8, v7

    const/4 v7, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    move v13, v8

    move-object v8, v10

    const/4 v10, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 p1, v1

    move/from16 v1, v16

    invoke-direct/range {v4 .. v15}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-direct {v2, v3, v4, v1}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr6;

    sget v2, Lvga;->D:I

    new-instance v3, Lsjd;

    int-to-long v4, v2

    sget v6, Lyga;->e:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->Q0:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v10

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v6, 0x20000400

    invoke-direct {v1, v2, v3, v6}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr6;

    sget v2, Lvga;->k:I

    new-instance v3, Lsjd;

    int-to-long v4, v2

    sget v6, Lyga;->d:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    sget v6, Losc;->w:I

    invoke-static {v6}, Lj5e;->d(I)Lai7;

    move-result-object v10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v14}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v7}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr6;

    sget v2, Lvga;->z:I

    int-to-long v3, v2

    sget v5, Lyga;->g:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    sget v5, Losc;->B:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v24

    new-instance v17, Lsjd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v3, v17

    const v9, -0x7ffffc00

    invoke-direct {v1, v2, v3, v9}, Lr6;-><init>(ILsjd;I)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lgp7;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lr6;

    sget v2, Lvga;->r:I

    int-to-long v3, v2

    sget v5, Lyga;->I:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    sget v5, Lysc;->w0:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v24

    new-instance v17, Lsjd;

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v3, v17

    invoke-direct {v0, v2, v3}, Lr6;-><init>(ILsjd;)V

    invoke-virtual {v1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    new-instance v2, Ldo5;

    invoke-direct {v2, v3, v13}, Ldo5;-><init>(Ljava/lang/String;Lj83;)V

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljl4;

    sget v3, Lyga;->Z:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    invoke-virtual {v0}, Lfy4;->b()Lvbd;

    move-result-object v0

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ln2d;->o()I

    move-result v0

    invoke-direct {v2, v8, v4, v0}, Ljl4;-><init>(Ljava/lang/String;Lyte;I)V

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_1c
    move v2, v6

    instance-of v3, v1, Lzo3;

    if-eqz v3, :cond_29

    check-cast v1, Lzo3;

    iget-object v3, v1, Lmy4;->j:Lq4e;

    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy4;

    if-nez v3, :cond_1d

    :goto_d
    sget-object v0, Lr25;->a:Lr25;

    return-object v0

    :cond_1d
    iget-object v6, v3, Ldy4;->g:Lj83;

    iget-object v7, v3, Ldy4;->f:Ljava/lang/String;

    iget-object v8, v3, Ldy4;->e:Lj83;

    iget-object v9, v3, Ldy4;->c:Ljava/lang/String;

    iget-object v1, v1, Lzo3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    new-instance v10, Ldo5;

    invoke-direct {v10, v9, v8}, Ldo5;-><init>(Ljava/lang/String;Lj83;)V

    invoke-virtual {v1, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkh7;

    invoke-direct {v8, v7, v6}, Lkh7;-><init>(Ljava/lang/String;Lj83;)V

    invoke-virtual {v1, v8}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljl4;

    iget-object v7, v3, Ldy4;->h:Ljava/lang/String;

    sget v8, Lyga;->a0:I

    new-instance v9, Lyte;

    invoke-direct {v9, v8}, Lyte;-><init>(I)V

    invoke-virtual {v0}, Lfy4;->b()Lvbd;

    move-result-object v8

    check-cast v8, Ln2d;

    invoke-virtual {v8}, Ln2d;->o()I

    move-result v8

    invoke-direct {v6, v7, v9, v8}, Ljl4;-><init>(Ljava/lang/String;Lyte;I)V

    invoke-virtual {v1, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfy4;->b()Lvbd;

    move-result-object v6

    check-cast v6, Ln2d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    new-instance v6, Lr6;

    sget v7, Lvga;->v0:I

    move v10, v5

    move-object v9, v6

    int-to-long v5, v7

    move/from16 v23, v8

    iget-object v8, v3, Ldy4;->i:Ldue;

    sget v11, Lyga;->D1:I

    new-instance v14, Lyte;

    invoke-direct {v14, v11}, Lyte;-><init>(I)V

    move v11, v4

    new-instance v4, Lsjd;

    const/4 v13, 0x0

    const/16 v15, 0xb8

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v0, v17

    move-object/from16 v2, v18

    invoke-direct/range {v4 .. v15}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    invoke-direct {v2, v0, v4}, Lr6;-><init>(ILsjd;)V

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    move/from16 v20, v4

    move/from16 v19, v5

    move/from16 v23, v8

    :goto_e
    iget-object v0, v3, Ldy4;->k:Lvhf;

    const-string v2, "6M"

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lvhf;->a:Ljava/lang/String;

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lfy4;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1d;

    check-cast v0, Lbp;

    const-string v4, "app.privacy.inactive.ttl"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v4, v2}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    sget-object v4, Lvhf;->X:Lvhf;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v20, v19

    goto :goto_10

    :sswitch_1
    const-string v2, "3M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    const/16 v20, 0x1

    goto :goto_10

    :sswitch_2
    const-string v2, "1M"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v20, v23

    :goto_10
    packed-switch v20, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    sget-object v4, Lvhf;->o:Lvhf;

    goto :goto_11

    :pswitch_1
    sget-object v4, Lvhf;->c:Lvhf;

    :cond_23
    :goto_11
    :pswitch_2
    iget v0, v4, Lvhf;->b:I

    new-instance v2, Lm27;

    sget v4, Lxga;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lwte;

    invoke-static {v5}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5, v4, v0}, Lwte;-><init>(Ljava/util/List;II)V

    invoke-direct {v2, v6}, Lm27;-><init>(Lwte;)V

    invoke-virtual {v1, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldy7;->a:Ldy7;

    invoke-virtual {v1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Ldy4;->l:Z

    if-eqz v0, :cond_27

    new-instance v0, Lg02;

    iget-object v2, v3, Ldy4;->m:Ljava/lang/Long;

    if-nez v2, :cond_24

    :goto_12
    move-object/from16 v3, v16

    goto :goto_13

    :cond_24
    sget-object v3, Lehb;->a:Lehb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lz43;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz43;

    check-cast v3, Le2d;

    invoke-virtual {v3}, Le2d;->k()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_25

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v2, 0x36ee80

    div-long/2addr v5, v2

    long-to-int v2, v5

    div-int/lit8 v2, v2, 0x18

    const/4 v3, 0x1

    if-le v2, v3, :cond_26

    sget v3, Lxga;->c:I

    new-instance v4, Lute;

    invoke-direct {v4, v3, v2}, Lute;-><init>(II)V

    move-object v3, v4

    goto :goto_13

    :cond_26
    sget v2, Lyga;->C0:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    :goto_13
    invoke-direct {v0, v3}, Lg02;-><init>(Ldue;)V

    invoke-virtual {v1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    new-instance v0, Lwk4;

    sget v2, Lyga;->T:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    invoke-direct {v0, v3}, Lwk4;-><init>(Lyte;)V

    invoke-virtual {v1, v0}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {v1}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_28
    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    new-instance v1, Ldo5;

    invoke-direct {v1, v9, v8}, Ldo5;-><init>(Ljava/lang/String;Lj83;)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkh7;

    invoke-direct {v1, v7, v6}, Lkh7;-><init>(Ljava/lang/String;Lj83;)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Lr6;

    sget v2, Lvga;->e0:I

    int-to-long v3, v2

    sget v5, Lyga;->S:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    sget v5, Lysc;->w0:I

    invoke-static {v5}, Lj5e;->d(I)Lai7;

    move-result-object v24

    new-instance v17, Lsjd;

    const/16 v27, 0x0

    const/16 v28, 0x1d0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v3

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v28}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v3}, Lr6;-><init>(ILsjd;)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    return-object v0

    :cond_29
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

.method public final b()Lvbd;
    .locals 0

    iget-object p0, p0, Lfy4;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    return-object p0
.end method
