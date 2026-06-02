.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:Lia8;

.field public final synthetic Y:Lia8;

.field public final synthetic Z:Lia8;

.field public final synthetic a:Lze1;

.field public final synthetic b:Lia8;

.field public final synthetic c:Lia8;

.field public final synthetic d:Lia8;

.field public final synthetic o:Lia8;

.field public final synthetic z0:Lia8;


# direct methods
.method public synthetic constructor <init>(Lze1;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve1;->a:Lze1;

    iput-object p2, p0, Lve1;->b:Lia8;

    iput-object p3, p0, Lve1;->c:Lia8;

    iput-object p4, p0, Lve1;->d:Lia8;

    iput-object p5, p0, Lve1;->o:Lia8;

    iput-object p6, p0, Lve1;->X:Lia8;

    iput-object p7, p0, Lve1;->Y:Lia8;

    iput-object p8, p0, Lve1;->Z:Lia8;

    iput-object p9, p0, Lve1;->z0:Lia8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lve1;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8b;

    iget-object v3, v1, Lve1;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->d()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    new-instance v0, Lye1;

    invoke-direct {v0}, Lye1;-><init>()V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmrd;

    invoke-direct {v0}, Lmrd;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lve1;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v0, Lrla;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lrla;-><init>(Landroid/content/Context;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioPlayoutEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setEarlyAudioRecordingEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v7

    new-instance v9, Lvs;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v10, v0}, Lvs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v7

    iget-object v9, v1, Lve1;->a:Lze1;

    invoke-virtual {v9}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->a1:Lejc;

    sget-object v10, Lgjc;->x5:[Lb88;

    const/16 v11, 0x66

    aget-object v10, v10, v11

    invoke-virtual {v0, v10}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "can\'t read traffic markers"

    const-string v12, "CallsSdk"

    if-nez v10, :cond_2

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "use"

    invoke-static {v10, v0, v8}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stun"

    const-string v14, "0x8021:0xfc09b46f"

    invoke-static {v10, v0, v14}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getStringOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-interface {v4, v12, v11, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setUdpMarker(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_3
    invoke-virtual {v9}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->Z0:Lejc;

    sget-object v10, Lgjc;->x5:[Lb88;

    const/16 v14, 0x65

    aget-object v14, v10, v14

    invoke-virtual {v0, v14}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v4}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lnrd;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_4
    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    new-instance v7, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-direct {v7, v6}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v9}, Lze1;->b()Lgjc;

    move-result-object v6

    iget-object v6, v6, Lgjc;->n5:Lejc;

    const/16 v7, 0x146

    aget-object v7, v10, v7

    invoke-virtual {v6, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v16, v6, v14

    if-gtz v16, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setSharedSettingsStorageEnabled(Ljava/lang/Long;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    new-instance v3, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v9, Lze1;->a:Ls3b;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, "ONE_ME"

    invoke-direct {v3, v0, v5, v6}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Ls3b;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lxe1;

    iget-object v5, v1, Lve1;->Z:Lia8;

    invoke-direct {v0, v5}, Lxe1;-><init>(Lia8;)V

    invoke-virtual {v9}, Lze1;->b()Lgjc;

    move-result-object v5

    iget-object v5, v5, Lgjc;->U1:Lejc;

    const/16 v6, 0x95

    aget-object v6, v10, v6

    invoke-virtual {v5, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v5

    invoke-virtual {v5}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v4}, Lijj;->a(Ljava/lang/String;Lnrd;)Lol0;

    move-result-object v5

    invoke-virtual {v3, v5}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setBadNetworkIndicatorConfig(Lol0;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setScreenCapturePermissionProvider(Looe;)V

    invoke-virtual {v3, v5}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setDeviceAudioShareEnabled(Z)V

    sget-object v0, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->Companion:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Companion;->empty()Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_PRODUCER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->VIDEO_TRACKS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAITING_HALL:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->FILTER_DEFAULTS:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SCREEN_TRACK_CONSUMER:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADMIN_MUTE_NOTIFY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->ADD_PARTICIPANT:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->USE_P2P_RELAY:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->SESSION_STATE_UPDATES:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v0, v6, v5}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    sget-object v6, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;->WAIT_FOR_ADMIN:Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;

    invoke-virtual {v9}, Lze1;->b()Lgjc;

    move-result-object v7

    iget-object v7, v7, Lgjc;->N0:Lejc;

    const/16 v17, 0x59

    aget-object v13, v10, v17

    invoke-virtual {v7, v13}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v7

    invoke-virtual {v7}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;->set(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities$Capability;Z)Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setClientCapabilities(Lru/ok/android/externcalls/sdk/capabilities/ClientCapabilities;)V

    invoke-virtual {v9}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->q1:Lejc;

    const/16 v6, 0x76

    aget-object v7, v10, v6

    invoke-virtual {v0, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v7, "VP8"

    const-string v13, "H264"

    if-eqz v0, :cond_6

    const-string v0, "H265"

    filled-new-array {v0, v13, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    filled-new-array {v13, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setVideoCodecs([Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lpu5;

    move-result-object v7

    invoke-virtual {v9}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->f5:Lejc;

    const/16 v13, 0x13e

    aget-object v13, v10, v13

    invoke-virtual {v0, v13}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lpu5;->C()V

    :cond_7
    invoke-virtual {v7}, Lpu5;->A()V

    invoke-virtual {v7}, Lpu5;->y()V

    invoke-virtual {v9}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->r1:Lejc;

    const/16 v13, 0x77

    aget-object v10, v10, v13

    invoke-virtual {v0, v10}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    new-instance v0, Ltof;

    invoke-direct {v0}, Ltof;-><init>()V

    move-object/from16 v17, v9

    goto :goto_7

    :cond_8
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v18, Ltof;

    const-string v0, "fbbt"

    invoke-static {v10, v0, v8}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "fbt"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v9

    const-wide/16 v8, 0x2710

    :try_start_2
    invoke-static {v10, v0, v8, v9}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const-wide/32 v24, 0xea60

    invoke-static/range {v20 .. v25}, Lnm4;->q(JJJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const-string v0, "fba"

    invoke-static {v10, v0, v5}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getBooleanOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "ct"

    const-wide/16 v8, 0x1388

    invoke-static {v10, v0, v8, v9}, Lru/ok/android/externcalls/sdk/ext/JsonExtKt;->getLongOrDefault(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x1388

    invoke-static/range {v22 .. v27}, Lnm4;->q(JJJ)J

    move-result-wide v22

    invoke-direct/range {v18 .. v23}, Ltof;-><init>(ZLjava/lang/Long;ZJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, v18

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    :goto_6
    invoke-interface {v4, v12, v11, v0}, Lnrd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ltof;

    invoke-direct {v0}, Ltof;-><init>()V

    :goto_7
    invoke-virtual {v7, v0}, Lpu5;->F(Ltof;)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->c1:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/16 v9, 0x68

    aget-object v9, v8, v9

    invoke-virtual {v0, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->t(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->d1:Lejc;

    const/16 v9, 0x69

    aget-object v9, v8, v9

    invoke-virtual {v0, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->l(Z)V

    invoke-virtual {v7}, Lpu5;->v()V

    invoke-virtual {v7}, Lpu5;->x()V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->q1:Lejc;

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->o(Z)V

    invoke-virtual {v7}, Lpu5;->p()V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->n1:Lejc;

    const/16 v6, 0x73

    aget-object v9, v8, v6

    invoke-virtual {v0, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->s(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->p1:Lejc;

    const/16 v9, 0x75

    aget-object v9, v8, v9

    invoke-virtual {v0, v9}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->n1:Lejc;

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v13, v5

    :goto_9
    invoke-virtual {v7, v13}, Lpu5;->r(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->b1:Lejc;

    const/16 v6, 0x67

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "True"

    invoke-static {v0, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v0, ""

    goto :goto_a

    :cond_b
    const-string v6, "False"

    invoke-static {v0, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v0, 0x0

    :cond_c
    :goto_a
    invoke-virtual {v7, v0}, Lpu5;->a(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->x1:Lejc;

    const/16 v6, 0x7d

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->u(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->w1:Lejc;

    const/16 v6, 0x7c

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->b(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->v1:Lejc;

    const/16 v6, 0x7b

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->d(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->y1:Lejc;

    const/16 v6, 0x7e

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->e(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->z1:Lejc;

    const/16 v6, 0x80

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->g(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->A1:Lejc;

    const/16 v6, 0x81

    aget-object v6, v8, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->D(Z)V

    invoke-virtual {v7}, Lpu5;->w()V

    iget-object v0, v1, Lve1;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    iget-object v6, v0, Lese;->l0:Lskg;

    sget-object v9, Lese;->m0:[Lb88;

    const/16 v10, 0x3c

    aget-object v9, v9, v10

    invoke-virtual {v6, v0, v9}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v5, :cond_e

    if-eq v0, v6, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x3

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    invoke-virtual {v7, v5}, Lpu5;->h(I)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->l1:Lejc;

    const/16 v5, 0x71

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->n(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->j1:Lejc;

    const/16 v5, 0x6f

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-lez v0, :cond_f

    long-to-int v0, v5

    sget-object v5, Lze1;->e:Ltv7;

    invoke-static {v0, v5}, Lnm4;->p(ILxg3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lpu5;->j(Ljava/lang/Integer;)V

    :cond_f
    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->f1:Lejc;

    const/16 v5, 0x6b

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->m(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->g1:Lejc;

    const/16 v5, 0x6c

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->E(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->h1:Lejc;

    const/16 v5, 0x6d

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->q(Z)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->i1:Lejc;

    const/16 v5, 0x6e

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lpu5;->f(Z)V

    invoke-virtual {v7}, Lpu5;->z()V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->l5:Lejc;

    const/16 v5, 0x144

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx32;

    iget-boolean v5, v0, Lx32;->a:Z

    if-eqz v5, :cond_10

    new-instance v9, Lwof;

    iget-wide v10, v0, Lx32;->b:J

    iget-wide v12, v0, Lx32;->c:J

    iget v14, v0, Lx32;->d:F

    iget-wide v5, v0, Lx32;->e:J

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lwof;-><init>(JJFJ)V

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v7, v9}, Lpu5;->B(Lwof;)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->k1:Lejc;

    const/16 v5, 0x70

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v0, Lze1;->d:Ltv7;

    iget v9, v0, Lrv7;->a:I

    iget v0, v0, Lrv7;->b:I

    int-to-long v10, v0

    cmp-long v0, v5, v10

    if-gtz v0, :cond_11

    int-to-long v9, v9

    cmp-long v0, v9, v5

    if-gtz v0, :cond_11

    long-to-float v0, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v7, v0}, Lpu5;->i(Ljava/lang/Float;)V

    :try_start_3
    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->o1:Lejc;

    const/16 v5, 0x74

    aget-object v5, v8, v5

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw12;

    new-instance v5, Lo80;

    iget-boolean v6, v0, Lw12;->a:Z

    iget-boolean v0, v0, Lw12;->b:Z

    invoke-direct {v5, v6, v0}, Lo80;-><init>(ZZ)V

    invoke-virtual {v7, v5}, Lpu5;->c(Lo80;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->e1:Lejc;

    sget-object v5, Lgjc;->x5:[Lb88;

    const/16 v6, 0x6a

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getExperiments()Lpu5;

    move-result-object v0

    invoke-virtual {v0}, Lpu5;->k()V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v6, Lr41;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lr41;-><init>(I)V

    invoke-interface {v0, v6}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setUploadConfigProvider(Lru/ok/android/externcalls/sdk/analytics/UploadConfigProvider;)V

    :cond_12
    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->B1:Lejc;

    const/16 v6, 0x82

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lve1;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    invoke-virtual/range {v17 .. v17}, Lze1;->b()Lgjc;

    move-result-object v0

    iget-object v0, v0, Lgjc;->m1:Lejc;

    const/16 v6, 0x72

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lve1;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lp28;

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v3, v13}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->setJoinConversationDelegate(Lp28;)V

    iget-object v0, v1, Lve1;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnalyticsEventListener(Lru/ok/android/externcalls/sdk/events/AnalyticsEventListener;)V

    invoke-virtual {v3, v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lnrd;)V

    new-instance v0, Lhfe;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v2}, Lhfe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lord;)V

    new-instance v0, Lmie;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lmie;-><init>(I)V

    invoke-virtual {v3, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lfk;)V

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v0

    new-instance v2, Lr41;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lr41;-><init>(I)V

    invoke-interface {v0, v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    return-object v3
.end method
