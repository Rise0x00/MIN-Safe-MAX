.class public final Lwld;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lbmd;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public n0:I

.field public final synthetic o0:Lbmd;


# direct methods
.method public constructor <init>(Lbmd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwld;->o0:Lbmd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwld;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwld;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lwld;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwld;

    iget-object p0, p0, Lwld;->o0:Lbmd;

    invoke-direct {p1, p0, p2}, Lwld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    iget v1, v0, Lwld;->n0:I

    sget-object v9, Lyid;->a:Lyid;

    const/4 v11, 0x1

    iget-object v4, v0, Lwld;->o0:Lbmd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    sget-object v10, Lq04;->a:Lq04;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Lwld;->Z:Ljava/util/List;

    iget-object v8, v0, Lwld;->Y:Ljava/util/List;

    iget-object v0, v0, Lwld;->X:Lbmd;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v15, v1

    move-object/from16 v57, v4

    move-object/from16 v16, v8

    move/from16 v28, v11

    const/4 v3, 0x4

    const/16 v25, 0x3

    const/16 v29, 0x2

    move-object v1, v0

    move v0, v6

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lwld;->Z:Ljava/util/List;

    iget-object v12, v0, Lwld;->Y:Ljava/util/List;

    iget-object v13, v0, Lwld;->X:Lbmd;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v59, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v59

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    iput-object v4, v0, Lwld;->X:Lbmd;

    iput-object v1, v0, Lwld;->Y:Ljava/util/List;

    iput-object v1, v0, Lwld;->Z:Ljava/util/List;

    iput v7, v0, Lwld;->n0:I

    invoke-static {v4, v1, v0}, Lbmd;->q(Lbmd;Lgp7;Lax3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_3

    move-object v5, v10

    goto/16 :goto_c

    :cond_3
    move-object v12, v1

    move-object v13, v12

    move-object v1, v4

    :goto_0
    sget-object v14, Lbmd;->L0:[Lof7;

    invoke-virtual {v1}, Lbmd;->w()Lvbd;

    move-result-object v14

    iget-object v15, v1, Lbmd;->p0:Lth7;

    check-cast v14, Ln2d;

    invoke-virtual {v14}, Ln2d;->s()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v14

    invoke-virtual {v14}, Lh1d;->o()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v14

    invoke-virtual {v14}, Lh1d;->o()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v1}, Lbmd;->u()Lz43;

    move-result-object v14

    invoke-interface {v14}, Lz43;->b()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v14

    invoke-virtual {v14}, Lh1d;->p()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    move v14, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v14, v7

    :goto_2
    sget-wide v16, Llja;->h:J

    new-instance v2, Lai7;

    sget v3, Lysc;->c0:I

    invoke-direct {v2, v3, v6}, Lai7;-><init>(II)V

    sget v3, Lnja;->B:I

    move-object/from16 v18, v12

    new-instance v12, Lyte;

    invoke-direct {v12, v3}, Lyte;-><init>(I)V

    new-instance v3, Lbjd;

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lh1d;->o()Z

    move-result v5

    invoke-direct {v3, v5, v14}, Lbjd;-><init>(ZZ)V

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v5

    invoke-virtual {v5}, Lh1d;->o()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lbmd;->u()Lz43;

    move-result-object v5

    invoke-interface {v5}, Lz43;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v5

    invoke-virtual {v5}, Lh1d;->p()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move/from16 v21, v7

    :goto_3
    move-object v5, v10

    goto :goto_4

    :cond_7
    move/from16 v21, v6

    goto :goto_3

    :goto_4
    new-instance v10, Lr4d;

    const/16 v20, 0x0

    const/16 v22, 0x330

    move-object v14, v13

    const/4 v13, 0x1

    move-object/from16 v19, v15

    move-wide/from16 v59, v16

    move-object/from16 v17, v14

    move-wide/from16 v14, v59

    const/16 v16, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v27, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v27

    move-object/from16 v27, v24

    invoke-direct/range {v10 .. v22}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    move/from16 v28, v11

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v5, v10

    move/from16 v28, v11

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v27, v15

    :goto_5
    invoke-virtual {v1}, Lbmd;->w()Lvbd;

    move-result-object v10

    check-cast v10, Ln2d;

    invoke-virtual {v10}, Ln2d;->s()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v10

    invoke-virtual {v10}, Lh1d;->o()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v10

    invoke-virtual {v10}, Lh1d;->p()Z

    move-result v10

    if-nez v10, :cond_9

    sget v10, Lysc;->d0:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v11

    :goto_6
    sget-wide v33, Llja;->i:J

    sget v12, Lnja;->C:I

    new-instance v13, Lyte;

    invoke-direct {v13, v12}, Lyte;-><init>(I)V

    new-instance v12, Lzid;

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v14

    check-cast v14, Lbp;

    const-string v15, "app.privacy.search_by_phone"

    iget-object v14, v14, Ld3;->g:Lwh7;

    const-string v8, "ALL"

    invoke-virtual {v14, v15, v8}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lbmd;->v(Ljava/lang/String;)Lyte;

    move-result-object v14

    invoke-direct {v12, v14, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lbmd;->w()Lvbd;

    move-result-object v14

    check-cast v14, Ln2d;

    invoke-virtual {v14}, Ln2d;->s()Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v30, 0x2

    goto :goto_7

    :cond_a
    move/from16 v30, v28

    :goto_7
    new-instance v29, Lr4d;

    const/16 v40, 0x0

    const/16 v41, 0x7b0

    const/16 v32, 0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v12

    move-object/from16 v31, v13

    invoke-direct/range {v29 .. v41}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    move-object/from16 v12, v29

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v16, Llja;->e:J

    sget v12, Lnja;->k:I

    new-instance v14, Lyte;

    invoke-direct {v14, v12}, Lyte;-><init>(I)V

    new-instance v12, Lzid;

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v13

    check-cast v13, Lbp;

    const-string v15, "app.privacy.incoming.call"

    iget-object v13, v13, Ld3;->g:Lwh7;

    invoke-virtual {v13, v15, v8}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lbmd;->v(Ljava/lang/String;)Lyte;

    move-result-object v13

    invoke-direct {v12, v13, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    move-object/from16 v19, v12

    new-instance v12, Lr4d;

    const/4 v13, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x7b0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    move/from16 v29, v13

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v47, Llja;->c:J

    sget v12, Lnja;->h:I

    new-instance v13, Lyte;

    invoke-direct {v13, v12}, Lyte;-><init>(I)V

    new-instance v12, Lzid;

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v14

    check-cast v14, Lbp;

    const-string v15, "app.privacy.chats.invite"

    iget-object v14, v14, Ld3;->g:Lwh7;

    invoke-virtual {v14, v15, v8}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbmd;->v(Ljava/lang/String;)Lyte;

    move-result-object v8

    invoke-direct {v12, v8, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    invoke-interface/range {v27 .. v27}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh5;

    check-cast v8, Lnh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v8, v14, v6}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 v44, v29

    goto :goto_8

    :cond_b
    const/16 v44, 0x3

    :goto_8
    new-instance v43, Lr4d;

    const/16 v54, 0x0

    const/16 v55, 0x7b0

    const/16 v46, 0x1

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v50, v12

    move-object/from16 v45, v13

    invoke-direct/range {v43 .. v55}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    move-object/from16 v8, v43

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v27 .. v27}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llh5;

    check-cast v8, Lnh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14, v6}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-wide v16, Llja;->b:J

    sget v8, Lnja;->g:I

    new-instance v14, Lyte;

    invoke-direct {v14, v8}, Lyte;-><init>(I)V

    new-instance v8, Lzid;

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v12

    check-cast v12, Lbp;

    const-string v13, "app.privacy.unsafe.files"

    iget-object v12, v12, Ld3;->g:Lwh7;

    invoke-virtual {v12, v13, v6}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    sget v12, Lbtc;->O:I

    goto :goto_9

    :cond_c
    sget v12, Lbtc;->K:I

    :goto_9
    new-instance v13, Lyte;

    invoke-direct {v13, v12}, Lyte;-><init>(I)V

    invoke-direct {v8, v13, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v12, Lr4d;

    const/16 v23, 0x0

    const/16 v24, 0x7b0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v8

    const/4 v13, 0x3

    invoke-direct/range {v12 .. v24}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    move/from16 v25, v13

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const/16 v25, 0x3

    :goto_a
    new-instance v8, Lq4d;

    sget v10, Lnja;->f:I

    new-instance v12, Lyte;

    invoke-direct {v12, v10}, Lyte;-><init>(I)V

    const/4 v10, 0x3

    sget-wide v13, Llja;->a:J

    invoke-direct {v8, v12, v10, v13, v14}, Lq4d;-><init>(Lyte;IJ)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v16, Llja;->j:J

    sget v8, Lnja;->D:I

    new-instance v14, Lyte;

    invoke-direct {v14, v8}, Lyte;-><init>(I)V

    new-instance v8, Lzid;

    invoke-virtual {v1}, Lbmd;->t()Lh1d;

    move-result-object v10

    check-cast v10, Lbp;

    const-string v12, "app.privacy.online.show"

    iget-object v10, v10, Ld3;->g:Lwh7;

    invoke-virtual {v10, v12, v7}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    sget v10, Lbtc;->T:I

    new-instance v12, Lyte;

    invoke-direct {v12, v10}, Lyte;-><init>(I)V

    goto :goto_b

    :cond_e
    sget v10, Lbtc;->N1:I

    new-instance v12, Lyte;

    invoke-direct {v12, v10}, Lyte;-><init>(I)V

    :goto_b
    invoke-direct {v8, v12, v11}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v12, Lr4d;

    const/16 v23, 0x0

    const/16 v24, 0x7b0

    const/4 v15, 0x3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v8

    const/4 v13, 0x4

    invoke-direct/range {v12 .. v24}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    move/from16 v26, v13

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v6

    move v10, v7

    sget-wide v6, Llja;->d:J

    sget v12, Lnja;->i:I

    move-object v13, v4

    new-instance v4, Lyte;

    invoke-direct {v4, v12}, Lyte;-><init>(I)V

    sget v12, Lnja;->j:I

    move v14, v8

    new-instance v8, Lyte;

    invoke-direct {v8, v12}, Lyte;-><init>(I)V

    move-object/from16 v18, v2

    new-instance v2, Lr4d;

    move-object v12, v13

    const/4 v13, 0x0

    move v15, v14

    const/16 v14, 0x790

    move-object/from16 v16, v5

    const/4 v5, 0x4

    move/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v56, v3

    move v0, v15

    move-object/from16 v58, v16

    move-object/from16 v15, v18

    move-object/from16 v57, v20

    move/from16 v3, v26

    invoke-direct/range {v2 .. v14}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v27 .. v27}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh5;

    check-cast v2, Lnh5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v4, v0}, Ll2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lbmd;->o:Lhoe;

    check-cast v2, Loba;

    invoke-virtual {v2}, Loba;->b()Lj04;

    move-result-object v2

    new-instance v4, Lvld;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lvld;-><init>(Lbmd;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, p0

    iput-object v1, v5, Lwld;->X:Lbmd;

    move-object/from16 v14, v56

    iput-object v14, v5, Lwld;->Y:Ljava/util/List;

    iput-object v15, v5, Lwld;->Z:Ljava/util/List;

    const/4 v6, 0x2

    iput v6, v5, Lwld;->n0:I

    invoke-static {v2, v4, v5}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v58

    if-ne v2, v5, :cond_f

    :goto_c
    return-object v5

    :cond_f
    move-object/from16 v16, v14

    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lbmd;->L0:[Lof7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Llja;->n:J

    sget v2, Lnja;->J:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    new-instance v10, Lai7;

    sget v2, Losc;->S1:I

    invoke-direct {v10, v2, v0}, Lai7;-><init>(II)V

    new-instance v2, Lr4d;

    const/4 v13, 0x0

    const/16 v14, 0x730

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v4, v16

    :goto_e
    move-object v2, v15

    goto :goto_f

    :cond_11
    move-object/from16 v14, v56

    move-object v4, v14

    goto :goto_e

    :goto_f
    iget-object v5, v1, Lbmd;->c:Lknc;

    iget-object v6, v1, Lbmd;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v1, v1, Lbmd;->F0:Lpdd;

    const-string v8, "\n"

    if-eqz v1, :cond_13

    new-instance v9, Lq4d;

    sget v10, Lnja;->A:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    const/4 v10, 0x5

    sget-wide v12, Llja;->g:J

    invoke-direct {v9, v11, v10, v12, v13}, Lq4d;-><init>(Lyte;IJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v1, Lpdd;->a:J

    sget v11, Lnja;->m:I

    iget-object v12, v1, Lpdd;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Laue;

    invoke-static {v12}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Laue;-><init>(ILjava/util/List;)V

    iget-object v11, v1, Lpdd;->c:Ljava/lang/String;

    iget-object v1, v1, Lpdd;->o:Ljava/lang/String;

    invoke-static {v11, v8, v1}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcue;

    invoke-direct {v11, v1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_12

    move/from16 v31, v28

    goto :goto_10

    :cond_12
    move/from16 v31, v3

    :goto_10
    new-instance v1, Ldjd;

    iget-object v3, v5, Lknc;->b:Ljava/lang/Object;

    check-cast v3, Lfld;

    invoke-virtual {v3}, Lfld;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v12, Lnja;->l:I

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v15, Lzs4;->p0:Lqs9;

    invoke-static {v15, v3}, Lgkc;->i(Lqs9;Landroid/content/Context;)Lmv6;

    move-result-object v0

    iget v0, v0, Lmv6;->e:I

    move-object/from16 p0, v4

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v4

    move-object/from16 v17, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v6

    move/from16 p1, v7

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v7, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/text/SpannableString;

    const-string v4, "\u00a0"

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Llo5;

    sget-object v6, Lfo5;->c:Lfo5;

    const/4 v7, 0x4

    invoke-direct {v4, v14, v6, v7}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lxve;

    invoke-virtual {v15, v3}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v3

    invoke-virtual {v3}, Lzs4;->k()Lnma;

    move-result-object v3

    new-instance v7, Ljld;

    invoke-direct {v7, v6}, Ljld;-><init>(I)V

    invoke-direct {v4, v3, v7}, Lxve;-><init>(Lnma;Lf96;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v4, v14, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcue;

    invoke-direct {v3, v0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Ldjd;-><init>(Ldue;)V

    new-instance v30, Lr4d;

    const/16 v41, 0x0

    const/16 v42, 0x790

    const/16 v33, 0x5

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v37, v1

    move-wide/from16 v34, v9

    move-object/from16 v36, v11

    move-object/from16 v32, v13

    invoke-direct/range {v30 .. v42}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    move-object/from16 v0, v30

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    move-object/from16 p0, v4

    move-object/from16 v17, v6

    move/from16 p1, v7

    :goto_11
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdd;

    iget-wide v3, v1, Lpdd;->a:J

    iget-object v6, v1, Lpdd;->b:Ljava/lang/String;

    new-instance v14, Lcue;

    invoke-direct {v14, v6}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lpdd;->c:Ljava/lang/String;

    iget-object v7, v1, Lpdd;->o:Ljava/lang/String;

    invoke-static {v6, v8, v7}, Lcx3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcue;

    invoke-direct {v7, v6}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Ldjd;

    iget-wide v9, v1, Lpdd;->a:J

    iget-object v1, v5, Lknc;->b:Ljava/lang/Object;

    check-cast v1, Lfld;

    iget-object v11, v5, Lknc;->c:Ljava/lang/Object;

    check-cast v11, Lth7;

    invoke-virtual {v1}, Lfld;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/content/Context;

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->r()Ljava/util/Locale;

    move-result-object v16

    invoke-interface {v11}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->k()J

    move-result-wide v19

    const/16 v21, 0x0

    move-wide/from16 v17, v9

    invoke-static/range {v15 .. v21}, Lo18;->k(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    new-instance v9, Lcue;

    invoke-direct {v9, v1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v9}, Ldjd;-><init>(Ldue;)V

    new-instance v12, Lr4d;

    const/16 v23, 0x0

    const/16 v24, 0x790

    const/4 v15, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move/from16 v13, v29

    invoke-direct/range {v12 .. v24}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_15
    if-nez p1, :cond_16

    sget-wide v16, Llja;->f:J

    sget v0, Lnja;->z:I

    new-instance v14, Lyte;

    invoke-direct {v14, v0}, Lyte;-><init>(I)V

    new-instance v12, Lr4d;

    const/16 v23, 0x0

    const/16 v24, 0x7e0

    const/4 v15, 0x5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v13, v25

    invoke-direct/range {v12 .. v24}, Lr4d;-><init>(ILdue;IJLdue;Lejd;Lai7;Lvid;Ldba;ZI)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static/range {p0 .. p0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    move-object/from16 v12, v57

    iget-object v1, v12, Lbmd;->v0:Lq4e;

    :cond_17
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
