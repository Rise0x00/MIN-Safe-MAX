.class public final Lvpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lrg3;

.field public final c:Z

.field public final d:Lalh;

.field public final e:Lb5e;

.field public final f:Los6;

.field public final g:Lz5f;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lh6f;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Lrtd;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lnu9;

.field public final p:Lai3;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lst5;

.field public final t:I

.field public u:Z

.field public v:J

.field public w:I

.field public x:Ljava/lang/RuntimeException;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrg3;Lopf;Lft;Lt7a;Loag;Lbh4;ILnu9;Lb5e;Lbf4;Lh6f;Llx0;Lz5f;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p14

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lvpf;->a:Landroid/content/Context;

    iput-object v3, v1, Lvpf;->b:Lrg3;

    new-instance v0, Lalh;

    const/4 v2, 0x3

    move-object/from16 v4, p7

    invoke-direct {v0, v2, v4}, Lalh;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lvpf;->d:Lalh;

    move/from16 v0, p8

    iput v0, v1, Lvpf;->t:I

    move-object/from16 v0, p10

    iput-object v0, v1, Lvpf;->e:Lb5e;

    move-object/from16 v0, p12

    iput-object v0, v1, Lvpf;->f:Los6;

    iput-object v9, v1, Lvpf;->g:Lz5f;

    move-wide/from16 v4, p15

    iput-wide v4, v1, Lvpf;->h:J

    move-object/from16 v0, p9

    iput-object v0, v1, Lvpf;->o:Lnu9;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Init "

    const-string v4, " [AndroidXMedia3/1.6.0] ["

    invoke-static {v2, v0, v4}, Lqw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lt4g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TransformerInternal"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Transformer:Internal"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lvpf;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lvpf;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvpf;->l:Ljava/lang/Object;

    new-instance v0, Lrtd;

    invoke-direct {v0, v3}, Lrtd;-><init>(Lrg3;)V

    iget-object v11, v3, Lrg3;->a:Le77;

    iput-object v0, v1, Lvpf;->m:Lrtd;

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Lupf;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    invoke-direct/range {v0 .. v8}, Lupf;-><init>(Lvpf;ILrg3;Lopf;Lt7a;Loag;Lbf4;Llx0;)V

    move-object v7, v1

    move v14, v2

    move-object v8, v3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz25;

    iget-object v15, v7, Lvpf;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Lqrd;

    new-instance v3, Lah3;

    move-object/from16 v2, p3

    iget v5, v2, Lopf;->d:I

    iget-boolean v6, v8, Lrg3;->g:Z

    invoke-direct {v3, v5, v6}, Lah3;-><init>(IZ)V

    move-object/from16 v2, p4

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lqrd;-><init>(Lz25;Lft;Lah3;Lupf;Lz5f;Landroid/os/Looper;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Lvpf;->w:I

    add-int/2addr v0, v13

    iput v0, v7, Lvpf;->w:I

    add-int/lit8 v2, v14, 0x1

    move-object v1, v7

    move-object v3, v8

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v5, v9

    move-object v6, v10

    iget v0, v7, Lvpf;->w:I

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v12, v13

    :cond_1
    iput-boolean v12, v7, Lvpf;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lvpf;->q:Ljava/lang/Object;

    new-instance v0, Lai3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lai3;-><init>(IZ)V

    iput-object v0, v7, Lvpf;->p:Lai3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lvpf;->r:Ljava/lang/Object;

    new-instance v0, Lst5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lst5;-><init>(I)V

    iput-object v0, v7, Lvpf;->s:Lst5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lvpf;->n:Ljava/util/ArrayList;

    new-instance v0, Lfh3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v7}, Lfh3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Lz5f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lh6f;

    move-result-object v0

    iput-object v0, v7, Lvpf;->j:Lh6f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v3, v1, Lvpf;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v0, v3, :cond_26

    :goto_1
    iget-object v3, v1, Lvpf;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgbd;

    iget-boolean v6, v3, Lgbd;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lgbd;->l()Lt76;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move-object v15, v3

    goto/16 :goto_17

    :cond_1
    iget-object v8, v3, Lgbd;->c:Lgk9;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lt76;->a()Lq76;

    move-result-object v6

    iget-object v8, v3, Lgbd;->c:Lgk9;

    iput-object v8, v6, Lq76;->k:Lgk9;

    new-instance v8, Lt76;

    invoke-direct {v8, v6}, Lt76;-><init>(Lq76;)V

    move-object v6, v8

    :cond_2
    iget-object v8, v3, Lgbd;->a:Lnu9;

    iget-object v9, v6, Lt76;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lnu9;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Lqj8;->b(Lt76;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lgbd;->a:Lnu9;

    invoke-virtual {v9, v8}, Lnu9;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lt76;->a()Lq76;

    move-result-object v6

    invoke-static {v8}, Ljl9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lq76;->m:Ljava/lang/String;

    new-instance v8, Lt76;

    invoke-direct {v8, v6}, Lt76;-><init>(Lq76;)V

    move-object v6, v8

    :cond_3
    :try_start_0
    iget-object v8, v3, Lgbd;->a:Lnu9;

    invoke-virtual {v8, v6}, Lnu9;->a(Lt76;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Lgbd;->d:Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5b

    invoke-direct {v3, v4, v0, v5, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v3

    :goto_4
    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    invoke-direct {v3, v4, v0, v7, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v3

    :cond_4
    :goto_5
    invoke-virtual {v3}, Lgbd;->m()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Lgbd;->a:Lnu9;

    iget v7, v3, Lgbd;->b:I

    iget-boolean v8, v6, Lnu9;->g:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Lnu9;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lnu9;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmu9;

    iget-wide v9, v6, Lnu9;->k:J

    iget-wide v11, v8, Lmu9;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lnu9;->k:J

    iget-wide v9, v6, Lnu9;->l:J

    iget-wide v13, v8, Lmu9;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lnu9;->l:J

    iget-object v9, v6, Lnu9;->c:Lb5e;

    iget-object v10, v8, Lmu9;->a:Lt76;

    iget-wide v13, v8, Lmu9;->f:J

    cmp-long v15, v13, v11

    move-wide/from16 v16, v11

    const v11, -0x7fffffff

    if-lez v15, :cond_7

    move-object v15, v3

    iget-wide v2, v8, Lmu9;->d:J

    cmp-long v18, v2, v16

    if-lez v18, :cond_8

    move-wide/from16 v18, v13

    iget-wide v12, v8, Lmu9;->c:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    sub-long v22, v18, v12

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v2

    invoke-static/range {v18 .. v24}, Lt4g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_7

    :cond_7
    move-object v15, v3

    :cond_8
    :goto_6
    move v2, v11

    :goto_7
    iget v3, v8, Lmu9;->e:I

    iget-object v8, v9, Lb5e;->a:Ljava/lang/Object;

    check-cast v8, Lrpf;

    const/4 v9, -0x1

    if-ne v7, v5, :cond_10

    iget-object v3, v8, Lrpf;->p:Lzz4;

    iget-object v12, v10, Lt76;->n:Ljava/lang/String;

    iput-object v12, v3, Lzz4;->g:Ljava/lang/String;

    if-gtz v2, :cond_a

    if-ne v2, v11, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v12, v5

    :goto_9
    invoke-static {v12}, Lpih;->i(Z)V

    iput v2, v3, Lzz4;->c:I

    iget v2, v10, Lt76;->D:I

    if-eq v2, v9, :cond_d

    iget-object v3, v8, Lrpf;->p:Lzz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_c

    if-ne v2, v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v12, v5

    :goto_b
    invoke-static {v12}, Lpih;->i(Z)V

    iput v2, v3, Lzz4;->d:I

    :cond_d
    iget v2, v10, Lt76;->E:I

    if-eq v2, v9, :cond_19

    iget-object v3, v8, Lrpf;->p:Lzz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_f

    if-ne v2, v11, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v12, v5

    :goto_d
    invoke-static {v12}, Lpih;->i(Z)V

    iput v2, v3, Lzz4;->e:I

    goto :goto_15

    :cond_10
    if-ne v7, v4, :cond_19

    iget-object v12, v8, Lrpf;->p:Lzz4;

    iget-object v13, v10, Lt76;->n:Ljava/lang/String;

    iput-object v13, v12, Lzz4;->p:Ljava/lang/Object;

    if-gtz v2, :cond_12

    if-ne v2, v11, :cond_11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    move v11, v5

    :goto_f
    invoke-static {v11}, Lpih;->i(Z)V

    iput v2, v12, Lzz4;->h:I

    iget-object v2, v10, Lt76;->B:Lp93;

    iput-object v2, v12, Lzz4;->o:Ljava/lang/Object;

    if-ltz v3, :cond_13

    move v2, v5

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lpih;->i(Z)V

    iput v3, v12, Lzz4;->k:I

    iget v2, v10, Lt76;->v:I

    if-eq v2, v9, :cond_16

    iget-object v3, v8, Lrpf;->p:Lzz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_15

    if-ne v2, v9, :cond_14

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    move v12, v5

    :goto_12
    invoke-static {v12}, Lpih;->i(Z)V

    iput v2, v3, Lzz4;->i:I

    :cond_16
    iget v2, v10, Lt76;->u:I

    if-eq v2, v9, :cond_19

    iget-object v3, v8, Lrpf;->p:Lzz4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_18

    if-ne v2, v9, :cond_17

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    move v12, v5

    :goto_14
    invoke-static {v12}, Lpih;->i(Z)V

    iput v2, v3, Lzz4;->j:I

    :cond_19
    :goto_15
    invoke-static {v7}, Lt4g;->I(I)Ljava/lang/String;

    sget-object v2, Lwb4;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lwb4;

    monitor-enter v2

    monitor-exit v2

    iget v2, v6, Lnu9;->n:I

    if-ne v2, v5, :cond_1b

    if-ne v7, v4, :cond_1a

    iput-boolean v5, v6, Lnu9;->o:Z

    goto :goto_16

    :cond_1a
    if-ne v7, v5, :cond_1c

    iput-boolean v5, v6, Lnu9;->p:Z

    goto :goto_16

    :cond_1b
    iget-object v2, v6, Lnu9;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v2, v6, Lnu9;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1c

    iput-boolean v5, v6, Lnu9;->h:Z

    invoke-static {}, Lwb4;->a()V

    :cond_1c
    :goto_16
    iget-wide v2, v6, Lnu9;->l:J

    iget-wide v7, v6, Lnu9;->k:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Lt4g;->j0(J)J

    move-result-wide v2

    iget v7, v6, Lnu9;->n:I

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_1f

    iget-boolean v7, v6, Lnu9;->o:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, v6, Lnu9;->p:Z

    if-nez v7, :cond_1d

    iget v7, v6, Lnu9;->s:I

    if-ne v7, v5, :cond_1f

    :cond_1d
    iget-object v7, v6, Lnu9;->c:Lb5e;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lnu9;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1e

    move-wide v8, v10

    :cond_1e
    invoke-virtual {v7, v2, v3, v8, v9}, Lb5e;->b(JJ)V

    goto :goto_17

    :cond_1f
    iget-boolean v7, v6, Lnu9;->h:Z

    if-eqz v7, :cond_23

    iget-object v7, v6, Lnu9;->c:Lb5e;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lnu9;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_20

    move-wide v8, v10

    :cond_20
    invoke-virtual {v7, v2, v3, v8, v9}, Lb5e;->b(JJ)V

    goto :goto_17

    :cond_21
    move-object v15, v3

    invoke-virtual {v15}, Lgbd;->k()Lkc4;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_17

    :cond_22
    :try_start_1
    iget-object v8, v15, Lgbd;->a:Lnu9;

    iget v9, v15, Lgbd;->b:I

    iget-object v10, v2, Lkc4;->X:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lsx;->g(I)Z

    move-result v11

    iget-wide v12, v2, Lkc4;->Z:J

    invoke-virtual/range {v8 .. v13}, Lnu9;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v2
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_25

    :cond_23
    :goto_17
    invoke-virtual {v15}, Lgbd;->m()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v15}, Lgbd;->n()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v15}, Lgbd;->p()V

    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/4 v12, 0x0

    invoke-direct {v2, v3, v0, v7, v12}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :cond_26
    iget-boolean v0, v1, Lvpf;->A:Z

    if-eqz v0, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_19
    iget-object v3, v1, Lvpf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_29

    iget-object v3, v1, Lvpf;->b:Lrg3;

    iget-object v3, v3, Lrg3;->a:Le77;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lvpf;->s:Lst5;

    const/4 v12, 0x0

    iput v12, v3, Lst5;->b:I

    iget-object v3, v1, Lvpf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrd;

    iget-object v6, v1, Lvpf;->s:Lst5;

    invoke-virtual {v3, v6}, Lqrd;->a(Lst5;)I

    move-result v3

    if-eq v3, v4, :cond_28

    iget-object v6, v1, Lvpf;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput v3, v1, Lvpf;->y:I

    const/4 v12, 0x0

    iput v12, v1, Lvpf;->z:I

    monitor-exit v6

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_28
    const/4 v12, 0x0

    iget-object v3, v1, Lvpf;->s:Lst5;

    iget v3, v3, Lst5;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_29
    iget-object v3, v1, Lvpf;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput v4, v1, Lvpf;->y:I

    div-int/2addr v0, v2

    iput v0, v1, Lvpf;->z:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    iget-object v0, v1, Lvpf;->o:Lnu9;

    iget-boolean v2, v0, Lnu9;->h:Z

    if-nez v2, :cond_2b

    iget v2, v0, Lnu9;->n:I

    if-ne v2, v5, :cond_2a

    iget-boolean v2, v0, Lnu9;->o:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lnu9;->p:Z

    if-nez v2, :cond_2b

    iget v0, v0, Lnu9;->s:I

    if-ne v0, v5, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v0, v1, Lvpf;->j:Lh6f;

    iget-object v0, v0, Lh6f;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2b
    :goto_1b
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
    .locals 8

    new-instance v0, Lb77;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu67;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lvpf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lvpf;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqrd;

    invoke-virtual {v3}, Lqrd;->h()V

    iget-object v3, v3, Lqrd;->w0:Lb77;

    invoke-virtual {v3}, Lb77;->h()Lxyc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu67;->d(Ljava/lang/Iterable;)V

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
    iget-boolean v4, p0, Lvpf;->A:Z

    iget-boolean v5, p0, Lvpf;->A:Z

    const-string v6, "TransformerInternal"

    const/4 v7, 0x0

    if-nez v5, :cond_a

    iput-boolean v2, p0, Lvpf;->A:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Release "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lt4g;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lln8;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :goto_2
    iget-object v5, p0, Lvpf;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    :try_start_0
    iget-object v5, p0, Lvpf;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbd;

    invoke-virtual {v5}, Lgbd;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    if-nez v7, :cond_2

    invoke-static {v5}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v5, p0, Lvpf;->x:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_4
    iget-object v5, p0, Lvpf;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    :try_start_1
    iget-object v5, p0, Lvpf;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqrd;

    invoke-virtual {v5}, Lqrd;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v5

    if-nez v7, :cond_4

    invoke-static {v5}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v7

    iput-object v5, p0, Lvpf;->x:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :try_start_2
    iget-object v2, p0, Lvpf;->o:Lnu9;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v5, 0x1

    if-ne p1, v5, :cond_7

    :goto_6
    move p1, v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x2

    if-ne p1, v5, :cond_8

    goto :goto_6

    :goto_7
    invoke-virtual {v2, p1}, Lnu9;->b(I)V

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_9

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "Unexpected end reason "

    invoke-static {p1, v5}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    if-nez v7, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Lvpf;->x:Ljava/lang/RuntimeException;

    move-object v7, v1

    goto :goto_a

    :goto_9
    if-nez v7, :cond_9

    new-instance v7, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v5, 0x1b59

    invoke-direct {v7, v2, p1, v5, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_9
    :goto_a
    iget-object p1, p0, Lvpf;->j:Lh6f;

    iget-object v1, p0, Lvpf;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lace;

    const/16 v5, 0x13

    invoke-direct {v2, v5, v1}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lh6f;->d(Ljava/lang/Runnable;)Z

    :cond_a
    if-eqz v3, :cond_b

    iget-object p1, p0, Lvpf;->p:Lai3;

    invoke-virtual {p1}, Lai3;->g()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v7

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p1, "Export error after export ended"

    invoke-static {v6, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object p1, p0, Lvpf;->f:Los6;

    new-instance v1, Lq7b;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, p2, v2}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lh6f;

    iget-object p1, p1, Lh6f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lpih;->o(Z)V

    goto :goto_b

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    iget-object p1, p0, Lvpf;->f:Los6;

    new-instance p2, Lowd;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1, v0}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lh6f;

    iget-object p1, p1, Lh6f;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lpih;->o(Z)V

    :goto_b
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvpf;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v1, v0}, Lpih;->n(Ljava/lang/Object;Z)V

    return-void
.end method
