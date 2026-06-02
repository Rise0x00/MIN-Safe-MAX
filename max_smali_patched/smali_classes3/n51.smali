.class public final synthetic Ln51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li61;


# direct methods
.method public synthetic constructor <init>(Li61;I)V
    .locals 0

    iput p2, p0, Ln51;->a:I

    iput-object p1, p0, Ln51;->b:Li61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 38

    move-object/from16 v1, p1

    sget-object v0, Lee1;->O0:Lee1;

    move-object/from16 v6, p0

    iget-object v7, v6, Ln51;->b:Li61;

    sget-object v8, Lee1;->A0:Lee1;

    sget-object v2, Lxp1;->t:Lg2c;

    sget-object v3, Lc1h;->b:Lc1h;

    sget-object v4, Lhb9;->c:Lhb9;

    sget-object v5, Lee1;->C0:Lee1;

    sget-object v13, Lt7f;->a:Lt7f;

    iget-object v9, v7, Li61;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lpf;

    const/16 v11, 0xf

    invoke-direct {v10, v7, v11, v1}, Lpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v9, v7, Li61;->J0:Lva2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iput-wide v14, v9, Lva2;->b:J

    const-string v9, "notification"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v16, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move/from16 v11, v16

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "settings-update"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v11, 0x2e

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "promote-participant"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v11, 0x2d

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "movie-share-stopped"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v11, 0x2c

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "movie-share-started"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v11, 0x2b

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "media-settings-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v11, 0x2a

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "chat-room-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v11, 0x29

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "stalled-activity"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v11, 0x28

    goto/16 :goto_1

    :sswitch_7
    const-string v9, "features-per-role-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/16 v11, 0x27

    goto/16 :goto_1

    :sswitch_8
    const-string v9, "participant-joined"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/16 v11, 0x26

    goto/16 :goto_1

    :sswitch_9
    const-string v9, "speaker-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v11, 0x25

    goto/16 :goto_1

    :sswitch_a
    const-string v9, "audio-activity"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x24

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "feature-set-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v11, 0x23

    goto/16 :goto_1

    :sswitch_c
    const-string v9, "room-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v11, 0x22

    goto/16 :goto_1

    :sswitch_d
    const-string v9, "force-media-settings-change"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v11, 0x21

    goto/16 :goto_1

    :sswitch_e
    const-string v9, "transmitted-data"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v11, 0x20

    goto/16 :goto_1

    :sswitch_f
    const-string v9, "registered-peer"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v11, 0x1f

    goto/16 :goto_1

    :sswitch_10
    const-string v9, "mute-participant"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v11, 0x1e

    goto/16 :goto_1

    :sswitch_11
    const-string v9, "url-sharing-info-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v11, 0x1d

    goto/16 :goto_1

    :sswitch_12
    const-string v9, "switch-micro"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v11, 0x1c

    goto/16 :goto_1

    :sswitch_13
    const-string v9, "promotion-approved"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v11, 0x1b

    goto/16 :goto_1

    :sswitch_14
    const-string v9, "topology-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v11, 0x1a

    goto/16 :goto_1

    :sswitch_15
    const-string v9, "asr-stopped"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v11, 0x19

    goto/16 :goto_1

    :sswitch_16
    const-string v9, "asr-started"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v11, 0x18

    goto/16 :goto_1

    :sswitch_17
    const-string v9, "participant-state-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v11, 0x17

    goto/16 :goto_1

    :sswitch_18
    const-string v9, "participant-added"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v11, 0x16

    goto/16 :goto_1

    :sswitch_19
    const-string v9, "pin-participant"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v11, 0x15

    goto/16 :goto_1

    :sswitch_1a
    const-string v9, "feedback"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v11, 0x14

    goto/16 :goto_1

    :sswitch_1b
    const-string v9, "rooms-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v11, 0x13

    goto/16 :goto_1

    :sswitch_1c
    const-string v9, "decorative-participant-id-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v11, 0x12

    goto/16 :goto_1

    :sswitch_1d
    const-string v9, "rate-call-data"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v11, 0x11

    goto/16 :goto_1

    :sswitch_1e
    const-string v9, "participants-state-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v11, 0x10

    goto/16 :goto_1

    :sswitch_1f
    const-string v9, "connection"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto/16 :goto_0

    :sswitch_20
    const-string v9, "multiparty-chat-created"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v11, 0xe

    goto/16 :goto_1

    :sswitch_21
    const-string v9, "room-participants-updated"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v11, 0xd

    goto/16 :goto_1

    :sswitch_22
    const-string v9, "accepted-call"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v11, 0xc

    goto/16 :goto_1

    :sswitch_23
    const-string v9, "roles-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v11, 0xb

    goto/16 :goto_1

    :sswitch_24
    const-string v9, "realloc-con"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v11, 0xa

    goto/16 :goto_1

    :sswitch_25
    const-string v9, "record-stopped"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v11, 0x9

    goto/16 :goto_1

    :sswitch_26
    const-string v9, "record-started"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_27
    const-string v9, "join-link-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_28
    const-string v9, "hungup"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_29
    const-string v9, "session-state"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_2a
    const-string v9, "chat-message"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2b
    const-string v9, "custom-data"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_2c
    const-string v9, "options-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_2d
    const-string v9, "closed-conversation"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_2e
    const-string v9, "participant-animoji-changed"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/4 v11, 0x0

    :cond_2e
    :goto_1
    const-string v12, "denoiseAnn"

    const-string v14, "denoise"

    const-string v9, "reason"

    const-string v10, "participantId"

    const-string v6, "participant"

    move-object/from16 v19, v15

    const-string v15, "isConcurrent"

    const/16 v20, 0x2

    move/from16 v21, v11

    const-string v11, "mediaModifiers"

    move-object/from16 v22, v9

    const-string v9, "conversation.ended"

    move-object/from16 v23, v13

    const-string v13, "ENDED"

    move-object/from16 v24, v0

    const-string v0, "conversation"

    move-object/from16 v25, v10

    const-string v10, "state"

    move-object/from16 v26, v3

    const-string v3, "OKRTCCall"

    packed-switch v21, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Lerj;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lz2c;

    move-result-object v0

    iput-object v0, v7, Li61;->l1:Lz2c;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lerj;->y(Lorg/json/JSONObject;Ljava/lang/String;)Lz2c;

    move-result-object v0

    iput-object v0, v7, Li61;->m1:Lz2c;

    invoke-virtual {v7}, Li61;->x()V

    iget-boolean v0, v7, Li61;->Q:Z

    if-eqz v0, :cond_76

    iget-object v0, v7, Li61;->P:Lll0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_76

    iget-object v2, v0, Lll0;->j:Lvzi;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_2f

    goto :goto_2

    :cond_2f
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lvzi;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v2, Lvzi;->b:D

    :goto_2
    iget-object v0, v0, Lll0;->i:Lvzi;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_30

    goto/16 :goto_24

    :cond_30
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lvzi;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lvzi;->b:D

    goto/16 :goto_24

    :pswitch_1
    :try_start_0
    const-string v2, "demote"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v7, Li61;->F0:Z

    if-nez v2, :cond_33

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v0, v7, Li61;->f1:Lh09;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lh09;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Li61;->m(Lee1;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v9}, Li61;->q(Lu57;Ljava/lang/String;)V

    goto/16 :goto_24

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_31
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v7, Li61;->v0:Lfe0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_32

    goto :goto_3

    :cond_32
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lfe0;->a:Z

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lfe0;->b:Z

    :goto_3
    invoke-virtual {v7, v0}, Li61;->i(Lorg/json/JSONObject;)V

    iget-object v9, v7, Li61;->G0:Ltm1;

    const-string v11, "handlePromoteParticipant"

    const/4 v14, 0x1

    move-object v10, v0

    move/from16 v12, v20

    move-object/from16 v13, v23

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v9 .. v14}, Ltm1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILv7f;Z)V

    invoke-virtual {v1, v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v10, v0, v4}, Li61;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Li61;->n(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, Li61;->E()V

    invoke-virtual {v7}, Li61;->w()V

    goto :goto_4

    :cond_33
    const/4 v4, 0x1

    iget-object v0, v7, Li61;->b1:Lh09;

    iget-object v0, v0, Lh09;->b:Ljava/lang/Object;

    check-cast v0, Li61;

    sget-object v1, Lg61;->o:Lg61;

    iget-object v0, v0, Li61;->t:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v7, Li61;->k0:Ldq1;

    invoke-virtual {v0}, Ldq1;->i()V

    :cond_34
    iget-object v0, v7, Li61;->G0:Ltm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfia;

    invoke-direct {v1}, Lfia;-><init>()V

    iput-object v1, v0, Ltm1;->i:Lfia;

    :goto_4
    iget-object v0, v7, Li61;->G0:Ltm1;

    invoke-virtual {v0, v4}, Ltm1;->l(Z)V

    iget-object v0, v7, Li61;->R0:Lrm1;

    iget-object v0, v0, Lrm1;->d:Lu8i;

    invoke-virtual {v0, v2}, Lu8i;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v7}, Li61;->y()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_24

    :goto_5
    iget-object v1, v7, Li61;->O:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handlePromoteParticipant "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :pswitch_2
    iget-object v0, v7, Li61;->P0:Lqkh;

    iget-object v0, v0, Lqkh;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh7c;

    iget-object v0, v2, Lh7c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldq1;

    iget-object v0, v2, Lh7c;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly02;

    :try_start_1
    invoke-static {v1}, Ly02;->c(Lorg/json/JSONObject;)Lwca;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    iget-object v1, v4, Ly02;->a:Lnrd;

    const-string v4, "VideoStreamsParser"

    const-string v5, "Can\'t parse stop movie notification"

    invoke-interface {v1, v4, v5, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_35

    goto/16 :goto_24

    :cond_35
    iget-object v1, v0, Lwca;->a:Lsp1;

    invoke-virtual {v3, v1}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v1, Lxp1;->r:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljca;

    iget-object v8, v6, Ljca;->a:Lmca;

    iget-object v9, v0, Lwca;->c:Lmca;

    invoke-virtual {v8, v9}, Lmca;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v6, v6, Ljca;->d:Lrca;

    iget-object v8, v0, Lwca;->d:Lrca;

    if-ne v6, v8, :cond_36

    goto :goto_7

    :cond_36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_37
    iget-object v10, v0, Lwca;->a:Lsp1;

    new-instance v11, Lutj;

    const/16 v1, 0x1b

    invoke-direct {v11, v1}, Lutj;-><init>(I)V

    new-instance v12, Lutj;

    invoke-direct {v12, v1}, Lutj;-><init>(I)V

    new-instance v13, Lutj;

    invoke-direct {v13, v1}, Lutj;-><init>(I)V

    new-instance v14, Lutj;

    invoke-direct {v14, v1}, Lutj;-><init>(I)V

    new-instance v15, Lutj;

    invoke-direct {v15, v1}, Lutj;-><init>(I)V

    new-instance v5, Lutj;

    invoke-direct {v5, v1}, Lutj;-><init>(I)V

    new-instance v6, Lutj;

    invoke-direct {v6, v1}, Lutj;-><init>(I)V

    new-instance v1, Lnzb;

    invoke-direct {v1, v4}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lc0c;

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v1}, Ldq1;->g(Lc0c;Lt7f;)Lxp1;

    :cond_38
    iget-object v1, v2, Lh7c;->d:Ljava/lang/Object;

    check-cast v1, Lgm;

    sget-object v2, Lee1;->W0:Lee1;

    invoke-virtual {v1, v2, v0}, Lgm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_24

    :pswitch_3
    iget-object v0, v7, Li61;->P0:Lqkh;

    iget-object v0, v0, Lqkh;->c:Ljava/lang/Object;

    check-cast v0, Lh7c;

    invoke-virtual {v0, v1}, Lh7c;->w(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_4
    const/4 v6, 0x0

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v2, "handleMediaSettingsChanged"

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v9

    iget-object v0, v7, Li61;->k0:Ldq1;

    iget-object v0, v0, Ldq1;->a:Lxp1;

    iget-object v0, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v9, v0}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_24

    :cond_39
    iget-object v0, v7, Li61;->k0:Ldq1;

    invoke-virtual {v0, v9}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v0

    if-nez v0, :cond_3a

    iget-object v0, v7, Li61;->O:Lnrd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v3, v2, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_3a
    invoke-static {v1}, Lerj;->m(Lorg/json/JSONObject;)Lhia;

    move-result-object v1

    if-nez v1, :cond_3b

    iget-object v0, v7, Li61;->O:Lnrd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v3, v2, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_3b
    new-instance v2, Lfia;

    iget-object v3, v0, Lxp1;->b:Lfia;

    iget-object v5, v3, Lfia;->a:Lhb9;

    iget-object v8, v3, Lfia;->b:Lhb9;

    iget-object v10, v3, Lfia;->c:Lhb9;

    iget-object v3, v3, Lfia;->d:Lhb9;

    invoke-direct {v2, v5, v8, v10, v3}, Lfia;-><init>(Lhb9;Lhb9;Lhb9;Lhb9;)V

    sget-object v3, Lhb9;->d:Lhb9;

    if-ne v5, v3, :cond_3c

    iget-object v5, v0, Lxp1;->c:Lhia;

    iget-boolean v5, v5, Lhia;->e:Z

    if-eqz v5, :cond_3c

    iget-boolean v5, v1, Lhia;->e:Z

    if-nez v5, :cond_3c

    iput-object v4, v2, Lfia;->a:Lhb9;

    :cond_3c
    if-ne v8, v3, :cond_3d

    iget-object v5, v0, Lxp1;->c:Lhia;

    iget-boolean v5, v5, Lhia;->f:Z

    if-eqz v5, :cond_3d

    iget-boolean v5, v1, Lhia;->f:Z

    if-nez v5, :cond_3d

    iput-object v4, v2, Lfia;->b:Lhb9;

    :cond_3d
    if-ne v10, v3, :cond_3e

    iget-object v3, v0, Lxp1;->c:Lhia;

    iget-boolean v3, v3, Lhia;->b:Z

    if-eqz v3, :cond_3e

    iget-boolean v3, v1, Lhia;->b:Z

    if-nez v3, :cond_3e

    iput-object v4, v2, Lfia;->c:Lhb9;

    :cond_3e
    iget-object v3, v0, Lxp1;->c:Lhia;

    iget-boolean v3, v3, Lhia;->g:Z

    iget-boolean v4, v1, Lhia;->g:Z

    if-eq v3, v4, :cond_41

    iget-object v3, v7, Li61;->y0:Lvj;

    iget-boolean v5, v3, Lvj;->i:Z

    if-nez v5, :cond_3f

    goto :goto_8

    :cond_3f
    iget-object v3, v3, Lvj;->h:Lxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxp1;->a:Lsp1;

    if-nez v0, :cond_40

    goto :goto_8

    :cond_40
    iget-object v5, v3, Lxk;->g:Landroid/os/Handler;

    new-instance v8, Lwk;

    invoke-direct {v8, v4, v3, v0, v6}, Lwk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_41
    :goto_8
    iget-object v0, v7, Li61;->k0:Ldq1;

    new-instance v10, Lutj;

    const/16 v3, 0x1b

    invoke-direct {v10, v3}, Lutj;-><init>(I)V

    new-instance v13, Lutj;

    invoke-direct {v13, v3}, Lutj;-><init>(I)V

    new-instance v14, Lutj;

    invoke-direct {v14, v3}, Lutj;-><init>(I)V

    new-instance v15, Lutj;

    invoke-direct {v15, v3}, Lutj;-><init>(I)V

    new-instance v4, Lutj;

    invoke-direct {v4, v3}, Lutj;-><init>(I)V

    new-instance v5, Lutj;

    invoke-direct {v5, v3}, Lutj;-><init>(I)V

    new-instance v11, Lnzb;

    invoke-direct {v11, v2}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lnzb;

    invoke-direct {v12, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lc0c;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Ldq1;->g(Lc0c;Lt7f;)Lxp1;

    sget-object v0, Lee1;->X:Lee1;

    invoke-virtual {v7, v0, v1}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_5
    iget-object v0, v7, Li61;->P0:Lqkh;

    iget-object v0, v0, Lqkh;->g:Ljava/lang/Object;

    check-cast v0, Lmof;

    invoke-virtual {v0, v1}, Lmof;->o(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Lerj;->F(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_76

    iput-object v0, v7, Li61;->E0:Ljava/util/List;

    goto/16 :goto_24

    :pswitch_7
    iget-object v0, v7, Li61;->P0:Lqkh;

    iget-object v0, v0, Lqkh;->d:Ljava/lang/Object;

    check-cast v0, Li9c;

    invoke-virtual {v0, v1}, Li9c;->L(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_8
    move-object/from16 v0, v23

    const/4 v4, 0x1

    iget-object v5, v7, Li61;->O:Lnrd;

    const-string v9, "handleParticipantJoined"

    invoke-interface {v5, v3, v9}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lerj;->x(Lorg/json/JSONObject;)Lsp1;

    move-result-object v13

    iget-object v1, v7, Li61;->k0:Ldq1;

    iget-object v1, v1, Ldq1;->a:Lxp1;

    iget-object v1, v1, Lxp1;->a:Lsp1;

    invoke-virtual {v13, v1}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    iget-object v11, v7, Li61;->G0:Ltm1;

    invoke-virtual {v11, v0}, Ltm1;->h(Lv7f;)Lfia;

    move-result-object v1

    invoke-virtual {v1}, Lfia;->a()Ljava/util/EnumMap;

    move-result-object v15

    const-string v14, "handleParticipantJoined"

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Ltm1;->f(Lorg/json/JSONObject;Lsp1;Ljava/lang/String;Ljava/util/Map;Z)Lfia;

    move-result-object v1

    invoke-static {v12}, Lerj;->m(Lorg/json/JSONObject;)Lhia;

    move-result-object v5

    const-string v6, "joined.notify"

    if-nez v5, :cond_42

    iget-object v9, v7, Li61;->O:Lnrd;

    new-instance v11, Ljava/lang/Exception;

    const-string v14, "joined.notify.mediaSettings.is.null"

    invoke-direct {v11, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v3, v6, v11}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    invoke-static {v12}, Lerj;->o(Lorg/json/JSONObject;)Lg2c;

    move-result-object v9

    iget-object v11, v7, Li61;->k0:Ldq1;

    invoke-virtual {v11, v13}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v11

    if-eqz v9, :cond_43

    if-eqz v11, :cond_43

    invoke-virtual {v11}, Lxp1;->c()Z

    move-result v14

    if-eqz v14, :cond_43

    iget-object v14, v11, Lxp1;->k:Lg2c;

    invoke-virtual {v9, v14}, Lg2c;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_43

    iget-object v11, v11, Lxp1;->k:Lg2c;

    invoke-virtual {v2, v11}, Lg2c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    iget-object v0, v7, Li61;->O:Lnrd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v6, v1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_43
    iget-object v6, v7, Li61;->k0:Ldq1;

    new-instance v11, Lutj;

    const/16 v14, 0x1b

    invoke-direct {v11, v14}, Lutj;-><init>(I)V

    new-instance v15, Lutj;

    invoke-direct {v15, v14}, Lutj;-><init>(I)V

    new-instance v4, Lutj;

    invoke-direct {v4, v14}, Lutj;-><init>(I)V

    move-object/from16 p1, v4

    new-instance v4, Lutj;

    invoke-direct {v4, v14}, Lutj;-><init>(I)V

    new-instance v14, Lnzb;

    invoke-direct {v14, v9}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lnzb;

    invoke-direct {v9, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    if-eqz v5, :cond_44

    new-instance v11, Lnzb;

    invoke-direct {v11, v5}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v24, v11

    invoke-static {v12}, Lerj;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Lnzb;

    invoke-direct {v5, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    invoke-static {v12}, Lerj;->i(Lorg/json/JSONObject;)Lue1;

    move-result-object v1

    if-eqz v1, :cond_45

    new-instance v15, Lnzb;

    invoke-direct {v15, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v26, v15

    iget-object v1, v7, Li61;->O0:Ljof;

    iget-object v1, v1, Ljof;->a:Ly02;

    invoke-virtual {v1, v12, v0}, Ly02;->f(Lorg/json/JSONObject;Lv7f;)Ljava/util/List;

    move-result-object v1

    new-instance v11, Lnzb;

    invoke-direct {v11, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    invoke-static {v12}, Lerj;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v15, Lnzb;

    invoke-direct {v15, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    move-object/from16 v28, v15

    goto :goto_9

    :cond_46
    move-object/from16 v28, p1

    :goto_9
    invoke-static {v12}, Lerj;->H(Lorg/json/JSONObject;)Lwp1;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v4, Lnzb;

    invoke-direct {v4, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v29, v4

    new-instance v20, Lc0c;

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    move-object/from16 v27, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v20 .. v29}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    move-object/from16 v1, v20

    invoke-virtual {v6, v1, v0}, Ldq1;->g(Lc0c;Lt7f;)Lxp1;

    move-result-object v0

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxp1;->c()Z

    move-result v4

    if-nez v4, :cond_48

    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0, v2}, Lxp1;->g(Lg2c;)Z

    :cond_48
    iget-object v1, v7, Li61;->o0:Loy1;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Loy1;->r(Lxp1;Z)V

    iget-boolean v1, v7, Li61;->v:Z

    if-eqz v1, :cond_76

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Li61;->O:Lnrd;

    invoke-interface {v2, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v7, Li61;->E:Z

    if-nez v1, :cond_49

    iget-object v1, v7, Li61;->l:Landroid/os/Handler;

    iget-object v2, v7, Li61;->D:Lzy9;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v7, Li61;->l:Landroid/os/Handler;

    iget-object v2, v7, Li61;->D:Lzy9;

    iget-object v3, v7, Li61;->n:Lrp1;

    iget-object v3, v3, Lrp1;->b:Lqp1;

    const/16 v3, 0x7530

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_49
    const/4 v4, 0x1

    iput-boolean v4, v7, Li61;->n0:Z

    iget-object v1, v7, Li61;->N:Lug;

    iget-boolean v2, v1, Lug;->a:Z

    if-nez v2, :cond_4a

    invoke-virtual {v1}, Lug;->b()V

    :cond_4a
    invoke-virtual {v7, v8, v0}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_9
    invoke-static {v1}, Lerj;->D(Lorg/json/JSONObject;)Lsp1;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v7, Li61;->k0:Ldq1;

    invoke-virtual {v1, v0}, Ldq1;->o(Lsp1;)V

    goto/16 :goto_24

    :pswitch_a
    invoke-static {v1}, Lerj;->E(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v7, Li61;->k0:Ldq1;

    invoke-virtual {v1, v0}, Ldq1;->q(Ljava/util/List;)V

    goto/16 :goto_24

    :pswitch_b
    const/4 v6, 0x0

    iget-object v0, v7, Li61;->P0:Lqkh;

    invoke-virtual {v0}, Lqkh;->e()Li9c;

    move-result-object v0

    invoke-virtual {v0, v1}, Li9c;->K(Lorg/json/JSONObject;)V

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v2, "handleFeatureSetChanged"

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4c

    move v12, v6

    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_4c

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ADD_PARTICIPANT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v12, 0x1

    goto :goto_b

    :cond_4b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_4c
    move v12, v6

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ltaa;->f(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Li61;->O:Lnrd;

    invoke-interface {v1, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Li61;->t0:Z

    if-eq v0, v12, :cond_76

    iput-boolean v12, v7, Li61;->t0:Z

    goto/16 :goto_24

    :pswitch_c
    iget-object v0, v7, Li61;->P0:Lqkh;

    iget-object v0, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v0, Lsw5;

    invoke-virtual {v0, v1}, Lsw5;->I(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_d
    const/4 v6, 0x0

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v2, "handleForceChangeMediaSettings"

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lerj;->m(Lorg/json/JSONObject;)Lhia;

    move-result-object v0

    if-nez v0, :cond_4d

    iget-object v0, v7, Li61;->O:Lnrd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v3, v2, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_4d
    iget-boolean v0, v0, Lhia;->e:Z

    if-nez v0, :cond_76

    iget-object v0, v7, Li61;->u0:Lhia;

    iget-boolean v1, v0, Lhia;->e:Z

    if-eqz v1, :cond_76

    if-eqz v1, :cond_4e

    iput-boolean v6, v0, Lhia;->e:Z

    invoke-virtual {v0}, Lhia;->a()V

    :cond_4e
    sget-object v0, Lee1;->H0:Lee1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Li61;->m(Lee1;Ljava/lang/Object;)V

    invoke-virtual {v7}, Li61;->y()V

    goto/16 :goto_24

    :pswitch_e
    move-object/from16 v0, v23

    const/4 v6, 0x0

    iget-object v2, v7, Li61;->O:Lnrd;

    const-string v4, "handleTransmittedDataNotification"

    invoke-interface {v2, v3, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "sdp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4f

    new-instance v8, Lorg/webrtc/SessionDescription;

    const-string v9, "type"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v9

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v9, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_c

    :cond_4f
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_56

    invoke-static {v1}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v2

    invoke-static {v1}, Lerj;->o(Lorg/json/JSONObject;)Lg2c;

    move-result-object v1

    :try_start_2
    const-string v4, "p2pRelay"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move v12, v6

    :goto_d
    iget-object v4, v8, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_53

    iget-object v0, v7, Li61;->k0:Ldq1;

    invoke-virtual {v0, v2}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v0

    if-nez v0, :cond_50

    iget-object v0, v7, Li61;->O:Lnrd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v3, v2, v1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :cond_50
    if-eqz v12, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote offer. firstDataStat.isReported()? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Li61;->X0:Ln86;

    invoke-interface {v1}, Ln86;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isP2PRelayForced "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Li61;->g1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Li61;->O:Lnrd;

    invoke-interface {v1, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Li61;->X0:Ln86;

    invoke-interface {v0}, Ln86;->a()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-boolean v0, v7, Li61;->g1:Z

    if-nez v0, :cond_52

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v1, "redirection to P2P relay initiated by opponent"

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v7, Li61;->g1:Z

    move-object/from16 v5, v26

    invoke-virtual {v7, v5, v6}, Li61;->f(Lc1h;Z)V

    iget-object v0, v7, Li61;->o0:Loy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltaa;->e()V

    iget v1, v0, Loy1;->o:I

    if-eq v4, v1, :cond_52

    iput v4, v0, Loy1;->o:I

    invoke-virtual {v0}, Loy1;->D()V

    goto :goto_f

    :cond_51
    move-object/from16 v5, v26

    const/4 v4, 0x1

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v1, "redirection to P2P relay initiated by server"

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v7, Li61;->g1:Z

    iget-object v0, v7, Li61;->o0:Loy1;

    invoke-virtual {v0, v4}, Loy1;->Q(Z)V

    iget-object v0, v7, Li61;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1h;

    invoke-interface {v1, v5, v5}, Lg1h;->onTopologyUpdated(Lc1h;Lc1h;)V

    goto :goto_e

    :cond_52
    :goto_f
    iget-object v0, v7, Li61;->o0:Loy1;

    invoke-virtual {v0, v2, v8}, Loy1;->q(Lsp1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_24

    :cond_53
    move-object/from16 v5, v26

    sget-object v6, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v6, :cond_76

    if-eqz v1, :cond_76

    iget-object v4, v7, Li61;->k0:Ldq1;

    new-instance v6, Lutj;

    const/16 v14, 0x1b

    invoke-direct {v6, v14}, Lutj;-><init>(I)V

    new-instance v8, Lutj;

    invoke-direct {v8, v14}, Lutj;-><init>(I)V

    new-instance v9, Lutj;

    invoke-direct {v9, v14}, Lutj;-><init>(I)V

    new-instance v10, Lutj;

    invoke-direct {v10, v14}, Lutj;-><init>(I)V

    new-instance v11, Lutj;

    invoke-direct {v11, v14}, Lutj;-><init>(I)V

    new-instance v13, Lutj;

    invoke-direct {v13, v14}, Lutj;-><init>(I)V

    new-instance v15, Lutj;

    invoke-direct {v15, v14}, Lutj;-><init>(I)V

    move-object/from16 v28, v2

    new-instance v2, Lutj;

    invoke-direct {v2, v14}, Lutj;-><init>(I)V

    new-instance v27, Lc0c;

    move-object/from16 v36, v2

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v15

    invoke-direct/range {v27 .. v36}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    move-object/from16 v2, v27

    invoke-virtual {v4, v2, v0}, Ldq1;->g(Lc0c;Lt7f;)Lxp1;

    move-result-object v2

    invoke-virtual {v2}, Lxp1;->c()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v2}, Lxp1;->a()Lg2c;

    move-result-object v2

    invoke-static {v2}, Lxp1;->d(Lg2c;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v7, Li61;->k0:Ldq1;

    new-instance v4, Lutj;

    invoke-direct {v4, v14}, Lutj;-><init>(I)V

    new-instance v6, Lutj;

    invoke-direct {v6, v14}, Lutj;-><init>(I)V

    new-instance v8, Lutj;

    invoke-direct {v8, v14}, Lutj;-><init>(I)V

    new-instance v9, Lutj;

    invoke-direct {v9, v14}, Lutj;-><init>(I)V

    new-instance v10, Lutj;

    invoke-direct {v10, v14}, Lutj;-><init>(I)V

    new-instance v11, Lutj;

    invoke-direct {v11, v14}, Lutj;-><init>(I)V

    new-instance v13, Lutj;

    invoke-direct {v13, v14}, Lutj;-><init>(I)V

    new-instance v14, Lnzb;

    invoke-direct {v14, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v27, Lc0c;

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v29, v14

    invoke-direct/range {v27 .. v36}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    move-object/from16 v1, v27

    invoke-virtual {v2, v1, v0}, Ldq1;->g(Lc0c;Lt7f;)Lxp1;

    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle remote answer. isP2PRelayEnabledByServer? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " already forced? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Li61;->g1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Li61;->O:Lnrd;

    invoke-interface {v1, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_55

    iget-boolean v0, v7, Li61;->g1:Z

    if-eqz v0, :cond_55

    iget-object v0, v7, Li61;->o0:Loy1;

    invoke-virtual {v7, v0}, Li61;->D(Loy1;)V

    :cond_55
    if-eqz v12, :cond_76

    const/4 v4, 0x1

    iput-boolean v4, v7, Li61;->g1:Z

    iget-object v0, v7, Li61;->o0:Loy1;

    invoke-virtual {v0, v4}, Loy1;->Q(Z)V

    iget-object v0, v7, Li61;->m0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1h;

    invoke-interface {v1, v5, v5}, Lg1h;->onTopologyUpdated(Lc1h;Lc1h;)V

    goto :goto_10

    :cond_56
    const-string v0, "candidate"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    const-string v0, "candidates-removed"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, v7, Li61;->O:Lnrd;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v3, v2, v1}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_24

    :pswitch_f
    sget-object v0, Lee1;->B0:Lee1;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Li61;->m(Lee1;Ljava/lang/Object;)V

    iget-object v0, v7, Li61;->k0:Ldq1;

    invoke-static {v1}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v2

    invoke-static {v1}, Lerj;->o(Lorg/json/JSONObject;)Lg2c;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Ldq1;->l(Lsp1;Lg2c;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_10
    iget-object v0, v7, Li61;->G0:Ltm1;

    invoke-virtual {v0, v1}, Ltm1;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_11
    iget-object v0, v7, Li61;->P0:Lqkh;

    invoke-virtual {v0}, Lqkh;->o()Lcof;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcof;->z(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Lee1;->I0:Lee1;

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_57
    sget-object v0, Lee1;->J0:Lee1;

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v0, v1}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_58
    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v1, "switch-micro without \'mute\'"

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_13
    iget-object v0, v7, Li61;->P0:Lqkh;

    invoke-virtual {v0}, Lqkh;->p()Lmof;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmof;->p(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_14
    const/4 v6, 0x0

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v2, "handleNewTopology"

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc1h;->a(Ljava/lang/String;)Lc1h;

    move-result-object v0

    iget-object v1, v7, Li61;->o0:Loy1;

    invoke-virtual {v1, v0}, Loy1;->E(Lc1h;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v7, v0, v6}, Li61;->f(Lc1h;Z)V

    :cond_59
    iget-object v0, v7, Li61;->o0:Loy1;

    invoke-virtual {v7, v0}, Li61;->d(Loy1;)V

    goto/16 :goto_24

    :pswitch_15
    iget-object v0, v7, Li61;->V0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll81;

    invoke-virtual {v0, v1}, Ll81;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_16
    iget-object v0, v7, Li61;->V0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll81;

    invoke-virtual {v0, v1}, Ll81;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_17
    iget-object v0, v7, Li61;->O0:Ljof;

    iget-object v0, v0, Ljof;->e:Ly02;

    invoke-virtual {v0, v1}, Ly02;->h(Lorg/json/JSONObject;)Lup1;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v7, Li61;->R0:Lrm1;

    iget-object v1, v1, Lrm1;->n:Lf0c;

    iget-object v2, v0, Lup1;->b:Lsp1;

    invoke-virtual {v1, v2, v0}, Lf0c;->onStateChanged(Lsp1;Lup1;)V

    goto/16 :goto_24

    :pswitch_18
    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v2, "handleParticipantAdded"

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v7, Li61;->k0:Ldq1;

    iget-object v2, v2, Ldq1;->a:Lxp1;

    iget-object v2, v2, Lxp1;->a:Lsp1;

    invoke-virtual {v0, v2}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    invoke-virtual {v7, v0, v1}, Li61;->z(Lsp1;Lorg/json/JSONObject;)I

    goto/16 :goto_24

    :pswitch_19
    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto/16 :goto_24

    :cond_5a
    invoke-static {v0}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v0

    invoke-static {v1}, Lerj;->z(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, v7, Li61;->G0:Ltm1;

    invoke-virtual {v3, v0, v2}, Ltm1;->j(Lsp1;Z)V

    const-string v3, "roomId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_13

    :cond_5b
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_5c

    iget-object v3, v7, Li61;->T0:Lwv1;

    new-instance v4, Lu7f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v4, v1}, Lu7f;-><init>(I)V

    invoke-virtual {v3, v2, v0, v4}, Lwv1;->b(ZLsp1;Lu7f;)V

    goto :goto_14

    :cond_5c
    if-eqz v2, :cond_5d

    const/4 v1, 0x0

    iput-object v1, v7, Li61;->D0:Lsp1;

    goto :goto_14

    :cond_5d
    iput-object v0, v7, Li61;->D0:Lsp1;

    :goto_14
    iget-object v0, v7, Li61;->D0:Lsp1;

    move-object/from16 v1, v24

    invoke-virtual {v7, v1, v0}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_1a
    iget-object v0, v7, Li61;->P0:Lqkh;

    invoke-virtual {v0}, Lqkh;->k()Lrc5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc5;->y(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_1b
    iget-object v0, v7, Li61;->P0:Lqkh;

    iget-object v0, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v0, Lsw5;

    invoke-virtual {v0, v1}, Lsw5;->J(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_1c
    iget-object v0, v7, Li61;->P0:Lqkh;

    invoke-virtual {v0}, Lqkh;->g()Lh7c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh7c;->y(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_1d
    iget-object v0, v7, Li61;->P0:Lqkh;

    invoke-virtual {v0}, Lqkh;->m()Ltsd;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltsd;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_1e
    iget-object v0, v7, Li61;->O0:Ljof;

    iget-object v0, v0, Ljof;->e:Ly02;

    invoke-virtual {v0, v1}, Ly02;->g(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup1;

    iget-object v2, v7, Li61;->R0:Lrm1;

    iget-object v2, v2, Lrm1;->n:Lf0c;

    iget-object v3, v1, Lup1;->b:Lsp1;

    invoke-virtual {v2, v3, v1}, Lf0c;->onStateChanged(Lsp1;Lup1;)V

    goto :goto_15

    :pswitch_1f
    move/from16 v2, v20

    const/4 v6, 0x0

    iget-object v4, v7, Li61;->O:Lnrd;

    const-string v8, "handleConnection"

    invoke-interface {v4, v3, v8}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v8, v7, Li61;->v0:Lfe0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5e

    goto :goto_16

    :cond_5e
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v8, Lfe0;->a:Z

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v8, Lfe0;->b:Z

    :goto_16
    invoke-virtual {v7, v0}, Li61;->i(Lorg/json/JSONObject;)V

    move-object v4, v9

    iget-object v9, v7, Li61;->G0:Ltm1;

    const-string v11, "handleConnection"

    const/4 v14, 0x1

    move v12, v2

    move-object v2, v10

    move-object v10, v0

    move-object v0, v13

    move-object/from16 v13, v23

    invoke-virtual/range {v9 .. v14}, Ltm1;->n(Lorg/json/JSONObject;Ljava/lang/String;ILv7f;Z)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v10, v8, v6}, Li61;->j(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Li61;->n(Lorg/json/JSONObject;)V

    const-string v6, "stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v1, v7, Li61;->A0:Lvwg;

    invoke-static {v1, v8, v9}, Lyyj;->c(Lvwg;J)V

    iget-boolean v1, v7, Li61;->F0:Z

    if-nez v1, :cond_5f

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v7, Li61;->f1:Lh09;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lh09;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v5, v1}, Li61;->m(Lee1;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v4}, Li61;->q(Lu57;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5f
    iget-object v0, v7, Li61;->U:Lru/ok/android/externcalls/sdk/g;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v7}, Lru/ok/android/externcalls/sdk/g;->a(Li61;)V

    :cond_60
    iget-boolean v0, v7, Li61;->F0:Z

    if-eqz v0, :cond_61

    iget-object v0, v7, Li61;->G0:Ltm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfia;

    invoke-direct {v1}, Lfia;-><init>()V

    iput-object v1, v0, Ltm1;->i:Lfia;

    :cond_61
    iget-object v0, v7, Li61;->G0:Ltm1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ltm1;->l(Z)V

    sget-object v0, Lee1;->L0:Lee1;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Li61;->m(Lee1;Ljava/lang/Object;)V

    iget-boolean v0, v7, Li61;->C:Z

    if-nez v0, :cond_65

    iget-boolean v1, v7, Li61;->v:Z

    if-eqz v1, :cond_65

    if-eqz v0, :cond_62

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v1, "Can\'t start interaction twice. Ignore"

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_62
    const/4 v4, 0x1

    iput-boolean v4, v7, Li61;->C:Z

    invoke-virtual {v7}, Li61;->y()V

    iget-object v0, v7, Li61;->n:Lrp1;

    invoke-virtual {v0}, Lrp1;->a()Lpp1;

    move-result-object v0

    invoke-virtual {v0}, Lpp1;->a()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v7}, Li61;->s()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp1;

    iget-object v4, v7, Li61;->o0:Loy1;

    invoke-virtual {v4, v2, v0}, Loy1;->r(Lxp1;Z)V

    goto :goto_17

    :cond_63
    iget-object v0, v7, Li61;->O:Lnrd;

    iget-boolean v1, v7, Li61;->y:Z

    if-eqz v1, :cond_64

    const-string v1, "video"

    goto :goto_18

    :cond_64
    const-string v1, "audio"

    :goto_18
    const-string v2, "Call started as "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_65
    invoke-virtual {v7}, Li61;->y()V

    :goto_19
    iget-object v0, v7, Li61;->X0:Ln86;

    invoke-interface {v0}, Ln86;->d()V

    goto/16 :goto_24

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Li61;->a0:J

    sget-object v2, Lee1;->F0:Lee1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_21
    iget-object v0, v7, Li61;->P0:Lqkh;

    iget-object v0, v0, Lqkh;->e:Ljava/lang/Object;

    check-cast v0, Lsw5;

    invoke-virtual {v0, v1}, Lsw5;->H(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_22
    const/4 v4, 0x1

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v2, "handleAcceptCallNotification"

    invoke-interface {v0, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v2

    iget-object v0, v7, Li61;->k0:Ldq1;

    iget-object v0, v0, Ldq1;->a:Lxp1;

    iget-object v0, v0, Lxp1;->a:Lsp1;

    invoke-virtual {v2, v0}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, Lee1;->d:Lee1;

    const/4 v5, 0x0

    invoke-virtual {v7, v0, v5}, Li61;->m(Lee1;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v7, v5, v0}, Li61;->q(Lu57;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_66
    const/4 v5, 0x0

    iget-boolean v0, v7, Li61;->E:Z

    if-nez v0, :cond_67

    iget-object v0, v7, Li61;->l:Landroid/os/Handler;

    iget-object v6, v7, Li61;->D:Lzy9;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Li61;->l:Landroid/os/Handler;

    iget-object v6, v7, Li61;->D:Lzy9;

    iget-object v9, v7, Li61;->n:Lrp1;

    invoke-virtual {v9}, Lrp1;->b()Lqp1;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x7530

    int-to-long v9, v9

    invoke-virtual {v0, v6, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, Li61;->o0:Loy1;

    invoke-virtual {v0}, Loy1;->G()V

    :cond_67
    iget-object v0, v7, Li61;->N:Lug;

    iget-boolean v6, v0, Lug;->a:Z

    if-nez v6, :cond_68

    invoke-virtual {v0}, Lug;->b()V

    goto :goto_1a

    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "New accept from participantId="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v7, Li61;->O:Lnrd;

    invoke-interface {v6, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    iget-object v0, v7, Li61;->G0:Ltm1;

    iget-object v6, v7, Li61;->k0:Ldq1;

    iget-object v6, v6, Ldq1;->k:Lv7f;

    invoke-virtual {v0, v6}, Ltm1;->h(Lv7f;)Lfia;

    move-result-object v6

    invoke-virtual {v6}, Lfia;->a()Ljava/util/EnumMap;

    move-result-object v6

    move-object v9, v3

    const-string v3, "handleAcceptCall"

    move-object/from16 v27, v5

    const/4 v5, 0x1

    move v10, v4

    move-object v4, v6

    move-object v11, v9

    move-object/from16 v9, v27

    invoke-virtual/range {v0 .. v5}, Ltm1;->f(Lorg/json/JSONObject;Lsp1;Ljava/lang/String;Ljava/util/Map;Z)Lfia;

    move-result-object v0

    move-object/from16 v29, v2

    move-object v2, v1

    invoke-static {v2}, Lerj;->m(Lorg/json/JSONObject;)Lhia;

    move-result-object v1

    if-eqz v1, :cond_6c

    :try_start_3
    iget-object v3, v7, Li61;->k0:Ldq1;

    new-instance v4, Lutj;

    const/16 v14, 0x1b

    invoke-direct {v4, v14}, Lutj;-><init>(I)V

    new-instance v5, Lutj;

    invoke-direct {v5, v14}, Lutj;-><init>(I)V

    new-instance v6, Lutj;

    invoke-direct {v6, v14}, Lutj;-><init>(I)V

    invoke-static {v2}, Lerj;->o(Lorg/json/JSONObject;)Lg2c;

    move-result-object v12

    new-instance v13, Lnzb;

    invoke-direct {v13, v12}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lnzb;

    invoke-direct {v12, v0}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lnzb;

    invoke-direct {v0, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lerj;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v14, Lnzb;

    invoke-direct {v14, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lerj;->i(Lorg/json/JSONObject;)Lue1;

    move-result-object v1

    if-eqz v1, :cond_69

    new-instance v4, Lnzb;

    invoke-direct {v4, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_69
    move-object/from16 v34, v4

    iget-object v1, v7, Li61;->O0:Ljof;

    iget-object v1, v1, Ljof;->a:Ly02;

    iget-object v4, v7, Li61;->k0:Ldq1;

    iget-object v4, v4, Ldq1;->k:Lv7f;

    invoke-virtual {v1, v2, v4}, Ly02;->f(Lorg/json/JSONObject;Lv7f;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Lnzb;

    invoke-direct {v4, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lerj;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6a

    new-instance v5, Lnzb;

    invoke-direct {v5, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_6a
    move-object/from16 v36, v5

    invoke-static {v2}, Lerj;->H(Lorg/json/JSONObject;)Lwp1;

    move-result-object v1

    if-eqz v1, :cond_6b

    new-instance v6, Lnzb;

    invoke-direct {v6, v1}, Lnzb;-><init>(Ljava/lang/Object;)V

    :cond_6b
    move-object/from16 v37, v6

    new-instance v28, Lc0c;

    move-object/from16 v32, v0

    move-object/from16 v35, v4

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v33, v14

    invoke-direct/range {v28 .. v37}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v9}, Ldq1;->g(Lc0c;Lt7f;)Lxp1;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    iget-object v1, v7, Li61;->O:Lnrd;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v11, v2, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v9

    :goto_1b
    iput-boolean v10, v7, Li61;->n0:Z

    iget-boolean v0, v7, Li61;->v:Z

    if-eqz v0, :cond_76

    invoke-virtual {v7, v8, v3}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_6c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v2, v1

    move-object v11, v3

    move-object/from16 v0, v25

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    goto/16 :goto_24

    :cond_6d
    invoke-static {v0}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_6e

    move v12, v6

    :goto_1c
    :try_start_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_6e

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Lvp1;->valueOf(Ljava/lang/String;)Lvp1;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    :try_start_6
    iget-object v4, v7, Li61;->O:Lnrd;

    const-string v5, "invalid ROLE in handleRolesChanged"

    invoke-interface {v4, v11, v5, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :goto_1e
    iget-object v2, v7, Li61;->O:Lnrd;

    const-string v4, "handleRolesChanged"

    invoke-interface {v2, v11, v4, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6e
    iget-object v0, v7, Li61;->G0:Ltm1;

    invoke-virtual {v0, v3, v1}, Ltm1;->k(Ljava/util/ArrayList;Lsp1;)V

    iget-object v0, v7, Li61;->k0:Ldq1;

    invoke-virtual {v0, v1}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v1, v0, Lxp1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Li61;->k0:Ldq1;

    iget-object v1, v1, Ldq1;->a:Lxp1;

    if-ne v0, v1, :cond_71

    iget-object v2, v7, Li61;->T0:Lwv1;

    iget-object v1, v1, Lxp1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvp1;

    sget-object v4, Lvp1;->b:Lvp1;

    if-ne v3, v4, :cond_6f

    move v12, v10

    goto :goto_1f

    :cond_70
    move v12, v6

    :goto_1f
    invoke-virtual {v2, v12}, Lwv1;->c(Z)V

    :cond_71
    sget-object v1, Lee1;->M0:Lee1;

    invoke-virtual {v7, v1, v0}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_24
    move-object v2, v1

    move-object v11, v3

    iget-object v0, v7, Li61;->O:Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected notification "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignore, because session id support is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :pswitch_25
    move-object v2, v1

    iget-object v0, v7, Li61;->U0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur1;

    invoke-virtual {v0, v2}, Lur1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_26
    move-object v2, v1

    iget-object v0, v7, Li61;->U0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur1;

    invoke-virtual {v0, v2}, Lur1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_24

    :pswitch_27
    move-object v2, v1

    const-string v0, "joinLink"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Li61;->z:Ljava/lang/String;

    sget-object v1, Lee1;->T0:Lee1;

    invoke-virtual {v7, v1, v0}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_28
    move-object v2, v1

    move-object v11, v3

    move-object/from16 v1, v24

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v3, "handleHungup"

    invoke-interface {v0, v11, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v0

    iget-object v3, v7, Li61;->k0:Ldq1;

    iget-object v3, v3, Ldq1;->a:Lxp1;

    iget-object v3, v3, Lxp1;->a:Lsp1;

    invoke-virtual {v0, v3}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "errorCode"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v7, Li61;->O:Lnrd;

    invoke-interface {v5, v11, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-static {v1}, Lu57;->valueOf(Ljava/lang/String;)Lu57;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v9

    :goto_20
    iput-object v0, v7, Li61;->K:Lu57;

    invoke-static {v1}, Ldof;->a(Ljava/lang/String;)Ldof;

    move-result-object v0

    const-string v1, "hangup.notify"

    invoke-static {v0, v1}, Lbrj;->a(Ldof;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Li61;->f1:Lh09;

    invoke-virtual {v1, v0}, Lh09;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v2}, Lerj;->J(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lee1;->c:Lee1;

    new-instance v2, Ls57;

    invoke-direct {v2, v0, v3, v4}, Ls57;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Li61;->m(Lee1;Ljava/lang/Object;)V

    iput-boolean v6, v7, Li61;->F0:Z

    const-string v0, "removed"

    invoke-virtual {v7, v9, v0}, Li61;->q(Lu57;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_72
    iget-object v2, v7, Li61;->e0:Le2g;

    iget-object v3, v7, Li61;->k0:Ldq1;

    invoke-virtual {v3, v0}, Ldq1;->k(Lsp1;)Lxp1;

    move-result-object v3

    if-eqz v3, :cond_73

    iget-object v2, v2, Le2g;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_21
    iget-object v2, v7, Li61;->k0:Ldq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ldq1;->m(Lv7f;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp1;

    iget-object v2, v7, Li61;->D0:Lsp1;

    invoke-virtual {v0, v2}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    iput-object v9, v7, Li61;->D0:Lsp1;

    invoke-virtual {v7, v1, v9}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_29
    move-object v2, v1

    const/4 v9, 0x0

    invoke-static {v2}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v0

    iget-object v1, v7, Li61;->k0:Ldq1;

    iget-object v1, v1, Ldq1;->a:Lxp1;

    iget-object v1, v1, Lxp1;->a:Lsp1;

    invoke-virtual {v0, v1}, Lsp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto/16 :goto_24

    :cond_74
    iget-object v0, v7, Li61;->k0:Ldq1;

    invoke-static {v2}, Lerj;->w(Lorg/json/JSONObject;)Lsp1;

    move-result-object v21

    new-instance v1, Lutj;

    const/16 v14, 0x1b

    invoke-direct {v1, v14}, Lutj;-><init>(I)V

    new-instance v3, Lutj;

    invoke-direct {v3, v14}, Lutj;-><init>(I)V

    new-instance v4, Lutj;

    invoke-direct {v4, v14}, Lutj;-><init>(I)V

    new-instance v5, Lutj;

    invoke-direct {v5, v14}, Lutj;-><init>(I)V

    new-instance v6, Lutj;

    invoke-direct {v6, v14}, Lutj;-><init>(I)V

    new-instance v8, Lutj;

    invoke-direct {v8, v14}, Lutj;-><init>(I)V

    new-instance v10, Lutj;

    invoke-direct {v10, v14}, Lutj;-><init>(I)V

    invoke-static {v2}, Lerj;->G(Lorg/json/JSONObject;)Lwp1;

    move-result-object v2

    new-instance v11, Lnzb;

    invoke-direct {v11, v2}, Lnzb;-><init>(Ljava/lang/Object;)V

    new-instance v20, Lc0c;

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v20 .. v29}, Lc0c;-><init>(Lsp1;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;Lozb;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v9}, Ldq1;->g(Lc0c;Lt7f;)Lxp1;

    goto/16 :goto_24

    :pswitch_2a
    move-object v2, v1

    iget-object v0, v7, Li61;->P0:Lqkh;

    invoke-virtual {v0}, Lqkh;->f()Li9c;

    move-result-object v0

    invoke-virtual {v0, v2}, Li9c;->I(Lorg/json/JSONObject;)V

    goto :goto_24

    :pswitch_2b
    move-object v2, v1

    invoke-virtual {v7, v2}, Li61;->p(Lorg/json/JSONObject;)V

    goto :goto_24

    :pswitch_2c
    move-object v2, v1

    const-string v0, "options"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v0}, Li61;->h(Lorg/json/JSONArray;)V

    goto :goto_24

    :pswitch_2d
    move-object v2, v1

    move-object v11, v3

    move-object/from16 v3, v22

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v0, v7, Li61;->O:Lnrd;

    const-string v1, "handleCloseConversation"

    invoke-interface {v0, v11, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v7, Li61;->n0:Z

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "close.conversation.notify"

    if-nez v0, :cond_75

    :try_start_8
    invoke-static {v1}, Lu57;->valueOf(Ljava/lang/String;)Lu57;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v3, v9

    :goto_22
    iput-object v3, v7, Li61;->K:Lu57;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_23

    :catch_7
    iget-object v0, v7, Li61;->O:Lnrd;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "close.conversation.notify.unknown.reason."

    invoke-static {v4, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11, v2, v3}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_75
    :goto_23
    invoke-static {v1}, Ldof;->a(Ljava/lang/String;)Ldof;

    move-result-object v0

    invoke-static {v0, v2}, Lbrj;->a(Ldof;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Li61;->f1:Lh09;

    invoke-virtual {v1, v0}, Lh09;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-virtual {v7, v5, v9}, Li61;->m(Lee1;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v7, v9, v0}, Li61;->q(Lu57;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_2e
    move-object v2, v1

    iget-object v0, v7, Li61;->y0:Lvj;

    invoke-virtual {v0, v2}, Lvj;->a(Lorg/json/JSONObject;)V

    :cond_76
    :goto_24
    iget-object v0, v7, Li61;->J0:Lva2;

    const-string v1, "notification handling of "

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lva2;->U(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x756fb776 -> :sswitch_2e
        -0x740930bc -> :sswitch_2d
        -0x6d82b17b -> :sswitch_2c
        -0x6cbafb7a -> :sswitch_2b
        -0x4f0e616e -> :sswitch_2a
        -0x495d6d66 -> :sswitch_29
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
        :pswitch_2e
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

    iget v0, p0, Ln51;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln51;->b:Li61;

    iget-object v1, v0, Li61;->f1:Lh09;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSignalingError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Li61;->O:Lnrd;

    const-string v4, "OKRTCCall"

    invoke-interface {v3, v4, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v2, :cond_e

    const-string v2, "conversation-ended"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "signaling.error."

    const/4 v8, 0x0

    if-nez v2, :cond_c

    const-string v2, "conversation-not-found"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "illegal-conversation-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "no-call"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "call-unfeasible"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "status"

    if-eqz v9, :cond_0

    sget-object v9, Laf1;->a:Laf1;

    sget-object v11, Laf1;->b:Laf1;

    sget-object v12, Laf1;->c:Laf1;

    filled-new-array {v12, v9, v11}, [Laf1;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :try_start_0
    invoke-static {v11}, Laf1;->valueOf(Ljava/lang/String;)Laf1;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v11, v8

    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Laf1;->valueOf(Ljava/lang/String;)Laf1;
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

    sget-object p1, Lee1;->K0:Lee1;

    invoke-virtual {v0, p1, v1}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v2, "participants-limit-reached"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lu57;->Z:Lu57;

    invoke-virtual {v0, p1, v8, v1, v6}, Li61;->g(Ljava/lang/String;Ls57;Lu57;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    const-string v2, "invalid-token"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v0, Li61;->k:Lrnf;

    invoke-virtual {p1}, Lrnf;->g()V

    sget-object p1, Lee1;->z0:Lee1;

    invoke-virtual {v0, p1, v8}, Li61;->m(Lee1;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    const-string v2, "service-unavailable"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lu57;->Y:Lu57;

    invoke-virtual {v0, p1, v8, v1, v6}, Li61;->g(Ljava/lang/String;Ls57;Lu57;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    const-string v2, "illegal-participant-state"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ACCEPTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lee1;->d:Lee1;

    invoke-virtual {v0, p1, v8}, Li61;->m(Lee1;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {v0, v8, p1}, Li61;->q(Lu57;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v5, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Li61;->g(Ljava/lang/String;Ls57;Lu57;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    const-string v2, "conversation-recording"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Li61;->Y:Lru/ok/android/externcalls/sdk/d;

    if-eqz v0, :cond_e

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/d;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const-string v2, "invalid-request"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "invalid.request"

    invoke-virtual {v0, p1, v8, v8, v6}, Li61;->g(Ljava/lang/String;Ls57;Lu57;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v2, "gen.obsoleteClient"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lu57;->z0:Lu57;

    iput-object v2, v0, Li61;->K:Lu57;

    const-string v2, "explanationHtml"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v8

    goto :goto_2

    :cond_a
    :goto_1
    new-instance v3, Ls57;

    invoke-direct {v3, v8, p1, v2}, Ls57;-><init>(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v4, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v4, v2, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lh09;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v8, v6}, Li61;->g(Ljava/lang/String;Ls57;Lu57;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {v3, v5, v6, v4}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_3
    if-eqz v7, :cond_d

    :try_start_2
    invoke-static {v7}, Lu57;->valueOf(Ljava/lang/String;)Lu57;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v8

    :goto_4
    iput-object p1, v0, Li61;->K:Lu57;

    invoke-static {v7}, Ldof;->a(Ljava/lang/String;)Ldof;

    move-result-object p1

    invoke-static {p1, v6}, Lbrj;->a(Ldof;Ljava/lang/String;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v1, p1}, Lh09;->G(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_d
    invoke-static {v5, v6}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v8, v8, v6}, Li61;->g(Ljava/lang/String;Ls57;Lu57;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Ln51;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ln51;->b:Li61;

    iget-object v0, p1, Li61;->O:Lnrd;

    const-string v1, "OKRTCCall"

    const-string v2, "onAcceptedCommandSent"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Li61;->N:Lug;

    iget-boolean v1, v0, Lug;->a:Z

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lug;->b()V

    :cond_f
    iget-object v0, p1, Li61;->o0:Loy1;

    invoke-virtual {p1, v0}, Li61;->d(Loy1;)V

    iget-boolean v0, p1, Li61;->E:Z

    if-nez v0, :cond_10

    iget-object v0, p1, Li61;->l:Landroid/os/Handler;

    iget-object v1, p1, Li61;->D:Lzy9;

    iget-object v2, p1, Li61;->n:Lrp1;

    iget-object v2, v2, Lrp1;->b:Lqp1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Li61;->o0:Loy1;

    invoke-virtual {v0}, Loy1;->G()V

    :cond_10
    iget-object v0, p1, Li61;->k0:Ldq1;

    iget-object v0, v0, Ldq1;->a:Lxp1;

    sget-object v1, Lee1;->A0:Lee1;

    invoke-virtual {p1, v1, v0}, Li61;->m(Lee1;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
