.class public final synthetic Lo2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo2g;->a:I

    iput-object p1, p0, Lo2g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo2g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lo2g;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/h;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v0, v2}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Losh;

    iget-object v10, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v10, Lmth;

    const-string v11, "DecoderWrapper"

    iget-object v12, v0, Losh;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v12, v0, Losh;->u:Lbvf;

    invoke-virtual {v12}, Lbvf;->a()V

    iget v12, v10, Lmth;->b:I

    int-to-long v13, v12

    const-wide/16 v15, 0x0

    iget-wide v2, v0, Losh;->h:J

    const-wide/16 v17, 0x1

    add-long v17, v2, v17

    cmp-long v13, v13, v17

    if-eqz v13, :cond_0

    const-wide/16 v13, -0x1

    cmp-long v2, v2, v13

    if-eqz v2, :cond_0

    if-eqz v12, :cond_0

    iget-object v2, v0, Losh;->a:Lcwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v10, Lmth;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Losh;->h:J

    const-string v6, ")"

    invoke-static {v3, v4, v5, v6}, Lok7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Losh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_13

    :cond_0
    iget-byte v2, v10, Lmrd;->a:B

    and-int/2addr v2, v8

    if-eqz v2, :cond_4

    iget-object v2, v0, Losh;->A:Lg64;

    iget-object v3, v2, Lg64;->a:Ljava/lang/Object;

    check-cast v3, Ltuf;

    invoke-interface {v3}, Ltuf;->getMsSinceBoot()J

    move-result-wide v12

    iget-object v3, v2, Lg64;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v17, v12, v17

    const-wide/16 v19, 0x3e8

    cmp-long v3, v17, v19

    if-lez v3, :cond_1

    iget-object v3, v2, Lg64;->c:Ljava/lang/Object;

    check-cast v3, Lkh6;

    new-instance v5, Lkh6;

    iget v14, v3, Lkh6;->a:I

    add-int/2addr v14, v8

    move/from16 v19, v8

    iget-wide v8, v3, Lkh6;->b:J

    add-long v8, v8, v17

    invoke-direct {v5, v14, v8, v9}, Lkh6;-><init>(IJ)V

    iput-object v5, v2, Lg64;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move/from16 v19, v8

    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lg64;->b:Ljava/lang/Object;

    iget-object v2, v0, Losh;->f:Lpla;

    if-eqz v2, :cond_2

    iget-object v2, v0, Losh;->a:Lcwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "received start @ seq "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v10, Lmth;->b:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " queue: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Losh;->f:Lpla;

    iget v5, v5, Lpla;->c:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Losh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object v2, v0, Losh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Losh;->f:Lpla;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, v2, Lpla;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v7, v0, Losh;->f:Lpla;

    new-instance v2, Lpla;

    invoke-direct {v2, v0, v10}, Lpla;-><init>(Losh;Lmth;)V

    iput-object v2, v0, Losh;->f:Lpla;

    goto :goto_3

    :cond_4
    move/from16 v19, v8

    iget-object v2, v0, Losh;->f:Lpla;

    if-eqz v2, :cond_7

    iget-boolean v3, v2, Lpla;->d:Z

    iget-byte v8, v10, Lmrd;->a:B

    and-int/2addr v5, v8

    if-eqz v5, :cond_5

    move/from16 v5, v19

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v3, v5

    iput-boolean v3, v2, Lpla;->d:Z

    :goto_2
    iget-object v3, v10, Lmth;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget-object v5, v2, Lpla;->f:Ljava/lang/Object;

    check-cast v5, Losh;

    iget-object v5, v5, Losh;->c:[B

    array-length v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v3, :cond_6

    iget v3, v2, Lpla;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpla;->c:I

    goto :goto_3

    :cond_6
    iget-object v5, v10, Lmth;->e:Ljava/nio/ByteBuffer;

    iget-object v8, v2, Lpla;->f:Ljava/lang/Object;

    check-cast v8, Losh;

    iget-object v8, v8, Losh;->c:[B

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, v2, Lpla;->e:Ljava/lang/Object;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    iget-object v8, v2, Lpla;->f:Ljava/lang/Object;

    check-cast v8, Losh;

    iget-object v8, v8, Losh;->c:[B

    invoke-virtual {v5, v8, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-byte v2, v10, Lmrd;->a:B

    and-int/2addr v2, v4

    if-eqz v2, :cond_26

    iget-object v2, v0, Losh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Losh;->v:Lbvf;

    invoke-virtual {v2}, Lbvf;->a()V

    iget-object v2, v0, Losh;->f:Lpla;

    if-nez v2, :cond_8

    iget-object v2, v0, Losh;->a:Lcwc;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v11, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    iget v2, v2, Lpla;->b:I

    iget v3, v0, Losh;->D:I

    if-ne v2, v3, :cond_9

    iget-object v3, v0, Losh;->g:Lff4;

    if-eqz v3, :cond_9

    iget-boolean v3, v3, Lff4;->Z:Z

    if-nez v3, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v8, v0, Losh;->i:J

    cmp-long v5, v8, v15

    if-eqz v5, :cond_a

    sub-long v8, v3, v8

    sget-wide v12, Losh;->G:J

    cmp-long v5, v8, v12

    if-gez v5, :cond_a

    goto/16 :goto_c

    :cond_a
    iput-wide v3, v0, Losh;->i:J

    sget-object v3, Lvrh;->a:[I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v4

    aget v3, v3, v4

    move/from16 v4, v19

    if-eq v3, v4, :cond_b

    const-string v3, "video/x-vnd.on2.vp8"

    goto :goto_4

    :cond_b
    const-string v3, "video/x-vnd.on2.vp9"

    :goto_4
    new-instance v4, Landroid/media/MediaCodecList;

    const/4 v9, 0x0

    invoke-direct {v4, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v4

    array-length v5, v4

    move-object v9, v7

    move-object v12, v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_13

    aget-object v13, v4, v8

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-object/from16 v16, v4

    move/from16 v21, v5

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v15, :cond_c

    aget-object v7, v14, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v4

    sget-object v4, Losh;->F:[Ljava/lang/String;

    move/from16 v21, v5

    array-length v5, v4

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_f

    move/from16 v23, v4

    aget-object v4, v22, v23

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v4, v23, 0x1

    goto :goto_7

    :cond_f
    if-nez v9, :cond_10

    move-object v9, v13

    goto :goto_9

    :cond_10
    :goto_8
    if-nez v12, :cond_12

    move-object v12, v13

    goto :goto_9

    :cond_11
    move-object/from16 v16, v4

    move/from16 v21, v5

    :cond_12
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v21

    const/4 v7, 0x0

    goto :goto_6

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v16

    move/from16 v5, v21

    const/4 v7, 0x0

    goto :goto_5

    :cond_13
    if-eqz v9, :cond_14

    goto :goto_b

    :cond_14
    move-object v9, v12

    :goto_b
    if-nez v9, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v9, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v4, v0, Losh;->a:Lcwc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_16

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_16
    iput-object v4, v0, Losh;->j:Ljava/lang/Integer;

    iput-object v3, v0, Losh;->k:Ljava/lang/Integer;

    iget-object v5, v0, Losh;->a:Lcwc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supports up to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v11, v3}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v3, v0, Losh;->g:Lff4;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lff4;->a()V

    const/4 v3, 0x0

    iput-object v3, v0, Losh;->g:Lff4;

    const/4 v9, 0x0

    iput v9, v0, Losh;->D:I

    :cond_18
    iput v2, v0, Losh;->D:I

    new-instance v3, Lff4;

    iget-object v4, v0, Losh;->b:Lin9;

    iget-object v5, v0, Losh;->a:Lcwc;

    invoke-direct {v3, v0, v2, v4, v5}, Lff4;-><init>(Losh;ILin9;Lcwc;)V

    iput-object v3, v0, Losh;->g:Lff4;

    :goto_c
    iget-object v2, v0, Losh;->g:Lff4;

    if-nez v2, :cond_19

    goto/16 :goto_11

    :cond_19
    iget-object v2, v0, Losh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1a

    iget-object v2, v0, Losh;->g:Lff4;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lff4;->s0:Z

    iget-object v3, v2, Lff4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lff4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Losh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v4, v0, Losh;->B:Z

    goto/16 :goto_11

    :cond_1a
    iget-object v2, v0, Losh;->f:Lpla;

    iget-boolean v3, v2, Lpla;->d:Z

    iget-boolean v4, v0, Losh;->B:Z

    if-eqz v4, :cond_1b

    if-nez v3, :cond_1b

    iget-object v2, v0, Losh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_11

    :cond_1b
    const/4 v9, 0x0

    iput-boolean v9, v0, Losh;->B:Z

    iget-object v2, v2, Lpla;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Losh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Losh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lqc;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lqc;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Losh;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Losh;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_1c

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_d

    :cond_1c
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_d
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v0, Losh;->g:Lff4;

    if-eqz v3, :cond_23

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    iget-boolean v6, v3, Lff4;->s0:Z

    if-eqz v6, :cond_1e

    if-nez v4, :cond_1e

    iget-object v4, v3, Lff4;->y0:Losh;

    iget-object v4, v4, Losh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lff4;->y0:Losh;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Losh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Losh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_10

    :cond_1e
    iget-object v6, v3, Lff4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_21

    const/16 v7, 0x19

    if-le v6, v7, :cond_1f

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v9, 0x0

    iput-boolean v9, v3, Lff4;->s0:Z

    if-eqz v4, :cond_20

    iget-object v4, v3, Lff4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_20
    iget-object v4, v3, Lff4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lff4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lff4;->o:Landroid/os/Handler;

    new-instance v7, Ljm1;

    const/4 v8, 0x7

    invoke-direct {v7, v3, v2, v4, v8}, Ljm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_21
    :goto_f
    iget-object v4, v3, Lff4;->y0:Losh;

    iget-object v4, v4, Losh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lff4;->y0:Losh;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Losh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Losh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lff4;->s0:Z

    iget-object v4, v3, Lff4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lff4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_10
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_22

    iget-object v3, v0, Losh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_22
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_24

    iget-object v2, v0, Losh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    :cond_23
    iget-object v2, v0, Losh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Losh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Losh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_24
    :goto_11
    iget-object v2, v0, Losh;->f:Lpla;

    if-eqz v2, :cond_25

    :try_start_1
    iget-object v2, v2, Lpla;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_25
    const/4 v3, 0x0

    iput-object v3, v0, Losh;->f:Lpla;

    goto :goto_12

    :cond_26
    move-object v3, v7

    :goto_12
    iget-byte v2, v10, Lmrd;->a:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_28

    iget-object v2, v0, Losh;->g:Lff4;

    if-nez v2, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v2}, Lff4;->a()V

    iput-object v3, v0, Losh;->g:Lff4;

    const/4 v9, 0x0

    iput v9, v0, Losh;->D:I

    :cond_28
    :goto_13
    return-void

    :pswitch_1
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v2}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lg6;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lg6;->c:Ljava/lang/Object;

    check-cast v0, Ljrh;

    invoke-virtual {v0, v2}, Ljrh;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lg6;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    iget-object v0, v0, Lg6;->c:Ljava/lang/Object;

    check-cast v0, Ljrh;

    check-cast v2, Lx97;

    invoke-virtual {v0, v2}, Ljrh;->h(Lx97;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Ljrh;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Ljrh;->e(Ljrh;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lnph;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lv28;

    iget-object v0, v0, Lnph;->A0:Lj9e;

    iget-object v0, v0, Ly1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lc1;

    if-eqz v0, :cond_29

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_29
    return-void

    :pswitch_6
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Looh;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Ljph;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Looh;->a(Ljph;Z)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Looh;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lhoh;

    invoke-virtual {v0, v2}, Looh;->i(Lhoh;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Laoh;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lj9e;

    iget-object v3, v0, Laoh;->a:Lj9e;

    iget-object v3, v3, Ly1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lc1;

    if-nez v3, :cond_2a

    iget-object v0, v0, Laoh;->d:La38;

    invoke-virtual {v0}, La38;->getForegroundInfoAsync()Lv28;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj9e;->k(Lv28;)Z

    goto :goto_14

    :cond_2a
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ly1;->cancel(Z)Z

    :goto_14
    return-void

    :pswitch_9
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lg96;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Lg96;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_2b
    new-instance v3, Lo2g;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v2}, Lo2g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_15
    return-void

    :pswitch_b
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Leld;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v3, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Lzg4;->H()Lnd;

    move-result-object v3

    new-instance v4, Lfg4;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lfg4;-><init>(Lnd;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lnhc;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lye4;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v2, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->B0:Lyg4;

    iget-object v2, v0, Lyg4;->d:Lqr9;

    iget-object v2, v2, Lqr9;->e:Ljava/lang/Object;

    check-cast v2, Ln19;

    invoke-virtual {v0, v2}, Lyg4;->c(Ln19;)Lmd;

    move-result-object v2

    new-instance v3, Ldg4;

    const/16 v7, 0x19

    invoke-direct {v3, v7}, Ldg4;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lyg4;->K(Lmd;ILc38;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Leld;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lvwg;

    iget-object v0, v0, Leld;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v3, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iput-object v2, v0, Lzi5;->q1:Lvwg;

    iget-object v0, v0, Lzi5;->x0:Li38;

    new-instance v3, Lhg4;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lhg4;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v3}, Li38;->f(ILd38;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lnhc;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Luwg;

    iget-object v0, v0, Lnhc;->c:Ljava/lang/Object;

    check-cast v0, Lsi5;

    sget v3, Ljig;->a:I

    iget-object v0, v0, Lsi5;->a:Lyi5;

    iget-object v0, v0, Lyi5;->w0:Lqr9;

    new-instance v3, Lsg4;

    invoke-direct {v3, v2}, Lsg4;-><init>(Luwg;)V

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v3}, Lqr9;->i(ILc38;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lesg;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Loi6;

    iget-boolean v3, v0, Lesg;->u0:Z

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lesg;->a:Ljava/lang/String;

    const-string v2, "postToGl, GL is already RELEASED, skip action!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    invoke-interface {v2}, Loi6;->invoke()Ljava/lang/Object;

    :goto_16
    return-void

    :pswitch_11
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lww1;

    iget-object v0, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v0, Ldog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v0}, Ldog;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lww1;->b(Ljava/lang/Exception;)V

    :goto_17
    return-void

    :pswitch_12
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Lbx4;->j:Ljava/lang/Object;

    check-cast v0, Ls5d;

    invoke-virtual {v0, v2}, Ls5d;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lqlg;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, La7e;

    iget-object v3, v2, Lz6e;->b:Lz30;

    iget-object v3, v3, Lz30;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lz6e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Lulg;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lkp4;

    iget-object v3, v0, Lulg;->p:Lkp4;

    if-ne v2, v3, :cond_2d

    invoke-virtual {v0}, Lulg;->I()V

    :cond_2d
    return-void

    :pswitch_17
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Li9e;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lv28;

    iget-object v0, v0, Lx1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    if-eqz v0, :cond_2e

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2e
    return-void

    :pswitch_18
    const-wide/16 v15, 0x0

    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Li3g;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lbc7;

    iget-object v3, v0, Li3g;->e:Lnyb;

    invoke-virtual {v2}, Lbc7;->i()Lz8d;

    move-result-object v2

    iget-object v0, v0, Li3g;->d:Lr75;

    iget-object v6, v0, Lr75;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lr75;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v3, Lnyb;->b:Ljava/lang/Object;

    check-cast v3, Le3g;

    iget-object v7, v3, Le3g;->q:Lj35;

    iget-object v8, v7, Lj35;->n:Ljava/lang/Object;

    check-cast v8, Lbc7;

    invoke-virtual {v8, v2}, Lub7;->d(Ljava/lang/Iterable;)V

    if-eqz v6, :cond_2f

    iput-object v6, v7, Lj35;->f:Ljava/lang/String;

    :cond_2f
    if-eqz v0, :cond_30

    iput-object v0, v7, Lj35;->l:Ljava/lang/String;

    :cond_30
    const/4 v0, 0x0

    iput-object v0, v3, Le3g;->s:Li3g;

    iget v0, v3, Le3g;->w:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_35

    const/4 v6, 0x3

    if-eq v0, v4, :cond_34

    if-eq v0, v6, :cond_33

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-eq v0, v4, :cond_32

    if-ne v0, v5, :cond_31

    iput v2, v7, Lj35;->m:I

    invoke-static {v3}, Le3g;->a(Le3g;)V

    goto :goto_18

    :cond_31
    invoke-static {v3}, Le3g;->a(Le3g;)V

    :goto_18
    return-void

    :cond_32
    iput v5, v3, Le3g;->w:I

    iget-object v0, v3, Le3g;->u:Lqi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqi3;->a:Lec7;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll65;

    iget-object v0, v0, Ll65;->a:Lz8d;

    invoke-virtual {v0, v9}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk65;

    const/4 v0, 0x0

    throw v0

    :cond_33
    const/4 v0, 0x0

    iput v5, v3, Le3g;->w:I

    new-instance v2, Ljava/io/File;

    throw v0

    :cond_34
    const/4 v0, 0x0

    iput-object v0, v3, Le3g;->t:Lt1a;

    iput v6, v3, Le3g;->w:I

    new-instance v2, Lt1a;

    throw v0

    :cond_35
    const/4 v9, 0x0

    iput v4, v3, Le3g;->w:I

    iget-object v0, v3, Le3g;->u:Lqi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqi3;->b()Lqi3;

    move-result-object v2

    iget-object v0, v0, Lqi3;->a:Lec7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v9

    :goto_19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_38

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll65;

    iget-object v7, v7, Ll65;->a:Lz8d;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    :goto_1a
    iget v11, v7, Lz8d;->d:I

    if-ge v10, v11, :cond_37

    invoke-virtual {v7, v10}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk65;

    invoke-virtual {v11}, Lk65;->a()Lj65;

    move-result-object v12

    iget-object v11, v11, Lk65;->a:Lqs8;

    if-nez v10, :cond_36

    iget-object v13, v11, Lqs8;->e:Lzr8;

    invoke-virtual {v13}, Lxr8;->a()Lvr8;

    move-result-object v13

    iget-object v14, v11, Lqs8;->e:Lzr8;

    move/from16 v17, v10

    iget-wide v9, v14, Lxr8;->a:J

    invoke-static/range {v15 .. v16}, Llig;->l0(J)J

    move-result-wide v21

    add-long v21, v21, v9

    invoke-static/range {v21 .. v22}, Llig;->U(J)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lvr8;->b(J)V

    new-instance v9, Lxr8;

    invoke-direct {v9, v13}, Lxr8;-><init>(Lvr8;)V

    invoke-virtual {v11}, Lqs8;->a()Ljx;

    move-result-object v10

    invoke-virtual {v9}, Lxr8;->a()Lvr8;

    move-result-object v9

    iput-object v9, v10, Ljx;->e:Ljava/lang/Object;

    invoke-virtual {v10}, Ljx;->b()Lqs8;

    move-result-object v9

    iput-object v9, v12, Lj65;->a:Lqs8;

    :goto_1b
    const/4 v9, 0x1

    goto :goto_1c

    :cond_36
    move/from16 v17, v10

    goto :goto_1b

    :goto_1c
    iput-boolean v9, v12, Lj65;->b:Z

    new-instance v21, Lk65;

    iget-object v9, v12, Lj65;->a:Lqs8;

    iget-boolean v10, v12, Lj65;->b:Z

    iget-boolean v11, v12, Lj65;->c:Z

    iget-wide v13, v12, Lj65;->d:J

    iget v15, v12, Lj65;->e:I

    iget-object v12, v12, Lj65;->f:Lz65;

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v12

    move-wide/from16 v25, v13

    move/from16 v27, v15

    invoke-direct/range {v21 .. v28}, Lk65;-><init>(Lqs8;ZZJILz65;)V

    move-object/from16 v9, v21

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    goto :goto_1a

    :cond_37
    new-instance v7, Lvhd;

    invoke-direct {v7, v8}, Lvhd;-><init>(Ljava/util/ArrayList;)V

    new-instance v8, Ll65;

    invoke-direct {v8, v7}, Ll65;-><init>(Lvhd;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    const-string v6, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v6, v0}, Ligi;->b(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v0

    iput-object v0, v2, Lqi3;->a:Lec7;

    invoke-virtual {v2}, Lqi3;->a()Lqi3;

    iget-object v0, v3, Le3g;->t:Lt1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Le3g;->t:Lt1a;

    iget v2, v0, Lt1a;->n:I

    if-ne v2, v9, :cond_39

    move v8, v9

    goto :goto_1d

    :cond_39
    const/4 v8, 0x0

    :goto_1d
    invoke-static {v8}, Ligi;->h(Z)V

    iput v4, v0, Lt1a;->n:I

    const/16 v18, 0x0

    throw v18

    :pswitch_19
    iget-object v0, v1, Lo2g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Lo2g;->c:Ljava/lang/Object;

    check-cast v2, Lr3e;

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Lr3e;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lr3e;->a()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
