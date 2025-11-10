.class public final Lkae;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Luae;


# direct methods
.method public constructor <init>(Luae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkae;->o:Luae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkae;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lkae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkae;

    iget-object v0, p0, Lkae;->o:Luae;

    invoke-direct {p1, v0, p2}, Lkae;-><init>(Luae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v0

    sget-object v1, Luae;->A0:[Les7;

    new-instance v1, Lkxd;

    sget v2, Li2b;->q:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    sget-wide v4, Lh2b;->f:J

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lkxd;-><init>(Lirf;IJ)V

    invoke-virtual {v0, v1}, Le28;->add(Ljava/lang/Object;)Z

    sget-wide v10, Lh2b;->c:J

    sget v1, Li2b;->n:I

    new-instance v8, Lirf;

    invoke-direct {v8, v1}, Lirf;-><init>(I)V

    new-instance v12, Lwce;

    move-object/from16 v1, p0

    iget-object v3, v1, Lkae;->o:Luae;

    invoke-virtual {v3}, Luae;->v()Latd;

    move-result-object v4

    const-string v5, "app.media.load.photo"

    iget-object v4, v4, Ly3;->h:Luu7;

    invoke-virtual {v4, v5, v2}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Luae;->x(IZ)Lnrf;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    new-instance v6, Llxd;

    const/4 v9, 0x0

    const/4 v14, 0x1

    move v7, v14

    invoke-direct/range {v6 .. v12}, Llxd;-><init>(ILirf;IJLade;)V

    invoke-virtual {v0, v6}, Le28;->add(Ljava/lang/Object;)Z

    sget-wide v11, Lh2b;->a:J

    sget v4, Li2b;->j:I

    new-instance v9, Lirf;

    invoke-direct {v9, v4}, Lirf;-><init>(I)V

    new-instance v13, Lwce;

    invoke-virtual {v3}, Luae;->v()Latd;

    move-result-object v4

    const-string v6, "app.media.load.gif"

    iget-object v4, v4, Ly3;->h:Luu7;

    invoke-virtual {v4, v6, v2}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v2}, Luae;->x(IZ)Lnrf;

    move-result-object v4

    invoke-direct {v13, v4, v5}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    new-instance v7, Llxd;

    const/4 v10, 0x0

    const/16 v16, 0x2

    move/from16 v8, v16

    invoke-direct/range {v7 .. v13}, Llxd;-><init>(ILirf;IJLade;)V

    invoke-virtual {v0, v7}, Le28;->add(Ljava/lang/Object;)Z

    sget-wide v19, Lh2b;->e:J

    sget v4, Li2b;->v:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    new-instance v4, Lwce;

    invoke-virtual {v3}, Luae;->v()Latd;

    move-result-object v7

    const-string v8, "app.media.load.video_messages"

    iget-object v7, v7, Ly3;->h:Luu7;

    invoke-virtual {v7, v8, v2}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Luae;->x(IZ)Lnrf;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    new-instance v15, Llxd;

    const/16 v18, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, Llxd;-><init>(ILirf;IJLade;)V

    move/from16 v8, v16

    invoke-virtual {v0, v15}, Le28;->add(Ljava/lang/Object;)Z

    sget-wide v20, Lh2b;->b:J

    sget v4, Li2b;->m:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    new-instance v4, Lyce;

    invoke-virtual {v3}, Luae;->v()Latd;

    move-result-object v7

    const-string v9, "app.media.load.roaming"

    iget-object v7, v7, Ly3;->h:Luu7;

    invoke-virtual {v7, v9, v2}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v4, v2, v7}, Lyce;-><init>(ZZ)V

    new-instance v16, Llxd;

    const/16 v19, 0x0

    const/16 v17, 0x3

    move-object/from16 v22, v4

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v22}, Llxd;-><init>(ILirf;IJLade;)V

    move-object/from16 v2, v16

    move/from16 v23, v17

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkxd;

    sget v4, Li2b;->r:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    sget v4, Lg2b;->w:I

    int-to-long v9, v4

    invoke-direct {v2, v6, v7, v9, v10}, Lkxd;-><init>(Lirf;IJ)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    sget v2, Lg2b;->m:I

    int-to-long v9, v2

    sget v2, Li2b;->u:I

    new-instance v15, Lirf;

    invoke-direct {v15, v2}, Lirf;-><init>(I)V

    new-instance v2, Lwce;

    invoke-virtual {v3}, Luae;->v()Latd;

    move-result-object v4

    const-string v6, "app.video.auto.play"

    iget-object v4, v4, Ly3;->h:Luu7;

    invoke-virtual {v4, v6, v7}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v7}, Luae;->x(IZ)Lnrf;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    new-instance v13, Llxd;

    const/16 v16, 0x1

    move-object/from16 v19, v2

    move-wide/from16 v17, v9

    invoke-direct/range {v13 .. v19}, Llxd;-><init>(ILirf;IJLade;)V

    invoke-virtual {v0, v13}, Le28;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Luae;->o:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    invoke-virtual {v2}, Luq5;->s()Z

    move-result v2

    sget v4, Lg2b;->i:I

    int-to-long v9, v4

    sget v4, Li2b;->k:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    new-instance v4, Lyce;

    invoke-virtual {v3}, Luae;->v()Latd;

    move-result-object v11

    check-cast v11, Leig;

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Ly3;->h:Luu7;

    invoke-virtual {v11, v12, v7}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v4, v11, v7}, Lyce;-><init>(ZZ)V

    new-instance v15, Llxd;

    const/16 v18, 0x1

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    move/from16 v16, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Llxd;-><init>(ILirf;IJLade;)V

    invoke-virtual {v0, v15}, Le28;->add(Ljava/lang/Object;)Z

    sget v4, Lg2b;->g:I

    int-to-long v12, v4

    sget v4, Li2b;->h:I

    new-instance v10, Lirf;

    invoke-direct {v10, v4}, Lirf;-><init>(I)V

    new-instance v14, Lyce;

    iget-object v4, v3, Luae;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk;

    invoke-virtual {v4}, Lmk;->a()Z

    move-result v4

    invoke-direct {v14, v4, v7}, Lyce;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    move/from16 v9, v23

    :goto_0
    new-instance v8, Llxd;

    const/4 v11, 0x1

    invoke-direct/range {v8 .. v14}, Llxd;-><init>(ILirf;IJLade;)V

    invoke-virtual {v0, v8}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-wide v26, Lh2b;->d:J

    sget v2, Li2b;->p:I

    new-instance v4, Lirf;

    invoke-direct {v4, v2}, Lirf;-><init>(I)V

    new-instance v2, Lyce;

    invoke-virtual {v3}, Luae;->v()Latd;

    move-result-object v6

    check-cast v6, Leig;

    const-string v8, "app.media.autoplay.playlist"

    iget-object v6, v6, Ly3;->h:Luu7;

    invoke-virtual {v6, v8, v7}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct {v2, v6, v7}, Lyce;-><init>(ZZ)V

    new-instance v22, Llxd;

    const/16 v25, 0x1

    move-object/from16 v28, v2

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Llxd;-><init>(ILirf;IJLade;)V

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lkxd;

    sget v4, Li2b;->s:I

    new-instance v6, Lirf;

    invoke-direct {v6, v4}, Lirf;-><init>(I)V

    sget v4, Lg2b;->x:I

    int-to-long v7, v4

    const/4 v4, 0x2

    invoke-direct {v2, v6, v4, v7, v8}, Lkxd;-><init>(Lirf;IJ)V

    invoke-virtual {v0, v2}, Le28;->add(Ljava/lang/Object;)Z

    sget v2, Lg2b;->p:I

    int-to-long v10, v2

    sget v2, Li2b;->x:I

    new-instance v8, Lirf;

    invoke-direct {v8, v2}, Lirf;-><init>(I)V

    new-instance v12, Lwce;

    invoke-virtual {v3}, Luae;->v()Latd;

    move-result-object v2

    iget-object v2, v2, Ly3;->h:Luu7;

    const-string v4, "app.media.video.compress"

    invoke-virtual {v2, v4, v5}, Luu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Ldmg;->c:Ldmg;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ldmg;->valueOf(Ljava/lang/String;)Ldmg;

    move-result-object v2

    :goto_1
    iget-object v2, v2, Ldmg;->a:Lkhc;

    iget-object v2, v2, Lkhc;->a:Ljava/lang/String;

    new-instance v4, Lmrf;

    invoke-direct {v4, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v4, v5}, Lwce;-><init>(Lnrf;Ljava/lang/Integer;)V

    new-instance v6, Llxd;

    const/4 v9, 0x2

    const/4 v14, 0x4

    move v7, v14

    invoke-direct/range {v6 .. v12}, Llxd;-><init>(ILirf;IJLade;)V

    invoke-virtual {v0, v6}, Le28;->add(Ljava/lang/Object;)Z

    sget v2, Lg2b;->n:I

    int-to-long v4, v2

    sget v2, Li2b;->i:I

    new-instance v15, Lirf;

    invoke-direct {v15, v2}, Lirf;-><init>(I)V

    new-instance v13, Llxd;

    const/16 v16, 0x3

    sget-object v19, Ltce;->a:Ltce;

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Llxd;-><init>(ILirf;IJLade;)V

    invoke-virtual {v0, v13}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v0

    iget-object v2, v3, Luae;->X:La1f;

    :cond_3
    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
