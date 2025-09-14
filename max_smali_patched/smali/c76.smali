.class public final Lc76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl9;


# static fields
.field public static final n0:Lvic;

.field public static final o0:Lvic;


# instance fields
.field public X:Lso5;

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/media/MediaMuxer;

.field public final b:J

.field public final c:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le07;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxz6;-><init>(I)V

    const-string v1, "video/3gpp"

    const-string v2, "video/mp4v-es"

    const-string v3, "video/avc"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz6;->b([Ljava/lang/Object;)V

    sget v1, Lfif;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    const-string v1, "video/av01"

    invoke-virtual {v0, v1}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Le07;->h()Lvic;

    move-result-object v0

    sput-object v0, Lc76;->n0:Lvic;

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lus;->k(I[Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object v0

    sput-object v0, Lc76;->o0:Lvic;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc76;->a:Landroid/media/MediaMuxer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lfif;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc76;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc76;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc76;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/media/MediaMuxer;)V
    .locals 5

    const-class v0, Landroid/media/MediaMuxer;

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget v2, Lfif;->a:I

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
.method public final F(Lp26;)Lso5;
    .locals 6

    iget-object v0, p1, Lp26;->m:Ljava/lang/String;

    iget v1, p1, Lp26;->v:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltc9;->k(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lc76;->a:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_0

    iget v4, p1, Lp26;->s:I

    iget v5, p1, Lp26;->t:I

    invoke-static {v0, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v4, p1, Lp26;->z:Lr73;

    invoke-static {v0, v4}, Lkv0;->t(Landroid/media/MediaFormat;Lr73;)V

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v0, "Failed to set orientation hint with rotationDegrees="

    invoke-static {v1, v0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget v1, p1, Lp26;->B:I

    iget v4, p1, Lp26;->A:I

    invoke-static {v0, v1, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p1, Lp26;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v4, "language"

    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p1, Lp26;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lkv0;->A(Landroid/media/MediaFormat;Ljava/util/List;)V

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Lso5;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lso5;-><init>(II)V

    if-eqz v2, :cond_2

    iput-object v0, p0, Lc76;->X:Lso5;

    :cond_2
    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/muxer/Muxer$MuxerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add track with format="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 10

    iget-boolean v0, p0, Lc76;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc76;->Y:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lc76;->a:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lc76;->Y:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v1, "Failed to start the muxer"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, p0, Lc76;->b:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc76;->X:Lso5;

    if-eqz v0, :cond_2

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v7, p0, Lc76;->b:J

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, p0, Lc76;->X:Lso5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0, v0, v5, v4}, Lc76;->l(Lso5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    iput-boolean v3, p0, Lc76;->Y:Z

    :try_start_1
    invoke-static {v2}, Lc76;->a(Landroid/media/MediaMuxer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, p0, Lc76;->Z:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v3, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v4, "Failed to stop the MediaMuxer"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-boolean v1, p0, Lc76;->Z:Z

    throw v0
.end method

.method public final l(Lso5;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v0, Lc76;->b:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lc76;->X:Lso5;

    if-ne v1, v5, :cond_0

    cmp-long v5, v3, v7

    if-lez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v0, Lc76;->Y:Z

    iget-object v8, v0, Lc76;->a:Landroid/media/MediaMuxer;

    const/4 v6, 0x1

    iget-object v7, v0, Lc76;->o:Ljava/util/HashMap;

    const-wide/16 v9, 0x0

    if-nez v5, :cond_2

    sget v5, Lfif;->a:I

    const/16 v11, 0x1e

    if-ge v5, v11, :cond_1

    cmp-long v5, v3, v9

    if-gez v5, :cond_1

    neg-long v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_0
    invoke-virtual {v8}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, v0, Lc76;->Y:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v2, "Failed to start the muxer"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v11, v9

    :goto_1
    add-long/2addr v3, v11

    iget-object v0, v0, Lc76;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2

    :cond_4
    move-wide v13, v9

    :goto_2
    sget v5, Lfif;->a:I

    const/16 v7, 0x18

    const/4 v15, 0x0

    if-gt v5, v7, :cond_6

    cmp-long v5, v3, v13

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v15

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v6

    :goto_4
    const-string v7, "Samples not in presentation order ("

    const-string v6, " < "

    move-wide/from16 v16, v9

    invoke-static {v3, v4, v7, v6}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ") unsupported on this API version"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Ln76;->m(Ljava/lang/Object;Z)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v11, v16

    if-eqz v0, :cond_7

    cmp-long v0, v3, v13

    if-ltz v0, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    invoke-static {v3, v4, v7, v6}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") unsupported when using negative PTS workaround"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Ln76;->m(Ljava/lang/Object;Z)V

    move-wide v5, v3

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ln76;->n(Z)V

    iget v0, v1, Lso5;->b:I

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/muxer/Muxer$MuxerException;

    const-string v3, "Failed to write sample for presentationTimeUs="

    const-string v4, ", size="

    invoke-static {v5, v6, v3, v4}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o(Lob9;)V
    .locals 1

    instance-of v0, p1, Lgg9;

    if-eqz v0, :cond_0

    check-cast p1, Lgg9;

    iget v0, p1, Lgg9;->a:F

    iget p1, p1, Lgg9;->b:F

    iget-object p0, p0, Lc76;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_0
    return-void
.end method
