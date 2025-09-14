.class public final synthetic Lbnf;
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

    iput p2, p0, Lbnf;->a:I

    iput-object p1, p0, Lbnf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbnf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbnf;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/t;->m(Lcom/my/tracker/obfuscated/t;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/t;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/b1;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/t;->n(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/i;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lmpg;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lpog;

    const-string v6, "DecoderWrapper"

    iget-object v7, v1, Lmpg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v1, Lmpg;->u:Lmxe;

    invoke-virtual {v7}, Lmxe;->a()V

    iget v7, v0, Lpog;->b:I

    int-to-long v8, v7

    iget-wide v10, v1, Lmpg;->h:J

    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    cmp-long v8, v8, v12

    if-eqz v8, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v8, v10, v8

    if-eqz v8, :cond_0

    if-eqz v7, :cond_0

    iget-object v2, v1, Lmpg;->a:Li7c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lpog;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " due to seq ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lmpg;->h:J

    const-string v0, ")"

    invoke-static {v3, v4, v5, v0}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmpg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_13

    :cond_0
    iget-byte v7, v0, Lyzc;->a:B

    and-int/2addr v7, v5

    if-eqz v7, :cond_4

    iget-object v7, v1, Lmpg;->A:Low;

    iget-object v8, v7, Low;->b:Ljava/lang/Object;

    check-cast v8, Lexe;

    check-cast v8, Lfxe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v7, Low;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v8, v10

    const-wide/16 v12, 0x3e8

    cmp-long v12, v10, v12

    if-lez v12, :cond_1

    iget-object v12, v7, Low;->o:Ljava/lang/Object;

    check-cast v12, Lm76;

    new-instance v13, Lm76;

    iget v14, v12, Lm76;->a:I

    add-int/2addr v14, v5

    move/from16 v16, v5

    iget-wide v4, v12, Lm76;->b:J

    add-long/2addr v4, v10

    invoke-direct {v13, v14, v4, v5}, Lm76;-><init>(IJ)V

    iput-object v13, v7, Low;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v7, Low;->c:Ljava/lang/Object;

    iget-object v4, v1, Lmpg;->f:Lf4a;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lmpg;->a:Li7c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "received start @ seq "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lpog;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " queue: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lmpg;->f:Lf4a;

    iget v7, v7, Lf4a;->c:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lmpg;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object v4, v1, Lmpg;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v1, Lmpg;->f:Lf4a;

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v4, v4, Lf4a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v3, v1, Lmpg;->f:Lf4a;

    new-instance v4, Lf4a;

    invoke-direct {v4, v1, v0}, Lf4a;-><init>(Lmpg;Lpog;)V

    iput-object v4, v1, Lmpg;->f:Lf4a;

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    iget-object v4, v1, Lmpg;->f:Lf4a;

    if-eqz v4, :cond_7

    iget-boolean v5, v4, Lf4a;->d:Z

    iget-byte v7, v0, Lyzc;->a:B

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_5

    move/from16 v7, v16

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    or-int/2addr v5, v7

    iput-boolean v5, v4, Lf4a;->d:Z

    :goto_2
    iget-object v5, v0, Lpog;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-object v7, v4, Lf4a;->f:Ljava/lang/Object;

    check-cast v7, Lmpg;

    iget-object v7, v7, Lmpg;->c:[B

    array-length v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v5, :cond_6

    iget v5, v4, Lf4a;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lf4a;->c:I

    goto :goto_3

    :cond_6
    iget-object v7, v0, Lpog;->e:Ljava/nio/ByteBuffer;

    iget-object v8, v4, Lf4a;->f:Ljava/lang/Object;

    check-cast v8, Lmpg;

    iget-object v8, v8, Lmpg;->c:[B

    invoke-virtual {v7, v8, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v7, v4, Lf4a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    iget-object v8, v4, Lf4a;->f:Ljava/lang/Object;

    check-cast v8, Lmpg;

    iget-object v8, v8, Lmpg;->c:[B

    invoke-virtual {v7, v8, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-byte v4, v0, Lyzc;->a:B

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_26

    iget-object v4, v1, Lmpg;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v1, Lmpg;->v:Lmxe;

    invoke-virtual {v4}, Lmxe;->a()V

    iget-object v4, v1, Lmpg;->f:Lf4a;

    if-nez v4, :cond_8

    iget-object v4, v1, Lmpg;->a:Li7c;

    const-string v5, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v4, v6, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    iget v4, v4, Lf4a;->b:I

    iget v5, v1, Lmpg;->D:I

    if-ne v4, v5, :cond_9

    iget-object v5, v1, Lmpg;->g:Lp94;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lp94;->n0:Z

    if-nez v5, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v1, Lmpg;->i:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_a

    sub-long v9, v7, v9

    sget-wide v11, Lmpg;->G:J

    cmp-long v5, v9, v11

    if-gez v5, :cond_a

    goto/16 :goto_c

    :cond_a
    iput-wide v7, v1, Lmpg;->i:J

    sget-object v5, Lhpg;->a:[I

    invoke-static {v4}, Ldw1;->t(I)I

    move-result v7

    aget v5, v5, v7

    move/from16 v7, v16

    if-eq v5, v7, :cond_b

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_4

    :cond_b
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_4
    new-instance v7, Landroid/media/MediaCodecList;

    invoke-direct {v7, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v7

    array-length v8, v7

    move v9, v2

    move-object v10, v3

    move-object v11, v10

    :goto_5
    if-ge v9, v8, :cond_13

    aget-object v12, v7, v9

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    move-object/from16 v17, v7

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    move v15, v2

    :goto_6
    if-ge v15, v14, :cond_c

    aget-object v2, v13, v15

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmpg;->F:[Ljava/lang/String;

    move-object/from16 v17, v7

    array-length v7, v3

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_f

    move/from16 v19, v3

    aget-object v3, v18, v19

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v19, 0x1

    goto :goto_7

    :cond_f
    if-nez v10, :cond_10

    move-object v10, v12

    goto :goto_9

    :cond_10
    :goto_8
    if-nez v11, :cond_12

    move-object v11, v12

    goto :goto_9

    :cond_11
    move-object/from16 v17, v7

    :cond_12
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    if-eqz v10, :cond_14

    goto :goto_b

    :cond_14
    move-object v10, v11

    :goto_b
    if-nez v10, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v10, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v3, v1, Lmpg;->a:Li7c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "selecting "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_16
    iput-object v3, v1, Lmpg;->j:Ljava/lang/Integer;

    iput-object v2, v1, Lmpg;->k:Ljava/lang/Integer;

    iget-object v5, v1, Lmpg;->a:Li7c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "supports up to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v1, Lmpg;->g:Lp94;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lp94;->a()V

    const/4 v2, 0x0

    iput-object v2, v1, Lmpg;->g:Lp94;

    const/4 v2, 0x0

    iput v2, v1, Lmpg;->D:I

    :cond_18
    iput v4, v1, Lmpg;->D:I

    new-instance v2, Lp94;

    iget-object v3, v1, Lmpg;->b:Lwtc;

    iget-object v5, v1, Lmpg;->a:Li7c;

    invoke-direct {v2, v1, v4, v3, v5}, Lp94;-><init>(Lmpg;ILwtc;Li7c;)V

    iput-object v2, v1, Lmpg;->g:Lp94;

    :goto_c
    iget-object v2, v1, Lmpg;->g:Lp94;

    if-nez v2, :cond_19

    goto/16 :goto_11

    :cond_19
    iget-object v2, v1, Lmpg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1a

    iget-object v2, v1, Lmpg;->g:Lp94;

    const/4 v7, 0x1

    iput-boolean v7, v2, Lp94;->o0:Z

    iget-object v3, v2, Lp94;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lp94;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lmpg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v7, v1, Lmpg;->B:Z

    goto/16 :goto_11

    :cond_1a
    iget-object v2, v1, Lmpg;->f:Lf4a;

    iget-boolean v3, v2, Lf4a;->d:Z

    iget-boolean v4, v1, Lmpg;->B:Z

    if-eqz v4, :cond_1b

    if-nez v3, :cond_1b

    iget-object v2, v1, Lmpg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_11

    :cond_1b
    const/4 v4, 0x0

    iput-boolean v4, v1, Lmpg;->B:Z

    iget-object v2, v2, Lf4a;->e:Ljava/lang/Object;

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

    iget-object v2, v1, Lmpg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v1, Lmpg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Ldc;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ldc;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lmpg;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v1, Lmpg;->k:Ljava/lang/Integer;

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

    iget-object v3, v1, Lmpg;->g:Lp94;

    if-eqz v3, :cond_23

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    iget-boolean v6, v3, Lp94;->o0:Z

    if-eqz v6, :cond_1e

    if-nez v4, :cond_1e

    iget-object v4, v3, Lp94;->u0:Lmpg;

    iget-object v4, v4, Lmpg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lp94;->u0:Lmpg;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lmpg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lmpg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_10

    :cond_1e
    iget-object v6, v3, Lp94;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v7, 0x1e

    if-gt v6, v7, :cond_21

    const/16 v15, 0x19

    if-le v6, v15, :cond_1f

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    iput-boolean v6, v3, Lp94;->o0:Z

    if-eqz v4, :cond_20

    iget-object v4, v3, Lp94;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_20
    iget-object v4, v3, Lp94;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lp94;->p0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lp94;->X:Landroid/os/Handler;

    new-instance v7, Ldl1;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v2, v4, v8}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_21
    :goto_f
    iget-object v4, v3, Lp94;->u0:Lmpg;

    iget-object v4, v4, Lmpg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lp94;->u0:Lmpg;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v7, v4, Lmpg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lmpg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v7, 0x1

    iput-boolean v7, v3, Lp94;->o0:Z

    iget-object v4, v3, Lp94;->r0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lp94;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_10
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_22

    iget-object v3, v1, Lmpg;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_22
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_24

    iget-object v2, v1, Lmpg;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    :cond_23
    iget-object v2, v1, Lmpg;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lmpg;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v1, Lmpg;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_24
    :goto_11
    iget-object v2, v1, Lmpg;->f:Lf4a;

    if-eqz v2, :cond_25

    :try_start_1
    iget-object v2, v2, Lf4a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_25
    const/4 v2, 0x0

    iput-object v2, v1, Lmpg;->f:Lf4a;

    goto :goto_12

    :cond_26
    move-object v2, v3

    :goto_12
    iget-byte v0, v0, Lyzc;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_28

    iget-object v0, v1, Lmpg;->g:Lp94;

    if-nez v0, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v0}, Lp94;->a()V

    iput-object v2, v1, Lmpg;->g:Lp94;

    const/4 v2, 0x0

    iput v2, v1, Lmpg;->D:I

    :cond_28
    :goto_13
    return-void

    :pswitch_3
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lnd;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    :try_start_2
    iget-object v4, v0, Lcsc;->b:Li7c;

    iget-object v0, v0, Lcsc;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    iget-object v4, v1, Lnd;->a:Ljava/lang/Object;

    check-cast v4, Li7c;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_29
    return-void

    :pswitch_4
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/a0;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/a0;->d(Lcom/my/tracker/obfuscated/a0;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/a;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/my/tracker/obfuscated/a;->b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lmog;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_3
    iget-object v2, v1, Lmog;->d:Lzrc;

    iget-object v2, v2, Lzrc;->d:Lgn4;

    if-eqz v2, :cond_2a

    iget-object v3, v1, Lmog;->c:Lyrc;

    invoke-virtual {v2, v3, v0}, Lgn4;->b(Lyrc;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    iget-object v1, v1, Lmog;->a:Li7c;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onerror"

    invoke-interface {v1, v2, v3, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_15
    return-void

    :pswitch_7
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lmog;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Ljsc;

    :try_start_4
    iget-object v2, v1, Lmog;->d:Lzrc;

    iget-object v2, v2, Lzrc;->c:Ldsc;

    if-eqz v2, :cond_2b

    iget-object v3, v1, Lmog;->c:Lyrc;

    invoke-interface {v2, v3, v0}, Ldsc;->a(Lyrc;Ljsc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_16

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lmog;->a:Li7c;

    const-string v2, "ProtocolInfo"

    const-string v3, "rtc.command.handle.command.onsuccess"

    invoke-interface {v1, v2, v3, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_16
    return-void

    :pswitch_8
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lj5;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, Lj5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->k(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lj5;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    iget-object v1, v1, Lj5;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    check-cast v0, Ldy6;

    invoke-virtual {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->l(Ldy6;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;->i(Lone/me/sdk/zoom/ZoomableDraweeView;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lnmg;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lyp7;

    iget-object v1, v1, Lnmg;->w0:Lxfd;

    iget-object v1, v1, Lm1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lq0;

    if-eqz v1, :cond_2c

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    return-void

    :pswitch_c
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lnlg;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Limg;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lnlg;->a(Limg;Z)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lnlg;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lhlg;

    invoke-virtual {v1, v0}, Lnlg;->i(Lhlg;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lblg;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lxfd;

    iget-object v2, v1, Lblg;->a:Lxfd;

    iget-object v2, v2, Lm1;->a:Ljava/lang/Object;

    instance-of v2, v2, Lq0;

    if-nez v2, :cond_2d

    iget-object v1, v1, Lblg;->o:Ldq7;

    invoke-virtual {v1}, Ldq7;->getForegroundInfoAsync()Lyp7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfd;->k(Lyp7;)Z

    goto :goto_17

    :cond_2d
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lm1;->cancel(Z)Z

    :goto_17
    return-void

    :pswitch_f
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoSource;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lbsb;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lbsb;->c:Ljava/lang/Object;

    check-cast v1, Lla5;

    sget v2, Lfif;->a:I

    iget-object v1, v1, Lla5;->a:Lra5;

    iget-object v1, v1, Lra5;->r:Leb4;

    invoke-virtual {v1}, Leb4;->G()Lyc;

    move-result-object v2

    new-instance v3, Lna4;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v0, v7}, Lna4;-><init>(Lyc;Ljava/lang/String;I)V

    const/16 v0, 0x3fb

    invoke-virtual {v1, v2, v0, v3}, Leb4;->I(Lyc;ILhq7;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lmtc;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lj94;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, Lmtc;->c:Ljava/lang/Object;

    check-cast v0, Lka5;

    sget v1, Ldif;->a:I

    iget-object v0, v0, Lka5;->a:Lqa5;

    iget-object v0, v0, Lqa5;->x0:Ldb4;

    iget-object v1, v0, Ldb4;->o:Lf6g;

    iget-object v1, v1, Lf6g;->e:Ljava/lang/Object;

    check-cast v1, Lwm8;

    invoke-virtual {v0, v1}, Ldb4;->o(Lwm8;)Lxc;

    move-result-object v1

    new-instance v2, Lra4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lra4;-><init>(I)V

    const/16 v3, 0x3fc

    invoke-virtual {v0, v1, v3, v2}, Ldb4;->I(Lxc;ILgq7;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lbsb;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lqvf;

    iget-object v1, v1, Lbsb;->c:Ljava/lang/Object;

    check-cast v1, Lla5;

    sget v2, Lfif;->a:I

    iget-object v1, v1, Lla5;->a:Lra5;

    iput-object v0, v1, Lra5;->d0:Lqvf;

    iget-object v1, v1, Lra5;->l:Lmq7;

    new-instance v2, Lfz3;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lfz3;-><init>(ILjava/lang/Object;)V

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v2}, Lmq7;->f(ILhq7;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lmtc;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lpvf;

    iget-object v1, v1, Lmtc;->c:Ljava/lang/Object;

    check-cast v1, Lka5;

    sget v2, Ldif;->a:I

    iget-object v1, v1, Lka5;->a:Lqa5;

    iget-object v1, v1, Lqa5;->s0:Lf6g;

    new-instance v2, Lab4;

    invoke-direct {v2, v0}, Lab4;-><init>(Lpvf;)V

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v2}, Lf6g;->g(ILgq7;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lorf;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Ld96;

    iget-boolean v2, v1, Lorf;->q0:Z

    if-eqz v2, :cond_2e

    iget-object v0, v1, Lorf;->a:Ljava/lang/String;

    const-string v1, "postToGl, GL is already RELEASED, skip action!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_2e
    invoke-interface {v0}, Ld96;->invoke()Ljava/lang/Object;

    :goto_18
    return-void

    :pswitch_16
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lmv1;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lp32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-virtual {v0}, Lp32;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_19

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lmv1;->b(Ljava/lang/Exception;)V

    :goto_19
    return-void

    :pswitch_17
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lbnf;->b:Ljava/lang/Object;

    check-cast v1, Lkq4;

    iget-object v0, v0, Lbnf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, v1, Lkq4;->j:Ljava/lang/Object;

    check-cast v1, Ligc;

    invoke-virtual {v1, v0}, Ligc;->c(Landroid/view/Surface;)V

    return-void

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
