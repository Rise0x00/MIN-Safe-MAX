.class public final Lp0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lr0g;

.field public final synthetic c:Lq0g;


# direct methods
.method public constructor <init>(Lr0g;Lq0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0g;->b:Lr0g;

    iput-object p2, p0, Lp0g;->c:Lq0g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lav5;Ljava/util/Map;Loy1;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v3, v0, Lp0g;->b:Lr0g;

    iget-object v4, v3, Lr0g;->d:Ldf9;

    invoke-virtual/range {p5 .. p5}, Loy1;->v()Lc1h;

    move-result-object v5

    iget-object v4, v4, Ldf9;->a:Ljava/lang/Object;

    check-cast v4, Li61;

    iget-object v6, v4, Li61;->e0:Le2g;

    iget-object v7, v4, Li61;->k0:Ldq1;

    iget-object v8, v6, Le2g;->a:Ljava/util/Hashtable;

    iget-object v9, v6, Le2g;->d:Lnrd;

    const/4 v11, 0x0

    :goto_0
    array-length v12, v2

    if-ge v11, v12, :cond_19

    aget-object v12, p3, v11

    iget-object v13, v12, Lav5;->a:Lxp1;

    iget-boolean v14, v12, Lav5;->b:Z

    const-string v15, "StatsReportHandler"

    if-nez v13, :cond_0

    if-nez v14, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "incorrect mapping skipped "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v13, v2, v11

    iget-object v13, v13, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v15, v12}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v31, v7

    move-object/from16 v23, v8

    move/from16 v18, v11

    goto/16 :goto_4

    :cond_0
    aget-object v13, v2, v11

    iget-object v13, v13, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v10, v13

    const-wide/high16 v16, -0x8000000000000000L

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v20, v13

    move/from16 v19, v14

    move-wide/from16 v0, v16

    move-wide v3, v0

    move-wide v13, v3

    move-wide/from16 v23, v13

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move-object/from16 v2, v18

    move/from16 v18, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_b

    move/from16 v29, v10

    aget-object v10, v20, v11

    move/from16 v30, v11

    iget-object v11, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    move-object/from16 v31, v7

    const-string v7, "bytesSent"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :try_start_0
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "bytesReceived"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_1
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "audioOutputLevel"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :try_start_2
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "mediaType"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "ssrc"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "googCodecName"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "codecImplementationName"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "packetsLost"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_3
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_8
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "googRtt"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :try_start_4
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_9
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "packetsSent"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :try_start_5
    iget-object v7, v10, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_a
    :goto_2
    add-int/lit8 v11, v30, 0x1

    move/from16 v10, v29

    move-object/from16 v7, v31

    goto/16 :goto_1

    :cond_b
    move-object/from16 v31, v7

    if-eqz v19, :cond_c

    iget-object v7, v6, Le2g;->b:Lij9;

    goto :goto_3

    :cond_c
    iget-object v7, v12, Lav5;->a:Lxp1;

    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lij9;

    if-nez v10, :cond_d

    new-instance v10, Lij9;

    invoke-direct {v10}, Lij9;-><init>()V

    invoke-virtual {v8, v7, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v7, v10

    :goto_3
    iget-object v10, v6, Le2g;->c:Lrp1;

    iget-object v10, v10, Lrp1;->t:Lol0;

    iget-object v10, v10, Lol0;->d:Lml0;

    const-string v11, "audio"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    cmp-long v2, v13, v16

    if-eqz v2, :cond_e

    iget-object v2, v7, Lij9;->a:Lsa0;

    iget v11, v2, Lsa0;->c:F

    long-to-float v12, v13

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_e

    invoke-virtual {v2, v13, v14}, Lsa0;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v7, Lij9;->b:J

    :cond_e
    cmp-long v2, v0, v16

    if-eqz v2, :cond_f

    const-string v2, "setAudioBytesReceived: "

    invoke-static {v0, v1, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v9, v15, v2}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lij9;->d:Ltg7;

    iget-object v2, v2, Ltg7;->b:Ljava/lang/Object;

    check-cast v2, Lvdg;

    invoke-virtual {v2, v0, v1}, Lvdg;->a(J)V

    :cond_f
    cmp-long v0, v3, v16

    if-eqz v0, :cond_10

    const-string v0, "setAudioBytesSent: "

    invoke-static {v3, v4, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lij9;->c:Ltg7;

    iget-object v0, v0, Ltg7;->b:Ljava/lang/Object;

    check-cast v0, Lvdg;

    invoke-virtual {v0, v3, v4}, Lvdg;->a(J)V

    :cond_10
    move-wide/from16 v11, v23

    cmp-long v0, v11, v16

    if-eqz v0, :cond_11

    const-string v0, "setAudioPacketsLost: "

    invoke-static {v11, v12, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v11, v7, Lij9;->f:J

    :cond_11
    move-wide/from16 v13, v25

    cmp-long v0, v13, v16

    if-eqz v0, :cond_12

    const-string v0, "setAudioPacketsSent: "

    invoke-static {v13, v14, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v7, Lij9;->h:J

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v0, v27

    iput-wide v0, v7, Lij9;->j:J

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v8

    goto :goto_4

    :cond_13
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    move-wide/from16 v5, v27

    move-object/from16 v23, v8

    const-string v8, "video"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    cmp-long v2, v0, v16

    if-eqz v2, :cond_14

    const-string v2, "setVideoBytesReceived: "

    invoke-static {v0, v1, v2}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v9, v15, v2}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lij9;->d:Ltg7;

    iget-object v2, v2, Ltg7;->c:Ljava/lang/Object;

    check-cast v2, Lvdg;

    invoke-virtual {v2, v0, v1}, Lvdg;->a(J)V

    :cond_14
    cmp-long v0, v3, v16

    if-eqz v0, :cond_15

    const-string v0, "setVideoBytesSent: "

    invoke-static {v3, v4, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lij9;->c:Ltg7;

    iget-object v0, v0, Ltg7;->c:Ljava/lang/Object;

    check-cast v0, Lvdg;

    invoke-virtual {v0, v3, v4}, Lvdg;->a(J)V

    :cond_15
    cmp-long v0, v11, v16

    if-eqz v0, :cond_16

    const-string v0, "setVideoPacketsLost: "

    invoke-static {v11, v12, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v11, v7, Lij9;->e:J

    :cond_16
    cmp-long v0, v13, v16

    if-eqz v0, :cond_17

    const-string v0, "setVideoPacketsSent: "

    invoke-static {v13, v14, v0}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v15, v0}, Lml0;->c(Lnrd;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v7, Lij9;->g:J

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v5, v7, Lij9;->i:J

    :cond_18
    :goto_4
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v31

    goto/16 :goto_0

    :cond_19
    move-object/from16 v21, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v31, v7

    iget-boolean v0, v4, Li61;->R:Z

    xor-int/lit8 v7, v0, 0x1

    iget-object v5, v4, Li61;->e0:Le2g;

    iget-object v6, v4, Li61;->k0:Ldq1;

    sget-object v0, Lc1h;->c:Lc1h;

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v4, Li61;->E0:Ljava/util/List;

    iget-object v1, v4, Li61;->h:Lnf1;

    iget-boolean v10, v1, Lnf1;->d:Z

    invoke-virtual/range {v5 .. v10}, Le2g;->d(Ldq1;ZZLjava/util/List;Z)V

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v1}, Le2g;->c(Ldq1;Ljava/util/Map;)V

    iget-object v1, v4, Li61;->o0:Loy1;

    invoke-virtual {v1, v0}, Loy1;->E(Lc1h;)Z

    move-result v0

    invoke-virtual {v2, v0}, Le2g;->b(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v4, Li61;->R0:Lrm1;

    iget-object v1, v1, Lrm1;->t:Ld2g;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ld2g;->onMediaDataReceived(J)V

    :cond_1a
    iget-boolean v0, v4, Li61;->Q:Z

    if-eqz v0, :cond_1d

    iget-object v0, v4, Li61;->O:Lnrd;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lprd;->d([Lorg/webrtc/StatsReport;Lnrd;)Lprd;

    move-result-object v0

    iget-object v3, v3, Ldq1;->a:Lxp1;

    iget-object v2, v2, Le2g;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lij9;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lprd;->c()Lyb2;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lyb2;->i:Ljava/lang/String;

    const-string v5, "tcp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_1b
    const/4 v3, 0x0

    :goto_5
    iget-object v4, v4, Li61;->P:Lll0;

    iget-wide v5, v0, Lprd;->a:J

    invoke-virtual {v4, v2, v3, v5, v6}, Lll0;->c(Lij9;ZJ)V

    :cond_1c
    :goto_6
    move-object/from16 v0, v21

    goto :goto_7

    :cond_1d
    move-object/from16 v1, p1

    goto :goto_6

    :goto_7
    iget-object v2, v0, Lr0g;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lp0g;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0j;

    iget-object v6, v4, Lp0g;->c:Lq0g;

    iget-wide v6, v6, Lq0g;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x5

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v0, v0, Lr0g;->a:Lnrd;

    invoke-static {v1, v0}, Lprd;->d([Lorg/webrtc/StatsReport;Lnrd;)Lprd;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v1, :cond_20

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    check-cast v2, Ll0j;

    iget-object v2, v2, Ll0j;->a:Li61;

    iget-object v2, v2, Li61;->o0:Loy1;

    invoke-virtual {v2, v0}, Loy1;->L(Lprd;)V

    goto :goto_9

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_21
    return-void
.end method
