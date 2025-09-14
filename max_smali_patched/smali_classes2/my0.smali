.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez0;


# direct methods
.method public synthetic constructor <init>(Lez0;I)V
    .locals 0

    iput p2, p0, Lmy0;->a:I

    iput-object p1, p0, Lmy0;->b:Lez0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 39

    move-object/from16 v1, p1

    sget-object v0, Lo61;->D0:Lo61;

    sget-object v6, Lo61;->p0:Lo61;

    move-object/from16 v2, p0

    iget-object v7, v2, Lmy0;->b:Lez0;

    sget-object v8, Le4e;->Y:Le4e;

    sget-object v2, Lah1;->r:Ltra;

    sget-object v3, Lrg8;->c:Lrg8;

    sget-object v4, Lo61;->r0:Lo61;

    sget-object v13, Lqed;->a:Lqed;

    sget-object v5, Lez0;->e1:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lc;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10, v1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v5, v7, Lez0;->D0:Ls13;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iput-wide v11, v5, Ls13;->b:J

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v14, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v10, v14

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "settings-update"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v10, 0x2d

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "promote-participant"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v10, 0x2c

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "movie-share-stopped"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "movie-share-started"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v10, 0x2a

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "media-settings-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v10, 0x29

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "chat-room-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/16 v10, 0x28

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "stalled-activity"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v10, 0x27

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "features-per-role-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/16 v10, 0x26

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "participant-joined"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/16 v10, 0x25

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "speaker-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v10, 0x24

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "audio-activity"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v10, 0x23

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "feature-set-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v10, 0x22

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "room-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v10, 0x21

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "force-media-settings-change"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v10, 0x20

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "transmitted-data"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v10, 0x1f

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "registered-peer"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v10, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "mute-participant"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v10, 0x1d

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "url-sharing-info-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v10, 0x1c

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "switch-micro"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v10, 0x1b

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "promotion-approved"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v10, 0x1a

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "topology-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v10, 0x19

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "asr-stopped"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v10, 0x18

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "asr-started"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v10, 0x17

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "participant-state-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v10, 0x16

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "participant-added"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v10, 0x15

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "pin-participant"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v10, 0x14

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "feedback"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v10, 0x13

    goto/16 :goto_1

    :sswitch_1b
    const-string v5, "rooms-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v10, 0x12

    goto/16 :goto_1

    :sswitch_1c
    const-string v5, "decorative-participant-id-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v10, 0x11

    goto/16 :goto_1

    :sswitch_1d
    const-string v5, "rate-call-data"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v10, 0x10

    goto/16 :goto_1

    :sswitch_1e
    const-string v5, "participants-state-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v10, 0xf

    goto/16 :goto_1

    :sswitch_1f
    const-string v5, "connection"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v10, 0xe

    goto/16 :goto_1

    :sswitch_20
    const-string v5, "multiparty-chat-created"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_21
    const-string v5, "room-participants-updated"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto/16 :goto_0

    :sswitch_22
    const-string v5, "accepted-call"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_23
    const-string v5, "roles-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_24
    const-string v5, "realloc-con"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_25
    const-string v5, "record-stopped"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_26
    const-string v5, "record-started"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto/16 :goto_0

    :cond_25
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_27
    const-string v5, "join-link-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto/16 :goto_0

    :cond_26
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_28
    const-string v5, "hungup"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto/16 :goto_0

    :cond_27
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_29
    const-string v5, "chat-message"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto/16 :goto_0

    :cond_28
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_2a
    const-string v5, "custom-data"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto/16 :goto_0

    :cond_29
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_2b
    const-string v5, "options-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2c
    const-string v5, "closed-conversation"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_2d
    const-string v5, "participant-animoji-changed"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/4 v10, 0x0

    :cond_2d
    :goto_1
    const-string v5, "denoiseAnn"

    const-string v14, "denoise"

    const-string v11, "reason"

    const-string v12, "participantId"

    const-string v17, "audio"

    const-string v18, "video"

    const-string v9, "participant"

    move/from16 v19, v10

    const-string v10, "VideoStreamsParser"

    move-object/from16 v20, v12

    const-string v12, "isConcurrent"

    move-object/from16 v21, v12

    const-string v12, "mediaModifiers"

    move-object/from16 v23, v15

    const-string v15, "conversation.ended"

    move-object/from16 v24, v11

    const-string v11, "ENDED"

    move-object/from16 v25, v13

    const-string v13, "conversation"

    move-object/from16 v26, v0

    const-string v0, "roomId"

    move-object/from16 v27, v6

    const-string v6, "state"

    move-object/from16 v28, v8

    const-string v8, "OKRTCCall"

    packed-switch v19, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const-string v0, "screenSharing"

    invoke-static {v1, v0}, Lds0;->H(Lorg/json/JSONObject;Ljava/lang/String;)Lava;

    move-result-object v0

    iput-object v0, v7, Lez0;->a1:Lava;

    const-string v0, "camera"

    invoke-static {v1, v0}, Lds0;->H(Lorg/json/JSONObject;Ljava/lang/String;)Lava;

    move-result-object v0

    iput-object v0, v7, Lez0;->b1:Lava;

    iget-object v2, v7, Lez0;->i0:Lwp1;

    if-nez v2, :cond_2e

    goto :goto_2

    :cond_2e
    iget-object v3, v7, Lez0;->n0:Lnk9;

    iget-boolean v3, v3, Lnk9;->b:Z

    if-eqz v3, :cond_2f

    iget-boolean v3, v7, Lez0;->S0:Z

    if-nez v3, :cond_2f

    iget-object v0, v7, Lez0;->a1:Lava;

    :cond_2f
    if-nez v0, :cond_30

    goto :goto_2

    :cond_30
    invoke-virtual {v2}, Lwp1;->I()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v7, Lez0;->i0:Lwp1;

    iput-object v0, v2, Lwp1;->q:Lava;

    iget-object v2, v2, Lwp1;->m:Ld78;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0}, Ld78;->c(Lava;)V

    goto :goto_2

    :cond_31
    iget-object v2, v7, Lez0;->i0:Lwp1;

    iput-object v0, v2, Lwp1;->q:Lava;

    iget-object v3, v2, Lwp1;->m:Ld78;

    if-eqz v3, :cond_32

    invoke-virtual {v3, v0}, Ld78;->c(Lava;)V

    goto :goto_2

    :cond_32
    invoke-virtual {v2, v0}, Lwp1;->U(Lava;)V

    :cond_33
    :goto_2
    iget-boolean v0, v7, Lez0;->M:Z

    if-eqz v0, :cond_79

    iget-object v0, v7, Lez0;->L:Lhg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_79

    iget-object v2, v0, Lhg0;->j:Ldpg;

    const-string v3, "badNet"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "loss"

    const-string v5, "rtt"

    if-nez v3, :cond_34

    goto :goto_3

    :cond_34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Ldpg;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v2, Ldpg;->b:D

    :goto_3
    iget-object v0, v0, Lhg0;->i:Ldpg;

    const-string v2, "goodNet"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_35

    goto/16 :goto_2a

    :cond_35
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ldpg;->a:I

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Ldpg;->b:D

    goto/16 :goto_2a

    :pswitch_1
    :try_start_0
    const-string v0, "demote"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lez0;->z0:Z

    if-nez v0, :cond_38

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v0, v7, Lez0;->Z0:Lypc;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lypc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v15}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_36
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v7, Lez0;->o0:Lgr0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_37

    goto :goto_4

    :cond_37
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lgr0;->a:Z

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v3, Lgr0;->b:Z

    :goto_4
    invoke-virtual {v7, v10}, Lez0;->g(Lorg/json/JSONObject;)V

    iget-object v9, v7, Lez0;->A0:Lae1;

    const-string v11, "handlePromoteParticipant"

    const/4 v14, 0x1

    move-object/from16 v3, v21

    move-object/from16 v13, v25

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v14}, Lae1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILsed;Z)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v10, v2, v15}, Lez0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Lez0;->l(Lorg/json/JSONObject;)V

    iget-object v1, v7, Lez0;->n0:Lnk9;

    iget-boolean v1, v1, Lnk9;->f:Z

    invoke-virtual {v7, v1}, Lez0;->B(Z)V

    invoke-virtual {v7}, Lez0;->w()V

    goto :goto_5

    :cond_38
    iget-object v1, v7, Lez0;->V0:Lel4;

    iget-object v1, v1, Lel4;->a:Ljava/lang/Object;

    check-cast v1, Lez0;

    sget-object v2, Ldz0;->X:Ldz0;

    iget-object v1, v1, Lez0;->o:Ljava/util/EnumSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    iget-object v1, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v1}, Lfh1;->h()V

    :cond_39
    iget-object v1, v7, Lez0;->A0:Lae1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llk9;

    invoke-direct {v2}, Llk9;-><init>()V

    iput-object v2, v1, Lae1;->h:Llk9;

    :goto_5
    iget-object v1, v7, Lez0;->A0:Lae1;

    invoke-virtual {v1}, Lae1;->k()V

    iget-object v1, v7, Lez0;->L0:Lyd1;

    iget-object v1, v1, Lyd1;->d:Lq1g;

    invoke-virtual {v1, v0}, Lq1g;->onMeInWaitingRoomChanged(Z)V

    invoke-virtual {v7}, Lez0;->x()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2a

    :goto_6
    iget-object v1, v7, Lez0;->K:Li7c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePromoteParticipant "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_2
    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhs7;

    iget-object v0, v2, Lhs7;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfh1;

    iget-object v0, v2, Lhs7;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsh6;

    :try_start_1
    invoke-static {v1}, Lsh6;->l(Lorg/json/JSONObject;)Lwf9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lsh6;->b:Ljava/lang/Object;

    check-cast v1, Li7c;

    const-string v4, "Can\'t parse stop movie notification"

    invoke-interface {v1, v10, v4, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_3a

    goto/16 :goto_2a

    :cond_3a
    iget-object v1, v0, Lwf9;->a:Lwg1;

    invoke-virtual {v3, v1}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lah1;->q:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljf9;

    iget-object v8, v6, Ljf9;->a:Lmf9;

    iget-object v9, v0, Lwf9;->c:Lmf9;

    invoke-virtual {v8, v9}, Lmf9;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    iget-object v6, v6, Ljf9;->d:Lrf9;

    iget-object v8, v0, Lwf9;->d:Lrf9;

    if-ne v6, v8, :cond_3b

    goto :goto_8

    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3c
    iget-object v10, v0, Lwf9;->a:Lwg1;

    new-instance v11, Lks3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lks3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lks3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lks3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lks3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lauf;

    const/16 v5, 0x16

    invoke-direct {v1, v5, v4}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lmsa;

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v9, v1}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    :cond_3d
    iget-object v1, v2, Lhs7;->c:Ljava/lang/Object;

    check-cast v1, Lvj;

    sget-object v2, Lo61;->Q0:Lo61;

    invoke-virtual {v1, v2, v0}, Lvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :pswitch_3
    move-object/from16 v3, v25

    iget-object v2, v7, Lez0;->J0:Lzs4;

    iget-object v2, v2, Lzs4;->b:Ljava/lang/Object;

    check-cast v2, Lhs7;

    iget-object v4, v2, Lhs7;->a:Ljava/lang/Object;

    check-cast v4, Lfh1;

    iget-object v5, v2, Lhs7;->b:Ljava/lang/Object;

    check-cast v5, Lsh6;

    const-string v6, "Can\'t parse movie"

    iget-object v5, v5, Lsh6;->b:Ljava/lang/Object;

    check-cast v5, Li7c;

    :try_start_2
    const-string v8, "movieShareInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_3e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v13, Lred;

    invoke-direct {v13, v0}, Lred;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_3f
    move-object v13, v3

    :goto_a
    :try_start_3
    invoke-static {v8, v13}, Lsh6;->k(Lorg/json/JSONObject;Lsed;)Ltf9;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-interface {v5, v10, v6, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_c

    :goto_b
    invoke-interface {v5, v10, v6, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_40

    goto/16 :goto_2a

    :cond_40
    iget-object v1, v0, Ltf9;->a:Lwg1;

    invoke-virtual {v4, v1}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v1

    if-nez v1, :cond_41

    goto/16 :goto_2a

    :cond_41
    iget-object v1, v1, Lah1;->q:Ljava/util/List;

    iget-object v3, v0, Ltf9;->c:Ljf9;

    invoke-static {v1, v3}, Lg73;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v9, v0, Ltf9;->a:Lwg1;

    new-instance v10, Lks3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lks3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lks3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lks3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lks3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lauf;

    const/16 v5, 0x16

    invoke-direct {v15, v5, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lmsa;

    invoke-direct/range {v8 .. v15}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v8, v1}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    iget-object v1, v2, Lhs7;->c:Ljava/lang/Object;

    check-cast v1, Lvj;

    sget-object v2, Lo61;->O0:Lo61;

    invoke-virtual {v1, v2, v0}, Lvj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :pswitch_4
    const-string v0, "handleMediaSettingsChanged"

    iget-object v2, v7, Lez0;->K:Li7c;

    invoke-interface {v2, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lds0;->F(Lorg/json/JSONObject;)Lwg1;

    move-result-object v10

    iget-object v0, v7, Lez0;->e0:Lfh1;

    iget-object v0, v0, Lfh1;->a:Lah1;

    iget-object v0, v0, Lah1;->a:Lwg1;

    invoke-virtual {v10, v0}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_2a

    :cond_42
    iget-object v0, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v0, v10}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v0

    if-nez v0, :cond_43

    iget-object v0, v7, Lez0;->K:Li7c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "participant.is.null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.npe"

    invoke-interface {v0, v8, v2, v1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_43
    invoke-static {v1}, Lds0;->p(Lorg/json/JSONObject;)Lnk9;

    move-result-object v1

    if-nez v1, :cond_44

    iget-object v0, v7, Lez0;->K:Li7c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no.mediasettings.in.notification"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.changed.absent"

    invoke-interface {v0, v8, v2, v1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_44
    new-instance v2, Llk9;

    iget-object v4, v0, Lah1;->b:Llk9;

    iget-object v5, v4, Llk9;->a:Lrg8;

    iget-object v6, v4, Llk9;->b:Lrg8;

    iget-object v8, v4, Llk9;->c:Lrg8;

    iget-object v4, v4, Llk9;->d:Lrg8;

    invoke-direct {v2, v5, v6, v8, v4}, Llk9;-><init>(Lrg8;Lrg8;Lrg8;Lrg8;)V

    sget-object v4, Lrg8;->o:Lrg8;

    if-ne v5, v4, :cond_45

    iget-object v5, v0, Lah1;->c:Lnk9;

    iget-boolean v5, v5, Lnk9;->e:Z

    if-eqz v5, :cond_45

    iget-boolean v5, v1, Lnk9;->e:Z

    if-nez v5, :cond_45

    iput-object v3, v2, Llk9;->a:Lrg8;

    :cond_45
    if-ne v6, v4, :cond_46

    iget-object v5, v0, Lah1;->c:Lnk9;

    iget-boolean v5, v5, Lnk9;->f:Z

    if-eqz v5, :cond_46

    iget-boolean v5, v1, Lnk9;->f:Z

    if-nez v5, :cond_46

    iput-object v3, v2, Llk9;->b:Lrg8;

    :cond_46
    if-ne v8, v4, :cond_47

    iget-object v4, v0, Lah1;->c:Lnk9;

    iget-boolean v4, v4, Lnk9;->b:Z

    if-eqz v4, :cond_47

    iget-boolean v4, v1, Lnk9;->b:Z

    if-nez v4, :cond_47

    iput-object v3, v2, Llk9;->c:Lrg8;

    :cond_47
    iget-object v0, v0, Lah1;->c:Lnk9;

    iget-boolean v0, v0, Lnk9;->g:Z

    iget-boolean v3, v1, Lnk9;->g:Z

    if-eq v0, v3, :cond_48

    iget-object v0, v7, Lez0;->t0:Law5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    iget-object v0, v7, Lez0;->e0:Lfh1;

    new-instance v11, Lks3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lks3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lks3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lks3;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lauf;

    const/16 v5, 0x16

    invoke-direct {v12, v5, v2}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v13, Lauf;

    invoke-direct {v13, v5, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lmsa;

    invoke-direct/range {v9 .. v16}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    sget-object v0, Lo61;->Y:Lo61;

    invoke-virtual {v7, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_5
    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->X:Ljava/lang/Object;

    check-cast v0, Ldlc;

    invoke-virtual {v0, v1}, Ldlc;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_6
    const-string v0, "stalledParticipants"

    invoke-static {v1, v0}, Lds0;->P(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_79

    iput-object v0, v7, Lez0;->y0:Ljava/util/List;

    goto/16 :goto_2a

    :pswitch_7
    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->c:Ljava/lang/Object;

    check-cast v0, Lplg;

    invoke-virtual {v0, v1}, Lplg;->F(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_8
    move-object/from16 v3, v25

    const/4 v15, 0x1

    const-string v0, "handleParticipantJoined"

    iget-object v4, v7, Lez0;->K:Li7c;

    invoke-interface {v4, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lds0;->G(Lorg/json/JSONObject;)Lwg1;

    move-result-object v0

    iget-object v1, v7, Lez0;->e0:Lfh1;

    iget-object v1, v1, Lfh1;->a:Lah1;

    iget-object v1, v1, Lah1;->a:Lwg1;

    invoke-virtual {v0, v1}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, v7, Lez0;->A0:Lae1;

    invoke-virtual {v1, v3}, Lae1;->h(Lsed;)Llk9;

    move-result-object v4

    invoke-virtual {v4}, Llk9;->a()Ljava/util/EnumMap;

    move-result-object v33

    const-string v32, "handleParticipantJoined"

    const/16 v34, 0x1

    move-object/from16 v31, v0

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v34}, Lae1;->f(Lorg/json/JSONObject;Lwg1;Ljava/lang/String;Ljava/util/Map;Z)Llk9;

    move-result-object v0

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    invoke-static {v1}, Lds0;->p(Lorg/json/JSONObject;)Lnk9;

    move-result-object v5

    const-string v9, "joined.notify"

    if-nez v5, :cond_49

    iget-object v10, v7, Lez0;->K:Li7c;

    new-instance v11, Ljava/lang/Exception;

    const-string v12, "joined.notify.mediaSettings.is.null"

    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v8, v9, v11}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    invoke-static {v1}, Lds0;->r(Lorg/json/JSONObject;)Ltra;

    move-result-object v10

    iget-object v11, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v11, v4}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v11

    if-eqz v10, :cond_4a

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Lah1;->b()Z

    move-result v12

    if-eqz v12, :cond_4a

    iget-object v12, v11, Lah1;->j:Ltra;

    invoke-virtual {v10, v12}, Ltra;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4a

    iget-object v11, v11, Lah1;->j:Ltra;

    invoke-virtual {v2, v11}, Ltra;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4a

    iget-object v0, v7, Lez0;->K:Li7c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "joined.notify.participant.aready.exist"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8, v9, v1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_4a
    iget-object v9, v7, Lez0;->e0:Lfh1;

    new-instance v11, Lks3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lks3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lauf;

    const/16 v14, 0x16

    invoke-direct {v13, v14, v10}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lauf;

    invoke-direct {v10, v14, v0}, Lauf;-><init>(ILjava/lang/Object;)V

    if-eqz v5, :cond_4b

    new-instance v11, Lauf;

    invoke-direct {v11, v14, v5}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_4b
    move-object/from16 v35, v11

    invoke-static {v1}, Lds0;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Lauf;

    invoke-direct {v5, v14, v0}, Lauf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lds0;->l(Lorg/json/JSONObject;)Lf71;

    move-result-object v0

    if-eqz v0, :cond_4c

    new-instance v12, Lauf;

    invoke-direct {v12, v14, v0}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_4c
    move-object/from16 v37, v12

    iget-object v0, v7, Lez0;->I0:Lctd;

    iget-object v0, v0, Lctd;->a:Lsh6;

    invoke-virtual {v0, v1, v3}, Lsh6;->y(Lorg/json/JSONObject;Lsed;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Lauf;

    invoke-direct {v11, v14, v0}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v31, Lmsa;

    move-object/from16 v32, v4

    move-object/from16 v36, v5

    move-object/from16 v34, v10

    move-object/from16 v38, v11

    move-object/from16 v33, v13

    invoke-direct/range {v31 .. v38}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    move-object/from16 v0, v31

    invoke-virtual {v9, v0, v3}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    move-result-object v0

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lah1;->b()Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "ACCEPTED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {v0, v2}, Lah1;->e(Ltra;)Z

    :cond_4d
    iget-object v1, v7, Lez0;->i0:Lwp1;

    invoke-virtual {v1, v0, v15}, Lwp1;->u(Lah1;Z)V

    iget-boolean v1, v7, Lez0;->q:Z

    if-eqz v1, :cond_79

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Opponent accepted (joined) call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lez0;->K:Li7c;

    invoke-interface {v2, v8, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lah1;->c:Lnk9;

    iget-boolean v0, v0, Lnk9;->f:Z

    if-eqz v0, :cond_4e

    move-object/from16 v0, v18

    :goto_e
    move-object/from16 v6, v28

    goto :goto_f

    :cond_4e
    move-object/from16 v0, v17

    goto :goto_e

    :goto_f
    invoke-virtual {v7, v6, v0}, Lez0;->u(Le4e;Ljava/lang/String;)V

    iget-boolean v0, v7, Lez0;->z:Z

    if-nez v0, :cond_4f

    iget-object v0, v7, Lez0;->h:Landroid/os/Handler;

    iget-object v1, v7, Lez0;->y:Lnyf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lez0;->h:Landroid/os/Handler;

    iget-object v1, v7, Lez0;->y:Lnyf;

    iget-object v2, v7, Lez0;->j:Lvg1;

    iget-object v2, v2, Lvg1;->b:Lug1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4f
    iput-boolean v15, v7, Lez0;->h0:Z

    iget-object v0, v7, Lez0;->I:Ly7g;

    iget-boolean v1, v0, Ly7g;->a:Z

    if-nez v1, :cond_50

    invoke-virtual {v0}, Ly7g;->d()V

    :cond_50
    move-object/from16 v9, v27

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_9
    :try_start_5
    const-string v0, "speaker"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v0}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_10

    :catch_1
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_79

    iget-object v0, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v0, v8}, Lfh1;->n(Lwg1;)V

    goto/16 :goto_2a

    :pswitch_a
    const-string v0, "activeParticipants"

    invoke-static {v1, v0}, Lds0;->P(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v1, v0}, Lfh1;->p(Ljava/util/List;)V

    goto/16 :goto_2a

    :pswitch_b
    const/4 v2, 0x0

    const/4 v15, 0x1

    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->c:Ljava/lang/Object;

    check-cast v0, Lplg;

    invoke-virtual {v0, v1}, Lplg;->D(Lorg/json/JSONObject;)V

    const-string v0, "handleFeatureSetChanged"

    iget-object v3, v7, Lez0;->K:Li7c;

    invoke-interface {v3, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_52

    move v12, v2

    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_52

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ADD_PARTICIPANT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    move v11, v15

    goto :goto_12

    :cond_51
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_52
    move v11, v2

    :goto_12
    sget-boolean v0, Lsd9;->a:Z

    if-eqz v11, :cond_53

    const-string v0, "yes"

    goto :goto_13

    :cond_53
    const-string v0, "no"

    :goto_13
    const-string v1, "setFeatureAddParticipantEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lez0;->K:Li7c;

    invoke-interface {v1, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, Lez0;->m0:Z

    if-eq v0, v11, :cond_79

    iput-boolean v11, v7, Lez0;->m0:Z

    goto/16 :goto_2a

    :pswitch_c
    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lke;

    iget-boolean v0, v2, Lke;->a:Z

    if-nez v0, :cond_54

    goto/16 :goto_2a

    :cond_54
    iget-object v0, v2, Lke;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx33;

    :try_start_7
    invoke-virtual {v3, v1}, Lx33;->a(Lorg/json/JSONObject;)Lved;

    move-result-object v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    iget-object v1, v3, Lx33;->b:Ljava/lang/Object;

    check-cast v1, Li7c;

    const-string v3, "SessionRoomParser"

    const-string v4, "Can\'t parse room update notification"

    invoke-interface {v1, v3, v4, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_14
    if-nez v8, :cond_55

    goto/16 :goto_2a

    :cond_55
    iget-object v0, v2, Lke;->X:Ljava/lang/Object;

    check-cast v0, Lym1;

    invoke-virtual {v0, v8}, Lym1;->d(Lved;)V

    goto/16 :goto_2a

    :pswitch_d
    const/4 v2, 0x0

    const-string v0, "handleForceChangeMediaSettings"

    iget-object v3, v7, Lez0;->K:Li7c;

    invoke-interface {v3, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lds0;->p(Lorg/json/JSONObject;)Lnk9;

    move-result-object v0

    if-nez v0, :cond_56

    iget-object v0, v7, Lez0;->K:Li7c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "ms.force.change.no.mediasettings"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "ms.force.change.npe"

    invoke-interface {v0, v8, v2, v1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_56
    iget-boolean v0, v0, Lnk9;->e:Z

    if-nez v0, :cond_79

    iget-object v0, v7, Lez0;->n0:Lnk9;

    iget-boolean v1, v0, Lnk9;->e:Z

    if-eqz v1, :cond_79

    if-eqz v1, :cond_57

    iput-boolean v2, v0, Lnk9;->e:Z

    invoke-virtual {v0}, Lnk9;->a()V

    :cond_57
    sget-object v0, Lo61;->w0:Lo61;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lez0;->x()V

    goto/16 :goto_2a

    :pswitch_e
    move-object/from16 v3, v25

    const-string v0, "handleTransmittedDataNotification"

    iget-object v4, v7, Lez0;->K:Li7c;

    invoke-interface {v4, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "sdp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_58

    new-instance v6, Lorg/webrtc/SessionDescription;

    const-string v9, "type"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v9

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v9, v4}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_15

    :cond_58
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_5b

    invoke-static {v1}, Lds0;->F(Lorg/json/JSONObject;)Lwg1;

    move-result-object v10

    invoke-static {v1}, Lds0;->r(Lorg/json/JSONObject;)Ltra;

    move-result-object v0

    iget-object v1, v6, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v4, :cond_5a

    iget-object v0, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v0, v10}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v0

    if-nez v0, :cond_59

    iget-object v0, v7, Lez0;->K:Li7c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.sdp.unknown.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "td.sdp.npe"

    invoke-interface {v0, v8, v2, v1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_59
    iget-object v0, v7, Lez0;->i0:Lwp1;

    invoke-virtual {v0, v10, v6}, Lwp1;->t(Lwg1;Lorg/webrtc/SessionDescription;)V

    goto/16 :goto_2a

    :cond_5a
    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v4, :cond_79

    if-eqz v0, :cond_79

    iget-object v1, v7, Lez0;->e0:Lfh1;

    new-instance v11, Lks3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lks3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lks3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lks3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lks3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lks3;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lmsa;

    invoke-direct/range {v9 .. v16}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    invoke-virtual {v1, v9, v3}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    move-result-object v1

    invoke-virtual {v1}, Lah1;->b()Z

    move-result v4

    if-eqz v4, :cond_79

    iget-object v1, v1, Lah1;->j:Ltra;

    invoke-virtual {v2, v1}, Ltra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v1, v7, Lez0;->e0:Lfh1;

    new-instance v12, Lks3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lks3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lks3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lks3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, Lks3;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lauf;

    const/16 v5, 0x16

    invoke-direct {v11, v5, v0}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lmsa;

    invoke-direct/range {v9 .. v16}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    invoke-virtual {v1, v9, v3}, Lfh1;->f(Lmsa;Lqed;)Lah1;

    goto/16 :goto_2a

    :cond_5b
    const-string v1, "candidate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_79

    const-string v1, "candidates-removed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, v7, Lez0;->K:Li7c;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "transmitted.data.has.unknown.type"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "unhandled.transmitted.data"

    invoke-interface {v0, v8, v2, v1}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_f
    sget-object v0, Lo61;->q0:Lo61;

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    iget-object v0, v7, Lez0;->e0:Lfh1;

    invoke-static {v1}, Lds0;->F(Lorg/json/JSONObject;)Lwg1;

    move-result-object v2

    invoke-static {v1}, Lds0;->r(Lorg/json/JSONObject;)Ltra;

    move-result-object v3

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lfh1;->k(Lwg1;Ltra;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_10
    iget-object v2, v7, Lez0;->A0:Lae1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-virtual {v2, v1}, Lae1;->b(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_2a

    :catch_3
    move-exception v0

    iget-object v1, v2, Lae1;->b:Li7c;

    const-string v2, "CallMediaOptionsDelegate"

    const-string v3, "can\'t handle mute participant"

    invoke-interface {v1, v2, v3, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :pswitch_11
    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->n0:Ljava/lang/Object;

    check-cast v0, Lknc;

    invoke-virtual {v0, v1}, Lknc;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_12
    const-string v0, "mute"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lo61;->x0:Lo61;

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_5c
    sget-object v0, Lo61;->y0:Lo61;

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_5d
    const-string v0, "switch-micro without \'mute\'"

    iget-object v1, v7, Lez0;->K:Li7c;

    invoke-interface {v1, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :pswitch_13
    const/4 v2, 0x0

    const/4 v15, 0x1

    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldlc;

    iget-object v0, v3, Ldlc;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lknc;

    :try_start_9
    new-instance v0, Lor1;

    const-string v5, "disprove"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-direct {v0, v1}, Lor1;-><init>(Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    move-object v8, v0

    goto :goto_18

    :catch_4
    move-exception v0

    iget-object v1, v4, Lknc;->b:Ljava/lang/Object;

    check-cast v1, Li7c;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v4, "Can\'t parse promotion approved"

    invoke-interface {v1, v2, v4, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_79

    iget-object v0, v3, Ldlc;->c:Ljava/lang/Object;

    check-cast v0, Las1;

    invoke-interface {v0, v8}, Las1;->onPromotionUpdated(Lor1;)V

    goto/16 :goto_2a

    :pswitch_14
    const/4 v2, 0x0

    const-string v0, "handleNewTopology"

    iget-object v3, v7, Lez0;->K:Li7c;

    invoke-interface {v3, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topology"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1f;->a(Ljava/lang/String;)Lh1f;

    move-result-object v0

    iget-object v1, v7, Lez0;->i0:Lwp1;

    invoke-virtual {v1, v0}, Lwp1;->H(Lh1f;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v7, v0, v2}, Lez0;->e(Lh1f;Z)V

    :cond_5e
    iget-object v0, v7, Lez0;->i0:Lwp1;

    invoke-virtual {v7, v0}, Lez0;->c(Lwp1;)V

    goto/16 :goto_2a

    :pswitch_15
    iget-object v0, v7, Lez0;->P0:Li11;

    invoke-virtual {v0, v1}, Li11;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_16
    iget-object v0, v7, Lez0;->P0:Li11;

    invoke-virtual {v0, v1}, Li11;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_17
    iget-object v0, v7, Lez0;->I0:Lctd;

    iget-object v0, v0, Lctd;->e:Lb60;

    invoke-virtual {v0, v1}, Lb60;->e(Lorg/json/JSONObject;)Lyg1;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v1, v7, Lez0;->L0:Lyd1;

    iget-object v1, v1, Lyd1;->n:Lpsa;

    iget-object v2, v0, Lyg1;->b:Lwg1;

    invoke-virtual {v1, v2, v0}, Lpsa;->onStateChanged(Lwg1;Lyg1;)V

    goto/16 :goto_2a

    :pswitch_18
    const-string v0, "handleParticipantAdded"

    iget-object v2, v7, Lez0;->K:Li7c;

    invoke-interface {v2, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lds0;->F(Lorg/json/JSONObject;)Lwg1;

    move-result-object v0

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v7, Lez0;->e0:Lfh1;

    iget-object v2, v2, Lfh1;->a:Lah1;

    iget-object v2, v2, Lah1;->a:Lwg1;

    invoke-virtual {v0, v2}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    invoke-virtual {v7, v0, v1}, Lez0;->y(Lwg1;Lorg/json/JSONObject;)I

    goto/16 :goto_2a

    :pswitch_19
    move-object/from16 v3, v20

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5f

    goto/16 :goto_2a

    :cond_5f
    invoke-static {v2}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v2

    invoke-static {v1}, Lds0;->I(Lorg/json/JSONObject;)Z

    move-result v3

    iget-object v4, v7, Lez0;->A0:Lae1;

    invoke-virtual {v4, v2, v3}, Lae1;->i(Lwg1;Z)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    :cond_60
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_61

    iget-object v1, v7, Lez0;->N0:Lym1;

    new-instance v4, Lred;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, Lred;-><init>(I)V

    invoke-virtual {v1, v3, v2, v4}, Lym1;->b(ZLwg1;Lred;)V

    goto :goto_1a

    :cond_61
    if-eqz v3, :cond_62

    const/4 v1, 0x0

    iput-object v1, v7, Lez0;->x0:Lwg1;

    goto :goto_1a

    :cond_62
    iput-object v2, v7, Lez0;->x0:Lwg1;

    :goto_1a
    iget-object v0, v7, Lez0;->x0:Lwg1;

    move-object/from16 v1, v26

    invoke-virtual {v7, v1, v0}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1a
    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->o:Ljava/lang/Object;

    check-cast v0, Lel4;

    invoke-virtual {v0, v1}, Lel4;->D(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_1b
    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->a:Ljava/lang/Object;

    check-cast v0, Lke;

    invoke-virtual {v0, v1}, Lke;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_1c
    iget-object v0, v7, Lez0;->J0:Lzs4;

    invoke-virtual {v0}, Lzs4;->f()Lcmg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcmg;->q(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_1d
    iget-object v0, v7, Lez0;->J0:Lzs4;

    invoke-virtual {v0}, Lzs4;->j()Lj8c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj8c;->onRateCall(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_1e
    iget-object v0, v7, Lez0;->I0:Lctd;

    iget-object v0, v0, Lctd;->e:Lb60;

    invoke-virtual {v0, v1}, Lb60;->d(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg1;

    iget-object v2, v7, Lez0;->L0:Lyd1;

    invoke-virtual {v2}, Lyd1;->b()Lpsa;

    move-result-object v2

    iget-object v3, v1, Lyg1;->b:Lwg1;

    invoke-virtual {v2, v3, v1}, Lpsa;->onStateChanged(Lwg1;Lyg1;)V

    goto :goto_1b

    :pswitch_1f
    move-object/from16 v3, v21

    const/4 v2, 0x0

    const/16 v22, 0x2

    const-string v0, "handleConnection"

    iget-object v9, v7, Lez0;->K:Li7c;

    invoke-interface {v9, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v8, v7, Lez0;->o0:Lgr0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_63

    goto :goto_1c

    :cond_63
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v8, Lgr0;->a:Z

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lgr0;->b:Z

    :goto_1c
    invoke-virtual {v7, v10}, Lez0;->g(Lorg/json/JSONObject;)V

    iget-object v9, v7, Lez0;->A0:Lae1;

    move-object v0, v11

    const-string v11, "handleConnection"

    const/4 v14, 0x1

    move/from16 v12, v22

    move-object/from16 v13, v25

    invoke-virtual/range {v9 .. v14}, Lae1;->m(Lorg/json/JSONObject;Ljava/lang/String;ILsed;Z)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7, v10, v3, v2}, Lez0;->h(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v7, v1}, Lez0;->l(Lorg/json/JSONObject;)V

    const-string v2, "stamp"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v7, Lez0;->u0:Lfxe;

    invoke-static {v3, v1, v2}, Litg;->B(Lfxe;J)V

    iget-boolean v1, v7, Lez0;->z0:Z

    if-nez v1, :cond_64

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v7, Lez0;->Z0:Lypc;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    invoke-virtual {v0, v1}, Lypc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v15}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_64
    iget-object v0, v7, Lez0;->Q:Lru/ok/android/externcalls/sdk/b;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v7}, Lru/ok/android/externcalls/sdk/b;->a(Lez0;)V

    :cond_65
    iget-boolean v0, v7, Lez0;->z0:Z

    if-eqz v0, :cond_66

    iget-object v0, v7, Lez0;->A0:Lae1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llk9;

    invoke-direct {v1}, Llk9;-><init>()V

    iput-object v1, v0, Lae1;->h:Llk9;

    :cond_66
    iget-object v0, v7, Lez0;->A0:Lae1;

    invoke-virtual {v0}, Lae1;->k()V

    sget-object v0, Lo61;->A0:Lo61;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    iget-boolean v0, v7, Lez0;->x:Z

    if-nez v0, :cond_67

    iget-boolean v0, v7, Lez0;->q:Z

    if-eqz v0, :cond_67

    iget-object v0, v7, Lez0;->j:Lvg1;

    invoke-virtual {v0}, Lvg1;->a()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v7}, Lez0;->C()V

    goto :goto_1d

    :cond_67
    invoke-virtual {v7}, Lez0;->x()V

    :goto_1d
    iget-object v0, v7, Lez0;->R0:Lco5;

    invoke-virtual {v0}, Lco5;->d()V

    goto/16 :goto_2a

    :pswitch_20
    const-string v0, "chatId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lez0;->U:J

    sget-object v2, Lo61;->u0:Lo61;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_21
    iget-object v0, v7, Lez0;->J0:Lzs4;

    iget-object v0, v0, Lzs4;->a:Ljava/lang/Object;

    check-cast v0, Lke;

    invoke-virtual {v0, v1}, Lke;->h(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_22
    move-object/from16 v9, v27

    move-object/from16 v6, v28

    const/4 v15, 0x1

    const-string v0, "handleAcceptCallNotification"

    iget-object v2, v7, Lez0;->K:Li7c;

    invoke-interface {v2, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lds0;->F(Lorg/json/JSONObject;)Lwg1;

    move-result-object v2

    iget-object v0, v7, Lez0;->e0:Lfh1;

    iget-object v0, v0, Lfh1;->a:Lah1;

    iget-object v0, v0, Lah1;->a:Lwg1;

    invoke-virtual {v2, v0}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, Lo61;->o:Lo61;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    const-string v0, "accepted.on.other.device"

    invoke-virtual {v7, v1, v0}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_68
    iget-boolean v0, v7, Lez0;->z:Z

    if-nez v0, :cond_69

    iget-object v0, v7, Lez0;->h:Landroid/os/Handler;

    iget-object v3, v7, Lez0;->y:Lnyf;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lez0;->h:Landroid/os/Handler;

    iget-object v3, v7, Lez0;->y:Lnyf;

    iget-object v4, v7, Lez0;->j:Lvg1;

    iget-object v4, v4, Lvg1;->b:Lug1;

    const/16 v4, 0x7530

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v7, Lez0;->i0:Lwp1;

    invoke-virtual {v0}, Lwp1;->J()V

    :cond_69
    iget-object v0, v7, Lez0;->I:Ly7g;

    invoke-virtual {v0}, Ly7g;->i()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v7, Lez0;->I:Ly7g;

    invoke-virtual {v0}, Ly7g;->d()V

    goto :goto_1e

    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "New accept from participantId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lez0;->K:Li7c;

    invoke-interface {v3, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v0, v7, Lez0;->A0:Lae1;

    iget-object v3, v7, Lez0;->e0:Lfh1;

    iget-object v3, v3, Lfh1;->k:Lsed;

    invoke-virtual {v0, v3}, Lae1;->h(Lsed;)Llk9;

    move-result-object v3

    invoke-virtual {v3}, Llk9;->a()Ljava/util/EnumMap;

    move-result-object v4

    const-string v3, "handleAcceptCall"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lae1;->f(Lorg/json/JSONObject;Lwg1;Ljava/lang/String;Ljava/util/Map;Z)Llk9;

    move-result-object v0

    move-object v5, v1

    move-object/from16 v30, v2

    invoke-static {v5}, Lds0;->p(Lorg/json/JSONObject;)Lnk9;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Lnk9;->b()Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object/from16 v2, v18

    goto :goto_1f

    :cond_6b
    move-object/from16 v2, v17

    :goto_1f
    invoke-virtual {v7, v6, v2}, Lez0;->u(Le4e;Ljava/lang/String;)V

    :try_start_a
    iget-object v2, v7, Lez0;->e0:Lfh1;

    new-instance v3, Lks3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lds0;->r(Lorg/json/JSONObject;)Ltra;

    move-result-object v4

    new-instance v6, Lauf;

    const/16 v14, 0x16

    invoke-direct {v6, v14, v4}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lauf;

    invoke-direct {v4, v14, v0}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lauf;

    invoke-direct {v0, v14, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lds0;->z(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Lauf;

    invoke-direct {v10, v14, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lds0;->l(Lorg/json/JSONObject;)Lf71;

    move-result-object v1

    if-eqz v1, :cond_6c

    new-instance v3, Lauf;

    invoke-direct {v3, v14, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    :cond_6c
    move-object/from16 v35, v3

    iget-object v1, v7, Lez0;->I0:Lctd;

    iget-object v1, v1, Lctd;->a:Lsh6;

    iget-object v3, v7, Lez0;->e0:Lfh1;

    iget-object v3, v3, Lfh1;->k:Lsed;

    invoke-virtual {v1, v5, v3}, Lsh6;->y(Lorg/json/JSONObject;Lsed;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lauf;

    const/16 v5, 0x16

    invoke-direct {v3, v5, v1}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v29, Lmsa;

    move-object/from16 v33, v0

    move-object/from16 v36, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v36}, Lmsa;-><init>(Lwg1;Lasa;Lasa;Lasa;Lasa;Lasa;Lasa;)V

    move-object/from16 v0, v29

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lfh1;->f(Lmsa;Lqed;)Lah1;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_20

    :catch_5
    move-exception v0

    iget-object v1, v7, Lez0;->K:Li7c;

    const-string v2, "accept.call.add"

    invoke-interface {v1, v8, v2, v0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    iput-boolean v15, v7, Lez0;->h0:Z

    iget-boolean v0, v7, Lez0;->q:Z

    if-eqz v0, :cond_6d

    const/4 v1, 0x0

    invoke-virtual {v7, v9, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    :cond_6d
    iget-object v0, v7, Lez0;->R0:Lco5;

    invoke-virtual {v0}, Lco5;->c()V

    goto/16 :goto_2a

    :cond_6e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_23
    move-object v5, v1

    move-object/from16 v3, v20

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_2a

    :cond_6f
    invoke-static {v0}, Lwg1;->a(Ljava/lang/String;)Lwg1;

    move-result-object v1

    const-string v0, "roles"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_70

    move v12, v2

    :goto_21
    :try_start_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v12, v0, :cond_70

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    :try_start_c
    invoke-static {v0}, Lzg1;->valueOf(Ljava/lang/String;)Lzg1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    goto :goto_23

    :catch_7
    move-exception v0

    :try_start_d
    iget-object v5, v7, Lez0;->K:Li7c;

    const-string v6, "invalid ROLE in handleRolesChanged"

    invoke-interface {v5, v8, v6, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    :goto_22
    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :goto_23
    iget-object v3, v7, Lez0;->K:Li7c;

    const-string v5, "handleRolesChanged"

    invoke-interface {v3, v8, v5, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_70
    iget-object v0, v7, Lez0;->A0:Lae1;

    invoke-virtual {v0, v4, v1}, Lae1;->j(Ljava/util/ArrayList;Lwg1;)V

    iget-object v0, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v0, v1}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v0

    if-eqz v0, :cond_73

    iget-object v1, v0, Lah1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lez0;->e0:Lfh1;

    iget-object v1, v1, Lfh1;->a:Lah1;

    if-ne v0, v1, :cond_73

    iget-object v3, v7, Lez0;->N0:Lym1;

    iget-object v1, v1, Lah1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg1;

    sget-object v5, Lzg1;->b:Lzg1;

    if-ne v4, v5, :cond_71

    move v11, v15

    goto :goto_24

    :cond_72
    move v11, v2

    :goto_24
    invoke-virtual {v3, v11}, Lym1;->c(Z)V

    :cond_73
    sget-object v1, Lo61;->B0:Lo61;

    invoke-virtual {v7, v1, v0}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_24
    move-object v5, v1

    const/4 v2, 0x0

    const-string v0, "target"

    const-string v1, "CONSUMER"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Lez0;->j:Lvg1;

    iget-boolean v1, v1, Lvg1;->m:Z

    if-eqz v1, :cond_74

    goto/16 :goto_2a

    :cond_74
    iget-object v1, v7, Lez0;->i0:Lwp1;

    sget-object v3, Lh1f;->c:Lh1f;

    invoke-virtual {v1, v3}, Lwp1;->H(Lh1f;)Z

    move-result v1

    if-eqz v1, :cond_79

    if-eqz v0, :cond_75

    invoke-virtual {v7, v3, v2}, Lez0;->e(Lh1f;Z)V

    goto :goto_25

    :cond_75
    iget-object v0, v7, Lez0;->i0:Lwp1;

    check-cast v0, Lfbd;

    invoke-virtual {v0}, Lfbd;->W()V

    :goto_25
    iget-object v0, v7, Lez0;->i0:Lwp1;

    invoke-virtual {v7, v0}, Lez0;->c(Lwp1;)V

    goto/16 :goto_2a

    :pswitch_25
    move-object v5, v1

    iget-object v0, v7, Lez0;->O0:Loi1;

    invoke-virtual {v0, v5}, Loi1;->c(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_26
    move-object v5, v1

    iget-object v0, v7, Lez0;->O0:Loi1;

    invoke-virtual {v0, v5}, Loi1;->b(Lorg/json/JSONObject;)V

    goto/16 :goto_2a

    :pswitch_27
    move-object v5, v1

    const-string v0, "joinLink"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lez0;->u:Ljava/lang/String;

    sget-object v1, Lo61;->N0:Lo61;

    invoke-virtual {v7, v1, v0}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_28
    move-object v5, v1

    move-object/from16 v1, v26

    const/4 v2, 0x0

    const-string v0, "handleHungup"

    iget-object v3, v7, Lez0;->K:Li7c;

    invoke-interface {v3, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lds0;->F(Lorg/json/JSONObject;)Lwg1;

    move-result-object v0

    iget-object v3, v7, Lez0;->e0:Lfh1;

    iget-object v3, v3, Lfh1;->a:Lah1;

    iget-object v3, v3, Lah1;->a:Lwg1;

    invoke-virtual {v0, v3}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    move-object/from16 v3, v24

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "explanationHtml"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "We were removed from the conversation, reason = "

    invoke-static {v0, v1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lez0;->K:Li7c;

    invoke-interface {v4, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    invoke-static {v1}, Lfm6;->valueOf(Ljava/lang/String;)Lfm6;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_26

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_26
    iput-object v0, v7, Lez0;->F:Lfm6;

    invoke-static {v1}, Lzsd;->a(Ljava/lang/String;)Lzsd;

    move-result-object v0

    invoke-static {v0}, Lus;->B(Lzsd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Lez0;->Z0:Lypc;

    invoke-virtual {v1, v0}, Lypc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    invoke-static {v5}, Lds0;->w0(Lorg/json/JSONObject;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lo61;->c:Lo61;

    new-instance v4, Ldm6;

    invoke-direct {v4, v0, v3}, Ldm6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v4}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    iput-boolean v2, v7, Lez0;->z0:Z

    const-string v0, "removed"

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_76
    iget-object v2, v7, Lez0;->Y:Lmi6;

    iget-object v3, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v3, v0}, Lfh1;->j(Lwg1;)Lah1;

    move-result-object v3

    if-eqz v3, :cond_77

    iget-object v2, v2, Lmi6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    iget-object v2, v7, Lez0;->e0:Lfh1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lfh1;->l(Lsed;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah1;

    iget-object v2, v7, Lez0;->x0:Lwg1;

    invoke-virtual {v0, v2}, Lwg1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iput-object v4, v7, Lez0;->x0:Lwg1;

    invoke-virtual {v7, v1, v4}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_29
    move-object v5, v1

    iget-object v0, v7, Lez0;->J0:Lzs4;

    invoke-virtual {v0}, Lzs4;->e()Lypc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lypc;->I(Lorg/json/JSONObject;)V

    goto :goto_2a

    :pswitch_2a
    move-object v5, v1

    invoke-virtual {v7, v5}, Lez0;->n(Lorg/json/JSONObject;)V

    goto :goto_2a

    :pswitch_2b
    move-object v5, v1

    const-string v0, "options"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v0}, Lez0;->f(Lorg/json/JSONArray;)V

    goto :goto_2a

    :pswitch_2c
    move-object v5, v1

    move-object/from16 v3, v24

    const/4 v2, 0x0

    const-string v0, "handleCloseConversation"

    iget-object v1, v7, Lez0;->K:Li7c;

    invoke-interface {v1, v8, v0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v7, Lez0;->h0:Z

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    :try_start_f
    invoke-static {v1}, Lfm6;->valueOf(Ljava/lang/String;)Lfm6;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_28

    :catch_9
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_28
    iput-object v0, v7, Lez0;->F:Lfm6;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_29

    :catch_a
    iget-object v0, v7, Lez0;->K:Li7c;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "close.conversation.notify.unknown.reason."

    invoke-static {v3, v1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "close.conversation.notify"

    invoke-interface {v0, v8, v3, v2}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_29
    invoke-static {v1}, Lzsd;->a(Ljava/lang/String;)Lzsd;

    move-result-object v0

    invoke-static {v0}, Lus;->B(Lzsd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object v0

    iget-object v1, v7, Lez0;->Z0:Lypc;

    invoke-virtual {v1, v0}, Lypc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v4, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    const-string v0, "conversation_closed"

    invoke-virtual {v7, v1, v0}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    goto :goto_2a

    :pswitch_2d
    iget-object v0, v7, Lez0;->t0:Law5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_79
    :goto_2a
    iget-object v0, v7, Lez0;->D0:Ls13;

    const-string v1, "notification handling of "

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls13;->Y(Ljava/lang/String;)V

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
.method public final j(Lorg/json/JSONObject;)V
    .locals 12

    iget v0, p0, Lmy0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lmy0;->a(Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmy0;->b:Lez0;

    iget-object p1, p0, Lez0;->K:Li7c;

    const-string v0, "OKRTCCall"

    const-string v1, "onAcceptedCommandSent"

    invoke-interface {p1, v0, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lez0;->I:Ly7g;

    iget-boolean v0, p1, Ly7g;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ly7g;->d()V

    :cond_0
    iget-object p1, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p0, p1}, Lez0;->c(Lwp1;)V

    iget-boolean p1, p0, Lez0;->z:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lez0;->h:Landroid/os/Handler;

    iget-object v0, p0, Lez0;->y:Lnyf;

    iget-object v1, p0, Lez0;->j:Lvg1;

    iget-object v1, v1, Lvg1;->b:Lug1;

    const/16 v1, 0x7530

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lez0;->i0:Lwp1;

    invoke-virtual {p1}, Lwp1;->J()V

    :cond_1
    sget-object p1, Lo61;->p0:Lo61;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    iget-object p0, p0, Lez0;->R0:Lco5;

    iget-object p1, p0, Lco5;->d:Lce3;

    invoke-virtual {p1}, Lce3;->c()V

    iget-object p0, p0, Lco5;->f:Lmv1;

    iget-boolean p1, p0, Lmv1;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lmv1;->a:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lmv1;->g:Ljava/lang/Object;

    const-string p1, "server_incoming"

    iput-object p1, p0, Lmv1;->f:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lmy0;->b:Lez0;

    iget-object v0, p0, Lez0;->Z0:Lypc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSignalingError, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lez0;->K:Li7c;

    const-string v3, "OKRTCCall"

    invoke-interface {v2, v3, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "error"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "reason"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "rtc.error."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lez0;->v(Ljava/lang/String;)V

    const-string v1, "conversation-ended"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "signaling.error."

    const/4 v7, 0x0

    if-nez v1, :cond_f

    const-string v1, "conversation-not-found"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "illegal-conversation-state"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "no-call"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "call-unfeasible"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "status"

    if-eqz v8, :cond_4

    sget-object v8, Lk71;->a:Lk71;

    sget-object v10, Lk71;->b:Lk71;

    sget-object v11, Lk71;->c:Lk71;

    filled-new-array {v11, v8, v10}, [Lk71;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10}, Lk71;->valueOf(Ljava/lang/String;)Lk71;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v10, v7

    :goto_1
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lk71;->valueOf(Ljava/lang/String;)Lk71;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Lru/ok/android/webrtc/SignalingErrors$CallIsUnfeasibleError;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v2, "sequence"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object p1, Lo61;->z0:Lo61;

    invoke-virtual {p0, p1, v0}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    const-string v1, "invalid-token"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lez0;->g:Lpsd;

    invoke-virtual {p1}, Lpsd;->g()V

    sget-object p1, Lo61;->o0:Lo61;

    invoke-virtual {p0, p1, v7}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    const-string v1, "service-unavailable"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lez0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v1, "illegal-participant-state"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACCEPTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lo61;->o:Lo61;

    invoke-virtual {p0, p1, v7}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    const-string p1, "accepted.on.other.device.error"

    invoke-virtual {p0, v7, p1}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lez0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v1, "conversation-recording"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lez0;->S:Lru/ok/android/externcalls/sdk/r;

    if-eqz p0, :cond_11

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/r;->accept(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    const-string v1, "invalid-request"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p1, "invalid.request"

    invoke-virtual {p0, p1}, Lez0;->o(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_b
    const-string v1, "gen.obsoleteClient"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lfm6;->Y:Lfm6;

    iput-object v1, p0, Lez0;->F:Lfm6;

    const-string v1, "explanationHtml"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Ldm6;

    invoke-direct {v1, v7, p1}, Ldm6;-><init>(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v1, v7

    :goto_2
    new-instance v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    invoke-direct {v2, p1}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lypc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo61;->c:Lo61;

    invoke-virtual {p0, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    iget-object v0, p0, Lez0;->g:Lpsd;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lpsd;->g()V

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_ended."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lez0;->p(Lfm6;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_3
    if-eqz v6, :cond_10

    :try_start_2
    invoke-static {v6}, Lfm6;->valueOf(Ljava/lang/String;)Lfm6;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iput-object v7, p0, Lez0;->F:Lfm6;

    invoke-static {v6}, Lzsd;->a(Ljava/lang/String;)Lzsd;

    move-result-object p1

    invoke-static {p1}, Lus;->B(Lzsd;)Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Lypc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lez0;->o(Ljava/lang/String;)V

    :cond_11
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
