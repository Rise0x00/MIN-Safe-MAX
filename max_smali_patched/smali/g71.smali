.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Lg71;->a:I

    iput-object p1, p0, Lg71;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg71;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg71;->o:Ljava/lang/Object;

    iput-object p4, p0, Lg71;->X:Ljava/lang/Object;

    iput-object p5, p0, Lg71;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lg71;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lg71;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget v1, v0, Lg71;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, v0, Lg71;->n0:Ljava/lang/Object;

    iget-object v6, v0, Lg71;->Z:Ljava/lang/Object;

    iget-object v7, v0, Lg71;->Y:Ljava/lang/Object;

    iget-object v8, v0, Lg71;->X:Ljava/lang/Object;

    iget-object v9, v0, Lg71;->o:Ljava/lang/Object;

    iget-object v10, v0, Lg71;->c:Ljava/lang/Object;

    iget-object v0, v0, Lg71;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Loj2;

    move-object v15, v10

    check-cast v15, Lbb2;

    check-cast v9, Lnf2;

    check-cast v8, Lx9b;

    check-cast v7, Lype;

    check-cast v6, Lbpe;

    check-cast v5, Lo75;

    invoke-virtual {v0}, Loj2;->v()Ll72;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll72;->c:Lwu8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v10, Lah2;

    iget-object v11, v0, Loj2;->X:Lpw8;

    iget-object v12, v0, Loj2;->Y:Ljk;

    move-object v13, v6

    check-cast v13, Ldpe;

    invoke-virtual {v13}, Ldpe;->b()Lvxc;

    move-result-object v22

    new-instance v13, Lly1;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v6}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Loj2;->v()Ll72;

    move-result-object v19

    iget-object v14, v1, Lwu8;->a:Lrw8;

    iget-object v1, v0, Loj2;->c:Lqi2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    sget-object v1, Lno8;->c:Ljava/util/Set;

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lno8;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    sget-object v1, Lno8;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Loj2;->u0:Lnh5;

    invoke-virtual {v1}, Lnh5;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lno8;->d:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v1, Lno8;->e:Ljava/util/HashSet;

    goto :goto_1

    :goto_2
    invoke-static/range {v20 .. v20}, Lgh2;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    new-instance v24, Lame;

    const/16 v17, 0x5

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v12, v24

    invoke-direct/range {v12 .. v17}, Lame;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v16

    new-instance v16, Lrlg;

    const/16 v21, 0x5

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v21}, Lrlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v11, v16

    move-object/from16 v9, v18

    new-instance v12, Lzs4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, Lzs4;->b:Ljava/lang/Object;

    iput-object v15, v12, Lzs4;->c:Ljava/lang/Object;

    iput-object v9, v12, Lzs4;->a:Ljava/lang/Object;

    iput-object v8, v12, Lzs4;->o:Ljava/lang/Object;

    iput-object v1, v12, Lzs4;->X:Ljava/lang/Object;

    iput-object v7, v12, Lzs4;->Y:Ljava/lang/Object;

    iput-object v13, v12, Lzs4;->Z:Ljava/lang/Object;

    iput-object v6, v12, Lzs4;->n0:Ljava/lang/Object;

    iput-object v0, v12, Lzs4;->o0:Ljava/lang/Object;

    new-instance v0, Lkp6;

    const-string v1, "ah2"

    invoke-direct {v0, v1}, Lkp6;-><init>(Ljava/lang/String;)V

    new-instance v17, Ljp6;

    const/16 v29, 0x60

    const/16 v27, 0x28

    move-object/from16 v28, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v29}, Ljp6;-><init>(Lpo6;Lo64;Lo64;ILkp6;I)V

    const-string v0, "#"

    invoke-static {v1, v0}, Ldl5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lck4;->X:Lck4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Ll72;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v16, v10

    move-object/from16 v19, v22

    invoke-direct/range {v16 .. v21}, Lah2;-><init>(Ljp6;Lly1;Lvxc;Lo75;Ljava/lang/String;)V

    move-object/from16 v11, v16

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    return-object v11

    :pswitch_0
    check-cast v0, Lj71;

    check-cast v10, Lth7;

    check-cast v9, Lth7;

    check-cast v8, Lth7;

    check-cast v7, Lth7;

    check-cast v6, Lth7;

    check-cast v5, Lth7;

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lj71;->a:Lj4a;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const-string v13, "ONE_ME"

    invoke-direct {v1, v0, v12, v13}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lj4a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v13, v2

    invoke-virtual {v0, v12, v13, v14}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v0, v12

    if-ne v0, v4, :cond_7

    new-instance v0, Lh71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_7
    new-instance v0, Lh7c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :goto_5
    new-instance v12, Li71;

    invoke-direct {v12, v6}, Li71;-><init>(Lth7;)V

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llh5;

    check-cast v0, Lnh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v7, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v6, v7}, Ll2d;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "enabled"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    goto :goto_6

    :cond_8
    move v13, v3

    :goto_6
    if-eqz v13, :cond_23

    new-instance v14, Lgy0;

    move-object v13, v12

    const-wide v11, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_9

    const-string v15, "redline"

    invoke-virtual {v0, v15, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_9
    move-wide v15, v11

    const-wide v11, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_a

    const-string v2, "redlineMargin"

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_a
    move-wide/from16 v17, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_b

    const-string v2, "ratingWeightUp"

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v11

    :goto_7
    if-eqz v0, :cond_c

    const-string v2, "ratingWeightDown"

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    goto :goto_8

    :cond_c
    move-wide/from16 v21, v11

    :goto_8
    const-wide v11, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_d

    const-string v2, "goodRtt"

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_d
    move-object/from16 v66, v4

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_e

    const-string v2, "rttWeightUp"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    goto :goto_9

    :cond_e
    move-wide/from16 v26, v3

    :goto_9
    if-eqz v0, :cond_f

    const-string v2, "rttWeightDown"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    goto :goto_a

    :cond_f
    move-wide/from16 v28, v3

    :goto_a
    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_10

    const-string v2, "rttStep"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_10
    move-wide/from16 v32, v3

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_11

    const-string v4, "rttStepWeight"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_11
    move-wide/from16 v34, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_12

    const-string v4, "fastLossWeight"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_12
    move-wide v3, v2

    if-eqz v0, :cond_13

    const-string v2, "slowLossWeight"

    move-wide/from16 v36, v3

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :goto_b
    move-wide/from16 v30, v3

    goto :goto_c

    :cond_13
    move-wide/from16 v36, v3

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    goto :goto_b

    :goto_c
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_14

    const-string v4, "fastLossValue"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_14
    move-wide/from16 v38, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_15

    const-string v4, "slowLossValue"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_15
    move-wide/from16 v40, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_16

    const-string v4, "criticalRtt"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v42

    goto :goto_d

    :cond_16
    move-wide/from16 v42, v2

    :goto_d
    if-eqz v0, :cond_17

    const-string v4, "criticalFastLoss"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v44

    goto :goto_e

    :cond_17
    move-wide/from16 v44, v2

    :goto_e
    if-eqz v0, :cond_18

    const-string v4, "criticalSlowLoss"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_18
    move-wide v3, v2

    if-eqz v0, :cond_19

    const-string v2, "newNetworkRatingModelEnabled"

    move-wide/from16 v46, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-wide/from16 v68, v46

    move/from16 v47, v4

    move-wide/from16 v72, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-wide/from16 v43, v44

    move-wide/from16 v45, v68

    :goto_f
    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v70, v34

    move-wide/from16 v35, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v70

    move-wide/from16 v33, v72

    goto :goto_10

    :cond_19
    const/16 v47, 0x1

    move-wide/from16 v68, v44

    move-wide/from16 v45, v3

    move-wide/from16 v72, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-wide/from16 v43, v68

    goto :goto_f

    :goto_10
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1a

    const-string v2, "goodLoss"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_1a
    move-wide/from16 v49, v3

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_1b

    const-string v4, "lossStep"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1b
    move-wide/from16 v51, v2

    const-wide v2, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1c

    const-string v4, "lossStepWeight"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1c
    move-wide v3, v2

    if-eqz v0, :cond_1d

    const-string v2, "bitrateRatingEnabled"

    move-wide/from16 v53, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move/from16 v54, v4

    goto :goto_11

    :cond_1d
    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    const/16 v54, 0x1

    move-wide/from16 v52, v3

    :goto_11
    if-eqz v0, :cond_1e

    const-string v3, "bitrateRatingInfluenceFactor"

    move-object/from16 v67, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_12

    :cond_1e
    move-object/from16 v67, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v55, v4

    :goto_12
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1f

    const-string v5, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    move-wide/from16 v57, v23

    goto :goto_13

    :cond_1f
    move-wide/from16 v57, v3

    :goto_13
    if-eqz v0, :cond_20

    const-string v5, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    move-wide/from16 v59, v23

    goto :goto_14

    :cond_20
    move-wide/from16 v59, v3

    :goto_14
    if-eqz v0, :cond_21

    const-string v5, "reportedBitrateWeightUp"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    move-wide/from16 v61, v23

    goto :goto_15

    :cond_21
    move-wide/from16 v61, v3

    :goto_15
    if-eqz v0, :cond_22

    const-string v5, "reportedBitrateWeightDown"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_22
    move-wide/from16 v63, v3

    move-wide/from16 v23, v11

    invoke-direct/range {v14 .. v64}, Lgy0;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    goto :goto_16

    :cond_23
    move-object/from16 v66, v4

    move-object/from16 v67, v5

    move-object v13, v12

    const/4 v14, 0x0

    :goto_16
    const-string v0, "reportNetworkStatusConfig"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v2, 0x1

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_17

    :cond_24
    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_28

    new-instance v3, Lrkc;

    const-wide v4, 0x3fc3333333333333L    # 0.15

    if-eqz v0, :cond_25

    const-string v7, "networkStatusReportThreshold"

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    :cond_25
    const/16 v7, 0x1388

    if-eqz v0, :cond_26

    const-string v11, "networkStatusReportIntervalMs"

    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    :cond_26
    const/16 v11, 0x2710

    if-eqz v0, :cond_27

    const-string v12, "networkStatusReportForceIntervalMs"

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_27
    invoke-direct {v3, v7, v11, v4, v5}, Lrkc;-><init>(IID)V

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    :goto_18
    const-string v0, "signalingConfig"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Ljg0;

    if-eqz v0, :cond_29

    const-string v5, "dcReportNetworkStatEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    move/from16 v5, v25

    goto :goto_19

    :cond_29
    const/4 v5, 0x1

    :goto_19
    if-eqz v0, :cond_2a

    const-string v7, "producerCommandV3"

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v65

    move/from16 v0, v65

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    move v0, v11

    :goto_1a
    invoke-direct {v4, v5, v0}, Ljg0;-><init>(ZZ)V

    const-string v0, "debugLoggingConfig"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lig0;

    if-eqz v0, :cond_2b

    const-string v6, "debugLogging"

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v65

    move/from16 v6, v65

    goto :goto_1b

    :cond_2b
    move v6, v11

    :goto_1b
    if-eqz v0, :cond_2c

    const-string v7, "debugVerboseLogging"

    invoke-virtual {v0, v7, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v11, v0

    goto :goto_1c

    :cond_2c
    const/4 v11, 0x0

    :goto_1c
    invoke-direct {v5, v6, v11}, Lig0;-><init>(ZZ)V

    new-instance v0, Lkg0;

    invoke-direct {v0, v14, v3, v4, v5}, Lkg0;-><init>(Lgy0;Lrkc;Ljg0;Lig0;)V

    move-object/from16 v5, v66

    goto :goto_1d

    :catch_0
    move-exception v0

    move-object/from16 v66, v4

    move-object/from16 v67, v5

    move-object v13, v12

    const-string v3, "BadNetworkIndicatorConfig"

    const-string v4, "Can\'t parse BadNetworkIndicatorConfig"

    move-object/from16 v5, v66

    invoke-interface {v5, v3, v4, v0}, Li7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkg0;->e:Lkg0;

    :goto_1d
    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Lkg0;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v1, v13}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Luyc;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbd;

    check-cast v0, Ln2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-audio-dynamic-redundancy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ln2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {v3, v0}, Lx28;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    :goto_1e
    move-object v11, v4

    goto/16 :goto_24

    :cond_2e
    const-string v0, "mab"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_2f
    move-object v0, v4

    :goto_1f
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_30
    move-object v13, v4

    :goto_20
    const-string v0, "dsb"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :cond_31
    move-object v0, v4

    :goto_21
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_22

    :cond_32
    move-object v14, v4

    :goto_22
    const-string v0, "nl"

    invoke-static {v3, v0}, Lx28;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v0, "df"

    invoke-static {v3, v0}, Lx28;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    const-string v0, "dlb"

    invoke-static {v3, v0}, Lx28;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v11, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    const/4 v12, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc0

    const/16 v21, 0x0

    invoke-direct/range {v11 .. v21}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILuc4;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_24

    :goto_23
    const-string v3, "CallsSdk"

    const-string v6, "Calls SDK audio redundancy parameters are expected to look like valid JSON string"

    invoke-static {v3, v6, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_24
    invoke-virtual {v2, v11}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setDynamicRedundancyParameters(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbd;

    check-cast v2, Ln2d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-net-disable-shared-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Ln2d;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface/range {v67 .. v67}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz43;

    check-cast v2, Lb53;

    const-string v3, "app.calls_sdk.logging.webrtc"

    iget-object v2, v2, Ld3;->g:Lwh7;

    invoke-virtual {v2, v3, v11}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0, v5}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Li7c;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_33
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v1, v5}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Li7c;)V

    new-instance v2, Lw15;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v9}, Lw15;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lj7c;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v3, Llo0;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Llo0;-><init>(I)V

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
