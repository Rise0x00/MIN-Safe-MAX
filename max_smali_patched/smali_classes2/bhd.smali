.class public final Lbhd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lkhd;


# direct methods
.method public constructor <init>(Lkhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhd;->X:Lkhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbhd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbhd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbhd;

    iget-object p0, p0, Lbhd;->X:Lkhd;

    invoke-direct {p1, p0, p2}, Lbhd;-><init>(Lkhd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    sget-object v1, Lkhd;->v0:[Lof7;

    new-instance v1, Ly4d;

    sget v2, Lija;->r:I

    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    sget v2, Lhja;->y:I

    int-to-long v4, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Ly4d;-><init>(Lyte;IJ)V

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v1, Lhja;->o:I

    int-to-long v7, v1

    sget v1, Lija;->p:I

    new-instance v5, Lyte;

    invoke-direct {v5, v1}, Lyte;-><init>(I)V

    new-instance v9, Lzid;

    move-object/from16 v1, p0

    iget-object v1, v1, Lbhd;->X:Lkhd;

    invoke-virtual {v1}, Lkhd;->r()Lh1d;

    move-result-object v3

    const-string v4, "app.media.load.photo"

    iget-object v3, v3, Ld3;->g:Lwh7;

    invoke-virtual {v3, v4, v2}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lkhd;->t(IZ)Ldue;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v3, Lz4d;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lz4d;-><init>(ILyte;IJLejd;)V

    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v3, Lhja;->l:I

    int-to-long v5, v3

    sget v3, Lija;->l:I

    new-instance v13, Lyte;

    invoke-direct {v13, v3}, Lyte;-><init>(I)V

    new-instance v3, Lzid;

    invoke-virtual {v1}, Lkhd;->r()Lh1d;

    move-result-object v7

    const-string v8, "app.media.load.gif"

    iget-object v7, v7, Ld3;->g:Lwh7;

    invoke-virtual {v7, v8, v2}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lkhd;->t(IZ)Ldue;

    move-result-object v7

    invoke-direct {v3, v7, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v11, Lz4d;

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v17, v3

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lz4d;-><init>(ILyte;IJLejd;)V

    move/from16 v16, v12

    invoke-virtual {v0, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v3, Lhja;->k:I

    int-to-long v5, v3

    sget v3, Lija;->i:I

    new-instance v7, Lyte;

    invoke-direct {v7, v3}, Lyte;-><init>(I)V

    new-instance v3, Lzid;

    invoke-virtual {v1}, Lkhd;->r()Lh1d;

    move-result-object v8

    const-string v9, "app.media.load.audio"

    iget-object v8, v8, Ld3;->g:Lwh7;

    invoke-virtual {v8, v9, v2}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v2}, Lkhd;->t(IZ)Ldue;

    move-result-object v8

    invoke-direct {v3, v8, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v15, Lz4d;

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v19, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lz4d;-><init>(ILyte;IJLejd;)V

    move/from16 v3, v16

    invoke-virtual {v0, v15}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v5, Lhja;->n:I

    int-to-long v5, v5

    sget v7, Lija;->o:I

    new-instance v13, Lyte;

    invoke-direct {v13, v7}, Lyte;-><init>(I)V

    new-instance v7, Lbjd;

    invoke-virtual {v1}, Lkhd;->r()Lh1d;

    move-result-object v8

    invoke-virtual {v8}, Lh1d;->k()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lbjd;-><init>(ZZ)V

    new-instance v11, Lz4d;

    const/16 v16, 0x3

    move-object/from16 v17, v7

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lz4d;-><init>(ILyte;IJLejd;)V

    move v5, v12

    invoke-virtual {v0, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    new-instance v6, Ly4d;

    sget v7, Lija;->s:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    sget v7, Lhja;->z:I

    int-to-long v11, v7

    invoke-direct {v6, v8, v9, v11, v12}, Ly4d;-><init>(Lyte;IJ)V

    invoke-virtual {v0, v6}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v6, Lhja;->p:I

    int-to-long v6, v6

    sget v8, Lija;->v:I

    new-instance v13, Lyte;

    invoke-direct {v13, v8}, Lyte;-><init>(I)V

    new-instance v8, Lzid;

    invoke-virtual {v1}, Lkhd;->r()Lh1d;

    move-result-object v11

    const-string v12, "app.video.auto.play"

    iget-object v11, v11, Ld3;->g:Lwh7;

    invoke-virtual {v11, v12, v9}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v9}, Lkhd;->t(IZ)Ldue;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v11, Lz4d;

    const/4 v14, 0x1

    move v12, v4

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lz4d;-><init>(ILyte;IJLejd;)V

    invoke-virtual {v0, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lkhd;->o:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llj;

    iget-object v6, v6, Llj;->b:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvbd;

    check-cast v6, Ln2d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    sget v6, Lhja;->m:I

    int-to-long v6, v6

    sget v8, Lija;->m:I

    new-instance v13, Lyte;

    invoke-direct {v13, v8}, Lyte;-><init>(I)V

    new-instance v8, Lbjd;

    invoke-virtual {v1}, Lkhd;->r()Lh1d;

    move-result-object v11

    check-cast v11, Lbp;

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Ld3;->g:Lwh7;

    invoke-virtual {v11, v12, v9}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v8, v11, v9}, Lbjd;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    new-instance v11, Lz4d;

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lz4d;-><init>(ILyte;IJLejd;)V

    invoke-virtual {v0, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget v2, Lhja;->j:I

    int-to-long v2, v2

    sget v6, Lija;->h:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    new-instance v6, Lbjd;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj;

    invoke-virtual {v4}, Llj;->a()Z

    move-result v4

    invoke-direct {v6, v4, v9}, Lbjd;-><init>(ZZ)V

    new-instance v15, Lz4d;

    const/16 v18, 0x1

    move-wide/from16 v19, v2

    move/from16 v16, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lz4d;-><init>(ILyte;IJLejd;)V

    invoke-virtual {v0, v15}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ly4d;

    sget v3, Lija;->t:I

    new-instance v4, Lyte;

    invoke-direct {v4, v3}, Lyte;-><init>(I)V

    sget v3, Lhja;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Ly4d;-><init>(Lyte;IJ)V

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v2, Lhja;->r:I

    int-to-long v7, v2

    sget v2, Lija;->w:I

    new-instance v5, Lyte;

    invoke-direct {v5, v2}, Lyte;-><init>(I)V

    new-instance v9, Lzid;

    invoke-virtual {v1}, Lkhd;->r()Lh1d;

    move-result-object v2

    invoke-virtual {v2}, Lh1d;->n()Lrlf;

    move-result-object v2

    iget-object v2, v2, Lrlf;->a:Lgtb;

    iget-object v2, v2, Lgtb;->a:Ljava/lang/String;

    new-instance v3, Lcue;

    invoke-direct {v3, v2}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v10}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v3, Lz4d;

    const/4 v6, 0x2

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Lz4d;-><init>(ILyte;IJLejd;)V

    invoke-virtual {v0, v3}, Lgp7;->add(Ljava/lang/Object;)Z

    sget v2, Lhja;->q:I

    int-to-long v14, v2

    sget v2, Lija;->k:I

    new-instance v12, Lyte;

    invoke-direct {v12, v2}, Lyte;-><init>(I)V

    new-instance v10, Lz4d;

    const/4 v13, 0x3

    sget-object v16, Lyid;->a:Lyid;

    move v11, v4

    invoke-direct/range {v10 .. v16}, Lz4d;-><init>(ILyte;IJLejd;)V

    invoke-virtual {v0, v10}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    iget-object v1, v1, Lkhd;->X:Lq4e;

    :cond_2
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
