.class public final synthetic Liig;
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

    iput p2, p0, Liig;->a:I

    iput-object p1, p0, Liig;->b:Ljava/lang/Object;

    iput-object p3, p0, Liig;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Liig;->a:I

    const/4 v4, 0x4

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/t;->m(Lcom/my/tracker/obfuscated/t;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/b1;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/t;->n(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lof;

    iget-object v0, v1, Liig;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v2, Lof;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8d;

    :try_start_0
    iget-object v5, v0, Lu8d;->b:Lpmc;

    iget-object v0, v0, Lu8d;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<- [?]: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v5, v2, Lof;->a:Ljava/lang/Object;

    check-cast v5, Lpmc;

    const-string v6, "CallsListeners"

    const-string v7, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v5, v6, v7, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkeh;

    iget-object v0, v1, Liig;->c:Ljava/lang/Object;

    check-cast v0, La9d;

    :try_start_1
    iget-object v3, v2, Lkeh;->d:Lr8d;

    iget-object v3, v3, Lr8d;->c:Lv8d;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lkeh;->c:Lq8d;

    invoke-interface {v3, v4, v0}, Lv8d;->a(Lq8d;La9d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lkeh;->a:Lpmc;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsuccess"

    invoke-interface {v2, v3, v4, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkeh;

    iget-object v0, v1, Liig;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_2
    iget-object v3, v2, Lkeh;->d:Lr8d;

    iget-object v3, v3, Lr8d;->d:Llq4;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lkeh;->c:Lq8d;

    invoke-virtual {v3, v4, v0}, Llq4;->b(Lq8d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lkeh;->a:Lpmc;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onerror"

    invoke-interface {v2, v3, v4, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/i;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Ljdh;

    iget-object v7, v1, Liig;->c:Ljava/lang/Object;

    check-cast v7, Lwog;

    const-string v8, "DecoderWrapper"

    iget-object v9, v0, Ljdh;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, v0, Ljdh;->u:Lcif;

    invoke-virtual {v9}, Lcif;->a()V

    iget v9, v7, Lwog;->b:I

    int-to-long v10, v9

    iget-wide v12, v0, Ljdh;->h:J

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    cmp-long v10, v10, v14

    if-eqz v10, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v10, v12, v10

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    iget-object v2, v0, Ljdh;->a:Lpmc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lwog;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Ljdh;->h:J

    const-string v6, ")"

    invoke-static {v3, v4, v5, v6}, Lfl7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljdh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_16

    :cond_3
    iget-byte v9, v7, Logd;->a:B

    and-int/2addr v9, v6

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    iget-object v4, v0, Ljdh;->A:Lc44;

    iget-object v9, v4, Lc44;->a:Ljava/lang/Object;

    check-cast v9, Luhf;

    invoke-interface {v9}, Luhf;->getMsSinceBoot()J

    move-result-wide v11

    iget-object v9, v4, Lc44;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v13, v11, v13

    const-wide/16 v15, 0x3e8

    cmp-long v9, v13, v15

    if-lez v9, :cond_4

    iget-object v9, v4, Lc44;->c:Ljava/lang/Object;

    check-cast v9, Lgd6;

    new-instance v15, Lgd6;

    const/16 v16, 0x2

    iget v3, v9, Lgd6;->a:I

    add-int/2addr v3, v6

    move/from16 v17, v6

    iget-wide v5, v9, Lgd6;->b:J

    add-long/2addr v5, v13

    invoke-direct {v15, v3, v5, v6}, Lgd6;-><init>(IJ)V

    iput-object v15, v4, Lc44;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    const/16 v16, 0x2

    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lc44;->b:Ljava/lang/Object;

    iget-object v3, v0, Ljdh;->f:Lgea;

    if-eqz v3, :cond_5

    iget-object v3, v0, Ljdh;->a:Lpmc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "received start @ seq "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Lwog;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ljdh;->f:Lgea;

    iget v5, v5, Lgea;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ljdh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    iget-object v3, v0, Ljdh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v0, Ljdh;->f:Lgea;

    if-eqz v3, :cond_6

    :try_start_3
    iget-object v3, v3, Lgea;->e:Ljava/lang/Object;

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    iput-object v10, v0, Ljdh;->f:Lgea;

    new-instance v3, Lgea;

    invoke-direct {v3, v0, v7}, Lgea;-><init>(Ljdh;Lwog;)V

    iput-object v3, v0, Ljdh;->f:Lgea;

    goto :goto_6

    :cond_7
    move/from16 v17, v6

    const/16 v16, 0x2

    iget-object v3, v0, Ljdh;->f:Lgea;

    if-eqz v3, :cond_a

    iget-boolean v5, v3, Lgea;->d:Z

    iget-byte v6, v7, Logd;->a:B

    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    move/from16 v4, v17

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v4, v5

    iput-boolean v4, v3, Lgea;->d:Z

    :goto_5
    iget-object v4, v7, Lwog;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, v3, Lgea;->f:Ljava/lang/Object;

    check-cast v5, Ljdh;

    iget-object v5, v5, Ljdh;->c:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_9

    iget v4, v3, Lgea;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lgea;->c:I

    goto :goto_6

    :cond_9
    iget-object v5, v7, Lwog;->e:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lgea;->f:Ljava/lang/Object;

    check-cast v6, Ljdh;

    iget-object v6, v6, Ljdh;->c:[B

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, v3, Lgea;->e:Ljava/lang/Object;

    check-cast v5, Ljava/io/ByteArrayOutputStream;

    iget-object v6, v3, Lgea;->f:Ljava/lang/Object;

    check-cast v6, Ljdh;

    iget-object v6, v6, Ljdh;->c:[B

    invoke-virtual {v5, v6, v9, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :cond_a
    :goto_6
    iget-byte v3, v7, Logd;->a:B

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_29

    iget-object v3, v0, Ljdh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v0, Ljdh;->v:Lcif;

    invoke-virtual {v3}, Lcif;->a()V

    iget-object v3, v0, Ljdh;->f:Lgea;

    if-nez v3, :cond_b

    iget-object v2, v0, Ljdh;->a:Lpmc;

    const-string v3, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v8, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_b
    iget v3, v3, Lgea;->b:I

    iget v4, v0, Ljdh;->D:I

    if-ne v3, v4, :cond_c

    iget-object v4, v0, Ljdh;->g:Lpc4;

    if-eqz v4, :cond_c

    iget-boolean v4, v4, Lpc4;->w0:Z

    if-nez v4, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v11, v0, Ljdh;->i:J

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    if-eqz v6, :cond_d

    sub-long v11, v4, v11

    sget-wide v13, Ljdh;->G:J

    cmp-long v6, v11, v13

    if-gez v6, :cond_d

    goto/16 :goto_f

    :cond_d
    iput-wide v4, v0, Ljdh;->i:J

    sget-object v4, Luch;->a:[I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v5

    aget v4, v4, v5

    move/from16 v5, v17

    if-eq v4, v5, :cond_e

    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_e
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_7
    new-instance v5, Landroid/media/MediaCodecList;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    array-length v6, v5

    move-object v11, v10

    move-object v12, v11

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_16

    aget-object v13, v5, v9

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_f
    move-object/from16 v18, v5

    goto :goto_d

    :cond_10
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v15, :cond_f

    aget-object v10, v14, v2

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    move/from16 v16, v2

    sget-object v2, Ljdh;->F:[Ljava/lang/String;

    move-object/from16 v18, v5

    array-length v5, v2

    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_12

    move/from16 v20, v2

    aget-object v2, v19, v20

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v2, v20, 0x1

    goto :goto_a

    :cond_12
    if-nez v11, :cond_13

    move-object v11, v13

    goto :goto_c

    :cond_13
    :goto_b
    if-nez v12, :cond_15

    move-object v12, v13

    goto :goto_c

    :cond_14
    move/from16 v16, v2

    move-object/from16 v18, v5

    :cond_15
    :goto_c
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v5, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v18

    const/4 v10, 0x0

    goto :goto_8

    :cond_16
    if-eqz v11, :cond_17

    goto :goto_e

    :cond_17
    move-object v11, v12

    :goto_e
    if-nez v11, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v4, v0, Ljdh;->a:Lpmc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_19

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_19
    iput-object v4, v0, Ljdh;->j:Ljava/lang/Integer;

    iput-object v2, v0, Ljdh;->k:Ljava/lang/Integer;

    iget-object v5, v0, Ljdh;->a:Lpmc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "supports up to "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v8, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v0, Ljdh;->g:Lpc4;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lpc4;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Ljdh;->g:Lpc4;

    const/4 v9, 0x0

    iput v9, v0, Ljdh;->D:I

    :cond_1b
    iput v3, v0, Ljdh;->D:I

    new-instance v2, Lpc4;

    iget-object v4, v0, Ljdh;->b:Lbv8;

    iget-object v5, v0, Ljdh;->a:Lpmc;

    invoke-direct {v2, v0, v3, v4, v5}, Lpc4;-><init>(Ljdh;ILbv8;Lpmc;)V

    iput-object v2, v0, Ljdh;->g:Lpc4;

    :goto_f
    iget-object v2, v0, Ljdh;->g:Lpc4;

    if-nez v2, :cond_1c

    goto/16 :goto_14

    :cond_1c
    iget-object v2, v0, Ljdh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1d

    iget-object v2, v0, Ljdh;->g:Lpc4;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lpc4;->x0:Z

    iget-object v3, v2, Lpc4;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lpc4;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Ljdh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v5, v0, Ljdh;->B:Z

    goto/16 :goto_14

    :cond_1d
    iget-object v2, v0, Ljdh;->f:Lgea;

    iget-boolean v3, v2, Lgea;->d:Z

    iget-boolean v4, v0, Ljdh;->B:Z

    if-eqz v4, :cond_1e

    if-nez v3, :cond_1e

    iget-object v2, v0, Ljdh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_14

    :cond_1e
    const/4 v9, 0x0

    iput-boolean v9, v0, Ljdh;->B:Z

    iget-object v2, v2, Lgea;->e:Ljava/lang/Object;

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

    iget-object v2, v0, Ljdh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Ljdh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lac;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lac;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Ljdh;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Ljdh;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_1f

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_10

    :cond_1f
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_10
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v0, Ljdh;->g:Lpc4;

    if-eqz v3, :cond_26

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    iget-boolean v6, v3, Lpc4;->x0:Z

    if-eqz v6, :cond_21

    if-nez v4, :cond_21

    iget-object v4, v3, Lpc4;->D0:Ljdh;

    iget-object v4, v4, Ljdh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lpc4;->D0:Ljdh;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Ljdh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Ljdh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_13

    :cond_21
    iget-object v6, v3, Lpc4;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v8, 0x1e

    if-gt v6, v8, :cond_24

    const/16 v8, 0x19

    if-le v6, v8, :cond_22

    if-nez v4, :cond_22

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    iput-boolean v9, v3, Lpc4;->x0:Z

    if-eqz v4, :cond_23

    iget-object v4, v3, Lpc4;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_23
    iget-object v4, v3, Lpc4;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lpc4;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lpc4;->X:Landroid/os/Handler;

    new-instance v8, Lol1;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v2, v4, v9}, Lol1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :cond_24
    :goto_12
    iget-object v4, v3, Lpc4;->D0:Ljdh;

    iget-object v4, v4, Ljdh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lpc4;->D0:Ljdh;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v4, Ljdh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Ljdh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lpc4;->x0:Z

    iget-object v4, v3, Lpc4;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lpc4;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_13
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_25

    iget-object v3, v0, Ljdh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_25
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_27

    iget-object v2, v0, Ljdh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_14

    :cond_26
    iget-object v2, v0, Ljdh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Ljdh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Ljdh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_27
    :goto_14
    iget-object v2, v0, Ljdh;->f:Lgea;

    if-eqz v2, :cond_28

    :try_start_4
    iget-object v2, v2, Lgea;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_28
    const/4 v2, 0x0

    iput-object v2, v0, Ljdh;->f:Lgea;

    goto :goto_15

    :cond_29
    move-object v2, v10

    :goto_15
    iget-byte v3, v7, Logd;->a:B

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2b

    iget-object v3, v0, Ljdh;->g:Lpc4;

    if-nez v3, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v3}, Lpc4;->a()V

    iput-object v2, v0, Ljdh;->g:Lpc4;

    const/4 v9, 0x0

    iput v9, v0, Ljdh;->D:I

    :cond_2b
    :goto_16
    return-void

    :pswitch_6
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/a0;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/a0;->d(Lcom/my/tracker/obfuscated/a0;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/a;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/a;->b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lr5;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Llch;

    invoke-virtual {v0, v2}, Llch;->n(Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lr5;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Llch;

    check-cast v2, La57;

    invoke-virtual {v0, v2}, Llch;->o(La57;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Llch;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Llch;->l(Llch;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Ljx7;

    iget-object v0, v0, Lpah;->F0:Ltxd;

    iget-object v0, v0, Ln1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lr0;

    if-eqz v0, :cond_2c

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2c
    return-void

    :pswitch_c
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lq9h;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Llah;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9}, Lq9h;->a(Llah;Z)V

    return-void

    :pswitch_d
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lq9h;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lj9h;

    invoke-virtual {v0, v2}, Lq9h;->i(Lj9h;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Ld9h;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Ltxd;

    iget-object v3, v0, Ld9h;->a:Ltxd;

    iget-object v3, v3, Ln1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lr0;

    if-nez v3, :cond_2d

    iget-object v0, v0, Ld9h;->o:Lox7;

    invoke-virtual {v0}, Lox7;->getForegroundInfoAsync()Ljx7;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltxd;->k(Ljx7;)Z

    goto :goto_17

    :cond_2d
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ln1;->cancel(Z)Z

    :goto_17
    return-void

    :pswitch_f
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lh56;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v2}, Lh56;->invoke()Ljava/lang/Object;

    goto :goto_18

    :cond_2e
    new-instance v3, Liig;

    invoke-direct {v3, v0, v4, v2}, Liig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_18
    return-void

    :pswitch_11
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Leab;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v3, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v3

    new-instance v4, Lod4;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lod4;-><init>(Lwc;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_13
    const/16 v16, 0x2

    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Ln0c;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lic4;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v2, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->G0:Lhe4;

    iget-object v2, v0, Lhe4;->o:La63;

    iget-object v2, v2, La63;->e:Ljava/lang/Object;

    check-cast v2, Luu8;

    invoke-virtual {v0, v2}, Lhe4;->G(Luu8;)Lvc;

    move-result-object v2

    new-instance v3, Lvd4;

    move/from16 v4, v16

    invoke-direct {v3, v4}, Lvd4;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lhe4;->K(Lvc;ILrx7;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Liig;->b:Ljava/lang/Object;

    check-cast v0, Leab;

    iget-object v2, v1, Liig;->c:Ljava/lang/Object;

    check-cast v2, Lwig;

    iget-object v0, v0, Leab;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v3, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iput-object v2, v0, Lif5;->u1:Lwig;

    iget-object v0, v0, Lif5;->C0:Lxx7;

    new-instance v3, Lrz3;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lrz3;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lxx7;->f(ILsx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
