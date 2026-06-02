.class public final Lm89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh89;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm89;->a:Landroid/content/Context;

    const-class p1, Lm89;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm89;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lg89;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/16 v19, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lm89;->b(Landroid/net/Uri;)Le09;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v4, :cond_5

    :try_start_1
    new-instance v0, Lf09;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lf09;-><init>(Le09;B)V

    iget-object v5, v0, Lf09;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Ln7j;->b(Ljava/util/ArrayList;)[Lgm6;

    move-result-object v9

    array-length v5, v9

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v9, v6

    iget-object v8, v7, Lgm6;->D:Lsj3;

    invoke-static {v8}, Lsj3;->h(Lsj3;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_0

    move-object v5, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v21, v15

    move-object v15, v2

    move-object/from16 v16, v4

    :goto_1
    move-object v2, v0

    goto/16 :goto_8

    :cond_1
    move-object v5, v2

    move-object v7, v5

    :goto_2
    :try_start_2
    new-instance v2, Lg89;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v6, v0, Lf09;->Y:Lfwe;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lfwe;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object v8, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v21, v15

    move-object/from16 v16, v4

    move-object v15, v5

    goto :goto_8

    :cond_3
    move-wide/from16 v10, v17

    goto :goto_4

    :goto_5
    :try_start_5
    iget-wide v6, v0, Lf09;->b:J

    if-eqz v8, :cond_4

    move/from16 v8, v19

    goto :goto_6

    :cond_4
    move v8, v3

    :goto_6
    iget-object v12, v0, Lf09;->d:Ljava/util/ArrayList;

    invoke-static {v12}, Ln7j;->b(Ljava/util/ArrayList;)[Lgm6;

    move-result-object v12

    iget-object v0, v0, Lf09;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ln7j;->b(Ljava/util/ArrayList;)[Lgm6;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sub-long/2addr v13, v15

    move-object/from16 v20, v5

    move-wide/from16 v23, v10

    move-object v11, v4

    move-wide/from16 v4, v23

    move-object v10, v12

    move-wide v12, v13

    const/4 v14, 0x2

    move-object/from16 v3, p1

    move-wide/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v11

    move-object v11, v0

    :try_start_6
    invoke-direct/range {v2 .. v14}, Lg89;-><init>(Landroid/net/Uri;JJZ[Lgm6;[Lgm6;[Lgm6;JI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Le09;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v3, p1

    move-wide/from16 v21, v15

    move-object/from16 v16, v4

    move-object v15, v5

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v11, v16

    :try_start_9
    invoke-static {v11, v2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object/from16 v3, p1

    move-wide/from16 v21, v15

    move-object v15, v2

    new-instance v2, Lwe1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lwe1;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_7
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v21, v15

    move-object v15, v2

    :goto_9
    new-instance v2, Lk89;

    invoke-direct {v2, v0}, Lk89;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, v1, Lm89;->b:Ljava/lang/String;

    const-string v0, "Failed to retrieve media info"

    invoke-static {v4, v0, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v2, "durationUs"

    :try_start_a
    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    iget-object v6, v1, Lm89;->a:Landroid/content/Context;

    invoke-virtual {v5, v6, v3, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v10, v15

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v6, :cond_a

    :try_start_d
    invoke-virtual {v5, v11}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-static {v12}, Ll7j;->c(Landroid/media/MediaFormat;)Lgm6;

    move-result-object v13

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lv9a;->m(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object v15, v4

    move-object/from16 v16, v5

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_6
    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lv9a;->i(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v16, v0

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_8
    move-object/from16 v16, v0

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    move-object v10, v0

    goto :goto_d

    :catchall_9
    :cond_9
    move-object/from16 v16, v0

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    move-object/from16 v16, v5

    move-object v2, v15

    const/4 v1, 0x0

    goto :goto_12

    :cond_c
    :goto_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lgm6;

    iget-object v1, v1, Lgm6;->D:Lsj3;

    invoke-static {v1}, Lsj3;->h(Lsj3;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_e
    move-object v2, v15

    :goto_f
    check-cast v2, Lgm6;

    move-object v0, v2

    new-instance v2, Lg89;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_f
    if-eqz v0, :cond_10

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    const/16 v19, 0x0

    goto :goto_10

    :goto_11
    :try_start_f
    new-array v0, v1, [Lgm6;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm6;

    new-array v6, v1, [Lgm6;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, [Lgm6;

    new-array v6, v1, [Lgm6;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, [Lgm6;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    sub-long v12, v6, v21

    const/4 v14, 0x3

    const-wide/16 v6, -0x1

    move-object v9, v0

    move-object v15, v4

    move-object/from16 v16, v5

    move-wide/from16 v4, v17

    move/from16 v8, v19

    :try_start_10
    invoke-direct/range {v2 .. v14}, Lg89;-><init>(Landroid/net/Uri;JJZ[Lgm6;[Lgm6;[Lgm6;JI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_12
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    goto :goto_16

    :catchall_a
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v15, v4

    move-object/from16 v16, v5

    :goto_13
    :try_start_11
    const-string v2, "Failed to extract media"

    new-instance v3, Lk89;

    invoke-direct {v3, v0}, Lk89;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v15, v2, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    :goto_14
    const/4 v2, 0x0

    goto :goto_16

    :catchall_c
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_d
    move-exception v0

    move-object v15, v4

    move-object/from16 v16, v5

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_15

    :catchall_e
    move-exception v0

    move-object v15, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_11
    new-instance v2, Lk89;

    invoke-direct {v2, v0}, Lk89;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Failed to open media extractor"

    invoke-static {v15, v0, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_16
    if-nez v2, :cond_12

    new-instance v2, Lg89;

    new-array v9, v1, [Lgm6;

    new-array v10, v1, [Lgm6;

    new-array v11, v1, [Lgm6;

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lg89;-><init>(Landroid/net/Uri;JJZ[Lgm6;[Lgm6;[Lgm6;JI)V

    :cond_12
    return-object v2
.end method

.method public final b(Landroid/net/Uri;)Le09;
    .locals 9

    const-string v0, "Required value was null."

    new-instance v1, Lj89;

    iget-object v2, p0, Lm89;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lj89;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lzr4;

    invoke-direct {p1}, Lzr4;-><init>()V

    monitor-enter p1

    const/4 v2, 0x1

    :try_start_0
    iput v2, p1, Lzr4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    monitor-enter p1

    const/4 v3, 0x6

    :try_start_1
    iput v3, p1, Lzr4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object v3, v1, Lj89;->a:Ltq4;

    invoke-virtual {v3}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v4, Lqj5;->a:Lqj5;

    invoke-virtual {p1, v3, v4}, Lzr4;->h(Landroid/net/Uri;Ljava/util/Map;)[Lhw5;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    new-instance v0, Le09;

    aget-object p1, p1, v4

    invoke-direct {v0, p1, v1}, Le09;-><init>(Lhw5;Lj89;)V

    return-object v0

    :cond_0
    array-length v2, p1

    move v3, v4

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v2, :cond_5

    aget-object v6, p1, v3

    :try_start_2
    iget-object v7, v1, Lj89;->c:Lxr4;

    if-eqz v7, :cond_1

    invoke-interface {v6, v7}, Lhw5;->l(Ljw5;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v8, v1, Lj89;->c:Lxr4;

    if-eqz v8, :cond_3

    iput v4, v8, Lxr4;->X:I

    goto :goto_1

    :cond_1
    :try_start_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v7, v1, Lj89;->c:Lxr4;

    if-eqz v7, :cond_2

    iput v4, v7, Lxr4;->X:I

    :cond_2
    move v7, v4

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v6, v5

    :goto_2
    array-length v0, p1

    :goto_3
    if-ge v4, v0, :cond_7

    aget-object v2, p1, v4

    invoke-static {v2, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v2}, Lhw5;->release()V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    new-instance v5, Le09;

    invoke-direct {v5, v6, v1}, Le09;-><init>(Lhw5;Lj89;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lj89;->close()V

    :goto_4
    return-object v5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
