.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLjn4;Landroid/view/ViewGroup;Landroid/view/View;Le04;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lly1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lly1;->o:Ljava/lang/Object;

    iput-object p6, p0, Lly1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lly1;->a:I

    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lly1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lly1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lly1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lly1;->a:I

    iput-object p1, p0, Lly1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lly1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lly1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lly1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lly1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Lyg8;

    iget-object v5, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v5, Lxe6;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v5, v2}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Loff;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Lws1;

    iget-object v5, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v5, La3f;

    const-string v6, "TextureViewImpl"

    const-string v7, "Safe to release surface."

    invoke-static {v6, v7}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Loff;->l:Lb00;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lb00;->k()V

    iput-object v4, v0, Loff;->l:Lb00;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Loff;->g:Lws1;

    if-ne v2, v3, :cond_1

    iput-object v4, v0, Loff;->g:Lws1;

    :cond_1
    iget-object v2, v0, Loff;->h:La3f;

    if-ne v2, v5, :cond_2

    iput-object v4, v0, Loff;->h:La3f;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Lve6;

    invoke-static {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lve6;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase;

    iget-object v4, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v4, Lpmc;

    iget-object v5, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v5, Lwg1;

    iget-object v6, v5, Lwg1;->b:Lsg1;

    iget-object v7, v5, Lwg1;->c:Lrg1;

    iget-object v5, v5, Lwg1;->C:Lug1;

    iget-object v5, v5, Lug1;->q:Ljava/lang/String;

    iput-object v2, v0, Lk8e;->h:Lorg/webrtc/EglBase;

    const-string v2, "SharedPeerConnectionFac"

    const-string v8, "create"

    invoke-interface {v4, v2, v8}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "H264"

    iput-object v8, v0, Lk8e;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Preferred video codec: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lk8e;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Create internal peer connection factory ..."

    invoke-interface {v4, v2, v8}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lq50;

    invoke-direct {v8, v4}, Lq50;-><init>(Lpmc;)V

    new-instance v9, Lc28;

    invoke-direct {v9, v0, v8, v4}, Lc28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    new-instance v11, Lg65;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Lg65;-><init>(I)V

    iput-object v11, v0, Lk8e;->f:Lg65;

    invoke-virtual {v10, v11}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v8

    invoke-static {}, Lv7b;->C()Z

    move-result v9

    invoke-virtual {v8, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v8

    iput-object v8, v0, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Lv7b;->C()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v8, v3}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_3
    sget-object v8, Lv7b;->m0:Lw7b;

    if-nez v8, :cond_4

    new-instance v9, Lx7b;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v11, v10

    move/from16 v17, v10

    invoke-direct/range {v9 .. v21}, Lx7b;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v8, Lv7b;->m0:Lw7b;

    iget-object v8, v8, Lw7b;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lx7b;

    :goto_0
    iget-object v8, v9, Lx7b;->l:Ljava/lang/String;

    iget-object v10, v9, Lx7b;->d:Ljava/lang/String;

    iget-object v11, v9, Lx7b;->c:Ljava/lang/String;

    const-string v12, "/"

    iget-boolean v13, v9, Lx7b;->a:Z

    if-nez v13, :cond_6

    iget-boolean v13, v9, Lx7b;->b:Z

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    const-string v13, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v13, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_2
    const-string v14, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_8
    iget-object v10, v9, Lx7b;->e:Ljava/lang/Integer;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_9

    const/16 v10, 0x3e8

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v9, Lx7b;->f:Z

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    iget-boolean v11, v9, Lx7b;->g:Z

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    iget-boolean v11, v9, Lx7b;->j:Z

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v6, :cond_12

    iget-object v11, v6, Lsg1;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_e
    iget-object v11, v6, Lsg1;->a:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_f
    iget-object v11, v6, Lsg1;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_10
    iget-object v11, v6, Lsg1;->d:Ljava/lang/Integer;

    if-eqz v11, :cond_11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_11
    iget-object v6, v6, Lsg1;->c:Ljava/lang/Boolean;

    invoke-static {v6, v13}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    if-eqz v7, :cond_15

    iget-object v6, v7, Lrg1;->b:Ljava/lang/Integer;

    const/4 v11, 0x6

    if-nez v6, :cond_13

    move v6, v11

    goto :goto_3

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    iget-object v7, v7, Lrg1;->a:Ljava/lang/Integer;

    if-nez v7, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,min_encoder_bitrate:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,use_slow_adaptation:"

    invoke-static {v7, v6, v3, v12}, Lfl7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_15
    iget-boolean v3, v9, Lx7b;->k:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_16
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_18
    :goto_5
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1a
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Field trials: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    iget-object v5, v0, Lk8e;->e:Liaa;

    invoke-virtual {v3, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    iget-object v5, v0, Lk8e;->j:Lo6b;

    invoke-virtual {v3, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    iget-object v5, v0, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v3, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v3

    iput-object v3, v0, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v5}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was created"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lim9;->a:Z

    if-nez v3, :cond_1b

    const-string v5, "yes"

    goto :goto_7

    :cond_1b
    const-string v5, "no"

    :goto_7
    const-string v6, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Enable video hardware acceleration options for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lim9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lkw8;

    iget-object v3, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    iget-object v6, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v6, Lzwd;

    const-string v7, "HTTP "

    :try_start_0
    sget-object v8, Lomf;->a:Lomf;

    sget-object v8, Lomf;->h:Ls5f;

    invoke-virtual {v8}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh17;

    invoke-virtual {v8, v0}, Lh17;->b(Lkw8;)Lc17;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v8, Lc17;->b:I

    iget-object v9, v8, Lc17;->o:Ljava/io/Closeable;

    check-cast v9, Ldp5;

    iget-object v9, v9, Ldp5;->c:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_1e

    invoke-static {v9}, Lgye;->W([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_1e
    move-object v9, v4

    :goto_8
    const-string v10, "CRASH_FREE"

    if-nez v9, :cond_1f

    goto :goto_9

    :cond_1f
    const-string v11, "{"

    invoke-static {v9, v11, v2}, Lgye;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_20

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v10, v4}, Le2a;->t(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_20
    :goto_9
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_21

    const-string v2, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_21
    invoke-virtual {v6}, Lzwd;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_c

    :goto_b
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v2}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_1
    :try_start_6
    sget-object v0, Lomf;->a:Lomf;

    invoke-static {}, Lomf;->b()Lqz4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqz4;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :goto_c
    return-void

    :goto_d
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lim4;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Lev8;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Luu8;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Lnn8;

    iget v0, v0, Lim4;->a:I

    invoke-interface {v2, v0, v3, v4}, Lev8;->e(ILuu8;Lnn8;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lft8;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Lpu8;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Lls8;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lft8;->h()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v0, v0, Lft8;->t:Lgmb;

    invoke-interface {v2, v0, v3, v4}, Lpu8;->c(Lgmb;Lls8;Ljava/util/List;)V

    :cond_22
    return-void

    :pswitch_6
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lft8;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Lsxd;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Lvo3;

    iget-object v5, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v5, Ljx7;

    invoke-virtual {v0}, Lft8;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v4}, Lm1;->k(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    :try_start_7
    invoke-interface {v3, v5}, Lvo3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lm1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lm1;->l(Ljava/lang/Throwable;)Z

    :goto_e
    return-void

    :pswitch_7
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lru8;

    iget-object v0, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v0, Lls8;

    iget-object v4, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v4, Lft8;

    iget-object v5, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v5, Lu17;

    const-string v6, "MediaSessionStub"

    iget-object v8, v7, Lru8;->e:Lrtd;

    const-string v9, "Controller "

    :try_start_8
    iget-object v10, v7, Lru8;->f:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lft8;->h()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v10, :cond_24

    :goto_f
    :try_start_9
    invoke-interface {v5}, Lu17;->onDisconnected()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_16

    :cond_24
    :try_start_a
    iget-object v10, v0, Lls8;->d:Lks8;

    check-cast v10, Lnu8;

    invoke-static {v10}, Lpih;->p(Ljava/lang/Object;)V

    iget-object v10, v10, Lnu8;->a:Lu17;

    invoke-interface {v10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v4, v0}, Lft8;->k(Lls8;)Ljs8;

    move-result-object v11

    invoke-virtual {v8, v0}, Lrtd;->w(Lls8;)Z

    move-result v12

    if-eqz v12, :cond_25

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has sent connection request multiple times"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v6, v5

    goto/16 :goto_17

    :cond_25
    :goto_10
    iget-object v9, v11, Ljs8;->a:Llvd;

    iget-object v12, v11, Ljs8;->b:Lrkb;

    invoke-virtual {v8, v10, v0, v9, v12}, Lrtd;->b(Ljava/lang/Object;Lls8;Llvd;Lrkb;)V

    invoke-virtual {v8, v0}, Lrtd;->s(Lls8;)Lhx;

    move-result-object v19

    if-nez v19, :cond_26

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v6, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    iget-object v6, v4, Lft8;->t:Lgmb;

    invoke-virtual {v6}, Lgmb;->f()Lvlb;

    move-result-object v8

    invoke-virtual {v7, v8}, Lru8;->Z(Lvlb;)Lvlb;

    move-result-object v17

    iget-object v8, v4, Lft8;->h:Lot8;

    iget-object v8, v8, Lot8;->k:Lys8;

    iget-object v8, v8, Lys8;->a:Ljava/lang/Object;

    check-cast v8, Lss8;

    iget-object v8, v8, Lss8;->c:Lxs8;

    iget-object v8, v8, Lxs8;->b:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/media/session/MediaSession$Token;

    new-instance v8, Lbn3;

    move-object v9, v8

    iget-object v8, v4, Lft8;->u:Landroid/app/PendingIntent;

    iget-object v10, v11, Ljs8;->c:Le77;

    if-eqz v10, :cond_27

    goto :goto_11

    :cond_27
    iget-object v10, v4, Lft8;->B:Le77;

    :goto_11
    iget-object v12, v11, Ljs8;->d:Le77;

    if-eqz v12, :cond_28

    goto :goto_12

    :cond_28
    iget-object v12, v4, Lft8;->C:Le77;

    :goto_12
    iget-object v13, v4, Lft8;->r:Le77;

    move-object v14, v9

    move-object v9, v10

    move-object v10, v12

    iget-object v12, v11, Ljs8;->a:Llvd;

    iget-object v11, v11, Ljs8;->b:Lrkb;

    invoke-virtual {v6}, Lgmb;->s()Lrkb;

    move-result-object v6

    iget-object v15, v4, Lft8;->j:Ldxd;

    iget-object v15, v15, Ldxd;->a:Lcxd;

    invoke-interface {v15}, Lcxd;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    move/from16 v20, v3

    iget-object v3, v4, Lft8;->D:Landroid/os/Bundle;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v16, v5

    const v5, 0x3bf658ac

    move-object/from16 v21, v4

    move-object v4, v14

    move-object v14, v6

    const/4 v6, 0x4

    move-object/from16 v22, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v13

    move-object v13, v11

    move-object/from16 v11, v22

    :try_start_b
    invoke-direct/range {v4 .. v18}, Lbn3;-><init>(IILa27;Landroid/app/PendingIntent;Le77;Le77;Le77;Llvd;Lrkb;Lrkb;Landroid/os/Bundle;Landroid/os/Bundle;Lvlb;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v3}, Lft8;->h()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v5, :cond_29

    :try_start_c
    invoke-interface/range {v21 .. v21}, Lu17;->onDisconnected()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_16

    :cond_29
    :try_start_d
    invoke-virtual/range {v19 .. v19}, Lhx;->t()I

    move-result v5
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v6, v21

    :try_start_e
    instance-of v7, v6, Lfl8;

    if-eqz v7, :cond_2a

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lbn3;->B:Ljava/lang/String;

    new-instance v9, Lan3;

    invoke-direct {v9, v4}, Lan3;-><init>(Lbn3;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_13

    :cond_2a
    iget v7, v0, Lls8;->c:I

    invoke-virtual {v4, v7}, Lbn3;->b(I)Landroid/os/Bundle;

    move-result-object v7

    :goto_13
    invoke-interface {v6, v5, v7}, Lu17;->p(ILandroid/os/Bundle;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move/from16 v2, v20

    goto :goto_14

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_17

    :catch_2
    move-object/from16 v6, v21

    :catch_3
    :goto_14
    if-eqz v2, :cond_2c

    :try_start_f
    iget-boolean v4, v3, Lft8;->A:Z

    if-eqz v4, :cond_2b

    invoke-static {v0}, Lft8;->i(Lls8;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_15

    :cond_2b
    iget-object v0, v3, Lft8;->e:Lmle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_2c
    :goto_15
    if-nez v2, :cond_2d

    :try_start_10
    invoke-interface {v6}, Lu17;->onDisconnected()V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    :cond_2d
    :goto_16
    return-void

    :goto_17
    if-nez v2, :cond_2e

    :try_start_11
    invoke-interface {v6}, Lu17;->onDisconnected()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    :cond_2e
    throw v0

    :pswitch_8
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lau8;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Lls8;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Lai3;

    iget-object v0, v0, Lau8;->y0:Lft8;

    invoke-virtual {v0, v3}, Lft8;->k(Lls8;)Ljs8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lai3;->g()Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lmt8;

    iget-object v0, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_32

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx7;

    if-eqz v0, :cond_2f

    :try_start_12
    invoke-static {v0}, Lio7;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_1a

    :catch_6
    move-exception v0

    goto :goto_19

    :catch_7
    move-exception v0

    :goto_19
    const-string v8, "MediaSessionLegacyStub"

    const-string v9, "Failed to get bitmap"

    invoke-static {v8, v9, v0}, Lj40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2f
    move-object v0, v4

    :goto_1a
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrm8;

    invoke-static {v8, v0}, Lcq7;->g(Lrm8;Landroid/graphics/Bitmap;)Lgl8;

    move-result-object v0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_30

    const-wide/16 v8, -0x1

    goto :goto_1b

    :cond_30
    int-to-long v8, v2

    :goto_1b
    new-instance v10, Lvs8;

    invoke-direct {v10, v4, v0, v8, v9}, Lvs8;-><init>(Landroid/media/session/MediaSession$QueueItem;Lgl8;J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_31
    iget-object v0, v3, Lmt8;->X:Ljava/lang/Object;

    check-cast v0, Lot8;

    iget-object v0, v0, Lot8;->k:Lys8;

    invoke-static {v0, v7}, Lot8;->E(Lys8;Ljava/util/ArrayList;)V

    :cond_32
    return-void

    :pswitch_a
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lmo8;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Lak8;

    iget-object v5, v0, Lmo8;->b:Ljo8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmo8;->Y:Let1;

    new-instance v6, Lb05;

    invoke-direct {v6, v0, v4, v2, v3}, Lb05;-><init>(Lmo8;Lak8;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Let1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    move/from16 v20, v3

    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lmo8;

    iget-object v3, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v3, Ljk8;

    iget-object v4, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v4, Llo8;

    iget-object v5, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v5, Lns8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8, v6}, Lm1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak8;

    invoke-virtual {v0, v5}, Lmo8;->a(Lns8;)Lak8;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Lak8;->B()Lmif;

    move-result-object v6

    invoke-virtual {v6}, Lmif;->p()Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_1c

    :cond_33
    move/from16 v20, v2

    :goto_1c
    if-eqz v20, :cond_34

    iget-object v6, v4, Llo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v7, v4, Llo8;->b:Lns8;

    invoke-virtual {v6, v7, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lns8;Z)Z

    :cond_34
    invoke-virtual {v3, v4}, Lak8;->b(Lukb;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_1d

    :catch_8
    iget-object v0, v0, Lmo8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v5}, Lone/me/android/media/service/OneMeMediaSessionService;->m(Lns8;)V

    :goto_1d
    return-void

    :pswitch_c
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Lve6;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Lo76;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll76;

    iget-object v5, v5, Ll76;->b:Lm76;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lve6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lo76;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lue8;

    sub-long v8, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v5 .. v13}, Lue8;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Le04;

    sget v5, Ljn4;->Z:I

    if-eqz v0, :cond_36

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_36
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v4}, Le04;->n()V

    :cond_38
    return-void

    :pswitch_e
    move/from16 v20, v3

    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Lyn6;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v5, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v5, Lz3;

    const/16 v6, 0x19

    :try_start_14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v2, :cond_39

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Luu1;

    invoke-direct {v0, v2, v6, v5}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    sget-object v7, Lue4;->j0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_15
    sget v0, Lue4;->l0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lue4;->l0:I

    if-nez v0, :cond_3a

    sget-object v0, Lue4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lue4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1f

    :catchall_7
    move-exception v0

    goto :goto_20

    :cond_3a
    :goto_1f
    monitor-exit v7

    return-void

    :goto_20
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    if-eqz v2, :cond_3b

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3b

    new-instance v7, Luu1;

    invoke-direct {v7, v2, v6, v5}, Luu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    sget-object v2, Lue4;->j0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_16
    sget v3, Lue4;->l0:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lue4;->l0:I

    if-nez v3, :cond_3c

    sget-object v3, Lue4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lue4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_21

    :catchall_9
    move-exception v0

    goto :goto_22

    :cond_3c
    :goto_21
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v0

    :goto_22
    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    throw v0

    :pswitch_f
    move/from16 v20, v3

    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lrtd;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Ljm3;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lrtd;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v0, v3}, Lrtd;->k(Ljm3;)V

    goto :goto_23

    :catchall_a
    move-exception v0

    goto :goto_24

    :cond_3d
    move/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_23
    monitor-exit v5

    return-void

    :goto_24
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v0

    :pswitch_10
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lhw1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lhw1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iget-object v2, v1, Lly1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lly1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lly1;->X:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lhw1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
