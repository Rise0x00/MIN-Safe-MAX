.class public final Lwc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu9;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Lxyc;

.field public static final h:Lxyc;


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.media:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lt4g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwc6;->f:Ljava/lang/String;

    new-instance v0, Lb77;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lu67;-><init>(I)V

    const-string v2, "video/3gpp"

    const-string v3, "video/mp4v-es"

    const-string v4, "video/avc"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu67;->b([Ljava/lang/Object;)V

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Lu67;->a(Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v2, "video/dolby-vision"

    invoke-virtual {v0, v2}, Lu67;->a(Ljava/lang/Object;)V

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lu67;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lb77;->h()Lxyc;

    move-result-object v0

    sput-object v0, Lwc6;->g:Lxyc;

    const-string v0, "audio/3gpp"

    const-string v1, "audio/amr-wb"

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Le77;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lxyc;

    move-result-object v0

    sput-object v0, Lwc6;->h:Lxyc;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc6;->a:Landroid/media/MediaMuxer;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwc6;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwc6;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static d(Landroid/media/MediaMuxer;)V
    .locals 5

    const-class v0, Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Lt4g;->a:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    :try_start_1
    const-string v2, "MUXER_STATE_STOPPED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mState"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    throw v1
.end method


# virtual methods
.method public final a(Lek9;)V
    .locals 2

    instance-of v0, p1, Lxo9;

    if-eqz v0, :cond_0

    check-cast p1, Lxo9;

    iget v0, p1, Lxo9;->a:F

    iget p1, p1, Lxo9;->b:F

    iget-object v1, p0, Lwc6;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v5, v1, Lwc6;->d:Z

    iget-object v8, v1, Lwc6;->a:Landroid/media/MediaMuxer;

    const/4 v6, 0x1

    iget-object v7, v1, Lwc6;->c:Landroid/util/SparseArray;

    const-wide/16 v9, 0x0

    if-nez v5, :cond_1

    sget v5, Lt4g;->a:I

    const/16 v11, 0x1e

    if-ge v5, v11, :cond_0

    cmp-long v5, v3, v9

    if-gez v5, :cond_0

    neg-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, v1, Lwc6;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/muxer/MuxerException;

    const-string v3, "Failed to start the muxer"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v3, v11

    iget-object v5, v1, Lwc6;->b:Landroid/util/SparseArray;

    invoke-static {v5, v0}, Lt4g;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_1

    :cond_2
    move-wide v13, v9

    :goto_1
    sget v7, Lt4g;->a:I

    const/16 v15, 0x18

    const/16 v16, 0x0

    if-gt v7, v15, :cond_4

    cmp-long v7, v3, v13

    if-ltz v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v7, v16

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v6

    :goto_3
    const-string v15, "Samples not in presentation order ("

    const-string v6, " < "

    invoke-static {v3, v4, v15, v6}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ") unsupported on this API version"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lpih;->n(Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    cmp-long v5, v11, v9

    if-eqz v5, :cond_6

    cmp-long v5, v3, v9

    if-ltz v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v6, v16

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long v9, v3, v11

    neg-long v11, v11

    const-string v5, "Sample presentation time ("

    const-string v7, ") < first sample presentation time ("

    invoke-static {v9, v10, v5, v7}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lpih;->n(Ljava/lang/Object;Z)V

    move-wide v5, v3

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v3, p2

    :try_start_1
    invoke-virtual {v8, v0, v3, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v3, Landroidx/media3/muxer/MuxerException;

    const-string v4, "Failed to write sample for presentationTimeUs="

    const-string v7, ", size="

    invoke-static {v5, v6, v4, v7}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final c(Lt76;)I
    .locals 10

    iget-object v0, p1, Lt76;->n:Ljava/lang/String;

    iget v1, p1, Lt76;->x:I

    iget v2, p1, Lt76;->v:I

    iget v3, p1, Lt76;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljl9;->m(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lwc6;->a:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_f

    invoke-static {v0, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    iget-object v6, p1, Lt76;->B:Lp93;

    invoke-static {v4, v6}, Lud6;->y(Landroid/media/MediaFormat;Lp93;)V

    const-string v6, "video/dolby-vision"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lt4g;->a:I

    const/16 v6, 0x21

    if-lt v0, v6, :cond_e

    const-string v0, "profile"

    const/16 v6, 0x100

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p1, Lt76;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb83;->b(Lt76;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1

    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Integer;->max(II)I

    move-result v0

    const/4 v7, 0x1

    const/16 v8, 0x1e00

    if-gt v0, v8, :cond_1

    move v9, v7

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Lpih;->o(Z)V

    mul-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p1, Lt76;->w:F

    mul-float/2addr v2, v3

    const/16 v3, 0x500

    if-gt v0, v3, :cond_3

    const v0, 0x4ba8c000    # 2.21184E7f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2

    move v6, v7

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x780

    if-gt v0, v3, :cond_4

    const v3, 0x4c3dd800    # 4.97664E7f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/16 v3, 0xa00

    if-gt v0, v3, :cond_5

    const v3, 0x4c6d4e00    # 6.2208E7f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_5

    const/16 v6, 0x8

    goto :goto_1

    :cond_5
    const/16 v3, 0xf00

    if-gt v0, v3, :cond_b

    const v0, 0x4ced4e00    # 1.24416E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_6

    const/16 v6, 0x10

    goto :goto_1

    :cond_6
    const v0, 0x4d3dd800    # 1.990656E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_7

    const/16 v6, 0x20

    goto :goto_1

    :cond_7
    const v0, 0x4d6d4e00    # 2.48832E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    const/16 v6, 0x40

    goto :goto_1

    :cond_8
    const v0, 0x4dbdd800    # 3.981312E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    const/16 v6, 0x80

    goto :goto_1

    :cond_9
    const v0, 0x4ded4e00    # 4.97664E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v6, 0x200

    goto :goto_1

    :cond_b
    if-gt v0, v8, :cond_d

    const v0, 0x4e6d4e00    # 9.95328E8f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_c

    const/16 v6, 0x400

    goto :goto_1

    :cond_c
    const/16 v6, 0x800

    goto :goto_1

    :cond_d
    const/4 v6, -0x1

    :goto_1
    const-string v0, "level"

    invoke-virtual {v4, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to set orientation hint with rotationDegrees="

    invoke-static {v1, v2}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    iget v1, p1, Lt76;->E:I

    iget v2, p1, Lt76;->D:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    iget-object v0, p1, Lt76;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "language"

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    iget-object v0, p1, Lt76;->q:Ljava/util/List;

    invoke-static {v4, v0}, Lud6;->D(Landroid/media/MediaFormat;Ljava/util/List;)V

    :try_start_1
    invoke-virtual {v5, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to add track with format="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lwc6;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lwc6;->d:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lwc6;->a:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lwc6;->d:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/MuxerException;

    const-string v2, "Failed to start the muxer"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc6;->d:Z

    :try_start_1
    invoke-static {v2}, Lwc6;->d(Landroid/media/MediaMuxer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, p0, Lwc6;->e:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v3, Landroidx/media3/muxer/MuxerException;

    const-string v4, "Failed to stop the MediaMuxer"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, p0, Lwc6;->e:Z

    throw v0
.end method
