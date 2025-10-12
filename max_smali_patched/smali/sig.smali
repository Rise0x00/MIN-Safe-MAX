.class public final Lsig;
.super Lgbd;
.source "SourceFile"


# instance fields
.field public final e:Lrig;

.field public final f:Lqig;

.field public final g:Lkc4;

.field public final h:J

.field public volatile i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt76;Lopf;Lxt6;Ljava/util/List;Loag;La83;Lnu9;Lrze;Lbf4;Llx0;JZI)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {p0, v0, v3}, Lgbd;-><init>(Lt76;Lnu9;)V

    move-wide/from16 v4, p12

    iput-wide v4, p0, Lsig;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lsig;->i:J

    iput-wide v4, p0, Lsig;->j:J

    iget-object v4, v0, Lt76;->B:Lp93;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lp93;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lt76;->n:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v7, Lp93;

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, -0x1

    const/4 v13, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v13}, Lp93;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v7, Lp93;->h:Lp93;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    new-instance v8, Lqig;

    invoke-virtual {v0}, Lt76;->a()Lq76;

    move-result-object v0

    iput-object v7, v0, Lq76;->A:Lp93;

    new-instance v10, Lt76;

    invoke-direct {v10, v0}, Lt76;-><init>(Lq76;)V

    iget-object v0, v3, Lnu9;->b:Liu9;

    invoke-interface {v0, v6}, Liu9;->q(I)Lxyc;

    move-result-object v11

    move-object/from16 v12, p3

    move-object/from16 v9, p7

    move-object/from16 v13, p10

    invoke-direct/range {v8 .. v13}, Lqig;-><init>(La83;Lt76;Le77;Lopf;Lbf4;)V

    iput-object v8, p0, Lsig;->f:Lqig;

    new-instance v0, Lkc4;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lkc4;-><init>(I)V

    iput-object v0, p0, Lsig;->g:Lkc4;

    iget v0, v8, Lqig;->g:I

    if-ne v0, v6, :cond_2

    invoke-static {v4}, Lp93;->g(Lp93;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, Lp93;->h:Lp93;

    :cond_2
    move-object v4, v7

    :try_start_0
    new-instance v0, Lrig;

    if-eqz p14, :cond_3

    new-instance v3, Lu3f;

    invoke-direct {v3, v2}, Lu3f;-><init>(Ljava/lang/Object;)V

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v9, p15

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v3, Ldke;

    invoke-direct {v3, v2}, Ldke;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v9}, Lrig;-><init>(Lsig;Landroid/content/Context;Lypf;Lp93;Lrze;Llx0;Lxt6;Ljava/util/List;I)V

    iput-object v0, p0, Lsig;->e:Lrig;

    invoke-virtual {v0}, Lrig;->b()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v2, v3, v0, v4, v10}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2
.end method


# virtual methods
.method public final j(Ly25;Lt76;I)Laq6;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lsig;->e:Lrig;

    iget-object p1, p1, Lrig;->a:Lzpf;

    invoke-interface {p1, p3}, Lzpf;->d(I)Laq6;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/transformer/ExportException;

    const/16 p3, 0x1389

    const/4 v0, 0x0

    const-string v1, "Video frame processing error"

    invoke-direct {p2, v1, p1, p3, v0}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p2
.end method

.method public final k()Lkc4;
    .locals 6

    iget-object v0, p0, Lsig;->g:Lkc4;

    iget-object v1, p0, Lsig;->f:Lqig;

    iget-object v2, v1, Lqig;->i:Lnf4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqig;->i:Lnf4;

    invoke-virtual {v1}, Lnf4;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lkc4;->X:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsig;->g:Lkc4;

    iget-object v0, v0, Lkc4;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lsig;->f:Lqig;

    iget-object v1, v0, Lqig;->i:Lnf4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lqig;->i:Lnf4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnf4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lnf4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lsig;->e:Lrig;

    iget-object v0, v0, Lrig;->a:Lzpf;

    invoke-interface {v0}, Ldbg;->f()Z

    move-result v0

    iget-boolean v1, p0, Lsig;->k:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lsig;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lsig;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Lsig;->g:Lkc4;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lkc4;->Z:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Lsx;->b:I

    iput-wide v1, p0, Lsig;->j:J

    return-object v0
.end method

.method public final l()Lt76;
    .locals 3

    iget-object v0, p0, Lsig;->f:Lqig;

    iget-object v1, v0, Lqig;->i:Lnf4;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lqig;->i:Lnf4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnf4;->g(Z)Z

    iget-object v1, v1, Lnf4;->j:Lt76;

    if-eqz v1, :cond_1

    iget v2, v0, Lqig;->j:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lt76;->a()Lq76;

    move-result-object v1

    iget v0, v0, Lqig;->j:I

    iput v0, v1, Lq76;->w:I

    new-instance v0, Lt76;

    invoke-direct {v0, v1}, Lt76;-><init>(Lq76;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Lsig;->f:Lqig;

    iget-object v1, v0, Lqig;->i:Lnf4;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lqig;->i:Lnf4;

    invoke-virtual {v0}, Lnf4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lsig;->e:Lrig;

    iget-boolean v1, v0, Lrig;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lrig;->h:Lsig;

    iget-wide v4, v1, Lsig;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, v0, Lrig;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v0, Lrig;->f:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    monitor-exit v4

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lsig;->e:Lrig;

    invoke-virtual {v0}, Lrig;->release()V

    iget-object v0, p0, Lsig;->f:Lqig;

    iget-object v1, v0, Lqig;->i:Lnf4;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqig;->i:Lnf4;

    invoke-virtual {v1}, Lnf4;->i()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqig;->k:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-wide v0, p0, Lsig;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lsig;->k:Z

    :cond_0
    iget-object v0, p0, Lsig;->f:Lqig;

    iget-object v2, v0, Lqig;->i:Lnf4;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lqig;->i:Lnf4;

    invoke-virtual {v0}, Lnf4;->j()V

    :cond_1
    iget-object v0, p0, Lsig;->e:Lrig;

    iget-boolean v2, v0, Lrig;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lrig;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lrig;->f:I

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lpih;->o(Z)V

    iget v3, v0, Lrig;->f:I

    sub-int/2addr v3, v1

    iput v3, v0, Lrig;->f:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lrig;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
