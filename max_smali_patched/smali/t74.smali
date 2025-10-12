.class public final Lt74;
.super Liod;
.source "SourceFile"


# instance fields
.field public final k:Lyqd;


# direct methods
.method public constructor <init>(Lrm8;Lax0;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lb84;

    invoke-direct {v0}, Lb84;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Liod;-><init>(Lrm8;Lb5b;Lax0;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lyqd;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lyqd;-><init>(I)V

    iput-object p1, p0, Lt74;->k:Lyqd;

    return-void
.end method


# virtual methods
.method public final e(Lcx0;Ltr5;Z)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lw74;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, Lw74;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-virtual {v3, v6}, Lw74;->b(I)Le9b;

    move-result-object v0

    iget-wide v7, v0, Le9b;->b:J

    invoke-static {v7, v8}, Lt4g;->U(J)J

    move-result-wide v7

    invoke-virtual {v3, v6}, Lw74;->d(I)J

    move-result-wide v9

    iget-object v11, v0, Le9b;->c:Ljava/util/List;

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lm8;

    const/4 v14, 0x0

    :goto_2
    iget-object v0, v13, Lm8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_8

    iget-object v0, v13, Lm8;->c:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1d;

    :try_start_0
    iget v15, v13, Lm8;->b:I

    invoke-virtual {v0}, Lp1d;->b()Lq84;

    move-result-object v16

    if-eqz v16, :cond_0

    move/from16 v17, v6

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    goto :goto_3

    :cond_0
    new-instance v5, Ls74;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    :try_start_1
    invoke-direct {v5, v3, v15, v0}, Ls74;-><init>(Lcx0;ILp1d;)V

    invoke-virtual {v1, v5, v2}, Liod;->c(Lz9d;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr43;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v15, v5

    move/from16 v17, v6

    goto :goto_3

    :cond_1
    new-instance v15, Lm33;

    iget-wide v2, v0, Lp1d;->c:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v17, v6

    const/4 v6, 0x3

    :try_start_2
    invoke-direct {v15, v5, v2, v3, v6}, Lm33;-><init>(Ljava/lang/Object;JI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-eqz v15, :cond_6

    invoke-interface {v15, v9, v10}, Lq84;->C(J)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lt74;->k:Lyqd;

    iget-object v6, v0, Lp1d;->b:Le77;

    invoke-virtual {v5, v6}, Lyqd;->v(Ljava/util/List;)Lsk0;

    move-result-object v5

    sget v6, Lt4g;->a:I

    iget-object v5, v5, Lsk0;->a:Ljava/lang/String;

    iget-object v6, v0, Lp1d;->X:Lenc;

    if-eqz v6, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v5, v6, v1}, Ltp;->f(Lp1d;Ljava/lang/String;Lenc;I)Lr94;

    move-result-object v6

    new-instance v1, Lgod;

    invoke-direct {v1, v7, v8, v6}, Lgod;-><init>(JLr94;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lp1d;->d()Lenc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    invoke-static {v0, v5, v1, v6}, Ltp;->f(Lp1d;Ljava/lang/String;Lenc;I)Lr94;

    move-result-object v1

    new-instance v6, Lgod;

    invoke-direct {v6, v7, v8, v1}, Lgod;-><init>(JLr94;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v15}, Lq84;->B()J

    move-result-wide v18

    add-long v2, v18, v2

    const-wide/16 v20, 0x1

    sub-long v2, v2, v20

    move-wide/from16 v22, v2

    move-wide/from16 v1, v18

    :goto_4
    cmp-long v3, v1, v22

    if-gtz v3, :cond_4

    invoke-interface {v15, v1, v2}, Lq84;->c(J)J

    move-result-wide v18

    move-wide/from16 v24, v7

    add-long v6, v18, v24

    invoke-interface {v15, v1, v2}, Lq84;->l(J)Lenc;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v0, v5, v3, v8}, Ltp;->f(Lp1d;Ljava/lang/String;Lenc;I)Lr94;

    move-result-object v3

    new-instance v8, Lgod;

    invoke-direct {v8, v6, v7, v3}, Lgod;-><init>(JLr94;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v1, v1, v20

    move-wide/from16 v7, v24

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v7

    goto :goto_8

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-wide/from16 v24, v7

    :try_start_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v16, v3

    :goto_5
    move/from16 v17, v6

    :goto_6
    move-wide/from16 v24, v7

    :goto_7
    if-eqz p3, :cond_7

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, v16

    move/from16 v6, v17

    move-wide/from16 v7, v24

    goto/16 :goto_2

    :cond_7
    throw v0

    :cond_8
    move-object/from16 v16, v3

    move/from16 v17, v6

    move-wide/from16 v24, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    goto/16 :goto_1

    :cond_9
    move-object/from16 v16, v3

    move/from16 v17, v6

    add-int/lit8 v6, v17, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_a
    return-object v4
.end method
