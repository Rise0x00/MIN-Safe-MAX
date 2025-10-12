.class public final synthetic La71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic X:Lbp7;

.field public final synthetic Y:Lbp7;

.field public final synthetic Z:Lbp7;

.field public final synthetic a:Lf71;

.field public final synthetic b:Lbp7;

.field public final synthetic c:Lbp7;

.field public final synthetic o:Lbp7;

.field public final synthetic w0:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lf71;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71;->a:Lf71;

    iput-object p2, p0, La71;->b:Lbp7;

    iput-object p3, p0, La71;->c:Lbp7;

    iput-object p4, p0, La71;->o:Lbp7;

    iput-object p5, p0, La71;->X:Lbp7;

    iput-object p6, p0, La71;->Y:Lbp7;

    iput-object p7, p0, La71;->Z:Lbp7;

    iput-object p8, p0, La71;->w0:Lbp7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 68

    move-object/from16 v1, p0

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v1, La71;->a:Lf71;

    iget-object v0, v0, Lf71;->a:Lkea;

    iget-object v3, v1, La71;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "ONE_ME"

    invoke-direct {v2, v0, v4, v5}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lkea;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, La71;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, La71;->o:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    int-to-long v8, v7

    invoke-virtual {v0, v6, v8, v9}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v0, v8

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    new-instance v0, Le71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lomc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v8, Lf7d;

    const/4 v0, 0x5

    iget-object v9, v1, La71;->Z:Lbp7;

    invoke-direct {v8, v0, v9}, Lf7d;-><init>(ILjava/lang/Object;)V

    iget-object v9, v1, La71;->X:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v11, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v10, v11}, Lejd;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "enabled"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    goto :goto_2

    :cond_1
    move v14, v11

    :goto_2
    if-eqz v14, :cond_1c

    new-instance v15, Lfy0;

    move-object/from16 v66, v8

    const-wide v7, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_2

    const-string v14, "redline"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_2
    move-wide/from16 v16, v7

    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_3

    const-string v14, "redlineMargin"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_3
    move-wide/from16 v18, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const-string v14, "ratingWeightUp"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    goto :goto_3

    :cond_4
    move-wide/from16 v20, v7

    :goto_3
    if-eqz v0, :cond_5

    const-string v14, "ratingWeightDown"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v7

    :goto_4
    const-wide v7, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_6

    const-string v14, "goodRtt"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_6
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_7

    const-string v14, "rttWeightUp"

    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    goto :goto_5

    :cond_7
    move-wide/from16 v26, v10

    :goto_5
    if-eqz v0, :cond_8

    const-string v14, "rttWeightDown"

    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    goto :goto_6

    :cond_8
    move-wide/from16 v28, v10

    :goto_6
    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_9

    const-string v14, "rttStep"

    invoke-virtual {v0, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_9
    move-wide/from16 v32, v7

    const-wide v7, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_a

    const-string v14, "rttStepWeight"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_a
    move-wide/from16 v34, v7

    const-wide v7, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_b

    const-string v14, "fastLossWeight"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_b
    if-eqz v0, :cond_c

    const-string v14, "slowLossWeight"

    move-wide/from16 v36, v7

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :goto_7
    move-wide/from16 v30, v7

    goto :goto_8

    :cond_c
    move-wide/from16 v36, v7

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    goto :goto_7

    :goto_8
    const-wide/high16 v7, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_d

    const-string v14, "fastLossValue"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_d
    move-wide/from16 v38, v7

    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_e

    const-string v14, "slowLossValue"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_e
    move-wide/from16 v40, v7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_f

    const-string v14, "criticalRtt"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v42

    goto :goto_9

    :cond_f
    move-wide/from16 v42, v7

    :goto_9
    if-eqz v0, :cond_10

    const-string v14, "criticalFastLoss"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v44

    goto :goto_a

    :cond_10
    move-wide/from16 v44, v7

    :goto_a
    if-eqz v0, :cond_11

    const-string v14, "criticalSlowLoss"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_11
    move-wide/from16 v46, v7

    if-eqz v0, :cond_12

    const-string v7, "newNetworkRatingModelEnabled"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v48, v7

    goto :goto_b

    :cond_12
    const/16 v48, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_13

    const-string v14, "goodLoss"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_13
    move-wide/from16 v49, v7

    const-wide v7, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_14

    const-string v14, "lossStep"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_14
    move-wide/from16 v51, v7

    const-wide v7, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_15

    const-string v14, "lossStepWeight"

    invoke-virtual {v0, v14, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_15
    move-wide/from16 v53, v7

    if-eqz v0, :cond_16

    const-string v7, "bitrateRatingEnabled"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v55, v7

    goto :goto_c

    :cond_16
    const/16 v55, 0x1

    :goto_c
    if-eqz v0, :cond_17

    const-string v7, "bitrateRatingInfluenceFactor"

    move-object/from16 v67, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    move-wide/from16 v56, v7

    goto :goto_d

    :cond_17
    move-object/from16 v67, v9

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v56, v8

    :goto_d
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_18

    const-string v9, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v58, v24

    goto :goto_e

    :cond_18
    move-wide/from16 v58, v7

    :goto_e
    if-eqz v0, :cond_19

    const-string v9, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v60, v24

    goto :goto_f

    :cond_19
    move-wide/from16 v60, v7

    :goto_f
    if-eqz v0, :cond_1a

    const-string v9, "reportedBitrateWeightUp"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    move-wide/from16 v62, v24

    goto :goto_10

    :cond_1a
    move-wide/from16 v62, v7

    :goto_10
    if-eqz v0, :cond_1b

    const-string v9, "reportedBitrateWeightDown"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    :cond_1b
    move-wide/from16 v64, v7

    move-wide/from16 v24, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v30

    move-wide/from16 v30, v10

    invoke-direct/range {v15 .. v65}, Lfy0;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    goto :goto_11

    :cond_1c
    move-object/from16 v66, v8

    move-object/from16 v67, v9

    const/4 v15, 0x0

    :goto_11
    const-string v0, "reportNetworkStatusConfig"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v8, 0x1

    invoke-virtual {v0, v13, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_12

    :cond_1d
    const/4 v7, 0x1

    :goto_12
    if-eqz v7, :cond_21

    new-instance v7, Lh1d;

    const-wide v8, 0x3fc3333333333333L    # 0.15

    if-eqz v0, :cond_1e

    const-string v10, "networkStatusReportThreshold"

    invoke-virtual {v0, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_1e
    const/16 v10, 0x1388

    if-eqz v0, :cond_1f

    const-string v11, "networkStatusReportIntervalMs"

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    :cond_1f
    const/16 v11, 0x2710

    if-eqz v0, :cond_20

    const-string v13, "networkStatusReportForceIntervalMs"

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_20
    invoke-direct {v7, v10, v11, v8, v9}, Lh1d;-><init>(IID)V

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    :goto_13
    const-string v0, "signalingConfig"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Lbg0;

    if-eqz v0, :cond_22

    const-string v9, "dcReportNetworkStatEnabled"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_14

    :cond_22
    const/4 v9, 0x1

    :goto_14
    if-eqz v0, :cond_23

    const-string v10, "producerCommandV3"

    const/4 v14, 0x0

    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_15

    :cond_23
    const/4 v14, 0x0

    move v0, v14

    :goto_15
    invoke-direct {v8, v9, v0}, Lbg0;-><init>(ZZ)V

    const-string v0, "debugLoggingConfig"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, Lag0;

    if-eqz v0, :cond_24

    const-string v10, "debugLogging"

    invoke-virtual {v0, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_16

    :cond_24
    move v10, v14

    :goto_16
    if-eqz v0, :cond_25

    const-string v11, "debugVerboseLogging"

    invoke-virtual {v0, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    invoke-direct {v9, v10, v0}, Lag0;-><init>(ZZ)V

    new-instance v0, Lcg0;

    invoke-direct {v0, v15, v7, v8, v9}, Lcg0;-><init>(Lfy0;Lh1d;Lbg0;Lag0;)V

    goto :goto_18

    :catch_0
    move-exception v0

    move-object/from16 v66, v8

    move-object/from16 v67, v9

    const-string v7, "BadNetworkIndicatorConfig"

    const-string v8, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v6, v7, v8, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcg0;->e:Lcg0;

    :goto_18
    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Lcg0;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    move-object/from16 v7, v66

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Ljfd;)V

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAddParticipantsByExternalIdEnabled(Z)V

    invoke-interface/range {v67 .. v67}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm5;

    check-cast v0, Lnm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, La71;->Y:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    new-instance v7, Lqx9;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lqx9;-><init>(Landroid/content/Context;)V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-audio-dynamic-redundancy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lgjd;->u(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {v8, v0}, Lq9e;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_1a
    move-object v10, v9

    goto :goto_1b

    :cond_28
    invoke-static {v8}, Lf71;->b(Lorg/json/JSONObject;)Lsg1;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    const-string v8, "CallsSdk"

    const-string v10, "Calls SDK audio redundancy parameters are expected to look like valid JSON string"

    invoke-static {v8, v10, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :goto_1b
    if-eqz v10, :cond_29

    invoke-virtual {v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAudioRedundancyParams(Lsg1;)V

    new-instance v0, Lrg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v8, v10, Lsg1;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lrg1;->a:Ljava/lang/Integer;

    iget-object v8, v10, Lsg1;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit16 v8, v8, 0x3e8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lrg1;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAudioAdaptationParams(Lrg1;)V

    :cond_29
    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabledServer(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabledP2p(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lktd;

    check-cast v8, Lgjd;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-net-disable-shared-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v8, v9, v14}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v8

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    new-instance v8, Lrz;

    const/4 v9, 0x4

    invoke-direct {v8, v6, v9, v7}, Lrz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    iget-object v7, v1, La71;->w0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr63;

    check-cast v7, Lt63;

    const-string v8, "app.calls_sdk.logging.webrtc"

    iget-object v7, v7, Lh3;->g:Lep7;

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v14}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lpmc;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_2a
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v2, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lpmc;)V

    new-instance v7, Ld71;

    invoke-direct {v7, v4}, Ld71;-><init>(Lbp7;)V

    invoke-virtual {v2, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lqmc;)V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktd;

    check-cast v4, Lgjd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-init-tflite:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v4

    if-nez v4, :cond_2b

    new-instance v4, La4d;

    invoke-direct {v4, v6}, La4d;-><init>(Lpmc;)V

    invoke-virtual {v2, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lai;)V

    :cond_2b
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v4

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v4

    new-instance v5, Lb71;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lb71;-><init>(I)V

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v2
.end method
