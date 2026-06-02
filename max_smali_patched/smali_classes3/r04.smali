.class public final Lr04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnrd;


# direct methods
.method public synthetic constructor <init>(Lnrd;)V
    .locals 0

    iput-object p1, p0, Lr04;->a:Lnrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static h(Lorg/webrtc/RtpSender;Lorg/webrtc/Size;)Lgi8;
    .locals 18

    move-object/from16 v0, p1

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v2

    iget-object v2, v2, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpParameters$Encoding;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lnqf;

    iget-object v7, v3, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-boolean v9, v3, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v8, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    iget-object v8, v3, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v8, v3, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-nez v8, :cond_3

    move-object v8, v4

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v8, v3, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v8

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget v4, v0, Lorg/webrtc/Size;->width:I

    move-object/from16 p0, v5

    int-to-double v4, v4

    iget-object v8, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-nez v8, :cond_5

    move-object/from16 v8, p0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    div-double/2addr v4, v15

    double-to-int v15, v4

    iget v4, v0, Lorg/webrtc/Size;->height:I

    int-to-double v4, v4

    iget-object v3, v3, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    if-nez v3, :cond_6

    move-object/from16 v3, p0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    div-double v4, v4, v16

    double-to-int v3, v4

    const/16 v17, 0x80

    const/4 v8, 0x1

    move/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lnqf;-><init>(Ljava/lang/String;IZDIIIIII)V

    invoke-virtual {v1, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lorg/webrtc/RtpSender;Ljava/lang/String;)V
    .locals 9

    const-string v0, "set audio bitrate range to 6000-48000, priority=1.0"

    const-string v1, "RtpSenderHelper"

    iget-object v2, p0, Lr04;->a:Lnrd;

    invoke-interface {v2, v1, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const v6, 0xbb80

    const/4 v8, 0x1

    const/16 v5, 0x1770

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lr04;->c(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    return-void
.end method

.method public c(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 1

    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lr04;->e(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p3, v0

    const-string p4, "Failed to set bitrate of "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "RtpSenderHelper"

    iget-object p5, p1, Lr04;->a:Lnrd;

    invoke-interface {p5, p4, p2, p3}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/webrtc/RtpSender;ZLjava/util/List;)Z
    .locals 21

    move/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video updateVideoSenderUnsafeWithSimulcast forceUpdate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , simulcastLayerInfos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Lr04;->a:Lnrd;

    const-string v5, "RtpSenderHelper"

    invoke-interface {v4, v5, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v2

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lww8;->y0(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnqf;

    iget-object v9, v9, Lnqf;->a:Ljava/lang/String;

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v11, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v13, v11, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    if-nez v13, :cond_2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnqf;

    iget-object v13, v9, Lnqf;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnqf;

    if-eqz v9, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v11, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v8, v9, Lnqf;->c:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "active"

    invoke-static {v14, v1, v15, v0}, Lr04;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v8, v11, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    iget-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget v1, v9, Lnqf;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "maxBitrateBps"

    invoke-static {v14, v15, v0, v8}, Lr04;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    iget-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget v1, v9, Lnqf;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "maxFramerate"

    invoke-static {v14, v15, v0, v8}, Lr04;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    iget-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v1, v9, Lnqf;->h:Ljava/lang/Integer;

    const-string v8, "numTemporalLayers"

    invoke-static {v14, v8, v0, v1}, Lr04;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v11, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    iget-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    iget-wide v8, v9, Lnqf;->d:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v15, "scaleResolutionDownBy"

    invoke-static {v14, v15, v0, v1}, Lr04;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v10}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, v11, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v11, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    const-string v0, "active: true -> false"

    invoke-static {v13, v0, v10}, Ljdd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    move/from16 v0, p2

    move-object/from16 v1, p3

    move v9, v12

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Ljj3;->R0()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    const-string v0, "encodings update not needed"

    invoke-interface {v4, v5, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    return v20

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setParameters success for video. Updated layers: "

    invoke-static {v4, v2, v1, v5}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ", "

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lij3;->q1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setParameters failed for video. Updated layers: "

    invoke-static {v4, v2, v1, v5}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public e(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const-string v6, "RtpSenderHelper"

    move-object/from16 v7, p0

    iget-object v8, v7, Lr04;->a:Lnrd;

    if-nez v0, :cond_0

    const-string v0, ": no sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v9

    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v0, ": RtpParameters are not ready yet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v10, v9, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_4
    iget-object v13, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v2, :cond_6

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v12, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    const/4 v11, 0x1

    :cond_6
    if-eqz v4, :cond_8

    iget-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    cmpl-double v14, v14, v16

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iput-wide v14, v12, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v11, 0x1

    :cond_8
    :goto_1
    iget-boolean v14, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    if-eq v14, v5, :cond_2

    iput-boolean v5, v12, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_9
    const-string v10, ",adaptiveAudioPTime="

    const-string v12, "](bps),priority="

    const-string v13, "-"

    if-nez v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update not needed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0, v9}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update done. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodings update failed. bitrate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lorg/webrtc/RtpSender;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/webrtc/RtpParameters$DegradationPreference;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object v0

    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "RtpSenderHelper"

    iget-object v3, p0, Lr04;->a:Lnrd;

    if-eqz v1, :cond_1

    const-string p1, ": RtpParameters are not ready yet"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    invoke-static {v6, p4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object p4, v4, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    move p3, v5

    :cond_3
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    invoke-static {v6, p5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object p5, v4, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    move p3, v5

    :cond_4
    iget-object v6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    invoke-static {v6, p6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iput-object p6, v4, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    move p3, v5

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    if-eq v1, p7, :cond_6

    iput-object p7, v0, Lorg/webrtc/RtpParameters;->degradationPreference:Lorg/webrtc/RtpParameters$DegradationPreference;

    move p3, v5

    :cond_6
    if-nez p3, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " change detected. Ignore update"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, Lorg/webrtc/RtpSender;->setParameters(Lorg/webrtc/RtpParameters;)Z

    move-result p1

    const-string p3, ", degradationPreference="

    const-string v0, ", maxFramerate="

    const-string v1, ", numTemporalLayers="

    const-string v4, ": maxBitrate="

    if-nez p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "Sender parameters for "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lorg/webrtc/RtpSender;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/webrtc/RtpSender;->getParameters()Lorg/webrtc/RtpParameters;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/webrtc/RtpParameters;->encodings:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/RtpParameters$Encoding;

    iget-object v2, v2, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    return v0

    :goto_2
    const-string v1, "RtpSenderHelper"

    const-string v2, "Unable to get sender max bitrate"

    iget-object v3, p0, Lr04;->a:Lnrd;

    invoke-interface {v3, v1, v2, p1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
