.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLcq4;Landroid/view/ViewGroup;Landroid/view/View;Lf24;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Liz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->b:Ljava/lang/Object;

    iput-object p4, p0, Liz1;->c:Ljava/lang/Object;

    iput-object p5, p0, Liz1;->d:Ljava/lang/Object;

    iput-object p6, p0, Liz1;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Liz1;->a:I

    iput-object p1, p0, Liz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Liz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Liz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Liz1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Liz1;->a:I

    iput-object p1, p0, Liz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Liz1;->c:Ljava/lang/Object;

    iput-object p4, p0, Liz1;->d:Ljava/lang/Object;

    iput-object p5, p0, Liz1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Liz1;->a:I

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Ltm8;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Lqi6;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v4, v2}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lnsf;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Ltt1;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Lcgf;

    const-string v6, "TextureViewImpl"

    const-string v7, "Safe to release surface."

    invoke-static {v6, v7}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lnsf;->l:Lul;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lul;->k()V

    iput-object v5, v0, Lnsf;->l:Lul;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lnsf;->g:Ltt1;

    if-ne v2, v3, :cond_1

    iput-object v5, v0, Lnsf;->g:Ltt1;

    :cond_1
    iget-object v2, v0, Lnsf;->h:Lcgf;

    if-ne v2, v4, :cond_2

    iput-object v5, v0, Lnsf;->h:Lcgf;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Loi6;

    invoke-static {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Loi6;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v3, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglBase;

    iget-object v5, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v5, Lcwc;

    iget-object v6, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v6, Lrh1;

    iget-object v7, v6, Lrh1;->A:Lnh1;

    iget-object v8, v6, Lrh1;->B:Lmh1;

    iget-object v6, v6, Lrh1;->z:Lph1;

    iget-object v6, v6, Lph1;->s:Ljava/lang/String;

    iput-object v3, v0, Ljke;->h:Lorg/webrtc/EglBase;

    const-string v3, "SharedPeerConnectionFac"

    const-string v9, "create"

    invoke-interface {v5, v3, v9}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "H264"

    iput-object v9, v0, Ljke;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Preferred video codec: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Ljke;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v3, v9}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Create internal peer connection factory ..."

    invoke-interface {v5, v3, v9}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lq50;

    invoke-direct {v9, v5}, Lq50;-><init>(Lcwc;)V

    new-instance v10, Lngd;

    invoke-direct {v10, v0, v9, v5}, Lngd;-><init>(Ljke;Lq50;Lcwc;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v11

    new-instance v12, Lj1e;

    invoke-direct {v12, v2}, Lj1e;-><init>(I)V

    iput-object v12, v0, Ljke;->f:Lj1e;

    invoke-virtual {v11, v12}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-static {}, Lhgb;->D()Z

    move-result v9

    invoke-virtual {v2, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v2

    iput-object v2, v0, Ljke;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Lhgb;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ljke;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v2, v4}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_3
    sget-object v2, Lhgb;->s0:Ltz8;

    if-nez v2, :cond_4

    new-instance v9, Ligb;

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

    invoke-direct/range {v9 .. v21}, Ligb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lhgb;->s0:Ltz8;

    iget-object v2, v2, Ltz8;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ligb;

    :goto_0
    iget-object v2, v9, Ligb;->l:Ljava/lang/String;

    iget-object v10, v9, Ligb;->d:Ljava/lang/String;

    iget-object v11, v9, Ligb;->c:Ljava/lang/String;

    const-string v12, "/"

    iget-boolean v13, v9, Ligb;->a:Z

    if-nez v13, :cond_6

    iget-boolean v13, v9, Ligb;->b:Z

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
    iget-object v10, v9, Ligb;->e:Ljava/lang/Integer;

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

    iget-boolean v11, v9, Ligb;->f:Z

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    iget-boolean v11, v9, Ligb;->g:Z

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    iget-boolean v11, v9, Ligb;->j:Z

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v7, :cond_12

    iget-object v11, v7, Lnh1;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v11, v7, Lnh1;->a:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v11, v7, Lnh1;->e:Ljava/lang/Integer;

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
    iget-object v11, v7, Lnh1;->d:Ljava/lang/Integer;

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
    iget-object v7, v7, Lnh1;->c:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    if-eqz v8, :cond_16

    iget-object v7, v8, Lmh1;->b:Ljava/lang/Integer;

    const/4 v11, 0x6

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_13
    move v7, v11

    :goto_3
    iget-object v13, v8, Lmh1;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_14
    iget-object v8, v8, Lmh1;->c:Ljava/lang/Boolean;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "kbps,min_encoder_bitrate:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "kbps,use_slow_adaptation:"

    invoke-static {v8, v7, v4, v12}, Lpa9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_16
    iget-boolean v4, v9, Ligb;->k:Z

    if-eqz v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_17
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_4

    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_19
    :goto_4
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_5

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1b
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Field trials: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v4, v0, Ljke;->e:Lvha;

    invoke-virtual {v2, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v4, v0, Ljke;->j:Lyeb;

    invoke-virtual {v2, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v4, v0, Ljke;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v0, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v0, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v4}, Lbt9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lbt9;->a:Z

    if-nez v2, :cond_1c

    const-string v4, "yes"

    goto :goto_6

    :cond_1c
    const-string v4, "no"

    :goto_6
    const-string v6, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Enable video hardware acceleration options for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Lbt9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lc9i;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/ConditionVariable;

    iget-object v6, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v6, Lq8e;

    const-string v7, "HTTP "

    :try_start_0
    sget-object v8, Lb0g;->a:Lb0g;

    sget-object v8, Lb0g;->h:Ltif;

    invoke-virtual {v8}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly57;

    invoke-virtual {v8, v0}, Ly57;->b(Lc9i;)Ls57;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v8, Ls57;->b:I

    iget-object v9, v8, Ls57;->d:Ljava/io/Closeable;

    check-cast v9, Lht5;

    iget-object v9, v9, Lht5;->c:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_1f

    invoke-static {v9}, Lfbf;->p([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_a

    :cond_1f
    move-object v9, v5

    :goto_7
    const-string v10, "CRASH_FREE"

    if-nez v9, :cond_20

    goto :goto_8

    :cond_20
    const-string v11, "{"

    invoke-static {v9, v11, v3}, Lfbf;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_21

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v10, v5}, Le9a;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_21
    :goto_8
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_22

    const-string v3, "Tracer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_22
    invoke-virtual {v6}, Lq8e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_b

    :goto_a
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v3}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_1
    :try_start_6
    sget-object v0, Lb0g;->a:Lb0g;

    invoke-static {}, Lb0g;->b()La35;

    move-result-object v0

    invoke-virtual {v0, v2}, La35;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lst9;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Lk9e;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lst9;->c:Lf22;

    new-instance v5, Lrt9;

    iget-object v3, v3, Lk9e;->o:Ly97;

    invoke-interface {v3}, Ly97;->getTimestamp()J

    invoke-direct {v5, v2, v4}, Lrt9;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Lf22;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Lx19;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Ln19;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Lmt8;

    iget v0, v0, Lbp4;->a:I

    invoke-interface {v2, v0, v3, v4}, Lx19;->D(ILn19;Lmt8;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Li19;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Lgz8;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lzz8;->j()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v0, v0, Lzz8;->t:Lxub;

    invoke-interface {v2, v0, v3, v4}, Li19;->e(Lxub;Lgz8;Ljava/util/List;)V

    :cond_23
    return-void

    :pswitch_7
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Li9e;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Lhr3;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Lv28;

    invoke-virtual {v0}, Lzz8;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v5}, Lx1;->k(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    :try_start_7
    invoke-interface {v3, v4}, Lhr3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lx1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_d
    return-void

    :pswitch_8
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lk19;

    iget-object v0, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Lgz8;

    iget-object v2, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v2, Lzz8;

    iget-object v5, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v5, Lp67;

    const-string v6, "MediaSessionStub"

    iget-object v7, v8, Lk19;->d:Le2e;

    const-string v9, "Controller "

    :try_start_8
    iget-object v10, v8, Lk19;->e:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lzz8;->j()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v10, :cond_25

    :goto_e
    invoke-static {v5}, Lvyi;->b(Lp67;)V

    goto/16 :goto_17

    :cond_25
    :try_start_9
    iget-object v10, v0, Lgz8;->d:Lfz8;

    check-cast v10, Lg19;

    invoke-static {v10}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v10, v10, Lg19;->a:Lp67;

    invoke-interface {v10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v2, v0}, Lzz8;->m(Lgz8;)Lez8;

    move-result-object v11

    invoke-virtual {v7, v0}, Le2e;->w(Lgz8;)Z

    move-result v12

    if-eqz v12, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has sent connection request multiple times"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v4, v5

    goto/16 :goto_18

    :cond_26
    :goto_f
    iget-object v9, v11, Lez8;->a:Ly6e;

    iget-object v12, v11, Lez8;->b:Lltb;

    invoke-virtual {v7, v10, v0, v9, v12}, Le2e;->a(Ljava/lang/Object;Lgz8;Ly6e;Lltb;)V

    invoke-virtual {v7, v0}, Le2e;->t(Lgz8;)Lfy;

    move-result-object v20

    if-nez v20, :cond_27

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v6, v0}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    iget-object v6, v2, Lzz8;->t:Lxub;

    iget-object v7, v2, Lzz8;->s:Lnub;

    iget-object v14, v11, Lez8;->b:Lltb;

    invoke-virtual {v8, v7}, Lk19;->S(Lnub;)Lnub;

    move-result-object v18

    iget-object v7, v2, Lzz8;->h:Lk09;

    iget-object v7, v7, Lk09;->k:Ltz8;

    iget-object v7, v7, Ltz8;->b:Ljava/lang/Object;

    check-cast v7, Lnz8;

    iget-object v7, v7, Lnz8;->c:Lsz8;

    iget-object v7, v7, Lsz8;->b:Landroid/media/session/MediaSession$Token;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object v9, v5

    :try_start_a
    new-instance v5, Llp3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object v10, v9

    :try_start_b
    iget-object v9, v2, Lzz8;->u:Landroid/app/PendingIntent;

    iget-object v12, v11, Lez8;->c:Lec7;

    if-eqz v12, :cond_28

    goto :goto_10

    :cond_28
    iget-object v12, v2, Lzz8;->B:Lec7;

    :goto_10
    iget-object v13, v11, Lez8;->d:Lec7;

    if-eqz v13, :cond_29

    :goto_11
    move-object v15, v10

    move-object v10, v12

    goto :goto_12

    :cond_29
    iget-object v13, v2, Lzz8;->C:Lec7;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_11

    :goto_12
    :try_start_c
    iget-object v12, v2, Lzz8;->r:Lec7;

    iget-object v11, v11, Lez8;->a:Ly6e;

    invoke-virtual {v6}, Lxub;->z()Lltb;

    move-result-object v6

    move/from16 v21, v4

    iget-object v4, v2, Lzz8;->j:Lu8e;

    iget-object v4, v4, Lu8e;->a:Lt8e;

    invoke-interface {v4}, Lt8e;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    iget-object v4, v2, Lzz8;->D:Landroid/os/Bundle;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v17, v15

    move-object v15, v6

    const v6, 0x3c14dd2c

    move-object/from16 v19, v7

    const/4 v7, 0x5

    move-object/from16 v22, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v13

    move-object v13, v11

    move-object/from16 v11, v22

    :try_start_d
    invoke-direct/range {v5 .. v19}, Llp3;-><init>(IILv67;Landroid/app/PendingIntent;Lec7;Lec7;Lec7;Ly6e;Lltb;Lltb;Landroid/os/Bundle;Landroid/os/Bundle;Lnub;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v2}, Lzz8;->j()Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v6, :cond_2a

    :goto_13
    invoke-static {v4}, Lvyi;->b(Lp67;)V

    goto :goto_17

    :cond_2a
    :try_start_e
    invoke-virtual/range {v20 .. v20}, Lfy;->u()I

    move-result v6

    instance-of v7, v4, Ldr8;

    if-eqz v7, :cond_2b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Llp3;->B:Ljava/lang/String;

    new-instance v9, Lkp3;

    invoke-direct {v9, v5}, Lkp3;-><init>(Llp3;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_14

    :cond_2b
    iget v7, v0, Lgz8;->c:I

    invoke-virtual {v5, v7}, Llp3;->b(I)Landroid/os/Bundle;

    move-result-object v7

    :goto_14
    invoke-interface {v4, v6, v7}, Lp67;->m(ILandroid/os/Bundle;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move/from16 v3, v21

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_18

    :catch_2
    :goto_15
    if-eqz v3, :cond_2d

    :try_start_f
    iget-boolean v5, v2, Lzz8;->A:Z

    if-eqz v5, :cond_2c

    invoke-static {v0}, Lzz8;->k(Lgz8;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, v2, Lzz8;->e:Ls9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_2d
    :goto_16
    if-nez v3, :cond_2e

    goto :goto_13

    :cond_2e
    :goto_17
    return-void

    :catchall_6
    move-exception v0

    move-object v4, v15

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v4, v10

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v4, v9

    :goto_18
    if-nez v3, :cond_2f

    invoke-static {v4}, Lvyi;->b(Lp67;)V

    :cond_2f
    throw v0

    :pswitch_9
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lv09;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Lgz8;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Lak3;

    iget-object v0, v0, Lv09;->t0:Lzz8;

    invoke-virtual {v0, v3}, Lzz8;->m(Lgz8;)Lez8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lak3;->f()Z

    return-void

    :pswitch_a
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li09;

    iget-object v0, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_33

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_32

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv28;

    if-eqz v0, :cond_30

    :try_start_10
    invoke-static {v0}, Lxg8;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1a

    :catch_4
    move-exception v0

    :goto_1a
    const-string v8, "MediaSessionLegacyStub"

    const-string v9, "Failed to get bitmap"

    invoke-static {v8, v9, v0}, Lpyh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_30
    move-object v0, v5

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqs8;

    invoke-static {v8, v0}, Lpv7;->g(Lqs8;Landroid/graphics/Bitmap;)Ler8;

    move-result-object v0

    const/4 v8, -0x1

    if-ne v3, v8, :cond_31

    const-wide/16 v8, -0x1

    goto :goto_1c

    :cond_31
    int-to-long v8, v3

    :goto_1c
    new-instance v10, Lqz8;

    invoke-direct {v10, v5, v0, v8, v9}, Lqz8;-><init>(Landroid/media/session/MediaSession$QueueItem;Ler8;J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_32
    iget-object v0, v2, Li09;->o:Ljava/lang/Object;

    check-cast v0, Lk09;

    iget-object v0, v0, Lk09;->k:Ltz8;

    invoke-static {v0, v7}, Lk09;->C(Ltz8;Ljava/util/ArrayList;)V

    :cond_33
    return-void

    :pswitch_b
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lnu8;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Lxp8;

    iget-object v5, v0, Lnu8;->o:Lbu1;

    new-instance v6, Ld75;

    invoke-direct {v6, v0, v4, v2, v3}, Ld75;-><init>(Lnu8;Lxp8;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lbu1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Lnu8;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Lgq8;

    iget-object v4, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v4, Lmu8;

    iget-object v5, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v5, Liz8;

    :try_start_11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v6}, Lx1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp8;

    invoke-virtual {v0, v5}, Lnu8;->c(Liz8;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v4, Lmu8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v7, v4, Lmu8;->b:Liz8;

    invoke-virtual {v6, v7, v3}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Liz8;Z)Z

    :cond_34
    invoke-virtual {v2, v4}, Lxp8;->b(Lotb;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_1d

    :catch_5
    iget-object v0, v0, Lnu8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v5}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Liz8;)V

    :goto_1d
    return-void

    :pswitch_d
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Loi6;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Lpb6;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lcb3;->k(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lmb6;

    iget-object v5, v5, Lmb6;->b:Lnb6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_35
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Loi6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lpb6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lqk8;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Lqk8;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Lf24;

    sget v5, Lcq4;->Y:I

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

    invoke-virtual {v4}, Lf24;->n()V

    :cond_38
    return-void

    :pswitch_f
    move/from16 v21, v4

    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v3, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v3, Lpqe;

    iget-object v4, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v6, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v6, La60;

    :try_start_12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    if-eqz v3, :cond_39

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lax1;

    invoke-direct {v0, v3, v2, v6}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    sget-object v7, Llh4;->l0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_13
    sget v0, Llh4;->n0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llh4;->n0:I

    if-nez v0, :cond_3a

    sget-object v0, Llh4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Llh4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1f

    :catchall_9
    move-exception v0

    goto :goto_20

    :cond_3a
    :goto_1f
    monitor-exit v7

    return-void

    :goto_20
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_3b

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3b

    new-instance v7, Lax1;

    invoke-direct {v7, v3, v2, v6}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    sget-object v2, Llh4;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    sget v3, Llh4;->n0:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Llh4;->n0:I

    if-nez v3, :cond_3c

    sget-object v3, Llh4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v5, Llh4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_21

    :catchall_b
    move-exception v0

    goto :goto_22

    :cond_3c
    :goto_21
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw v0

    :goto_22
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw v0

    :pswitch_10
    move/from16 v21, v4

    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Le2e;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Lio3;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Le2e;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v0, v3}, Le2e;->g(Lio3;)V

    goto :goto_23

    :catchall_c
    move-exception v0

    goto :goto_24

    :cond_3d
    move/from16 v2, v21

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_23
    monitor-exit v5

    return-void

    :goto_24
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    throw v0

    :pswitch_11
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Ldx1;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Ldx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Ldx1;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Ldx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Liz1;->b:Ljava/lang/Object;

    check-cast v0, Ldx1;

    iget-object v2, v1, Liz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Liz1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Liz1;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Ldx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
