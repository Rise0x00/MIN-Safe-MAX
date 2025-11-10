.class public final synthetic Lp71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic X:Lru7;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lru7;

.field public final synthetic c:Lru7;

.field public final synthetic d:Lru7;

.field public final synthetic o:Lru7;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqxb;Ltl2;Lth2;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lp71;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lp71;->s0:Ljava/lang/Object;

    iput-object p4, p0, Lp71;->b:Lru7;

    iput-object p5, p0, Lp71;->c:Lru7;

    iput-object p6, p0, Lp71;->d:Lru7;

    iput-object p7, p0, Lp71;->o:Lru7;

    iput-object p8, p0, Lp71;->X:Lru7;

    return-void
.end method

.method public synthetic constructor <init>(Lu71;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp71;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lp71;->b:Lru7;

    iput-object p3, p0, Lp71;->c:Lru7;

    iput-object p4, p0, Lp71;->d:Lru7;

    iput-object p5, p0, Lp71;->o:Lru7;

    iput-object p6, p0, Lp71;->X:Lru7;

    iput-object p7, p0, Lp71;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lp71;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 72

    move-object/from16 v1, p0

    iget v0, v1, Lp71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp71;->Y:Ljava/lang/Object;

    check-cast v0, Lqxb;

    iget-object v2, v1, Lp71;->Z:Ljava/lang/Object;

    check-cast v2, Ltl2;

    iget-object v3, v1, Lp71;->s0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lth2;

    sget-object v3, Lr2c;->a:Lr2c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    check-cast v0, Lsxb;

    iget-object v6, v0, Lsxb;->a:Le78;

    iget-object v8, v2, Ltl2;->d:Lu23;

    iget-object v14, v0, Lsxb;->e:Luq5;

    iget-object v15, v0, Lsxb;->c:Leig;

    new-instance v4, Lvt8;

    iget-object v9, v1, Lp71;->b:Lru7;

    iget-object v10, v1, Lp71;->c:Lru7;

    iget-object v11, v1, Lp71;->d:Lru7;

    iget-object v12, v1, Lp71;->o:Lru7;

    iget-object v13, v1, Lp71;->X:Lru7;

    invoke-direct/range {v4 .. v15}, Lvt8;-><init>(Landroid/content/Context;Le78;Lth2;Lu23;Lru7;Lru7;Lru7;Lru7;Lru7;Luq5;Leig;)V

    return-object v4

    :pswitch_0
    iget-object v0, v1, Lp71;->Y:Ljava/lang/Object;

    check-cast v0, Lu71;

    iget-object v2, v1, Lp71;->Z:Ljava/lang/Object;

    check-cast v2, Lru7;

    iget-object v3, v1, Lp71;->s0:Ljava/lang/Object;

    check-cast v3, Lru7;

    new-instance v4, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lu71;->a:Ltla;

    iget-object v5, v1, Lp71;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, "ONE_ME"

    invoke-direct {v4, v0, v6, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Ltla;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lp71;->c:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lp71;->d:Lru7;

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    int-to-long v10, v9

    invoke-virtual {v0, v8, v10, v11}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v0, v10

    const/4 v8, 0x3

    if-ne v0, v8, :cond_0

    new-instance v0, Ls71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v11, Lt71;

    invoke-direct {v11, v2}, Lt71;-><init>(Lru7;)V

    iget-object v2, v1, Lp71;->o:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v13, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v12, v13}, Lhud;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    sget-object v14, Llg0;->e:Llg0;

    if-eqz v0, :cond_26

    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "enabled"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    :goto_2
    if-eqz v16, :cond_1c

    new-instance v17, Lvy0;

    move/from16 v68, v8

    const-wide v8, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_2

    const-string v12, "redline"

    invoke-virtual {v0, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_2
    move-wide/from16 v18, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_3

    const-string v12, "redlineMargin"

    invoke-virtual {v0, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_3
    move-wide/from16 v20, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const-string v12, "ratingWeightUp"

    invoke-virtual {v0, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v22

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v8

    :goto_3
    if-eqz v0, :cond_5

    const-string v12, "ratingWeightDown"

    invoke-virtual {v0, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v24

    goto :goto_4

    :cond_5
    move-wide/from16 v24, v8

    :goto_4
    const-wide v8, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_6

    const-string v12, "goodRtt"

    invoke-virtual {v0, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_6
    move-object/from16 v69, v14

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_7

    const-string v12, "rttWeightUp"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    goto :goto_5

    :cond_7
    move-wide/from16 v29, v13

    :goto_5
    if-eqz v0, :cond_8

    const-string v12, "rttWeightDown"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    goto :goto_6

    :cond_8
    move-wide/from16 v31, v13

    :goto_6
    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_9

    const-string v12, "rttStep"

    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    :cond_9
    move-object/from16 v71, v2

    move-object/from16 v70, v3

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_a

    const-string v12, "rttStepWeight"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_a
    move-wide/from16 v35, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_b

    const-string v12, "fastLossWeight"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_b
    if-eqz v0, :cond_c

    const-string v12, "slowLossWeight"

    move-wide/from16 v37, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :goto_7
    move-wide/from16 v33, v2

    goto :goto_8

    :cond_c
    move-wide/from16 v37, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    goto :goto_7

    :goto_8
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_d

    const-string v12, "fastLossValue"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_d
    move-wide/from16 v40, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_e

    const-string v12, "slowLossValue"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_e
    move-wide/from16 v42, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_f

    const-string v12, "criticalRtt"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v44

    goto :goto_9

    :cond_f
    move-wide/from16 v44, v2

    :goto_9
    if-eqz v0, :cond_10

    const-string v12, "criticalFastLoss"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v46

    goto :goto_a

    :cond_10
    move-wide/from16 v46, v2

    :goto_a
    if-eqz v0, :cond_11

    const-string v12, "criticalSlowLoss"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_11
    move-wide/from16 v48, v2

    if-eqz v0, :cond_12

    const-string v2, "newNetworkRatingModelEnabled"

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v50, v2

    goto :goto_b

    :cond_12
    const/16 v50, 0x1

    :goto_b
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_13

    const-string v12, "goodLoss"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_13
    move-wide/from16 v51, v2

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_14

    const-string v12, "lossStep"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_14
    move-wide/from16 v53, v2

    const-wide v2, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_15

    const-string v12, "lossStepWeight"

    invoke-virtual {v0, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_15
    move-wide/from16 v55, v2

    if-eqz v0, :cond_16

    const-string v2, "bitrateRatingEnabled"

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move/from16 v57, v2

    goto :goto_c

    :cond_16
    const/16 v57, 0x1

    :goto_c
    if-eqz v0, :cond_17

    const-string v2, "bitrateRatingInfluenceFactor"

    move-wide/from16 v58, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    :goto_d
    move-object v2, v4

    goto :goto_e

    :cond_17
    move-wide/from16 v58, v13

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    goto :goto_d

    :goto_e
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_18

    const-string v14, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v60, v26

    goto :goto_f

    :cond_18
    move-wide/from16 v60, v3

    :goto_f
    if-eqz v0, :cond_19

    const-string v14, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v62, v26

    goto :goto_10

    :cond_19
    move-wide/from16 v62, v3

    :goto_10
    if-eqz v0, :cond_1a

    const-string v14, "reportedBitrateWeightUp"

    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    move-wide/from16 v64, v26

    goto :goto_11

    :cond_1a
    move-wide/from16 v64, v3

    :goto_11
    if-eqz v0, :cond_1b

    const-string v14, "reportedBitrateWeightDown"

    invoke-virtual {v0, v14, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_1b
    move-wide/from16 v26, v37

    move-wide/from16 v38, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v26

    move-wide/from16 v66, v3

    move-wide/from16 v26, v8

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v58

    move-wide/from16 v58, v12

    invoke-direct/range {v17 .. v67}, Lvy0;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v17

    goto :goto_12

    :cond_1c
    move-object/from16 v71, v2

    move-object/from16 v70, v3

    move-object v2, v4

    move/from16 v68, v8

    move-object/from16 v69, v14

    const/4 v0, 0x0

    :goto_12
    const-string v3, "reportNetworkStatusConfig"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object/from16 v4, v69

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_13

    :cond_1d
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_21

    new-instance v4, Lnbd;

    const-wide v8, 0x3fc3333333333333L    # 0.15

    if-eqz v3, :cond_1e

    const-string v13, "networkStatusReportThreshold"

    invoke-virtual {v3, v13, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    :cond_1e
    const/16 v13, 0x1388

    if-eqz v3, :cond_1f

    const-string v14, "networkStatusReportIntervalMs"

    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    :cond_1f
    const/16 v14, 0x2710

    if-eqz v3, :cond_20

    const-string v12, "networkStatusReportForceIntervalMs"

    invoke-virtual {v3, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    :cond_20
    invoke-direct {v4, v13, v14, v8, v9}, Lnbd;-><init>(IID)V

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    const-string v3, "signalingConfig"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v8, Lkg0;

    if-eqz v3, :cond_22

    const-string v9, "dcReportNetworkStatEnabled"

    const/4 v12, 0x1

    invoke-virtual {v3, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    goto :goto_15

    :cond_22
    const/4 v9, 0x1

    :goto_15
    if-eqz v3, :cond_23

    const-string v13, "producerCommandV3"

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v3, v16

    goto :goto_16

    :cond_23
    const/4 v14, 0x0

    move v3, v14

    :goto_16
    invoke-direct {v8, v9, v3}, Lkg0;-><init>(ZZ)V

    const-string v3, "debugLoggingConfig"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v9, Ljg0;

    if-eqz v3, :cond_24

    const-string v13, "debugLogging"

    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move/from16 v13, v16

    goto :goto_17

    :cond_24
    move v13, v14

    :goto_17
    if-eqz v3, :cond_25

    const-string v15, "debugVerboseLogging"

    invoke-virtual {v3, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_18

    :cond_25
    const/4 v3, 0x0

    :goto_18
    invoke-direct {v9, v13, v3}, Ljg0;-><init>(ZZ)V

    new-instance v14, Llg0;

    invoke-direct {v14, v0, v4, v8, v9}, Llg0;-><init>(Lvy0;Lnbd;Lkg0;Ljg0;)V

    goto :goto_19

    :catch_0
    move-exception v0

    move-object/from16 v71, v2

    move-object/from16 v70, v3

    move-object v2, v4

    move/from16 v68, v8

    const-string v3, "BadNetworkIndicatorConfig"

    const-string v4, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v10, v3, v4, v0}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_26
    move-object/from16 v71, v2

    move-object/from16 v70, v3

    move/from16 v68, v8

    move-object v2, v4

    :goto_19
    invoke-virtual {v2, v14}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Llg0;)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v2, v11}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Lfqd;)V

    invoke-virtual {v2, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    invoke-virtual {v2, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAddParticipantsByExternalIdEnabled(Z)V

    invoke-interface/range {v71 .. v71}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v3, v0, Luq5;->k:Loq5;

    sget-object v4, Luq5;->y:[Les7;

    const/16 v16, 0x0

    aget-object v8, v4, v16

    invoke-virtual {v3, v0, v8}, Loq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLoadKwsBySdkEnabled(Z)V

    invoke-interface/range {v71 .. v71}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v3, v0, Luq5;->l:Lpq5;

    const/4 v12, 0x1

    aget-object v8, v4, v12

    invoke-virtual {v3, v0, v8}, Lpq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setNonOpusRemovalEnabled(Z)V

    invoke-interface/range {v71 .. v71}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v3, v0, Luq5;->m:Ltz8;

    const/4 v8, 0x2

    aget-object v8, v4, v8

    invoke-virtual {v3, v0, v8}, Ltz8;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setIsWebTransportEnabled(Z)V

    invoke-interface/range {v71 .. v71}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lp71;->X:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-interface/range {v71 .. v71}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq5;

    check-cast v0, Luq5;

    iget-object v3, v0, Luq5;->n:Lmxb;

    aget-object v4, v4, v68

    invoke-virtual {v3, v0, v4}, Lmxb;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_28

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAudioJitterBufferMaxPackets(Ljava/lang/Integer;)V

    :cond_28
    new-instance v3, Lj4a;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lj4a;-><init>(Landroid/content/Context;)V

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-audio-dynamic-redundancy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Ljud;->r(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {v4, v0}, Lvai;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1c

    :cond_29
    invoke-static {v4}, Lu71;->b(Lorg/json/JSONObject;)Lnh1;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    const-string v4, "CallsSdk"

    const-string v9, "Calls SDK audio redundancy parameters are expected to look like valid JSON string"

    invoke-static {v4, v9, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_1b
    move-object v8, v0

    :cond_2a
    :goto_1c
    invoke-virtual {v2, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAudioRedundancyParams(Lnh1;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabledServer(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabledP2p(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4e;

    check-cast v4, Ljud;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-net-disable-shared-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v14}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    new-instance v4, Lk00;

    const/4 v8, 0x4

    invoke-direct {v4, v10, v8, v3}, Lk00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface/range {v70 .. v70}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Le78;

    iget-object v4, v3, Le78;->K0:Ld5e;

    sget-object v8, Le78;->Q0:[Les7;

    const/16 v9, 0x19

    aget-object v8, v8, v9

    invoke-virtual {v4, v3, v8}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lcwc;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_2b
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lcwc;)V

    new-instance v3, Lr71;

    invoke-direct {v3, v6}, Lr71;-><init>(Lru7;)V

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Ldwc;)V

    invoke-interface {v7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4e;

    check-cast v3, Ljud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-init-tflite:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v12}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface/range {v71 .. v71}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq5;

    check-cast v3, Luq5;

    iget-object v4, v3, Luq5;->k:Loq5;

    sget-object v6, Luq5;->y:[Les7;

    const/16 v16, 0x0

    aget-object v6, v6, v16

    invoke-virtual {v4, v3, v6}, Loq5;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    new-instance v3, Ltqe;

    invoke-direct {v3, v10}, Ltqe;-><init>(Lcwc;)V

    invoke-virtual {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lqi;)V

    :cond_2d
    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v3

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v3

    new-instance v4, Lfy0;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lfy0;-><init>(I)V

    invoke-interface {v3, v4}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
