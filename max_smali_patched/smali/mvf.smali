.class public final Lmvf;
.super Lquc;
.source "SourceFile"


# instance fields
.field public final e:Lifb;

.field public final f:Llvf;

.field public final g:Ll94;

.field public final h:J

.field public volatile i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp26;Lq4f;Lxxc;Ljava/util/List;Lsnf;Le63;Lpl9;Lnte;Ltk3;Lmx0;JZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    invoke-direct {v0, v1, v2}, Lquc;-><init>(Lp26;Lpl9;)V

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lmvf;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lmvf;->i:J

    iget-object v3, v1, Lp26;->z:Lr73;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lr73;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lp26;->m:Ljava/lang/String;

    const-string v6, "image/jpeg_r"

    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v6, Lr73;

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v10, -0x1

    const/4 v12, 0x0

    move v11, v10

    invoke-direct/range {v6 .. v12}, Lr73;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v6, Lr73;->h:Lr73;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    new-instance v7, Llvf;

    invoke-virtual {v1}, Lp26;->a()Lm26;

    move-result-object v1

    iput-object v6, v1, Lm26;->y:Lr73;

    new-instance v9, Lp26;

    invoke-direct {v9, v1}, Lp26;-><init>(Lm26;)V

    iget-object v1, v2, Lpl9;->b:Lkl9;

    invoke-interface {v1, v5}, Lkl9;->b(I)Lg07;

    move-result-object v10

    move-object/from16 v11, p3

    move-object/from16 v8, p7

    move-object/from16 v12, p10

    invoke-direct/range {v7 .. v12}, Llvf;-><init>(Le63;Lp26;Lg07;Lq4f;Ltk3;)V

    iput-object v7, v0, Lmvf;->f:Llvf;

    new-instance v1, Ll94;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll94;-><init>(I)V

    iput-object v1, v0, Lmvf;->g:Ll94;

    iget v1, v7, Llvf;->g:I

    if-ne v1, v5, :cond_2

    invoke-static {v3}, Lr73;->g(Lr73;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v6, Lr73;->h:Lr73;

    :cond_2
    move-object v9, v6

    :try_start_0
    new-instance v11, Lifb;

    if-eqz p14, :cond_3

    new-instance v1, Lj52;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lj52;-><init>(I)V

    :goto_1
    move-object v7, v1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lw15;

    const/16 v3, 0x1b

    move-object/from16 v4, p6

    invoke-direct {v1, v3, v4}, Lw15;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lifb;->c:Ljava/lang/Object;

    move-object/from16 v1, p9

    iput-object v1, v11, Lifb;->b:Ljava/lang/Object;

    iget-wide v14, v0, Lmvf;->h:J

    move-object/from16 v8, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v10, p11

    invoke-interface/range {v7 .. v15}, Lz4f;->e(Landroid/content/Context;Lr73;Lmx0;Lifb;Lxxc;Ljava/util/List;J)La5f;

    move-result-object v1

    iput-object v1, v11, Lifb;->a:Ljava/lang/Object;

    iput-object v11, v0, Lmvf;->e:Lifb;

    invoke-virtual {v11}, Lifb;->a()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v1, Landroidx/media3/transformer/ExportException;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v1, v3, v0, v4, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v1
.end method


# virtual methods
.method public final j(Lry4;Lp26;I)Lpj6;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lmvf;->e:Lifb;

    iget-object p0, p0, Lifb;->a:Ljava/lang/Object;

    check-cast p0, La5f;

    invoke-interface {p0, p3}, La5f;->b(I)Lpj6;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/transformer/ExportException;

    const/16 p2, 0x1389

    const/4 p3, 0x0

    const-string v0, "Video frame processing error"

    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p1
.end method

.method public final k()Ll94;
    .locals 6

    iget-object v0, p0, Lmvf;->g:Ll94;

    iget-object v1, p0, Lmvf;->f:Llvf;

    iget-object v2, v1, Llvf;->i:Ltc4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Llvf;->i:Ltc4;

    invoke-virtual {v1}, Ltc4;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Ll94;->X:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lmvf;->g:Ll94;

    iget-object v0, v0, Ll94;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lmvf;->f:Llvf;

    iget-object v1, v0, Llvf;->i:Ltc4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Llvf;->i:Ltc4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltc4;->f(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Ltc4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lmvf;->e:Lifb;

    iget-object v0, v0, Lifb;->a:Ljava/lang/Object;

    check-cast v0, La5f;

    invoke-interface {v0}, Liof;->e()Z

    move-result v0

    iget-boolean v1, p0, Lmvf;->j:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lmvf;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lmvf;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvf;->j:Z

    :cond_4
    :goto_1
    iget-object p0, p0, Lmvf;->g:Ll94;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Ll94;->Z:J

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, Ley;->b:I

    return-object p0
.end method

.method public final l()Lp26;
    .locals 2

    iget-object p0, p0, Lmvf;->f:Llvf;

    iget-object v0, p0, Llvf;->i:Ltc4;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Llvf;->i:Ltc4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltc4;->f(Z)Z

    iget-object v0, v0, Ltc4;->j:Lp26;

    if-eqz v0, :cond_1

    iget v1, p0, Llvf;->j:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp26;->a()Lm26;

    move-result-object v0

    iget p0, p0, Llvf;->j:I

    iput p0, v0, Lm26;->u:I

    new-instance p0, Lp26;

    invoke-direct {p0, v0}, Lp26;-><init>(Lm26;)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lmvf;->f:Llvf;

    iget-object v0, p0, Llvf;->i:Ltc4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llvf;->i:Ltc4;

    invoke-virtual {p0}, Ltc4;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lmvf;->e:Lifb;

    invoke-virtual {v0}, Lifb;->release()V

    iget-object p0, p0, Lmvf;->f:Llvf;

    iget-object v0, p0, Llvf;->i:Ltc4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvf;->i:Ltc4;

    invoke-virtual {v0}, Ltc4;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llvf;->k:Z

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lmvf;->f:Llvf;

    iget-object v0, p0, Llvf;->i:Ltc4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llvf;->i:Ltc4;

    invoke-virtual {p0}, Ltc4;->i()V

    :cond_0
    return-void
.end method
