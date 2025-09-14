.class public final Llg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc;


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:Z

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Z

.field public final X:Luxe;

.field public final Y:Lrxe;

.field public final Z:Ljava/util/HashMap;

.field public final a:Landroid/content/Context;

.field public final b:Lrg4;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final n0:Ljava/util/HashMap;

.field public final o:J

.field public o0:Ljava/lang/String;

.field public p0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Landroidx/media3/common/PlaybackException;

.field public u0:Lb76;

.field public v0:Lb76;

.field public w0:Lb76;

.field public x0:Lp26;

.field public y0:Lp26;

.field public z0:Lp26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llg8;->a:Landroid/content/Context;

    iput-object p2, p0, Llg8;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Luxe;

    invoke-direct {p1}, Luxe;-><init>()V

    iput-object p1, p0, Llg8;->X:Luxe;

    new-instance p1, Lrxe;

    invoke-direct {p1}, Lrxe;-><init>()V

    iput-object p1, p0, Llg8;->Y:Lrxe;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llg8;->n0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llg8;->Z:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Llg8;->o:J

    const/4 p1, 0x0

    iput p1, p0, Llg8;->r0:I

    iput p1, p0, Llg8;->s0:I

    new-instance p1, Lrg4;

    invoke-direct {p1}, Lrg4;-><init>()V

    iput-object p1, p0, Llg8;->b:Lrg4;

    iput-object p0, p1, Lrg4;->d:Llg8;

    return-void
.end method


# virtual methods
.method public final A(Lyc;Lw5b;Lw5b;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Llg8;->A0:Z

    :cond_0
    iput p4, p0, Llg8;->q0:I

    return-void
.end method

.method public final I(Lyc;Lj94;)V
    .locals 1

    iget p1, p0, Llg8;->D0:I

    iget v0, p2, Lj94;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Llg8;->D0:I

    iget p1, p0, Llg8;->E0:I

    iget p2, p2, Lj94;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Llg8;->E0:I

    return-void
.end method

.method public final K(Lyc;IJ)V
    .locals 7

    iget-object v0, p1, Lyc;->d:Lxm8;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llg8;->b:Lrg4;

    iget-object p1, p1, Lyc;->b:Lwxe;

    invoke-virtual {v1, p1, v0}, Lrg4;->c(Lwxe;Lxm8;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llg8;->n0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Llg8;->Z:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final M(Lx5b;Lypc;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, Lypc;->b:Ljava/lang/Object;

    check-cast v1, Lhp5;

    iget-object v1, v1, Lhp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_32

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v6, Lypc;->b:Ljava/lang/Object;

    check-cast v2, Lhp5;

    iget-object v2, v2, Lhp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    iget-object v2, v6, Lypc;->b:Ljava/lang/Object;

    check-cast v2, Lhp5;

    invoke-virtual {v2, v1}, Lhp5;->b(I)I

    move-result v2

    iget-object v3, v6, Lypc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v0, Llg8;->b:Lrg4;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Lrg4;->d:Llg8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lrg4;->e:Lwxe;

    iget-object v5, v3, Lyc;->b:Lwxe;

    iput-object v5, v4, Lrg4;->e:Lwxe;

    iget-object v5, v4, Lrg4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqg4;

    iget-object v9, v4, Lrg4;->e:Lwxe;

    invoke-virtual {v8, v2, v9}, Lqg4;->b(Lwxe;Lwxe;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Lqg4;->a(Lyc;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, Lqg4;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v8, Lqg4;->a:Ljava/lang/String;

    iget-object v10, v4, Lrg4;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Lrg4;->a(Lqg4;)V

    :cond_3
    iget-object v9, v4, Lrg4;->d:Llg8;

    iget-object v8, v8, Lqg4;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Llg8;->d(Lyc;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Lrg4;->d(Lyc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v8, :cond_b

    iget-object v2, v0, Llg8;->b:Lrg4;

    iget v4, v0, Llg8;->q0:I

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Lrg4;->d:Llg8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v4, v2, Lrg4;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg4;

    invoke-virtual {v5, v3}, Lqg4;->a(Lyc;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v8, v5, Lqg4;->e:Z

    if-eqz v8, :cond_7

    iget-object v8, v5, Lqg4;->a:Ljava/lang/String;

    iget-object v10, v2, Lrg4;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v10, v5, Lqg4;->f:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v2, v5}, Lrg4;->a(Lqg4;)V

    :cond_9
    iget-object v8, v2, Lrg4;->d:Llg8;

    iget-object v5, v5, Lqg4;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Llg8;->d(Lyc;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Lrg4;->d(Lyc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, Llg8;->b:Lrg4;

    invoke-virtual {v2, v3}, Lrg4;->e(Lyc;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lypc;->m(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lypc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lyc;->b:Lwxe;

    iget-object v1, v1, Lyc;->d:Lxm8;

    invoke-virtual {v0, v4, v1}, Llg8;->c(Lwxe;Lxm8;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lypc;->m(I)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_15

    iget-object v1, v0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lx5b;->r()La4f;

    move-result-object v1

    iget-object v1, v1, La4f;->a:Lg07;

    invoke-virtual {v1, v7}, Lg07;->l(I)Lzu5;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lp1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lp1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3f;

    move v13, v7

    :goto_9
    iget v14, v5, Lz3f;->a:I

    if-ge v13, v14, :cond_e

    iget-object v14, v5, Lz3f;->e:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v5, Lz3f;->b:Ld3f;

    iget-object v14, v14, Ld3f;->d:[Lp26;

    aget-object v14, v14, v13

    iget-object v14, v14, Lp26;->q:Lmu4;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v5, Lfif;->a:I

    invoke-static {v1}, Ljg8;->i(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v5, v7

    :goto_b
    iget v13, v14, Lmu4;->o:I

    if-ge v5, v13, :cond_14

    iget-object v13, v14, Lmu4;->a:[Lku4;

    aget-object v13, v13, v5

    iget-object v13, v13, Lku4;->b:Ljava/util/UUID;

    sget-object v15, Luw0;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    sget-object v15, Luw0;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, Luw0;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_c
    invoke-static {v1, v5}, Ljg8;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, Lypc;->m(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Llg8;->F0:I

    add-int/2addr v1, v9

    iput v1, v0, Llg8;->F0:I

    :cond_16
    iget-object v1, v0, Llg8;->t0:Landroidx/media3/common/PlaybackException;

    const/4 v14, 0x5

    const/4 v4, 0x4

    if-nez v1, :cond_17

    move/from16 v17, v4

    move v15, v9

    move v5, v10

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    goto/16 :goto_1b

    :cond_17
    iget v13, v1, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v10, v0, Llg8;->a:Landroid/content/Context;

    iget v15, v0, Llg8;->B0:I

    if-ne v15, v4, :cond_18

    move v15, v9

    goto :goto_d

    :cond_18
    move v15, v7

    :goto_d
    const/16 v4, 0x3e9

    if-ne v13, v4, :cond_19

    new-instance v4, Lxs;

    const/16 v10, 0x14

    invoke-direct {v4, v10, v7, v12}, Lxs;-><init>(III)V

    :goto_e
    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    goto/16 :goto_1a

    :cond_19
    instance-of v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_1b

    move-object v4, v1

    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v5, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->p0:I

    if-ne v5, v9, :cond_1a

    move v5, v9

    goto :goto_f

    :cond_1a
    move v5, v7

    :goto_f
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    goto :goto_10

    :cond_1b
    move v4, v7

    move v5, v4

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v11, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v8, 0x17

    if-eqz v9, :cond_30

    instance-of v4, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v4, :cond_1c

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v4, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    new-instance v5, Lxs;

    invoke-direct {v5, v14, v4, v12}, Lxs;-><init>(III)V

    move-object v4, v5

    goto :goto_e

    :cond_1c
    instance-of v4, v11, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v4, :cond_1d

    instance-of v4, v11, Landroidx/media3/common/ParserException;

    if-eqz v4, :cond_1e

    :cond_1d
    const/16 v5, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/16 v11, 0x8

    goto/16 :goto_16

    :cond_1e
    instance-of v4, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v4, :cond_1f

    instance-of v5, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v5, :cond_20

    :cond_1f
    const/16 v5, 0x9

    goto/16 :goto_13

    :cond_20
    const/16 v4, 0x3ea

    const/16 v5, 0x15

    if-ne v13, v4, :cond_21

    new-instance v4, Lxs;

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    goto :goto_e

    :cond_21
    instance-of v4, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v4, :cond_28

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lfif;->a:I

    if-lt v9, v5, :cond_22

    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v5, :cond_22

    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfif;->x(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lfif;->w(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1b

    goto :goto_11

    :pswitch_0
    move/from16 v5, v21

    goto :goto_11

    :pswitch_1
    move/from16 v5, v20

    goto :goto_11

    :pswitch_2
    const/16 v5, 0x1c

    goto :goto_11

    :pswitch_3
    const/16 v5, 0x18

    :goto_11
    new-instance v8, Lxs;

    invoke-direct {v8, v5, v4, v12}, Lxs;-><init>(III)V

    move-object v4, v8

    goto/16 :goto_e

    :cond_22
    if-lt v9, v8, :cond_23

    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    if-eqz v5, :cond_23

    new-instance v4, Lxs;

    const/16 v9, 0x1b

    invoke-direct {v4, v9, v7, v12}, Lxs;-><init>(III)V

    goto/16 :goto_e

    :cond_23
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    if-eqz v5, :cond_24

    new-instance v4, Lxs;

    const/16 v10, 0x18

    invoke-direct {v4, v10, v7, v12}, Lxs;-><init>(III)V

    goto/16 :goto_e

    :cond_24
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    if-eqz v5, :cond_25

    new-instance v4, Lxs;

    const/16 v5, 0x1d

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    goto/16 :goto_e

    :cond_25
    instance-of v5, v4, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v5, :cond_26

    new-instance v4, Lxs;

    invoke-direct {v4, v8, v7, v12}, Lxs;-><init>(III)V

    goto/16 :goto_e

    :cond_26
    instance-of v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v4, :cond_27

    new-instance v4, Lxs;

    const/16 v13, 0x1c

    invoke-direct {v4, v13, v7, v12}, Lxs;-><init>(III)V

    goto/16 :goto_e

    :cond_27
    new-instance v4, Lxs;

    const/16 v5, 0x1e

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    goto/16 :goto_e

    :cond_28
    instance-of v4, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v4, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget v8, Lfif;->a:I

    if-lt v8, v5, :cond_29

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_29

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_29

    new-instance v4, Lxs;

    const/16 v5, 0x20

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    goto/16 :goto_e

    :cond_29
    new-instance v4, Lxs;

    const/16 v5, 0x1f

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    goto/16 :goto_e

    :cond_2a
    new-instance v4, Lxs;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    :goto_12
    move/from16 v22, v5

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1a

    :goto_13
    invoke-static {v10}, Lnq9;->c(Landroid/content/Context;)Lnq9;

    move-result-object v8

    invoke-virtual {v8}, Lnq9;->d()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2b

    new-instance v4, Lxs;

    invoke-direct {v4, v12, v7, v12}, Lxs;-><init>(III)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_2c

    new-instance v4, Lxs;

    const/4 v9, 0x6

    invoke-direct {v4, v9, v7, v12}, Lxs;-><init>(III)V

    move/from16 v22, v5

    move/from16 v19, v9

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    goto/16 :goto_1a

    :cond_2c
    const/4 v9, 0x6

    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_2d

    new-instance v4, Lxs;

    const/4 v8, 0x7

    invoke-direct {v4, v8, v7, v12}, Lxs;-><init>(III)V

    move/from16 v22, v5

    move/from16 v18, v8

    move/from16 v19, v9

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x4

    goto/16 :goto_1a

    :cond_2d
    const/4 v8, 0x7

    if-eqz v4, :cond_2e

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v4, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_2e

    new-instance v4, Lxs;

    const/4 v10, 0x4

    invoke-direct {v4, v10, v7, v12}, Lxs;-><init>(III)V

    move/from16 v22, v5

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    const/16 v8, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1a

    :cond_2e
    const/4 v10, 0x4

    new-instance v4, Lxs;

    const/16 v11, 0x8

    invoke-direct {v4, v11, v7, v12}, Lxs;-><init>(III)V

    :goto_14
    move/from16 v22, v5

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    move/from16 v16, v11

    :goto_15
    const/16 v8, 0xd

    goto/16 :goto_1a

    :goto_16
    new-instance v4, Lxs;

    if-eqz v15, :cond_2f

    const/16 v13, 0xa

    goto :goto_17

    :cond_2f
    const/16 v13, 0xb

    :goto_17
    invoke-direct {v4, v13, v7, v12}, Lxs;-><init>(III)V

    goto :goto_14

    :cond_30
    const/16 v9, 0x1b

    const/16 v10, 0x18

    const/16 v13, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v22, 0x9

    if-eqz v5, :cond_32

    if-eqz v4, :cond_31

    const/4 v15, 0x1

    if-ne v4, v15, :cond_32

    :cond_31
    new-instance v4, Lxs;

    const/16 v5, 0x23

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    goto :goto_15

    :cond_32
    if-eqz v5, :cond_33

    if-ne v4, v12, :cond_33

    new-instance v4, Lxs;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    goto :goto_15

    :cond_33
    if-eqz v5, :cond_34

    const/4 v5, 0x2

    if-ne v4, v5, :cond_34

    new-instance v4, Lxs;

    invoke-direct {v4, v8, v7, v12}, Lxs;-><init>(III)V

    goto :goto_15

    :cond_34
    instance-of v4, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v4, :cond_35

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->o:Ljava/lang/String;

    invoke-static {v4}, Lfif;->x(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lxs;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v4, v12}, Lxs;-><init>(III)V

    :goto_18
    move-object v4, v5

    goto/16 :goto_1a

    :cond_35
    const/16 v8, 0xd

    instance-of v4, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v5, 0xe

    if-eqz v4, :cond_36

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v4, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    new-instance v9, Lxs;

    invoke-direct {v9, v5, v4, v12}, Lxs;-><init>(III)V

    move-object v4, v9

    goto :goto_1a

    :cond_36
    instance-of v4, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_37

    new-instance v4, Lxs;

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    goto :goto_1a

    :cond_37
    instance-of v4, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v4, :cond_38

    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v4, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    new-instance v5, Lxs;

    const/16 v9, 0x11

    invoke-direct {v5, v9, v4, v12}, Lxs;-><init>(III)V

    goto :goto_18

    :cond_38
    instance-of v4, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v4, :cond_39

    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v4, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v5, Lxs;

    const/16 v9, 0x12

    invoke-direct {v5, v9, v4, v12}, Lxs;-><init>(III)V

    goto :goto_18

    :cond_39
    instance-of v4, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_3a

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lfif;->w(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move v13, v9

    goto :goto_19

    :pswitch_4
    move/from16 v13, v21

    goto :goto_19

    :pswitch_5
    move/from16 v13, v20

    goto :goto_19

    :pswitch_6
    move v13, v10

    :goto_19
    :pswitch_7
    new-instance v5, Lxs;

    invoke-direct {v5, v13, v4, v12}, Lxs;-><init>(III)V

    goto :goto_18

    :cond_3a
    new-instance v4, Lxs;

    const/16 v5, 0x16

    invoke-direct {v4, v5, v7, v12}, Lxs;-><init>(III)V

    :goto_1a
    iget-object v5, v0, Llg8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lkg8;->h()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget-wide v10, v0, Llg8;->o:J

    sub-long v10, v2, v10

    invoke-static {v9, v10, v11}, Ljg8;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget v10, v4, Lxs;->b:I

    invoke-static {v9, v10}, Ljg8;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v9

    iget v4, v4, Lxs;->c:I

    invoke-static {v9, v4}, Ljg8;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-static {v4, v1}, Ljg8;->f(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Ljg8;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v5, v1}, Ljg8;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Llg8;->G0:Z

    const/4 v4, 0x0

    iput-object v4, v0, Llg8;->t0:Landroidx/media3/common/PlaybackException;

    const/4 v5, 0x2

    :goto_1b
    invoke-virtual {v6, v5}, Lypc;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p1 .. p1}, Lx5b;->r()La4f;

    move-result-object v1

    invoke-virtual {v1, v5}, La4f;->a(I)Z

    move-result v4

    invoke-virtual {v1, v15}, La4f;->a(I)Z

    move-result v9

    invoke-virtual {v1, v12}, La4f;->a(I)Z

    move-result v10

    if-nez v4, :cond_3c

    if-nez v9, :cond_3c

    if-eqz v10, :cond_3b

    goto :goto_1c

    :cond_3b
    move/from16 v11, v17

    const/4 v9, 0x0

    goto :goto_23

    :cond_3c
    :goto_1c
    if-nez v4, :cond_3f

    iget-object v1, v0, Llg8;->x0:Lp26;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move/from16 v11, v17

    goto :goto_1e

    :cond_3d
    iget-object v1, v0, Llg8;->x0:Lp26;

    if-nez v1, :cond_3e

    const/4 v5, 0x1

    goto :goto_1d

    :cond_3e
    move v5, v7

    :goto_1d
    iput-object v4, v0, Llg8;->x0:Lp26;

    const/4 v1, 0x1

    move/from16 v11, v17

    invoke-virtual/range {v0 .. v5}, Llg8;->e(IJLp26;I)V

    goto :goto_1e

    :cond_3f
    move/from16 v11, v17

    const/4 v4, 0x0

    :goto_1e
    if-nez v9, :cond_42

    iget-object v1, v0, Llg8;->y0:Lp26;

    invoke-static {v1, v4}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_20

    :cond_40
    iget-object v1, v0, Llg8;->y0:Lp26;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_1f

    :cond_41
    move v5, v7

    :goto_1f
    iput-object v4, v0, Llg8;->y0:Lp26;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Llg8;->e(IJLp26;I)V

    :cond_42
    :goto_20
    if-nez v10, :cond_45

    iget-object v1, v0, Llg8;->z0:Lp26;

    invoke-static {v1, v4}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_22

    :cond_43
    iget-object v1, v0, Llg8;->z0:Lp26;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_21

    :cond_44
    move v5, v7

    :goto_21
    iput-object v4, v0, Llg8;->z0:Lp26;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Llg8;->e(IJLp26;I)V

    :cond_45
    :goto_22
    move-object v9, v4

    :goto_23
    iget-object v1, v0, Llg8;->u0:Lb76;

    invoke-virtual {v0, v1}, Llg8;->a(Lb76;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Llg8;->u0:Lb76;

    iget-object v4, v1, Lb76;->c:Ljava/lang/Object;

    check-cast v4, Lp26;

    iget v5, v4, Lp26;->t:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_48

    iget v1, v1, Lb76;->b:I

    iget-object v5, v0, Llg8;->x0:Lp26;

    invoke-static {v5, v4}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_25

    :cond_46
    iget-object v5, v0, Llg8;->x0:Lp26;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_24

    :cond_47
    move v5, v1

    :goto_24
    iput-object v4, v0, Llg8;->x0:Lp26;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Llg8;->e(IJLp26;I)V

    :goto_25
    iput-object v9, v0, Llg8;->u0:Lb76;

    :cond_48
    iget-object v1, v0, Llg8;->v0:Lb76;

    invoke-virtual {v0, v1}, Llg8;->a(Lb76;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Llg8;->v0:Lb76;

    iget-object v4, v1, Lb76;->c:Ljava/lang/Object;

    check-cast v4, Lp26;

    iget v1, v1, Lb76;->b:I

    iget-object v5, v0, Llg8;->y0:Lp26;

    invoke-static {v5, v4}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_27

    :cond_49
    iget-object v5, v0, Llg8;->y0:Lp26;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_26

    :cond_4a
    move v5, v1

    :goto_26
    iput-object v4, v0, Llg8;->y0:Lp26;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Llg8;->e(IJLp26;I)V

    :goto_27
    iput-object v9, v0, Llg8;->v0:Lb76;

    :cond_4b
    iget-object v1, v0, Llg8;->w0:Lb76;

    invoke-virtual {v0, v1}, Llg8;->a(Lb76;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Llg8;->w0:Lb76;

    iget-object v4, v1, Lb76;->c:Ljava/lang/Object;

    check-cast v4, Lp26;

    iget v1, v1, Lb76;->b:I

    iget-object v5, v0, Llg8;->z0:Lp26;

    invoke-static {v5, v4}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_29

    :cond_4c
    iget-object v5, v0, Llg8;->z0:Lp26;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_28

    :cond_4d
    move v5, v1

    :goto_28
    iput-object v4, v0, Llg8;->z0:Lp26;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Llg8;->e(IJLp26;I)V

    :goto_29
    iput-object v9, v0, Llg8;->w0:Lb76;

    :cond_4e
    iget-object v1, v0, Llg8;->a:Landroid/content/Context;

    invoke-static {v1}, Lnq9;->c(Landroid/content/Context;)Lnq9;

    move-result-object v1

    invoke-virtual {v1}, Lnq9;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v15, 0x1

    goto :goto_2a

    :pswitch_9
    move/from16 v15, v18

    goto :goto_2a

    :pswitch_a
    move/from16 v15, v16

    goto :goto_2a

    :pswitch_b
    move v15, v12

    goto :goto_2a

    :pswitch_c
    move/from16 v15, v19

    goto :goto_2a

    :pswitch_d
    move v15, v14

    goto :goto_2a

    :pswitch_e
    move v15, v11

    goto :goto_2a

    :pswitch_f
    const/4 v15, 0x2

    goto :goto_2a

    :pswitch_10
    move/from16 v15, v22

    goto :goto_2a

    :pswitch_11
    move v15, v7

    :goto_2a
    iget v1, v0, Llg8;->s0:I

    if-eq v15, v1, :cond_4f

    iput v15, v0, Llg8;->s0:I

    iget-object v1, v0, Llg8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lkg8;->g()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    invoke-static {v4, v15}, Ljg8;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    iget-wide v9, v0, Llg8;->o:J

    sub-long v9, v2, v9

    invoke-static {v4, v9, v10}, Ljg8;->b(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    invoke-static {v4}, Ljg8;->c(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v4

    invoke-static {v1, v4}, Ljg8;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lx5b;->getPlaybackState()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_50

    iput-boolean v7, v0, Llg8;->A0:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lx5b;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v7, v0, Llg8;->C0:Z

    const/16 v1, 0xa

    goto :goto_2b

    :cond_51
    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Lypc;->m(I)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v15, 0x1

    iput-boolean v15, v0, Llg8;->C0:Z

    :cond_52
    :goto_2b
    invoke-interface/range {p1 .. p1}, Lx5b;->getPlaybackState()I

    move-result v4

    iget-boolean v5, v0, Llg8;->A0:Z

    if-eqz v5, :cond_53

    move v8, v14

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2e

    :cond_53
    iget-boolean v5, v0, Llg8;->C0:Z

    if-eqz v5, :cond_54

    goto :goto_2c

    :cond_54
    if-ne v4, v11, :cond_55

    const/16 v8, 0xb

    goto :goto_2c

    :cond_55
    const/16 v8, 0xc

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5a

    iget v4, v0, Llg8;->r0:I

    if-eqz v4, :cond_59

    if-eq v4, v5, :cond_59

    if-ne v4, v8, :cond_56

    goto :goto_2d

    :cond_56
    invoke-interface/range {p1 .. p1}, Lx5b;->j()Z

    move-result v4

    if-nez v4, :cond_57

    move/from16 v8, v18

    goto :goto_2c

    :cond_57
    invoke-interface/range {p1 .. p1}, Lx5b;->v()I

    move-result v4

    if-eqz v4, :cond_58

    move v8, v1

    goto :goto_2c

    :cond_58
    move/from16 v8, v19

    goto :goto_2c

    :cond_59
    :goto_2d
    move v8, v5

    goto :goto_2c

    :cond_5a
    if-ne v4, v12, :cond_5d

    invoke-interface/range {p1 .. p1}, Lx5b;->j()Z

    move-result v1

    if-nez v1, :cond_5b

    move v8, v11

    goto :goto_2c

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lx5b;->v()I

    move-result v1

    if-eqz v1, :cond_5c

    move/from16 v8, v22

    goto :goto_2c

    :cond_5c
    move v8, v12

    goto :goto_2c

    :cond_5d
    const/4 v15, 0x1

    if-ne v4, v15, :cond_5e

    iget v1, v0, Llg8;->r0:I

    if-eqz v1, :cond_5e

    goto :goto_2e

    :cond_5e
    iget v8, v0, Llg8;->r0:I

    :goto_2e
    iget v1, v0, Llg8;->r0:I

    if-eq v1, v8, :cond_5f

    iput v8, v0, Llg8;->r0:I

    iput-boolean v15, v0, Llg8;->G0:Z

    iget-object v1, v0, Llg8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lkg8;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget v5, v0, Llg8;->r0:I

    invoke-static {v4, v5}, Ljg8;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget-wide v7, v0, Llg8;->o:J

    sub-long/2addr v2, v7

    invoke-static {v4, v2, v3}, Ljg8;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Ljg8;->n(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, Ljg8;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5f
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, Lypc;->m(I)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Llg8;->b:Lrg4;

    iget-object v0, v6, Lypc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lrg4;->f:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v3, v2, Lrg4;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lrg4;->a(Lqg4;)V

    goto :goto_2f

    :catchall_2
    move-exception v0

    goto :goto_31

    :cond_60
    :goto_2f
    iget-object v1, v2, Lrg4;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg4;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lqg4;->e:Z

    if-eqz v4, :cond_61

    iget-object v4, v2, Lrg4;->d:Llg8;

    if-eqz v4, :cond_61

    iget-object v3, v3, Lqg4;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Llg8;->d(Lyc;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_30

    :cond_62
    monitor-exit v2

    return-void

    :goto_31
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_32
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final Q(Lyc;Lqf8;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p2, Lqf8;->a:I

    iput p1, p0, Llg8;->B0:I

    return-void
.end method

.method public final S(Lyc;Lqvf;)V
    .locals 3

    iget-object p1, p0, Llg8;->u0:Lb76;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lb76;->c:Ljava/lang/Object;

    check-cast v0, Lp26;

    iget v1, v0, Lp26;->t:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lp26;->a()Lm26;

    move-result-object v0

    iget v1, p2, Lqvf;->a:I

    iput v1, v0, Lm26;->r:I

    iget p2, p2, Lqvf;->b:I

    iput p2, v0, Lm26;->s:I

    new-instance p2, Lp26;

    invoke-direct {p2, v0}, Lp26;-><init>(Lm26;)V

    new-instance v0, Lb76;

    iget v1, p1, Lb76;->b:I

    iget-object p1, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, p2, v1, p1, v2}, Lb76;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iput-object v0, p0, Llg8;->u0:Lb76;

    :cond_0
    return-void
.end method

.method public final V(Lyc;Lqf8;)V
    .locals 5

    iget-object v0, p1, Lyc;->d:Lxm8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lb76;

    iget-object v2, p2, Lqf8;->g:Ljava/lang/Object;

    check-cast v2, Lp26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lqf8;->c:I

    iget-object p1, p1, Lyc;->b:Lwxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Llg8;->b:Lrg4;

    invoke-virtual {v4, p1, v0}, Lrg4;->c(Lwxe;Lxm8;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {v1, v2, v3, p1, v0}, Lb76;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iget p1, p2, Lqf8;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Llg8;->w0:Lb76;

    return-void

    :cond_2
    iput-object v1, p0, Llg8;->v0:Lb76;

    return-void

    :cond_3
    iput-object v1, p0, Llg8;->u0:Lb76;

    return-void
.end method

.method public final a(Lb76;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Llg8;->b:Lrg4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrg4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Llg8;->G0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Llg8;->F0:I

    invoke-static {v0, v2}, Ljg8;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Llg8;->D0:I

    invoke-static {v0, v2}, Ljg8;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Llg8;->E0:I

    invoke-static {v0, v2}, Ljg8;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Llg8;->Z:Ljava/util/HashMap;

    iget-object v2, p0, Llg8;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Ljg8;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Llg8;->n0:Ljava/util/HashMap;

    iget-object v2, p0, Llg8;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Ljg8;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Ljg8;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Llg8;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Ljg8;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Ljg8;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Llg8;->o0:Ljava/lang/String;

    iput v1, p0, Llg8;->F0:I

    iput v1, p0, Llg8;->D0:I

    iput v1, p0, Llg8;->E0:I

    iput-object v0, p0, Llg8;->x0:Lp26;

    iput-object v0, p0, Llg8;->y0:Lp26;

    iput-object v0, p0, Llg8;->z0:Lp26;

    iput-boolean v1, p0, Llg8;->G0:Z

    return-void
.end method

.method public final c(Lwxe;Lxm8;)V
    .locals 8

    iget-object v0, p0, Llg8;->p0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lxm8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lwxe;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Llg8;->Y:Lrxe;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lwxe;->f(ILrxe;Z)Lrxe;

    iget p2, v1, Lrxe;->c:I

    iget-object v1, p0, Llg8;->X:Luxe;

    invoke-virtual {p1, p2, v1}, Lwxe;->n(ILuxe;)V

    iget-object p1, v1, Luxe;->c:Lte8;

    iget-object p1, p1, Lte8;->b:Lje8;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lje8;->a:Landroid/net/Uri;

    iget-object p1, p1, Lje8;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lfif;->H(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Lkg8;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Luxe;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Luxe;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Luxe;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Luxe;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Luxe;->m:J

    invoke-static {v4, v5}, Lfif;->e0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lkg8;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Luxe;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lkg8;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Llg8;->G0:Z

    return-void
.end method

.method public final d(Lyc;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lyc;->d:Lxm8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxm8;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Llg8;->o0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llg8;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Llg8;->Z:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Llg8;->n0:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLp26;I)V
    .locals 2

    invoke-static {p1}, Lkg8;->k(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Llg8;->o:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Ljg8;->o(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lov3;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lov3;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lp26;->l:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lov3;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lp26;->m:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lov3;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lp26;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lov3;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Lp26;->i:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lov3;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lp26;->s:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lov3;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lp26;->t:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lov3;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Lp26;->A:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Ljg8;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Lp26;->B:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Ljg8;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Lp26;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget v1, Lfif;->a:I

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lkg8;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lkg8;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lp26;->u:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lkg8;->v(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lkg8;->u(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Llg8;->G0:Z

    iget-object p0, p0, Llg8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Lkg8;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lkg8;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final k0(Lyc;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Llg8;->t0:Landroidx/media3/common/PlaybackException;

    return-void
.end method
