.class public final Lwyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lfzd;


# direct methods
.method public constructor <init>(Lfzd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwyd;->X:Lfzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lwyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwyd;

    iget-object v0, p0, Lwyd;->X:Lfzd;

    invoke-direct {p1, v0, p2}, Lwyd;-><init>(Lfzd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    sget-object v1, Lfzd;->E0:[Ltm7;

    new-instance v1, Lhmd;

    sget v2, Lfua;->r:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    sget v2, Leua;->y:I

    int-to-long v4, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lhmd;-><init>(Ljef;IJ)V

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v1, Leua;->o:I

    int-to-long v7, v1

    sget v1, Lfua;->p:I

    new-instance v5, Ljef;

    invoke-direct {v5, v1}, Ljef;-><init>(I)V

    new-instance v9, Lc1e;

    move-object/from16 v1, p0

    iget-object v10, v1, Lwyd;->X:Lfzd;

    invoke-virtual {v10}, Lfzd;->r()Lzhd;

    move-result-object v3

    const-string v4, "app.media.load.photo"

    iget-object v3, v3, Lh3;->g:Lep7;

    invoke-virtual {v3, v4, v2}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lfzd;->t(IZ)Loef;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v3, Limd;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Limd;-><init>(ILjef;IJLg1e;)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v3, Leua;->l:I

    int-to-long v5, v3

    sget v3, Lfua;->l:I

    new-instance v14, Ljef;

    invoke-direct {v14, v3}, Ljef;-><init>(I)V

    new-instance v3, Lc1e;

    invoke-virtual {v10}, Lfzd;->r()Lzhd;

    move-result-object v7

    const-string v8, "app.media.load.gif"

    iget-object v7, v7, Lh3;->g:Lep7;

    invoke-virtual {v7, v8, v2}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lfzd;->t(IZ)Loef;

    move-result-object v7

    invoke-direct {v3, v7, v11}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v12, Limd;

    const/4 v15, 0x0

    const/16 v17, 0x2

    move-object/from16 v18, v3

    move/from16 v13, v17

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Limd;-><init>(ILjef;IJLg1e;)V

    move/from16 v17, v13

    invoke-virtual {v0, v12}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v3, Leua;->k:I

    int-to-long v5, v3

    sget v3, Lfua;->i:I

    new-instance v7, Ljef;

    invoke-direct {v7, v3}, Ljef;-><init>(I)V

    new-instance v3, Lc1e;

    invoke-virtual {v10}, Lfzd;->r()Lzhd;

    move-result-object v8

    const-string v9, "app.media.load.audio"

    iget-object v8, v8, Lh3;->g:Lep7;

    invoke-virtual {v8, v9, v2}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v2}, Lfzd;->t(IZ)Loef;

    move-result-object v8

    invoke-direct {v3, v8, v11}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v16, Limd;

    const/16 v19, 0x0

    move-object/from16 v22, v3

    move-wide/from16 v20, v5

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Limd;-><init>(ILjef;IJLg1e;)V

    move-object/from16 v5, v16

    move/from16 v3, v17

    invoke-virtual {v0, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v5, Leua;->n:I

    int-to-long v5, v5

    sget v7, Lfua;->o:I

    new-instance v14, Ljef;

    invoke-direct {v14, v7}, Ljef;-><init>(I)V

    new-instance v7, Le1e;

    invoke-virtual {v10}, Lfzd;->r()Lzhd;

    move-result-object v8

    invoke-virtual {v8}, Lzhd;->k()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Le1e;-><init>(ZZ)V

    new-instance v12, Limd;

    const/16 v17, 0x3

    move-object/from16 v18, v7

    move/from16 v13, v17

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Limd;-><init>(ILjef;IJLg1e;)V

    move v5, v13

    invoke-virtual {v0, v12}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lhmd;

    sget v7, Lfua;->s:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    sget v7, Leua;->z:I

    int-to-long v12, v7

    invoke-direct {v6, v8, v9, v12, v13}, Lhmd;-><init>(Ljef;IJ)V

    invoke-virtual {v0, v6}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v6, Leua;->p:I

    int-to-long v6, v6

    sget v8, Lfua;->v:I

    new-instance v14, Ljef;

    invoke-direct {v14, v8}, Ljef;-><init>(I)V

    new-instance v8, Lc1e;

    invoke-virtual {v10}, Lfzd;->r()Lzhd;

    move-result-object v12

    const-string v13, "app.video.auto.play"

    iget-object v12, v12, Lh3;->g:Lep7;

    invoke-virtual {v12, v13, v9}, Lep7;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12, v9}, Lfzd;->t(IZ)Loef;

    move-result-object v12

    invoke-direct {v8, v12, v11}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v12, Limd;

    const/4 v15, 0x1

    move v13, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Limd;-><init>(ILjef;IJLg1e;)V

    invoke-virtual {v0, v12}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lfzd;->o:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj;

    iget-object v6, v6, Lvj;->b:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lktd;

    check-cast v6, Lgjd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    sget v6, Leua;->m:I

    int-to-long v6, v6

    sget v8, Lfua;->m:I

    new-instance v14, Ljef;

    invoke-direct {v14, v8}, Ljef;-><init>(I)V

    new-instance v8, Le1e;

    invoke-virtual {v10}, Lfzd;->r()Lzhd;

    move-result-object v12

    check-cast v12, Lsp;

    const-string v13, "app.media.autoplay.gif"

    iget-object v12, v12, Lh3;->g:Lep7;

    invoke-virtual {v12, v13, v9}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-direct {v8, v12, v9}, Le1e;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v5

    :goto_0
    new-instance v12, Limd;

    const/4 v15, 0x1

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Limd;-><init>(ILjef;IJLg1e;)V

    invoke-virtual {v0, v12}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget v2, Leua;->j:I

    int-to-long v2, v2

    sget v6, Lfua;->h:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    new-instance v6, Le1e;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj;

    invoke-virtual {v4}, Lvj;->a()Z

    move-result v4

    invoke-direct {v6, v4, v9}, Le1e;-><init>(ZZ)V

    new-instance v16, Limd;

    const/16 v19, 0x1

    move-wide/from16 v20, v2

    move/from16 v17, v5

    move-object/from16 v22, v6

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Limd;-><init>(ILjef;IJLg1e;)V

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lhmd;

    sget v3, Lfua;->t:I

    new-instance v4, Ljef;

    invoke-direct {v4, v3}, Ljef;-><init>(I)V

    sget v3, Leua;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Lhmd;-><init>(Ljef;IJ)V

    invoke-virtual {v0, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v2, Leua;->r:I

    int-to-long v7, v2

    sget v2, Lfua;->w:I

    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    new-instance v9, Lc1e;

    invoke-virtual {v10}, Lfzd;->r()Lzhd;

    move-result-object v2

    invoke-virtual {v2}, Lzhd;->n()Li8g;

    move-result-object v2

    iget-object v2, v2, Li8g;->a:Ld8c;

    iget-object v2, v2, Ld8c;->a:Ljava/lang/String;

    new-instance v3, Lnef;

    invoke-direct {v3, v2}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v11}, Lc1e;-><init>(Loef;Ljava/lang/Integer;)V

    new-instance v3, Limd;

    const/4 v6, 0x2

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Limd;-><init>(ILjef;IJLg1e;)V

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    sget v2, Leua;->q:I

    int-to-long v2, v2

    sget v5, Lfua;->k:I

    new-instance v13, Ljef;

    invoke-direct {v13, v5}, Ljef;-><init>(I)V

    new-instance v11, Limd;

    const/4 v14, 0x3

    sget-object v17, La1e;->a:La1e;

    move-wide v15, v2

    move v12, v4

    invoke-direct/range {v11 .. v17}, Limd;-><init>(ILjef;IJLg1e;)V

    invoke-virtual {v0, v11}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v0

    iget-object v2, v10, Lfzd;->X:Lmoe;

    :cond_2
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Loyf;->a:Loyf;

    return-object v0
.end method
