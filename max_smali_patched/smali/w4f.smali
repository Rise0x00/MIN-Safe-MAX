.class public final Lw4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lje3;

.field public final c:Z

.field public final d:Lhs7;

.field public final e:Lf02;

.field public final f:Lam6;

.field public final g:Lqle;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lyle;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lrlg;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lpl9;

.field public final p:Lsr0;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lso5;

.field public t:Z

.field public u:J

.field public v:I

.field public w:Ljava/lang/RuntimeException;

.field public x:I

.field public y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje3;Lq4f;Llt;Lgn6;Lsnf;Lhe4;Lpl9;Lf02;Ltk3;Lyle;Lmx0;Lqle;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p13

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lw4f;->a:Landroid/content/Context;

    iput-object v3, v1, Lw4f;->b:Lje3;

    new-instance v0, Lhs7;

    move-object/from16 v2, p7

    invoke-direct {v0, v2}, Lhs7;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lw4f;->d:Lhs7;

    move-object/from16 v0, p9

    iput-object v0, v1, Lw4f;->e:Lf02;

    move-object/from16 v0, p11

    iput-object v0, v1, Lw4f;->f:Lam6;

    iput-object v9, v1, Lw4f;->g:Lqle;

    move-wide/from16 v4, p14

    iput-wide v4, v1, Lw4f;->h:J

    move-object/from16 v0, p8

    iput-object v0, v1, Lw4f;->o:Lpl9;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v0, Lfif;->a:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Transformer:Internal"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lw4f;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lw4f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lw4f;->l:Ljava/lang/Object;

    new-instance v0, Lrlg;

    invoke-direct {v0, v3}, Lrlg;-><init>(Lje3;)V

    iget-object v11, v3, Lje3;->a:Lg07;

    iput-object v0, v1, Lw4f;->m:Lrlg;

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Lv4f;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lv4f;-><init>(Lw4f;ILje3;Lq4f;Lgn6;Lsnf;Ltk3;Lmx0;)V

    move-object v7, v1

    move v14, v2

    move-object v8, v3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    iget-object v15, v7, Lw4f;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Lcad;

    new-instance v3, Lse3;

    move-object/from16 v2, p3

    iget v5, v2, Lq4f;->d:I

    iget-boolean v6, v8, Lje3;->g:Z

    invoke-direct {v3, v5, v6}, Lse3;-><init>(IZ)V

    move-object/from16 v2, p4

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcad;-><init>(Lsy4;Llt;Lse3;Lv4f;Lqle;Landroid/os/Looper;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lw4f;->v:I

    add-int/2addr v0, v13

    iput v0, v7, Lw4f;->v:I

    add-int/lit8 v2, v14, 0x1

    move-object v1, v7

    move-object v3, v8

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v5, v9

    move-object v6, v10

    iget v0, v7, Lw4f;->v:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    iput-boolean v13, v7, Lw4f;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw4f;->q:Ljava/lang/Object;

    new-instance v0, Lsr0;

    invoke-direct {v0, v12}, Lsr0;-><init>(I)V

    iput-object v0, v7, Lw4f;->p:Lsr0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lw4f;->r:Ljava/lang/Object;

    new-instance v0, Lso5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lso5;-><init>(I)V

    iput-object v0, v7, Lw4f;->s:Lso5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lw4f;->n:Ljava/util/ArrayList;

    new-instance v0, Lxe3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v7}, Lxe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Lqle;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyle;

    move-result-object v0

    iput-object v0, v7, Lw4f;->j:Lyle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lw4f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_23

    :goto_1
    iget-object v3, v0, Lw4f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lquc;

    iget-boolean v6, v3, Lquc;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lquc;->l()Lp26;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_16

    :cond_0
    iget-object v8, v3, Lquc;->c:Lqb9;

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Lp26;->a()Lm26;

    move-result-object v6

    iget-object v8, v3, Lquc;->c:Lqb9;

    iput-object v8, v6, Lm26;->j:Lqb9;

    new-instance v8, Lp26;

    invoke-direct {v8, v6}, Lp26;-><init>(Lm26;)V

    move-object v6, v8

    :cond_1
    :try_start_0
    iget-object v8, v3, Lquc;->a:Lpl9;

    invoke-virtual {v8, v6}, Lpl9;->a(Lp26;)V
    :try_end_0
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Lquc;->d:Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5b

    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :goto_3
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    invoke-direct {v2, v3, v0, v7, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :cond_2
    :goto_4
    invoke-virtual {v3}, Lquc;->m()Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v3, Lquc;->a:Lpl9;

    iget v7, v3, Lquc;->b:I

    iget-boolean v8, v6, Lpl9;->i:Z

    if-eqz v8, :cond_20

    iget-object v8, v6, Lpl9;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lfif;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_16

    :cond_3
    iget-object v8, v6, Lpl9;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lol9;

    iget-wide v9, v6, Lpl9;->m:J

    iget-wide v11, v8, Lol9;->e:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lpl9;->m:J

    iget-object v9, v6, Lpl9;->c:Lf02;

    iget-object v10, v8, Lol9;->a:Lp26;

    iget-wide v11, v8, Lol9;->e:J

    const-wide/16 v18, 0x0

    cmp-long v13, v11, v18

    const v14, -0x7fffffff

    if-lez v13, :cond_4

    move-wide v15, v11

    iget-wide v11, v8, Lol9;->c:J

    cmp-long v13, v11, v18

    if-gtz v13, :cond_5

    :cond_4
    move v1, v14

    goto :goto_5

    :cond_5
    move/from16 v17, v14

    const-wide/32 v13, 0x7a1200

    move/from16 v20, v17

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move/from16 v1, v20

    invoke-static/range {v11 .. v17}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    long-to-int v14, v11

    goto :goto_6

    :goto_5
    move v14, v1

    :goto_6
    iget v8, v8, Lol9;->d:I

    iget-object v9, v9, Lf02;->b:Ljava/lang/Object;

    check-cast v9, Ls4f;

    const/4 v11, -0x1

    if-ne v7, v5, :cond_d

    iget-object v8, v9, Ls4f;->n:Lqb5;

    iget-object v12, v10, Lp26;->m:Ljava/lang/String;

    iput-object v12, v8, Lqb5;->h:Ljava/lang/String;

    if-gtz v14, :cond_7

    if-ne v14, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    move v12, v5

    :goto_8
    invoke-static {v12}, Ln76;->j(Z)V

    iput v14, v8, Lqb5;->d:I

    iget v8, v10, Lp26;->A:I

    if-eq v8, v11, :cond_a

    iget-object v12, v9, Ls4f;->n:Lqb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v8, :cond_9

    if-ne v8, v11, :cond_8

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    move v13, v5

    :goto_a
    invoke-static {v13}, Ln76;->j(Z)V

    iput v8, v12, Lqb5;->e:I

    :cond_a
    iget v8, v10, Lp26;->B:I

    if-eq v8, v11, :cond_16

    iget-object v9, v9, Ls4f;->n:Lqb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v8, :cond_c

    if-ne v8, v1, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    move v1, v5

    :goto_c
    invoke-static {v1}, Ln76;->j(Z)V

    iput v8, v9, Lqb5;->f:I

    goto :goto_14

    :cond_d
    if-ne v7, v4, :cond_16

    iget-object v12, v9, Ls4f;->n:Lqb5;

    iget-object v13, v10, Lp26;->m:Ljava/lang/String;

    iput-object v13, v12, Lqb5;->o:Ljava/lang/String;

    if-gtz v14, :cond_f

    if-ne v14, v1, :cond_e

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    move v1, v5

    :goto_e
    invoke-static {v1}, Ln76;->j(Z)V

    iput v14, v12, Lqb5;->i:I

    iget-object v1, v10, Lp26;->z:Lr73;

    iput-object v1, v12, Lqb5;->j:Lr73;

    if-ltz v8, :cond_10

    move v1, v5

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ln76;->j(Z)V

    iput v8, v12, Lqb5;->m:I

    iget v1, v10, Lp26;->t:I

    if-eq v1, v11, :cond_13

    iget-object v8, v9, Ls4f;->n:Lqb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_12

    if-ne v1, v11, :cond_11

    goto :goto_10

    :cond_11
    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    move v12, v5

    :goto_11
    invoke-static {v12}, Ln76;->j(Z)V

    iput v1, v8, Lqb5;->k:I

    :cond_13
    iget v1, v10, Lp26;->s:I

    if-eq v1, v11, :cond_16

    iget-object v8, v9, Ls4f;->n:Lqb5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v1, :cond_15

    if-ne v1, v11, :cond_14

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    goto :goto_13

    :cond_15
    :goto_12
    move v9, v5

    :goto_13
    invoke-static {v9}, Ln76;->j(Z)V

    iput v1, v8, Lqb5;->l:I

    :cond_16
    :goto_14
    invoke-static {v7}, Lfif;->F(I)Ljava/lang/String;

    sget-object v1, Lz84;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lz84;

    monitor-enter v1

    monitor-exit v1

    iget v1, v6, Lpl9;->q:I

    if-ne v1, v5, :cond_18

    if-ne v7, v4, :cond_17

    iput-boolean v5, v6, Lpl9;->r:Z

    goto :goto_15

    :cond_17
    if-ne v7, v5, :cond_19

    iput-boolean v5, v6, Lpl9;->s:Z

    goto :goto_15

    :cond_18
    iget-object v1, v6, Lpl9;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v1, v6, Lpl9;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_19

    iput-boolean v5, v6, Lpl9;->j:Z

    invoke-static {}, Lz84;->a()V

    :cond_19
    :goto_15
    iget v1, v6, Lpl9;->q:I

    const-wide/16 v7, -0x1

    if-ne v1, v5, :cond_1c

    iget-boolean v1, v6, Lpl9;->r:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v6, Lpl9;->s:Z

    if-nez v1, :cond_1a

    iget v1, v6, Lpl9;->v:I

    if-ne v1, v5, :cond_1c

    :cond_1a
    iget-object v1, v6, Lpl9;->c:Lf02;

    iget-wide v9, v6, Lpl9;->m:J

    invoke-static {v9, v10}, Lfif;->e0(J)J

    move-result-wide v9

    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lpl9;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v18

    if-lez v13, :cond_1b

    move-wide v7, v11

    :cond_1b
    invoke-virtual {v1, v9, v10, v7, v8}, Lf02;->J(JJ)V

    iget-object v1, v6, Lpl9;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_20

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_16

    :cond_1c
    iget-boolean v1, v6, Lpl9;->j:Z

    if-eqz v1, :cond_20

    iget-object v1, v6, Lpl9;->c:Lf02;

    iget-wide v9, v6, Lpl9;->m:J

    invoke-static {v9, v10}, Lfif;->e0(J)J

    move-result-wide v9

    new-instance v11, Ljava/io/File;

    iget-object v12, v6, Lpl9;->a:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v18

    if-lez v13, :cond_1d

    move-wide v7, v11

    :cond_1d
    invoke-virtual {v1, v9, v10, v7, v8}, Lf02;->J(JJ)V

    iget-object v1, v6, Lpl9;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_16

    :cond_1e
    invoke-virtual {v3}, Lquc;->k()Ll94;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    :try_start_1
    iget-object v8, v3, Lquc;->a:Lpl9;

    iget v9, v3, Lquc;->b:I

    iget-object v10, v1, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ley;->h(I)Z

    move-result v11

    iget-wide v12, v1, Ll94;->Z:J

    invoke-virtual/range {v8 .. v13}, Lpl9;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v1
    :try_end_1
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v1, :cond_22

    :cond_20
    :goto_16
    invoke-virtual {v3}, Lquc;->m()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v3}, Lquc;->n()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_17

    :cond_21
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Lquc;->p()V

    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v0, v7, v6}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1

    :cond_23
    iget-boolean v1, v0, Lw4f;->z:Z

    if-eqz v1, :cond_24

    goto :goto_19

    :cond_24
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_18
    iget-object v3, v0, Lw4f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_26

    iget-object v3, v0, Lw4f;->b:Lje3;

    iget-object v3, v3, Lje3;->a:Lg07;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsy4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lw4f;->s:Lso5;

    const/4 v7, 0x0

    iput v7, v3, Lso5;->b:I

    iget-object v3, v0, Lw4f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcad;

    iget-object v7, v0, Lw4f;->s:Lso5;

    invoke-virtual {v3, v7}, Lcad;->a(Lso5;)I

    move-result v3

    if-eq v3, v4, :cond_25

    iget-object v7, v0, Lw4f;->r:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iput v3, v0, Lw4f;->x:I

    const/4 v3, 0x0

    iput v3, v0, Lw4f;->y:I

    monitor-exit v7

    goto :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_25
    const/4 v3, 0x0

    iget-object v7, v0, Lw4f;->s:Lso5;

    iget v7, v7, Lso5;->b:I

    add-int/2addr v1, v7

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_26
    iget-object v3, v0, Lw4f;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput v4, v0, Lw4f;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Lw4f;->y:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_19
    iget-object v1, v0, Lw4f;->o:Lpl9;

    iget-boolean v2, v1, Lpl9;->j:Z

    if-nez v2, :cond_28

    iget v2, v1, Lpl9;->q:I

    if-ne v2, v5, :cond_27

    iget-boolean v2, v1, Lpl9;->r:Z

    if-eqz v2, :cond_27

    iget-boolean v2, v1, Lpl9;->s:Z

    if-nez v2, :cond_28

    iget v1, v1, Lpl9;->v:I

    if-ne v1, v5, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v0, v0, Lw4f;->j:Lyle;

    iget-object v0, v0, Lyle;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_28
    :goto_1a
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final b(ILandroidx/media3/transformer/ExportException;)V
    .locals 9

    new-instance v0, Le07;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxz6;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lw4f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lw4f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcad;

    invoke-virtual {v3}, Lcad;->h()V

    iget-object v3, v3, Lcad;->n0:Le07;

    invoke-virtual {v3}, Le07;->h()Lvic;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxz6;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Lw4f;->z:Z

    iget-boolean v5, p0, Lw4f;->z:Z

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-nez v5, :cond_a

    iput-boolean v2, p0, Lw4f;->z:Z

    iget-object v5, p0, Lw4f;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v1, p0, Lw4f;->x:I

    iput v1, p0, Lw4f;->y:I

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget v5, Lfif;->a:I

    invoke-static {}, Lof8;->b()Ljava/lang/String;

    move v5, v1

    :goto_2
    iget-object v8, p0, Lw4f;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    :try_start_1
    iget-object v8, p0, Lw4f;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lquc;

    invoke-virtual {v8}, Lquc;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    if-nez v7, :cond_2

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lw4f;->w:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_4
    iget-object v8, p0, Lw4f;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    :try_start_2
    iget-object v8, p0, Lw4f;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcad;

    invoke-virtual {v8}, Lcad;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v8

    if-nez v7, :cond_4

    invoke-static {v8}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v8, p0, Lw4f;->w:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v5, p0, Lw4f;->o:Lpl9;

    if-nez p1, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    :goto_6
    invoke-virtual {v5, v2}, Lpl9;->b(I)V

    goto :goto_9

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto :goto_8

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Unexpected end reason "

    invoke-static {p1, v5}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Landroidx/media3/muxer/Muxer$MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    if-nez v7, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/Exception;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Lw4f;->w:Ljava/lang/RuntimeException;

    move-object v7, v1

    goto :goto_9

    :goto_8
    if-nez v7, :cond_9

    new-instance v7, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v5, 0x1b59

    invoke-direct {v7, v2, p1, v5, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_9
    :goto_9
    iget-object p1, p0, Lw4f;->j:Lyle;

    iget-object v1, p0, Lw4f;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmne;

    invoke-direct {v2, v6, v1}, Lmne;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lyle;->d(Ljava/lang/Runnable;)Z

    goto :goto_a

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    iget-object p0, p0, Lw4f;->p:Lsr0;

    invoke-virtual {p0}, Lsr0;->u()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v7

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    iget-object p1, p0, Lw4f;->f:Lam6;

    new-instance v1, Ljpc;

    invoke-direct {v1, p0, v0, p2, v6}, Ljpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lyle;

    iget-object p0, p1, Lyle;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ln76;->n(Z)V

    goto :goto_b

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    iget-object p1, p0, Lw4f;->f:Lam6;

    new-instance p2, Lhsc;

    const/16 v1, 0x1a

    invoke-direct {p2, p0, v1, v0}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lyle;

    iget-object p0, p1, Lyle;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ln76;->n(Z)V

    :goto_b
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lw4f;->i:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    const-string v0, "Internal thread is dead."

    invoke-static {v0, p0}, Ln76;->m(Ljava/lang/Object;Z)V

    return-void
.end method
