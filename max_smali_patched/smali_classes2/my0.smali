.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz0;


# direct methods
.method public synthetic constructor <init>(Lfz0;I)V
    .locals 0

    iput p2, p0, Lmy0;->a:I

    iput-object p1, p0, Lmy0;->b:Lfz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v1, p1

    sget-object v0, Lh61;->M0:Lh61;

    sget-object v6, Lh61;->y0:Lh61;

    move-object/from16 v7, p0

    iget-object v8, v7, Lmy0;->b:Lfz0;

    sget-object v9, Laoe;->Y:Laoe;

    sget-object v2, Lbh1;->r:Ln4b;

    sget-object v3, Loo8;->c:Loo8;

    sget-object v4, Lh61;->A0:Lh61;

    sget-object v14, Llwd;->a:Llwd;

    sget-object v5, Lfz0;->g1:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lid;

    const/16 v11, 0x11

    invoke-direct {v10, v8, v11, v1}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v8, Lfz0;->F0:Lm33;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iput-wide v12, v5, Lm33;->b:J

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v16, -0x1

    sparse-switch v10, :sswitch_data_0

    :goto_0
    move/from16 v11, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "settings-update"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x2d

    goto/16 :goto_1

    :sswitch_1
    const-string v10, "promote-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x2c

    goto/16 :goto_1

    :sswitch_2
    const-string v10, "movie-share-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x2b

    goto/16 :goto_1

    :sswitch_3
    const-string v10, "movie-share-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/16 v11, 0x2a

    goto/16 :goto_1

    :sswitch_4
    const-string v10, "media-settings-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/16 v11, 0x29

    goto/16 :goto_1

    :sswitch_5
    const-string v10, "chat-room-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_6
    const-string v10, "stalled-activity"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    const/16 v11, 0x27

    goto/16 :goto_1

    :sswitch_7
    const-string v10, "features-per-role-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    const/16 v11, 0x26

    goto/16 :goto_1

    :sswitch_8
    const-string v10, "participant-joined"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    const/16 v11, 0x25

    goto/16 :goto_1

    :sswitch_9
    const-string v10, "speaker-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x24

    goto/16 :goto_1

    :sswitch_a
    const-string v10, "audio-activity"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x23

    goto/16 :goto_1

    :sswitch_b
    const-string v10, "feature-set-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_c
    const-string v10, "room-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x21

    goto/16 :goto_1

    :sswitch_d
    const-string v10, "force-media-settings-change"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0x20

    goto/16 :goto_1

    :sswitch_e
    const-string v10, "transmitted-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0x1f

    goto/16 :goto_1

    :sswitch_f
    const-string v10, "registered-peer"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v10, "mute-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x1d

    goto/16 :goto_1

    :sswitch_11
    const-string v10, "url-sharing-info-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0x1c

    goto/16 :goto_1

    :sswitch_12
    const-string v10, "switch-micro"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v10, "promotion-approved"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v11, 0x1a

    goto/16 :goto_1

    :sswitch_14
    const-string v10, "topology-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v11, 0x19

    goto/16 :goto_1

    :sswitch_15
    const-string v10, "asr-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v11, 0x18

    goto/16 :goto_1

    :sswitch_16
    const-string v10, "asr-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v11, 0x17

    goto/16 :goto_1

    :sswitch_17
    const-string v10, "participant-state-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v11, 0x16

    goto/16 :goto_1

    :sswitch_18
    const-string v10, "participant-added"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_19
    const-string v10, "pin-participant"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_1a
    const-string v10, "feedback"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_1b
    const-string v10, "rooms-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v11, 0x12

    goto/16 :goto_1

    :sswitch_1c
    const-string v10, "decorative-participant-id-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_0

    :sswitch_1d
    const-string v10, "rate-call-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v11, 0x10

    goto/16 :goto_1

    :sswitch_1e
    const-string v10, "participants-state-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v11, 0xf

    goto/16 :goto_1

    :sswitch_1f
    const-string v10, "connection"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_20
    const-string v10, "multiparty-chat-created"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_21
    const-string v10, "room-participants-updated"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_22
    const-string v10, "accepted-call"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_23
    const-string v10, "roles-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_24
    const-string v10, "realloc-con"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_25
    const-string v10, "record-stopped"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_26
    const-string v10, "record-started"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_27
    const-string v10, "join-link-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_28
    const-string v10, "hungup"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_29
    const-string v10, "chat-message"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2a
    const-string v10, "custom-data"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_2b
    const-string v10, "options-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2c
    const-string v10, "closed-conversation"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2d
    const-string v10, "participant-animoji-changed"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v11, 0x0

    :cond_2d
    :goto_1
    const-string v10, "denoiseAnn"

    const-string v13, "denoise"

    const-string v15, "reason"

    const-string v12, "participantId"

    move-object/from16 v17, v5

    const-string v18, "audio"

    const-string v19, "video"

    const-string v5, "participant"

    const-string v7, "VideoStreamsParser"

    move-object/from16 v21, v15

    const-string v15, "isConcurrent"

    const/16 v22, 0x2

    move/from16 v23, v11

    const-string v11, "mediaModifiers"

    move-object/from16 v24, v15

    const-string v15, "conversation.ended"

    move-object/from16 v25, v14

    const-string v14, "ENDED"

    move-object/from16 v26, v0

    const-string v0, "conversation"

    move-object/from16 v27, v12

    const-string v12, "roomId"

    move-object/from16 v28, v6

    const-string v6, "state"

    move-object/from16 v29, v9

    const-string v9, "OKRTCCall"

    packed-switch v23, :pswitch_data_0

    :cond_2e
    :goto_2
    move-object/from16 v11, v17

    goto/16 :goto_2a

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Lv63;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ly7b;

    move-result-object v0

    iput-object v0, v8, Lfz0;->c1:Ly7b;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lv63;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ly7b;

    move-result-object v0

    iput-object v0, v8, Lfz0;->d1:Ly7b;

    iget-object v2, v8, Lfz0;->k0:Ldq1;

    if-nez v2, :cond_2f

    goto :goto_3

    :cond_2f
    iget-object v3, v8, Lfz0;->p0:Lmt9;

    iget-boolean v3, v3, Lmt9;->b:Z

    if-eqz v3, :cond_30

    iget-boolean v3, v8, Lfz0;->U0:Z

    if-nez v3, :cond_30

    iget-object v0, v8, Lfz0;->c1:Ly7b;

    :cond_30
    if-nez v0, :cond_31

    goto :goto_3

    :cond_31
    invoke-virtual {v2}, Ldq1;->H()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v8, Lfz0;->k0:Ldq1;

    iput-object v0, v2, Ldq1;->r:Ly7b;

    iget-object v2, v2, Ldq1;->m:Ldf8;

    if-eqz v2, :cond_34

    iput-object v0, v2, Ldf8;->f:Ly7b;

    invoke-virtual {v2}, Ldf8;->c()V

    goto :goto_3

    :cond_32
    iget-object v2, v8, Lfz0;->k0:Ldq1;

    iput-object v0, v2, Ldq1;->r:Ly7b;

    iget-object v3, v2, Ldq1;->m:Ldf8;

    if-eqz v3, :cond_33

    iput-object v0, v3, Ldf8;->f:Ly7b;

    invoke-virtual {v3}, Ldf8;->c()V

    goto :goto_3

    :cond_33
    invoke-virtual {v2, v0}, Ldq1;->T(Ly7b;)V

    :cond_34
    :goto_3
    iget-boolean v0, v8, Lfz0;->N:Z

    if-eqz v0, :cond_2e

    iget-object v0, v8, Lfz0;->M:Lzf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v2, v0, Lzf0;->j:Lkdh;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_35

    goto :goto_4

    :cond_35
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lkdh;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    iput-wide v6, v2, Lkdh;->b:D

    :goto_4
    iget-object v0, v0, Lzf0;->i:Lkdh;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_36

    goto/16 :goto_2

    :cond_36
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lkdh;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lkdh;->b:D

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    const-string v2, "demote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v8, Lfz0;->B0:Z

    if-nez v2, :cond_39

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v0, v8, Lfz0;->b1:Ls9h;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v15}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_37
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v8, Lfz0;->q0:Lzq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_38

    goto :goto_5

    :cond_38
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lzq0;->a:Z

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v4, Lzq0;->b:Z

    :goto_5
    invoke-virtual {v8, v0}, Lfz0;->h(Lorg/json/JSONObject;)V

    iget-object v10, v8, Lfz0;->C0:Lyd1;

    const-string v12, "handlePromoteParticipant"

    const/4 v15, 0x1

    move-object v11, v0

    move/from16 v13, v22

    move-object/from16 v3, v24

    move-object/from16 v14, v25

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v10 .. v15}, Lyd1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILnwd;Z)V

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v11, v0, v7}, Lfz0;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v8, v1}, Lfz0;->m(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lfz0;->D()V

    invoke-virtual {v8}, Lfz0;->x()V

    goto :goto_6

    :cond_39
    const/4 v7, 0x1

    iget-object v0, v8, Lfz0;->X0:Lbb8;

    iget-object v0, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v0, Lfz0;

    sget-object v1, Ldz0;->X:Ldz0;

    iget-object v0, v0, Lfz0;->p:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v0}, Lgh1;->h()V

    :cond_3a
    iget-object v0, v8, Lfz0;->C0:Lyd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkt9;

    invoke-direct {v1}, Lkt9;-><init>()V

    iput-object v1, v0, Lyd1;->i:Lkt9;

    :goto_6
    iget-object v0, v8, Lfz0;->C0:Lyd1;

    invoke-virtual {v0, v7}, Lyd1;->k(Z)V

    iget-object v0, v8, Lfz0;->N0:Lwd1;

    iget-object v0, v0, Lwd1;->d:Lepg;

    invoke-virtual {v0, v2}, Lepg;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v8}, Lfz0;->y()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_7
    iget-object v1, v8, Lfz0;->L:Lpmc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lof;

    iget-object v0, v2, Lof;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgh1;

    iget-object v0, v2, Lof;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq50;

    :try_start_1
    invoke-static {v1}, Lq50;->b(Lorg/json/JSONObject;)Llo9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lq50;->a:Lpmc;

    const-string v4, "Can\'t parse stop movie notification"

    invoke-interface {v1, v7, v4, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_3b

    goto/16 :goto_2

    :cond_3b
    iget-object v1, v0, Llo9;->a:Lxg1;

    invoke-virtual {v3, v1}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lbh1;->q:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyn9;

    iget-object v7, v6, Lyn9;->a:Lbo9;

    iget-object v9, v0, Llo9;->c:Lbo9;

    invoke-virtual {v7, v9}, Lbo9;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v6, v6, Lyn9;->d:Lgo9;

    iget-object v7, v0, Llo9;->d:Lgo9;

    if-ne v6, v7, :cond_3c

    goto :goto_9

    :cond_3c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3d
    iget-object v1, v0, Llo9;->a:Lxg1;

    new-instance v5, Llee;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, v6}, Llee;-><init>(I)V

    new-instance v9, Llee;

    invoke-direct {v9, v6}, Llee;-><init>(I)V

    new-instance v10, Llee;

    invoke-direct {v10, v6}, Llee;-><init>(I)V

    new-instance v11, Llee;

    invoke-direct {v11, v6}, Llee;-><init>(I)V

    new-instance v6, Lyn6;

    const/16 v12, 0x16

    invoke-direct {v6, v12, v4}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v18, Lf5b;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v25, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v25}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    move-object/from16 v1, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

    :cond_3e
    iget-object v1, v2, Lof;->c:Ljava/lang/Object;

    check-cast v1, Lfk;

    sget-object v2, Lh61;->Z0:Lh61;

    invoke-virtual {v1, v2, v0}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v0, v25

    iget-object v2, v8, Lfz0;->L0:Lbx4;

    iget-object v2, v2, Lbx4;->b:Ljava/lang/Object;

    check-cast v2, Lof;

    iget-object v3, v2, Lof;->a:Ljava/lang/Object;

    check-cast v3, Lgh1;

    iget-object v4, v2, Lof;->b:Ljava/lang/Object;

    check-cast v4, Lq50;

    const-string v5, "Can\'t parse movie"

    iget-object v4, v4, Lq50;->a:Lpmc;

    :try_start_2
    const-string v6, "movieShareInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_3f
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v14, Lmwd;

    invoke-direct {v14, v0}, Lmwd;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_40
    move-object v14, v0

    :goto_b
    :try_start_3
    invoke-static {v6, v14}, Lq50;->a(Lorg/json/JSONObject;Lnwd;)Lio9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v4, v7, v5, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-interface {v4, v7, v5, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_e
    if-nez v0, :cond_41

    goto/16 :goto_2

    :cond_41
    iget-object v1, v0, Lio9;->a:Lxg1;

    invoke-virtual {v3, v1}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v1

    if-nez v1, :cond_42

    goto/16 :goto_2

    :cond_42
    iget-object v1, v1, Lbh1;->q:Ljava/util/List;

    iget-object v4, v0, Lio9;->c:Lyn9;

    invoke-static {v1, v4}, Le93;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lio9;->a:Lxg1;

    new-instance v5, Llee;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, v6}, Llee;-><init>(I)V

    new-instance v9, Llee;

    invoke-direct {v9, v6}, Llee;-><init>(I)V

    new-instance v10, Llee;

    invoke-direct {v10, v6}, Llee;-><init>(I)V

    new-instance v11, Llee;

    invoke-direct {v11, v6}, Llee;-><init>(I)V

    new-instance v6, Lyn6;

    const/16 v12, 0x16

    invoke-direct {v6, v12, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v18, Lf5b;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v25, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-direct/range {v18 .. v25}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    move-object/from16 v1, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

    iget-object v1, v2, Lof;->c:Ljava/lang/Object;

    check-cast v1, Lfk;

    sget-object v2, Lh61;->X0:Lh61;

    invoke-virtual {v1, v2, v0}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    const/4 v5, 0x0

    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v9, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lv63;->G(Lorg/json/JSONObject;)Lxg1;

    move-result-object v0

    iget-object v2, v8, Lfz0;->g0:Lgh1;

    iget-object v2, v2, Lgh1;->a:Lbh1;

    iget-object v2, v2, Lbh1;->a:Lxg1;

    invoke-virtual {v0, v2}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_2

    :cond_43
    iget-object v2, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v2, v0}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v2

    if-nez v2, :cond_44

    iget-object v0, v8, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v9, v2, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_44
    invoke-static {v1}, Lv63;->s(Lorg/json/JSONObject;)Lmt9;

    move-result-object v1

    if-nez v1, :cond_45

    iget-object v0, v8, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v9, v2, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_45
    new-instance v4, Lkt9;

    iget-object v6, v2, Lbh1;->b:Lkt9;

    iget-object v7, v6, Lkt9;->a:Loo8;

    iget-object v9, v6, Lkt9;->b:Loo8;

    iget-object v10, v6, Lkt9;->c:Loo8;

    iget-object v6, v6, Lkt9;->d:Loo8;

    invoke-direct {v4, v7, v9, v10, v6}, Lkt9;-><init>(Loo8;Loo8;Loo8;Loo8;)V

    sget-object v6, Loo8;->o:Loo8;

    if-ne v7, v6, :cond_46

    iget-object v7, v2, Lbh1;->c:Lmt9;

    iget-boolean v7, v7, Lmt9;->e:Z

    if-eqz v7, :cond_46

    iget-boolean v7, v1, Lmt9;->e:Z

    if-nez v7, :cond_46

    iput-object v3, v4, Lkt9;->a:Loo8;

    :cond_46
    if-ne v9, v6, :cond_47

    iget-object v7, v2, Lbh1;->c:Lmt9;

    iget-boolean v7, v7, Lmt9;->f:Z

    if-eqz v7, :cond_47

    iget-boolean v7, v1, Lmt9;->f:Z

    if-nez v7, :cond_47

    iput-object v3, v4, Lkt9;->b:Loo8;

    :cond_47
    if-ne v10, v6, :cond_48

    iget-object v6, v2, Lbh1;->c:Lmt9;

    iget-boolean v6, v6, Lmt9;->b:Z

    if-eqz v6, :cond_48

    iget-boolean v6, v1, Lmt9;->b:Z

    if-nez v6, :cond_48

    iput-object v3, v4, Lkt9;->c:Loo8;

    :cond_48
    iget-object v3, v2, Lbh1;->c:Lmt9;

    iget-boolean v3, v3, Lmt9;->g:Z

    iget-boolean v6, v1, Lmt9;->g:Z

    if-eq v3, v6, :cond_4b

    iget-object v3, v8, Lfz0;->v0:Loh;

    iget-boolean v7, v3, Loh;->i:Z

    if-nez v7, :cond_49

    goto :goto_f

    :cond_49
    iget-object v3, v3, Loh;->h:Lsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbh1;->a:Lxg1;

    if-nez v2, :cond_4a

    goto :goto_f

    :cond_4a
    iget-object v7, v3, Lsi;->g:Landroid/os/Handler;

    new-instance v9, Lri;

    invoke-direct {v9, v6, v3, v2, v5}, Lri;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4b
    :goto_f
    iget-object v2, v8, Lfz0;->g0:Lgh1;

    new-instance v3, Llee;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Llee;-><init>(I)V

    new-instance v5, Llee;

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, v6}, Llee;-><init>(I)V

    new-instance v9, Llee;

    invoke-direct {v9, v6}, Llee;-><init>(I)V

    new-instance v6, Lyn6;

    const/16 v12, 0x16

    invoke-direct {v6, v12, v4}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lyn6;

    invoke-direct {v4, v12, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v18, Lf5b;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    move-object/from16 v0, v18

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

    sget-object v0, Lh61;->Y:Lh61;

    invoke-virtual {v8, v0, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->X:Ljava/lang/Object;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v1}, Lhcb;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Lv63;->S(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v8, Lfz0;->A0:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->c:Ljava/lang/Object;

    check-cast v0, Llo4;

    invoke-virtual {v0, v1}, Llo4;->v(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v0, v25

    const/4 v7, 0x1

    iget-object v3, v8, Lfz0;->L:Lpmc;

    const-string v4, "handleParticipantJoined"

    invoke-interface {v3, v9, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lv63;->H(Lorg/json/JSONObject;)Lxg1;

    move-result-object v12

    iget-object v1, v8, Lfz0;->g0:Lgh1;

    iget-object v1, v1, Lgh1;->a:Lbh1;

    iget-object v1, v1, Lbh1;->a:Lxg1;

    invoke-virtual {v12, v1}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v10, v8, Lfz0;->C0:Lyd1;

    invoke-virtual {v10, v0}, Lyd1;->h(Lnwd;)Lkt9;

    move-result-object v1

    invoke-virtual {v1}, Lkt9;->a()Ljava/util/EnumMap;

    move-result-object v14

    const-string v13, "handleParticipantJoined"

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lyd1;->f(Lorg/json/JSONObject;Lxg1;Ljava/lang/String;Ljava/util/Map;Z)Lkt9;

    move-result-object v1

    invoke-static {v11}, Lv63;->s(Lorg/json/JSONObject;)Lmt9;

    move-result-object v3

    const-string v4, "joined.notify"

    if-nez v3, :cond_4c

    iget-object v5, v8, Lfz0;->L:Lpmc;

    new-instance v10, Ljava/lang/Exception;

    const-string v13, "joined.notify.mediaSettings.is.null"

    invoke-direct {v10, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9, v4, v10}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    invoke-static {v11}, Lv63;->u(Lorg/json/JSONObject;)Ln4b;

    move-result-object v5

    iget-object v10, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v10, v12}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v10

    if-eqz v5, :cond_4d

    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Lbh1;->b()Z

    move-result v13

    if-eqz v13, :cond_4d

    iget-object v13, v10, Lbh1;->j:Ln4b;

    invoke-virtual {v5, v13}, Ln4b;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4d

    iget-object v10, v10, Lbh1;->j:Ln4b;

    invoke-virtual {v2, v10}, Ln4b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    iget-object v0, v8, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v4, v1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_4d
    iget-object v4, v8, Lfz0;->g0:Lgh1;

    new-instance v10, Llee;

    const/16 v13, 0xf

    invoke-direct {v10, v13}, Llee;-><init>(I)V

    new-instance v14, Llee;

    invoke-direct {v14, v13}, Llee;-><init>(I)V

    new-instance v13, Lyn6;

    const/16 v15, 0x16

    invoke-direct {v13, v15, v5}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyn6;

    invoke-direct {v5, v15, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_4e

    new-instance v10, Lyn6;

    invoke-direct {v10, v15, v3}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_4e
    move-object/from16 v34, v10

    invoke-static {v11}, Lv63;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lyn6;

    invoke-direct {v3, v15, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    invoke-static {v11}, Lv63;->n(Lorg/json/JSONObject;)Lz61;

    move-result-object v1

    if-eqz v1, :cond_4f

    new-instance v14, Lyn6;

    invoke-direct {v14, v15, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_4f
    move-object/from16 v36, v14

    iget-object v1, v8, Lfz0;->K0:Lqce;

    iget-object v1, v1, Lqce;->a:Lq50;

    invoke-virtual {v1, v11, v0}, Lq50;->c(Lorg/json/JSONObject;Lnwd;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Lyn6;

    invoke-direct {v10, v15, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v30, Lf5b;

    move-object/from16 v35, v3

    move-object/from16 v33, v5

    move-object/from16 v37, v10

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    invoke-direct/range {v30 .. v37}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    move-object/from16 v1, v30

    invoke-virtual {v4, v1, v0}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

    move-result-object v0

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbh1;->b()Z

    move-result v3

    if-nez v3, :cond_50

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v0, v2}, Lbh1;->e(Ln4b;)Z

    :cond_50
    iget-object v1, v8, Lfz0;->k0:Ldq1;

    invoke-virtual {v1, v0, v7}, Ldq1;->t(Lbh1;Z)V

    iget-boolean v1, v8, Lfz0;->r:Z

    if-eqz v1, :cond_2e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lfz0;->L:Lpmc;

    invoke-interface {v2, v9, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lbh1;->c:Lmt9;

    iget-boolean v0, v0, Lmt9;->f:Z

    if-eqz v0, :cond_51

    move-object/from16 v0, v19

    :goto_10
    move-object/from16 v6, v29

    goto :goto_11

    :cond_51
    move-object/from16 v0, v18

    goto :goto_10

    :goto_11
    invoke-virtual {v8, v6, v0}, Lfz0;->v(Laoe;Ljava/lang/String;)V

    iget-boolean v0, v8, Lfz0;->A:Z

    if-nez v0, :cond_52

    iget-object v0, v8, Lfz0;->i:Landroid/os/Handler;

    iget-object v1, v8, Lfz0;->z:Ljkf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lfz0;->i:Landroid/os/Handler;

    iget-object v1, v8, Lfz0;->z:Ljkf;

    iget-object v2, v8, Lfz0;->k:Lwg1;

    iget-object v2, v2, Lwg1;->d:Lvg1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_52
    iput-boolean v7, v8, Lfz0;->j0:Z

    iget-object v0, v8, Lfz0;->J:Llvg;

    iget-boolean v1, v0, Llvg;->a:Z

    if-nez v1, :cond_53

    invoke-virtual {v0}, Llvg;->f()V

    :cond_53
    move-object/from16 v10, v28

    const/4 v4, 0x0

    invoke-virtual {v8, v10, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_12

    :catch_1
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2e

    iget-object v0, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v0, v9}, Lgh1;->m(Lxg1;)V

    goto/16 :goto_2

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v1, v0}, Lv63;->S(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v1, v0}, Lgh1;->o(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->c:Ljava/lang/Object;

    check-cast v0, Llo4;

    invoke-virtual {v0, v1}, Llo4;->u(Lorg/json/JSONObject;)V

    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v9, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_55

    move v13, v5

    :goto_13
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_55

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD_PARTICIPANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    move v15, v7

    goto :goto_14

    :cond_54
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_55
    move v15, v5

    :goto_14
    sget-boolean v0, Lim9;->a:Z

    if-eqz v15, :cond_56

    const-string v0, "yes"

    goto :goto_15

    :cond_56
    const-string v0, "no"

    :goto_15
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lfz0;->L:Lpmc;

    invoke-interface {v1, v9, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lfz0;->o0:Z

    if-eq v0, v15, :cond_2e

    iput-boolean v15, v8, Lfz0;->o0:Z

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lie;

    iget-boolean v0, v2, Lie;->a:Z

    if-nez v0, :cond_57

    goto/16 :goto_2

    :cond_57
    iget-object v0, v2, Lie;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lem6;

    :try_start_7
    invoke-virtual {v3, v1}, Lem6;->a(Lorg/json/JSONObject;)Lrwd;

    move-result-object v9
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    iget-object v1, v3, Lem6;->a:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v3, "SessionRoomParser"

    const-string v4, "Can\'t parse room update notification"

    invoke-interface {v1, v3, v4, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_58

    goto/16 :goto_2

    :cond_58
    iget-object v0, v2, Lie;->X:Ljava/lang/Object;

    check-cast v0, Lln1;

    invoke-virtual {v0, v9}, Lln1;->d(Lrwd;)V

    goto/16 :goto_2

    :pswitch_d
    const/4 v5, 0x0

    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v9, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lv63;->s(Lorg/json/JSONObject;)Lmt9;

    move-result-object v0

    if-nez v0, :cond_59

    iget-object v0, v8, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v9, v2, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_59
    iget-boolean v0, v0, Lmt9;->e:Z

    if-nez v0, :cond_2e

    iget-object v0, v8, Lfz0;->p0:Lmt9;

    iget-boolean v1, v0, Lmt9;->e:Z

    if-eqz v1, :cond_2e

    if-eqz v1, :cond_5a

    iput-boolean v5, v0, Lmt9;->e:Z

    invoke-virtual {v0}, Lmt9;->a()V

    :cond_5a
    sget-object v0, Lh61;->F0:Lh61;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfz0;->y()V

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v0, v25

    iget-object v3, v8, Lfz0;->L:Lpmc;

    const-string v4, "handleTransmittedDataNotification"

    invoke-interface {v3, v9, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sdp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5b

    new-instance v6, Lorg/webrtc/SessionDescription;

    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v7

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_17

    :cond_5b
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_5e

    invoke-static {v1}, Lv63;->G(Lorg/json/JSONObject;)Lxg1;

    move-result-object v3

    invoke-static {v1}, Lv63;->u(Lorg/json/JSONObject;)Ln4b;

    move-result-object v1

    iget-object v4, v6, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_5d

    iget-object v0, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v0, v3}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v0

    if-nez v0, :cond_5c

    iget-object v0, v8, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v9, v2, v1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_5c
    iget-object v0, v8, Lfz0;->k0:Ldq1;

    invoke-virtual {v0, v3, v6}, Ldq1;->s(Lxg1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2

    :cond_5d
    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_2e

    if-eqz v1, :cond_2e

    iget-object v4, v8, Lfz0;->g0:Lgh1;

    new-instance v5, Llee;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, v6}, Llee;-><init>(I)V

    new-instance v9, Llee;

    invoke-direct {v9, v6}, Llee;-><init>(I)V

    new-instance v10, Llee;

    invoke-direct {v10, v6}, Llee;-><init>(I)V

    new-instance v11, Llee;

    invoke-direct {v11, v6}, Llee;-><init>(I)V

    new-instance v12, Llee;

    invoke-direct {v12, v6}, Llee;-><init>(I)V

    new-instance v18, Lf5b;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    move-object/from16 v3, v18

    invoke-virtual {v4, v3, v0}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

    move-result-object v3

    invoke-virtual {v3}, Lbh1;->b()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v3, v3, Lbh1;->j:Ln4b;

    invoke-virtual {v2, v3}, Ln4b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v8, Lfz0;->g0:Lgh1;

    new-instance v3, Llee;

    invoke-direct {v3, v6}, Llee;-><init>(I)V

    new-instance v4, Llee;

    invoke-direct {v4, v6}, Llee;-><init>(I)V

    new-instance v5, Llee;

    invoke-direct {v5, v6}, Llee;-><init>(I)V

    new-instance v7, Llee;

    invoke-direct {v7, v6}, Llee;-><init>(I)V

    new-instance v9, Llee;

    invoke-direct {v9, v6}, Llee;-><init>(I)V

    new-instance v6, Lyn6;

    const/16 v12, 0x16

    invoke-direct {v6, v12, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v18, Lf5b;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    move-object/from16 v1, v18

    invoke-virtual {v2, v1, v0}, Lgh1;->f(Lf5b;Llwd;)Lbh1;

    goto/16 :goto_2

    :cond_5e
    const-string v0, "candidate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string v0, "candidates-removed"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v8, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v9, v2, v1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Lh61;->z0:Lh61;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    iget-object v0, v8, Lfz0;->g0:Lgh1;

    invoke-static {v1}, Lv63;->G(Lorg/json/JSONObject;)Lxg1;

    move-result-object v2

    invoke-static {v1}, Lv63;->u(Lorg/json/JSONObject;)Ln4b;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v5

    if-eqz v5, :cond_2e

    iget-object v6, v5, Lbh1;->f:Ljava/util/HashMap;

    if-eqz v3, :cond_2e

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    new-instance v9, Ln4b;

    invoke-direct {v9, v4, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lbh1;->j:Ln4b;

    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iput-object v4, v5, Lbh1;->l:Ljava/lang/String;

    iput-object v1, v5, Lbh1;->k:Ljava/lang/String;

    :cond_5f
    if-eqz v7, :cond_2e

    iget-object v1, v5, Lbh1;->j:Ln4b;

    if-nez v1, :cond_2e

    iget-object v1, v0, Lgh1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwd;

    if-nez v1, :cond_60

    iget-object v1, v0, Lgh1;->k:Lnwd;

    :cond_60
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgh1;->e(Lnwd;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, v8, Lfz0;->C0:Lyd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-virtual {v2, v1}, Lyd1;->b(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    iget-object v1, v2, Lyd1;->b:Lpmc;

    const-string v2, "CallMediaOptionsDelegate"

    const-string v3, "can\'t handle mute participant"

    invoke-interface {v1, v2, v3, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->w0:Ljava/lang/Object;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v1}, Lhcb;->t(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lh61;->G0:Lh61;

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_61
    sget-object v0, Lh61;->H0:Lh61;

    goto :goto_18

    :goto_19
    invoke-virtual {v8, v0, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_62
    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v9, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->X:Ljava/lang/Object;

    check-cast v0, Lhcb;

    invoke-virtual {v0, v1}, Lhcb;->p(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_14
    const/4 v5, 0x0

    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v9, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwlf;->a(Ljava/lang/String;)Lwlf;

    move-result-object v0

    iget-object v1, v8, Lfz0;->k0:Ldq1;

    invoke-virtual {v1, v0}, Ldq1;->G(Lwlf;)Z

    move-result v1

    if-nez v1, :cond_63

    invoke-virtual {v8, v0, v5}, Lfz0;->f(Lwlf;Z)V

    :cond_63
    iget-object v0, v8, Lfz0;->k0:Ldq1;

    invoke-virtual {v8, v0}, Lfz0;->d(Ldq1;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v8, Lfz0;->R0:Lj11;

    invoke-virtual {v0, v1}, Lj11;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, v8, Lfz0;->R0:Lj11;

    invoke-virtual {v0, v1}, Lj11;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v8, Lfz0;->K0:Lqce;

    iget-object v0, v0, Lqce;->e:Lbt;

    invoke-virtual {v0, v1}, Lbt;->k(Lorg/json/JSONObject;)Lzg1;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v1, v8, Lfz0;->N0:Lwd1;

    iget-object v1, v1, Lwd1;->n:Li5b;

    iget-object v2, v0, Lzg1;->b:Lxg1;

    invoke-virtual {v1, v2, v0}, Li5b;->onStateChanged(Lxg1;Lzg1;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v9, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lv63;->G(Lorg/json/JSONObject;)Lxg1;

    move-result-object v0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v8, Lfz0;->g0:Lgh1;

    iget-object v2, v2, Lgh1;->a:Lbh1;

    iget-object v2, v2, Lbh1;->a:Lxg1;

    invoke-virtual {v0, v2}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v8, v0, v1}, Lfz0;->z(Lxg1;Lorg/json/JSONObject;)I

    goto/16 :goto_2

    :pswitch_19
    move-object/from16 v0, v27

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_64

    goto/16 :goto_2

    :cond_64
    invoke-static {v0}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v0

    const-string v2, "unpin"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v8, Lfz0;->C0:Lyd1;

    invoke-virtual {v3, v0, v2}, Lyd1;->i(Lxg1;Z)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_65
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_66

    iget-object v3, v8, Lfz0;->P0:Lln1;

    new-instance v4, Lmwd;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lmwd;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lln1;->b(ZLxg1;Lmwd;)V

    goto :goto_1b

    :cond_66
    if-eqz v2, :cond_67

    const/4 v4, 0x0

    iput-object v4, v8, Lfz0;->z0:Lxg1;

    goto :goto_1b

    :cond_67
    iput-object v0, v8, Lfz0;->z0:Lxg1;

    :goto_1b
    iget-object v0, v8, Lfz0;->z0:Lxg1;

    move-object/from16 v1, v26

    invoke-virtual {v8, v1, v0}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->o:Ljava/lang/Object;

    check-cast v0, Lgx0;

    invoke-virtual {v0, v1}, Lgx0;->w(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Lie;

    invoke-virtual {v0, v1}, Lie;->j(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->Z:Ljava/lang/Object;

    check-cast v0, Lfub;

    invoke-virtual {v0, v1}, Lfub;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->Y:Ljava/lang/Object;

    check-cast v0, Lrnc;

    invoke-virtual {v0, v1}, Lrnc;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v0, v8, Lfz0;->K0:Lqce;

    iget-object v0, v0, Lqce;->e:Lbt;

    invoke-virtual {v0, v1}, Lbt;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg1;

    iget-object v2, v8, Lfz0;->N0:Lwd1;

    iget-object v2, v2, Lwd1;->n:Li5b;

    iget-object v3, v1, Lzg1;->b:Lxg1;

    invoke-virtual {v2, v3, v1}, Li5b;->onStateChanged(Lxg1;Lzg1;)V

    goto :goto_1c

    :pswitch_1f
    move/from16 v2, v22

    move-object/from16 v3, v24

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v12, v8, Lfz0;->L:Lpmc;

    const-string v2, "handleConnection"

    invoke-interface {v12, v9, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v9, v8, Lfz0;->q0:Lzq0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_68

    goto :goto_1d

    :cond_68
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v9, Lzq0;->a:Z

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v9, Lzq0;->b:Z

    :goto_1d
    invoke-virtual {v8, v0}, Lfz0;->h(Lorg/json/JSONObject;)V

    iget-object v10, v8, Lfz0;->C0:Lyd1;

    const-string v12, "handleConnection"

    move-object v2, v15

    const/4 v15, 0x1

    move-object v11, v0

    move-object v0, v14

    move-object/from16 v14, v25

    const/4 v13, 0x2

    invoke-virtual/range {v10 .. v15}, Lyd1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILnwd;Z)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v11, v3, v5}, Lfz0;->i(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v8, v1}, Lfz0;->m(Lorg/json/JSONObject;)V

    const-string v3, "stamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v1, v8, Lfz0;->w0:Luhf;

    invoke-static {v1, v9, v10}, Lhxf;->R(Luhf;J)V

    iget-boolean v1, v8, Lfz0;->B0:Z

    if-nez v1, :cond_69

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v8, Lfz0;->b1:Ls9h;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v2}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_69
    iget-object v0, v8, Lfz0;->R:Lru/ok/android/externcalls/sdk/q;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/q;->a(Lfz0;)V

    :cond_6a
    iget-boolean v0, v8, Lfz0;->B0:Z

    if-eqz v0, :cond_6b

    iget-object v0, v8, Lfz0;->C0:Lyd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkt9;

    invoke-direct {v1}, Lkt9;-><init>()V

    iput-object v1, v0, Lyd1;->i:Lkt9;

    :cond_6b
    iget-object v0, v8, Lfz0;->C0:Lyd1;

    invoke-virtual {v0, v7}, Lyd1;->k(Z)V

    sget-object v0, Lh61;->J0:Lh61;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    iget-boolean v0, v8, Lfz0;->y:Z

    if-nez v0, :cond_6c

    iget-boolean v0, v8, Lfz0;->r:Z

    if-eqz v0, :cond_6c

    iget-object v0, v8, Lfz0;->k:Lwg1;

    invoke-virtual {v0}, Lwg1;->a()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v8}, Lfz0;->E()V

    goto :goto_1e

    :cond_6c
    invoke-virtual {v8}, Lfz0;->y()V

    :goto_1e
    iget-object v0, v8, Lfz0;->T0:Lct5;

    invoke-virtual {v0}, Lct5;->c()V

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lfz0;->W:J

    sget-object v2, Lh61;->D0:Lh61;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, v8, Lfz0;->L0:Lbx4;

    iget-object v0, v0, Lbx4;->a:Ljava/lang/Object;

    check-cast v0, Lie;

    invoke-virtual {v0, v1}, Lie;->g(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_22
    move-object/from16 v10, v28

    move-object/from16 v6, v29

    const/4 v7, 0x1

    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v9, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lv63;->G(Lorg/json/JSONObject;)Lxg1;

    move-result-object v2

    iget-object v0, v8, Lfz0;->g0:Lgh1;

    iget-object v0, v0, Lgh1;->a:Lbh1;

    iget-object v0, v0, Lbh1;->a:Lxg1;

    invoke-virtual {v2, v0}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, Lh61;->o:Lh61;

    const/4 v4, 0x0

    invoke-virtual {v8, v0, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v8, v4, v0}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6d
    iget-boolean v0, v8, Lfz0;->A:Z

    if-nez v0, :cond_6e

    iget-object v0, v8, Lfz0;->i:Landroid/os/Handler;

    iget-object v3, v8, Lfz0;->z:Ljkf;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, Lfz0;->i:Landroid/os/Handler;

    iget-object v3, v8, Lfz0;->z:Ljkf;

    iget-object v4, v8, Lfz0;->k:Lwg1;

    iget-object v4, v4, Lwg1;->d:Lvg1;

    const/16 v4, 0x7530

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v8, Lfz0;->k0:Ldq1;

    invoke-virtual {v0}, Ldq1;->I()V

    :cond_6e
    iget-object v0, v8, Lfz0;->J:Llvg;

    invoke-virtual {v0}, Llvg;->k()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v0, v8, Lfz0;->J:Llvg;

    invoke-virtual {v0}, Llvg;->f()V

    goto :goto_1f

    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "New accept from participantId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lfz0;->L:Lpmc;

    invoke-interface {v3, v9, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    iget-object v0, v8, Lfz0;->C0:Lyd1;

    iget-object v3, v8, Lfz0;->g0:Lgh1;

    iget-object v3, v3, Lgh1;->k:Lnwd;

    invoke-virtual {v0, v3}, Lyd1;->h(Lnwd;)Lkt9;

    move-result-object v3

    invoke-virtual {v3}, Lkt9;->a()Ljava/util/EnumMap;

    move-result-object v4

    const-string v3, "handleAcceptCall"

    const/4 v5, 0x1

    move-object/from16 v11, v17

    invoke-virtual/range {v0 .. v5}, Lyd1;->f(Lorg/json/JSONObject;Lxg1;Ljava/lang/String;Ljava/util/Map;Z)Lkt9;

    move-result-object v0

    move-object/from16 v22, v2

    move-object v2, v1

    invoke-static {v2}, Lv63;->s(Lorg/json/JSONObject;)Lmt9;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Lmt9;->b()Z

    move-result v3

    if-eqz v3, :cond_70

    move-object/from16 v3, v19

    goto :goto_20

    :cond_70
    move-object/from16 v3, v18

    :goto_20
    invoke-virtual {v8, v6, v3}, Lfz0;->v(Laoe;Ljava/lang/String;)V

    :try_start_9
    iget-object v3, v8, Lfz0;->g0:Lgh1;

    new-instance v4, Llee;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Llee;-><init>(I)V

    invoke-static {v2}, Lv63;->u(Lorg/json/JSONObject;)Ln4b;

    move-result-object v5

    new-instance v6, Lyn6;

    const/16 v12, 0x16

    invoke-direct {v6, v12, v5}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyn6;

    invoke-direct {v5, v12, v0}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyn6;

    invoke-direct {v0, v12, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lv63;->C(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v13, Lyn6;

    invoke-direct {v13, v12, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lv63;->n(Lorg/json/JSONObject;)Lz61;

    move-result-object v1

    if-eqz v1, :cond_71

    new-instance v4, Lyn6;

    invoke-direct {v4, v12, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    :cond_71
    move-object/from16 v27, v4

    iget-object v1, v8, Lfz0;->K0:Lqce;

    iget-object v1, v1, Lqce;->a:Lq50;

    iget-object v4, v8, Lfz0;->g0:Lgh1;

    iget-object v4, v4, Lgh1;->k:Lnwd;

    invoke-virtual {v1, v2, v4}, Lq50;->c(Lorg/json/JSONObject;Lnwd;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lyn6;

    const/16 v12, 0x16

    invoke-direct {v2, v12, v1}, Lyn6;-><init>(ILjava/lang/Object;)V

    new-instance v21, Lf5b;

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v28}, Lf5b;-><init>(Lxg1;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;Lt4b;)V

    move-object/from16 v0, v21

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lgh1;->f(Lf5b;Llwd;)Lbh1;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_21

    :catch_4
    move-exception v0

    iget-object v1, v8, Lfz0;->L:Lpmc;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v9, v2, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    iput-boolean v7, v8, Lfz0;->j0:Z

    iget-boolean v0, v8, Lfz0;->r:Z

    if-eqz v0, :cond_7b

    const/4 v4, 0x0

    invoke-virtual {v8, v10, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v2, v1

    move-object/from16 v11, v17

    move-object/from16 v0, v27

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_73

    goto/16 :goto_2a

    :cond_73
    invoke-static {v0}, Lxg1;->a(Ljava/lang/String;)Lxg1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_74

    move v13, v5

    :goto_22
    :try_start_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_74

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-static {v0}, Lah1;->valueOf(Ljava/lang/String;)Lah1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_23

    :catch_5
    move-exception v0

    goto :goto_24

    :catch_6
    move-exception v0

    :try_start_c
    iget-object v4, v8, Lfz0;->L:Lpmc;

    const-string v6, "invalid ROLE in handleRolesChanged"

    invoke-interface {v4, v9, v6, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :goto_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :goto_24
    iget-object v2, v8, Lfz0;->L:Lpmc;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v9, v4, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    iget-object v0, v8, Lfz0;->C0:Lyd1;

    invoke-virtual {v0, v3, v1}, Lyd1;->j(Ljava/util/ArrayList;Lxg1;)V

    iget-object v0, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v0, v1}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v1, v0, Lbh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, Lfz0;->g0:Lgh1;

    iget-object v1, v1, Lgh1;->a:Lbh1;

    if-ne v0, v1, :cond_77

    iget-object v2, v8, Lfz0;->P0:Lln1;

    iget-object v1, v1, Lbh1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah1;

    sget-object v4, Lah1;->b:Lah1;

    if-ne v3, v4, :cond_75

    move v15, v7

    goto :goto_25

    :cond_76
    move v15, v5

    :goto_25
    invoke-virtual {v2, v15}, Lln1;->c(Z)V

    :cond_77
    sget-object v1, Lh61;->K0:Lh61;

    invoke-virtual {v8, v1, v0}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_24
    move-object v2, v1

    move-object/from16 v11, v17

    iget-object v0, v8, Lfz0;->L:Lpmc;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected notification "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "Unexpected notification"

    invoke-interface {v0, v9, v2, v1}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_25
    move-object v2, v1

    move-object/from16 v11, v17

    iget-object v0, v8, Lfz0;->Q0:Lbj1;

    invoke-virtual {v0, v2}, Lbj1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_26
    move-object v2, v1

    move-object/from16 v11, v17

    iget-object v0, v8, Lfz0;->Q0:Lbj1;

    invoke-virtual {v0, v2}, Lbj1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_27
    move-object v2, v1

    move-object/from16 v11, v17

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lfz0;->v:Ljava/lang/String;

    sget-object v1, Lh61;->W0:Lh61;

    invoke-virtual {v8, v1, v0}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_28
    move-object v2, v1

    move-object/from16 v11, v17

    move-object/from16 v1, v26

    const/4 v5, 0x0

    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v3, "handleHungup"

    invoke-interface {v0, v9, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lv63;->G(Lorg/json/JSONObject;)Lxg1;

    move-result-object v0

    iget-object v3, v8, Lfz0;->g0:Lgh1;

    iget-object v3, v3, Lgh1;->a:Lbh1;

    iget-object v3, v3, Lbh1;->a:Lxg1;

    invoke-virtual {v0, v3}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v8, Lfz0;->L:Lpmc;

    invoke-interface {v4, v9, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    invoke-static {v1}, Lts6;->valueOf(Ljava/lang/String;)Lts6;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_26

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_26
    iput-object v0, v8, Lfz0;->G:Lts6;

    invoke-static {v1}, Lnce;->a(Ljava/lang/String;)Lnce;

    move-result-object v0

    invoke-static {v0}, Lj40;->t(Lnce;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v8, Lfz0;->b1:Ls9h;

    invoke-virtual {v1, v0}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Lv63;->g0(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lh61;->c:Lh61;

    new-instance v2, Lrs6;

    invoke-direct {v2, v0, v3}, Lrs6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    iput-boolean v5, v8, Lfz0;->B0:Z

    const-string v0, "removed"

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v0}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_78
    iget-object v2, v8, Lfz0;->a0:Lxo6;

    iget-object v3, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v3, v0}, Lgh1;->j(Lxg1;)Lbh1;

    move-result-object v3

    if-eqz v3, :cond_79

    iget-object v2, v2, Lxo6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    iget-object v2, v8, Lfz0;->g0:Lgh1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lgh1;->k(Lnwd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh1;

    iget-object v2, v8, Lfz0;->z0:Lxg1;

    invoke-virtual {v0, v2}, Lxg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iput-object v4, v8, Lfz0;->z0:Lxg1;

    invoke-virtual {v8, v1, v4}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_29
    move-object v2, v1

    move-object/from16 v11, v17

    iget-object v0, v8, Lfz0;->L0:Lbx4;

    invoke-virtual {v0}, Lbx4;->e()Lbb8;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbb8;->z(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_2a
    move-object v2, v1

    move-object/from16 v11, v17

    invoke-virtual {v8, v2}, Lfz0;->o(Lorg/json/JSONObject;)V

    goto :goto_2a

    :pswitch_2b
    move-object v2, v1

    move-object/from16 v11, v17

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfz0;->g(Lorg/json/JSONArray;)V

    goto :goto_2a

    :pswitch_2c
    move-object v2, v1

    move-object/from16 v11, v17

    move-object/from16 v3, v21

    const/4 v5, 0x0

    iget-object v0, v8, Lfz0;->L:Lpmc;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v9, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v8, Lfz0;->j0:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7a

    :try_start_e
    invoke-static {v1}, Lts6;->valueOf(Ljava/lang/String;)Lts6;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_28

    :catch_8
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_28
    iput-object v0, v8, Lfz0;->G:Lts6;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_29

    :catch_9
    iget-object v0, v8, Lfz0;->L:Lpmc;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "close.conversation.notify.unknown.reason."

    invoke-static {v3, v1}, Lqe0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "close.conversation.notify"

    invoke-interface {v0, v9, v3, v2}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_29
    invoke-static {v1}, Lnce;->a(Ljava/lang/String;)Lnce;

    move-result-object v0

    invoke-static {v0}, Lj40;->t(Lnce;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v8, Lfz0;->b1:Ls9h;

    invoke-virtual {v1, v0}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v8, v1, v0}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    goto :goto_2a

    :pswitch_2d
    move-object v2, v1

    move-object/from16 v11, v17

    iget-object v0, v8, Lfz0;->v0:Loh;

    invoke-virtual {v0, v2}, Loh;->a(Lorg/json/JSONObject;)V

    :cond_7b
    :goto_2a
    iget-object v0, v8, Lfz0;->F0:Lm33;

    const-string v1, "notification handling of "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm33;->Z(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2d
        -0x740930bc -> :sswitch_2c
        -0x6d82b17b -> :sswitch_2b
        -0x6cbafb7a -> :sswitch_2a
        -0x4f0e616e -> :sswitch_29
        -0x47e3af5f -> :sswitch_28
        -0x468f285c -> :sswitch_27
        -0x43be50fb -> :sswitch_26
        -0x42f9ffaf -> :sswitch_25
        -0x3c2dcde9 -> :sswitch_24
        -0x38cd385c -> :sswitch_23
        -0x3521533c -> :sswitch_22
        -0x330196c0 -> :sswitch_21
        -0x2e421a0d -> :sswitch_20
        -0x2e3b8122 -> :sswitch_1f
        -0x24b385f5 -> :sswitch_1e
        -0x211606f4 -> :sswitch_1d
        -0x12f56237 -> :sswitch_1c
        -0x11d8191a -> :sswitch_1b
        -0xb6a147b -> :sswitch_1a
        -0x7c50505 -> :sswitch_19
        -0x6838e1a -> :sswitch_18
        -0x333cba2 -> :sswitch_17
        -0x60e1cc -> :sswitch_16
        0x636f80 -> :sswitch_15
        0x2b42956 -> :sswitch_14
        0x3ee74a1 -> :sswitch_13
        0x8d5d2eb -> :sswitch_12
        0x13fd818b -> :sswitch_11
        0x168bf57f -> :sswitch_10
        0x203c35cd -> :sswitch_f
        0x249e87d4 -> :sswitch_e
        0x2e61134f -> :sswitch_d
        0x3ddc39c9 -> :sswitch_c
        0x41364bf2 -> :sswitch_b
        0x4348cb26 -> :sswitch_a
        0x444436e6 -> :sswitch_9
        0x460ad323 -> :sswitch_8
        0x4ee55e9d -> :sswitch_7
        0x5772e4dd -> :sswitch_6
        0x6479fa1e -> :sswitch_5
        0x678809d3 -> :sswitch_4
        0x705d80b6 -> :sswitch_3
        0x7121d202 -> :sswitch_2
        0x789030a6 -> :sswitch_1
        0x7f7389b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 13

    iget v0, p0, Lmy0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lmy0;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lmy0;->b:Lfz0;

    iget-object v0, p1, Lfz0;->L:Lpmc;

    const-string v1, "OKRTCCall"

    const-string v2, "onAcceptedCommandSent"

    invoke-interface {v0, v1, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfz0;->J:Llvg;

    iget-boolean v1, v0, Llvg;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llvg;->f()V

    :cond_0
    iget-object v0, p1, Lfz0;->k0:Ldq1;

    invoke-virtual {p1, v0}, Lfz0;->d(Ldq1;)V

    iget-boolean v0, p1, Lfz0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lfz0;->i:Landroid/os/Handler;

    iget-object v1, p1, Lfz0;->z:Ljkf;

    iget-object v2, p1, Lfz0;->k:Lwg1;

    iget-object v2, v2, Lwg1;->d:Lvg1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lfz0;->k0:Ldq1;

    invoke-virtual {v0}, Ldq1;->I()V

    :cond_1
    sget-object v0, Lh61;->y0:Lh61;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmy0;->b:Lfz0;

    iget-object v1, v0, Lfz0;->b1:Ls9h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfz0;->L:Lpmc;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "error"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "reason"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "rtc.error."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfz0;->w(Ljava/lang/String;)V

    const-string v2, "conversation-ended"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "signaling.error."

    const/4 v8, 0x0

    if-nez v2, :cond_d

    const-string v2, "conversation-not-found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "illegal-conversation-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "no-call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "call-unfeasible"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_2

    sget-object v9, Lg71;->a:Lg71;

    sget-object v11, Lg71;->b:Lg71;

    sget-object v12, Lg71;->c:Lg71;

    filled-new-array {v12, v9, v11}, [Lg71;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, Lg71;->valueOf(Ljava/lang/String;)Lg71;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v8

    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lg71;->valueOf(Ljava/lang/String;)Lg71;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stamp"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v3, "sequence"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lh61;->I0:Lh61;

    invoke-virtual {v0, p1, v1}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const-string v2, "invalid-token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Lfz0;->h:Ldce;

    invoke-virtual {p1}, Ldce;->g()V

    sget-object p1, Lh61;->x0:Lh61;

    invoke-virtual {v0, p1, v8}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const-string v2, "service-unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfz0;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    const-string v2, "illegal-participant-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lh61;->o:Lh61;

    invoke-virtual {v0, p1, v8}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {v0, v8, p1}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfz0;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const-string v2, "conversation-recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lfz0;->U:Lru/ok/android/externcalls/sdk/p;

    if-eqz v0, :cond_f

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/p;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    const-string v2, "invalid-request"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "invalid.request"

    invoke-virtual {v0, p1}, Lfz0;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const-string v2, "gen.obsoleteClient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lts6;->Y:Lts6;

    iput-object v2, v0, Lfz0;->G:Lts6;

    const-string v2, "explanationHtml"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v2, Lrs6;

    invoke-direct {v2, v8, p1}, Lrs6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v8

    :goto_1
    new-instance v3, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lh61;->c:Lh61;

    invoke-virtual {v0, v1, v2}, Lfz0;->l(Lh61;Ljava/lang/Object;)V

    iget-object v1, v0, Lfz0;->h:Ldce;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ldce;->g()V

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "conversation_ended."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lfz0;->q(Lts6;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_2
    if-eqz v7, :cond_e

    :try_start_2
    invoke-static {v7}, Lts6;->valueOf(Ljava/lang/String;)Lts6;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iput-object v8, v0, Lfz0;->G:Lts6;

    invoke-static {v7}, Lnce;->a(Ljava/lang/String;)Lnce;

    move-result-object p1

    invoke-static {p1}, Lj40;->t(Lnce;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls9h;->I(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfz0;->p(Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
