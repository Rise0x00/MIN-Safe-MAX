.class public final La4e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lf4e;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public w0:I

.field public final synthetic x0:Lf4e;


# direct methods
.method public constructor <init>(Lf4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La4e;->x0:Lf4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La4e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La4e;

    iget-object v0, p0, La4e;->x0:Lf4e;

    invoke-direct {p1, v0, p2}, La4e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, La4e;->w0:I

    const/4 v2, 0x6

    sget-object v10, La1e;->a:La1e;

    const/4 v3, 0x0

    iget-object v5, v0, La4e;->x0:Lf4e;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lf34;->a:Lf34;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, La4e;->Z:Ljava/util/List;

    iget-object v7, v0, La4e;->Y:Ljava/util/List;

    iget-object v9, v0, La4e;->X:Lf4e;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, v3

    move-object/from16 v35, v5

    move-object v2, v7

    move-object/from16 v16, v9

    const/4 v4, 0x4

    const/16 v29, 0x3

    const/16 v32, 0x1

    const/16 v33, 0x2

    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, La4e;->Z:Ljava/util/List;

    iget-object v11, v0, La4e;->Y:Ljava/util/List;

    iget-object v13, v0, La4e;->X:Lf4e;

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    iput-object v5, v0, La4e;->X:Lf4e;

    iput-object v1, v0, La4e;->Y:Ljava/util/List;

    iput-object v1, v0, La4e;->Z:Ljava/util/List;

    iput v8, v0, La4e;->w0:I

    invoke-static {v5, v1, v0}, Lf4e;->q(Lf4e;Lsw7;Lnz3;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3

    move-object v6, v0

    move-object v5, v9

    goto/16 :goto_d

    :cond_3
    move-object v11, v1

    move-object v13, v5

    :goto_0
    sget-object v15, Lf4e;->W0:[Ltm7;

    invoke-virtual {v13}, Lf4e;->w()Lktd;

    move-result-object v15

    iget-object v4, v13, Lf4e;->y0:Lbp7;

    check-cast v15, Lgjd;

    invoke-virtual {v15}, Lgjd;->t()Z

    move-result v15

    move-object/from16 p1, v4

    const/4 v4, 0x0

    if-eqz v15, :cond_a

    invoke-virtual {v13}, Lf4e;->t()Lzhd;

    move-result-object v15

    invoke-virtual {v15}, Lzhd;->o()Z

    move-result v15

    const-string v6, "app.privacy.safe_mode_no_pin"

    const-string v7, "app.pin_"

    if-eqz v15, :cond_6

    invoke-virtual {v13}, Lf4e;->t()Lzhd;

    move-result-object v15

    invoke-virtual {v15}, Lzhd;->o()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13}, Lf4e;->u()Lr63;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Lt63;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v9

    invoke-virtual {v15}, Lxid;->p()J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lh3;->g:Lep7;

    invoke-virtual {v9, v8, v4}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v13}, Lf4e;->t()Lzhd;

    move-result-object v8

    iget-object v8, v8, Lh3;->g:Lep7;

    invoke-virtual {v8, v6, v3}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_4
    move-object/from16 v30, v9

    :cond_5
    move v8, v3

    goto :goto_2

    :cond_6
    move-object/from16 v30, v9

    :cond_7
    :goto_1
    const/4 v8, 0x1

    :goto_2
    sget-wide v17, Liua;->i:J

    new-instance v9, Ljp7;

    sget v12, Lq9d;->v0:I

    invoke-direct {v9, v12, v3, v2}, Ljp7;-><init>(III)V

    sget v12, Lkua;->G:I

    new-instance v15, Ljef;

    invoke-direct {v15, v12}, Ljef;-><init>(I)V

    new-instance v12, Le1e;

    invoke-virtual {v13}, Lf4e;->t()Lzhd;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lzhd;->o()Z

    move-result v14

    invoke-direct {v12, v14, v8}, Le1e;-><init>(ZZ)V

    invoke-virtual {v13}, Lf4e;->t()Lzhd;

    move-result-object v8

    invoke-virtual {v8}, Lzhd;->o()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v13}, Lf4e;->u()Lr63;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lt63;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lxid;->p()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lh3;->g:Lep7;

    invoke-virtual {v3, v2, v4}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v13}, Lf4e;->t()Lzhd;

    move-result-object v2

    iget-object v2, v2, Lh3;->g:Lep7;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/16 v24, 0x1

    :goto_3
    move-object v2, v13

    goto :goto_4

    :cond_9
    const/16 v24, 0x0

    goto :goto_3

    :goto_4
    new-instance v13, Lamd;

    const/16 v23, 0x0

    const/16 v25, 0x330

    const/16 v16, 0x1

    const/4 v14, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v25}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    move/from16 v32, v14

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v30, v9

    move-object v2, v13

    const/16 v32, 0x1

    :goto_5
    invoke-virtual {v2}, Lf4e;->w()Lktd;

    move-result-object v3

    check-cast v3, Lgjd;

    invoke-virtual {v3}, Lgjd;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lf4e;->t()Lzhd;

    move-result-object v3

    invoke-virtual {v3}, Lzhd;->o()Z

    move-result v3

    if-eqz v3, :cond_b

    sget v3, Lq9d;->w0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v4

    :goto_6
    sget-wide v16, Liua;->j:J

    sget v6, Lkua;->K:I

    new-instance v14, Ljef;

    invoke-direct {v14, v6}, Ljef;-><init>(I)V

    new-instance v6, Lc1e;

    invoke-virtual {v2}, Lf4e;->t()Lzhd;

    move-result-object v8

    check-cast v8, Lsp;

    const-string v9, "app.privacy.search_by_phone"

    iget-object v8, v8, Lh3;->g:Lep7;

    const-string v12, "ALL"

    invoke-virtual {v8, v9, v12}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf4e;->v(Ljava/lang/String;)Ljef;

    move-result-object v8

    invoke-direct {v6, v8, v3}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lf4e;->w()Lktd;

    move-result-object v8

    check-cast v8, Lgjd;

    invoke-virtual {v8}, Lgjd;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v13, 0x2

    :goto_7
    move-object v8, v12

    goto :goto_8

    :cond_c
    move/from16 v13, v32

    goto :goto_7

    :goto_8
    new-instance v12, Lamd;

    const/16 v23, 0x0

    const/16 v24, 0x7b0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v24}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Liua;->f:J

    sget v6, Lkua;->p:I

    new-instance v9, Ljef;

    invoke-direct {v9, v6}, Ljef;-><init>(I)V

    new-instance v6, Lc1e;

    invoke-virtual {v2}, Lf4e;->t()Lzhd;

    move-result-object v12

    check-cast v12, Lsp;

    const-string v13, "app.privacy.incoming.call"

    iget-object v12, v12, Lh3;->g:Lep7;

    invoke-virtual {v12, v13, v8}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lf4e;->v(Ljava/lang/String;)Ljef;

    move-result-object v12

    invoke-direct {v6, v12, v3}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v15, Lamd;

    const/16 v16, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v27}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Liua;->d:J

    sget v6, Lkua;->m:I

    new-instance v9, Ljef;

    invoke-direct {v9, v6}, Ljef;-><init>(I)V

    new-instance v6, Lc1e;

    invoke-virtual {v2}, Lf4e;->t()Lzhd;

    move-result-object v12

    check-cast v12, Lsp;

    const-string v13, "app.privacy.chats.invite"

    iget-object v12, v12, Lh3;->g:Lep7;

    invoke-virtual {v12, v13, v8}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lf4e;->v(Ljava/lang/String;)Ljef;

    move-result-object v8

    invoke-direct {v6, v8, v3}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v15, Lamd;

    move-object/from16 v22, v6

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v27}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm5;

    check-cast v6, Lnm5;

    invoke-virtual {v6}, Lnm5;->p()Z

    move-result v6

    if-eqz v6, :cond_e

    sget-wide v19, Liua;->a:J

    sget v6, Lkua;->g:I

    new-instance v8, Ljef;

    invoke-direct {v8, v6}, Ljef;-><init>(I)V

    new-instance v6, Lc1e;

    invoke-virtual {v2}, Lf4e;->t()Lzhd;

    move-result-object v9

    check-cast v9, Lsp;

    invoke-virtual {v9}, Lsp;->w()Z

    move-result v9

    if-eqz v9, :cond_d

    sget v9, Lkua;->j:I

    new-instance v12, Ljef;

    invoke-direct {v12, v9}, Ljef;-><init>(I)V

    goto :goto_9

    :cond_d
    sget v9, Lkua;->h:I

    new-instance v12, Ljef;

    invoke-direct {v12, v9}, Ljef;-><init>(I)V

    :goto_9
    invoke-direct {v6, v12, v3}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v15, Lamd;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v27}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    move/from16 v33, v16

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move/from16 v33, v16

    :goto_a
    sget-wide v15, Liua;->c:J

    sget v6, Lkua;->l:I

    new-instance v13, Ljef;

    invoke-direct {v13, v6}, Ljef;-><init>(I)V

    new-instance v6, Lc1e;

    invoke-virtual {v2}, Lf4e;->t()Lzhd;

    move-result-object v8

    check-cast v8, Lsp;

    const-string v9, "app.privacy.unsafe.files"

    iget-object v8, v8, Lh3;->g:Lep7;

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    sget v8, Lt9d;->P:I

    goto :goto_b

    :cond_f
    sget v8, Lt9d;->L:I

    :goto_b
    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v6, v9, v3}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    move-object v3, v11

    new-instance v11, Lamd;

    const/16 v22, 0x0

    const/16 v23, 0x7b0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v6

    const/4 v12, 0x3

    invoke-direct/range {v11 .. v23}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    move/from16 v29, v12

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lzld;

    sget v8, Lkua;->k:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    const/4 v8, 0x3

    sget-wide v11, Liua;->b:J

    invoke-direct {v6, v9, v8, v11, v12}, Lzld;-><init>(Ljef;IJ)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Liua;->k:J

    sget v6, Lkua;->L:I

    new-instance v8, Ljef;

    invoke-direct {v8, v6}, Ljef;-><init>(I)V

    new-instance v6, Lc1e;

    invoke-virtual {v2}, Lf4e;->t()Lzhd;

    move-result-object v9

    check-cast v9, Lsp;

    const-string v11, "app.privacy.online.show"

    iget-object v9, v9, Lh3;->g:Lep7;

    const/4 v12, 0x1

    invoke-virtual {v9, v11, v12}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_10

    sget v9, Lt9d;->U:I

    new-instance v11, Ljef;

    invoke-direct {v11, v9}, Ljef;-><init>(I)V

    goto :goto_c

    :cond_10
    sget v9, Lt9d;->P1:I

    new-instance v11, Ljef;

    invoke-direct {v11, v9}, Ljef;-><init>(I)V

    :goto_c
    invoke-direct {v6, v11, v4}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v15, Lamd;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v6

    move-object/from16 v17, v8

    const/16 v16, 0x4

    invoke-direct/range {v15 .. v27}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    sget-wide v7, Liua;->e:J

    sget v9, Lkua;->n:I

    move-object v11, v5

    new-instance v5, Ljef;

    invoke-direct {v5, v9}, Ljef;-><init>(I)V

    sget v9, Lkua;->o:I

    new-instance v13, Ljef;

    invoke-direct {v13, v9}, Ljef;-><init>(I)V

    move-object v9, v3

    new-instance v3, Lamd;

    const/4 v14, 0x0

    const/16 v15, 0x790

    move/from16 v17, v6

    const/4 v6, 0x4

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 v19, v9

    move-object v9, v13

    const/4 v13, 0x0

    move/from16 v4, v16

    move/from16 v0, v17

    move-object/from16 v35, v18

    move-object/from16 v34, v19

    move-object/from16 v36, v30

    move-object/from16 v16, p1

    invoke-direct/range {v3 .. v15}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm5;

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v0}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, Lf4e;->o:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v5, Lz3e;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lz3e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p0

    iput-object v2, v6, La4e;->X:Lf4e;

    move-object/from16 v9, v34

    iput-object v9, v6, La4e;->Y:Ljava/util/List;

    iput-object v1, v6, La4e;->Z:Ljava/util/List;

    const/4 v7, 0x2

    iput v7, v6, La4e;->w0:I

    invoke-static {v3, v5, v6}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v36

    if-ne v3, v5, :cond_11

    :goto_d
    return-object v5

    :cond_11
    move-object/from16 v16, v2

    move-object v2, v9

    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lf4e;->W0:[Ltm7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Liua;->o:J

    sget v3, Lkua;->R:I

    new-instance v5, Ljef;

    invoke-direct {v5, v3}, Ljef;-><init>(I)V

    new-instance v11, Ljp7;

    sget v3, Lg9d;->R1:I

    const/4 v9, 0x6

    invoke-direct {v11, v3, v0, v9}, Ljp7;-><init>(III)V

    new-instance v3, Lamd;

    const/4 v14, 0x0

    const/16 v15, 0x730

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v13, v16

    goto :goto_f

    :cond_13
    move-object/from16 v9, v34

    move-object v13, v2

    move-object v2, v9

    :goto_f
    iget-object v3, v13, Lf4e;->c:Ln0c;

    iget-object v5, v13, Lf4e;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v13, Lf4e;->Q0:Livd;

    const-string v8, "\n"

    if-eqz v7, :cond_15

    new-instance v9, Lzld;

    sget v10, Lkua;->F:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    const/4 v10, 0x5

    sget-wide v12, Liua;->h:J

    invoke-direct {v9, v11, v10, v12, v13}, Lzld;-><init>(Ljef;IJ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v7, Livd;->a:J

    sget v11, Lkua;->r:I

    iget-object v12, v7, Livd;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Llef;

    invoke-static {v12}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Llef;-><init>(ILjava/util/List;)V

    iget-object v11, v7, Livd;->c:Ljava/lang/String;

    iget-object v7, v7, Livd;->o:Ljava/lang/String;

    invoke-static {v11, v8, v7}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lnef;

    invoke-direct {v11, v7}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_14

    move/from16 v15, v32

    goto :goto_10

    :cond_14
    move v15, v4

    :goto_10
    new-instance v4, Lf1e;

    iget-object v7, v3, Ln0c;->b:Ljava/lang/Object;

    check-cast v7, Li3e;

    invoke-virtual {v7}, Li3e;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget v12, Lkua;->q:I

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, Lbx4;->y0:Lsed;

    move-object/from16 p1, v2

    invoke-static {v0, v7}, Lhqd;->g(Lsed;Landroid/content/Context;)Lk27;

    move-result-object v2

    iget v2, v2, Lk27;->e:I

    move-object/from16 v27, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v18

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v5

    move/from16 v28, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v6

    move-wide/from16 v18, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v5, "\u00a0"

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lmt5;

    sget-object v6, Lgt5;->c:Lgt5;

    const/4 v9, 0x4

    invoke-direct {v5, v14, v6, v9}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    const/16 v6, 0x11

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-virtual {v2, v5, v9, v12, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Ligf;

    invoke-virtual {v0, v7}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-virtual {v0}, Lbx4;->h()Luxa;

    move-result-object v0

    new-instance v7, Ldcf;

    invoke-direct {v7, v12}, Ldcf;-><init>(I)V

    invoke-direct {v5, v0, v7}, Ligf;-><init>(Luxa;Lxe6;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v5, v9, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lnef;

    invoke-direct {v0, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v0}, Lf1e;-><init>(Loef;)V

    new-instance v14, Lamd;

    const/16 v25, 0x0

    const/16 v26, 0x790

    const/16 v17, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v26}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    move-object/from16 p1, v2

    move-object/from16 v27, v5

    move/from16 v28, v6

    :goto_11
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livd;

    iget-wide v4, v2, Livd;->a:J

    iget-object v6, v2, Livd;->b:Ljava/lang/String;

    new-instance v7, Lnef;

    invoke-direct {v7, v6}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Livd;->c:Ljava/lang/String;

    iget-object v9, v2, Livd;->o:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lvl3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lnef;

    invoke-direct {v9, v6}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lf1e;

    iget-wide v12, v2, Livd;->a:J

    iget-object v2, v3, Ln0c;->b:Ljava/lang/Object;

    check-cast v2, Li3e;

    iget-object v10, v3, Ln0c;->c:Ljava/lang/Object;

    check-cast v10, Lbp7;

    invoke-virtual {v2}, Li3e;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr63;

    check-cast v11, Lxid;

    invoke-virtual {v11}, Lxid;->r()Ljava/util/Locale;

    move-result-object v11

    invoke-interface {v10}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr63;

    check-cast v10, Lxid;

    invoke-virtual {v10}, Lxid;->k()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Lve7;->s(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    new-instance v10, Lnef;

    invoke-direct {v10, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v10}, Lf1e;-><init>(Loef;)V

    new-instance v15, Lamd;

    const/16 v26, 0x0

    const/16 v27, 0x790

    const/16 v18, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    move/from16 v16, v33

    invoke-direct/range {v15 .. v27}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    if-nez v28, :cond_18

    sget-wide v15, Liua;->g:J

    sget v0, Lkua;->E:I

    new-instance v13, Ljef;

    invoke-direct {v13, v0}, Ljef;-><init>(I)V

    new-instance v11, Lamd;

    const/16 v22, 0x0

    const/16 v23, 0x7e0

    const/4 v14, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v12, v29

    invoke-direct/range {v11 .. v23}, Lamd;-><init>(ILoef;IJLoef;Lg1e;Ljp7;Lx0e;Lo2c;ZI)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static/range {p1 .. p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    move-object/from16 v11, v35

    iget-object v1, v11, Lf4e;->F0:Lmoe;

    :cond_19
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
