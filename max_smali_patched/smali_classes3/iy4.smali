.class public final synthetic Liy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLjy4;Landroid/view/ViewGroup;Landroid/view/View;Lo94;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Liy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Liy4;->b:Z

    iput-object p3, p0, Liy4;->o:Ljava/lang/Object;

    iput-object p4, p0, Liy4;->X:Ljava/lang/Object;

    iput-object p5, p0, Liy4;->d:Ljava/lang/Object;

    iput-object p6, p0, Liy4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lfwi;Lfwi;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x5

    iput p4, p0, Liy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy4;->c:Ljava/lang/Object;

    iput-object p2, p0, Liy4;->d:Ljava/lang/Object;

    iput-object p3, p0, Liy4;->o:Ljava/lang/Object;

    iput-object p5, p0, Liy4;->X:Ljava/lang/Object;

    iput-object p6, p0, Liy4;->Y:Ljava/lang/Object;

    iput-boolean p7, p0, Liy4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Liy4;->a:I

    iput-object p1, p0, Liy4;->c:Ljava/lang/Object;

    iput-object p2, p0, Liy4;->d:Ljava/lang/Object;

    iput-object p3, p0, Liy4;->o:Ljava/lang/Object;

    iput-object p4, p0, Liy4;->X:Ljava/lang/Object;

    iput-object p5, p0, Liy4;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Liy4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Liy4;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Liy4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v3, v1, Liy4;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lfwi;

    iget-object v3, v1, Liy4;->o:Ljava/lang/Object;

    check-cast v3, Lfwi;

    iget-object v5, v1, Liy4;->X:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    iget-object v5, v1, Liy4;->Y:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Ljava/util/Set;

    iget-boolean v5, v1, Liy4;->b:Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lhwi;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ljwi;

    move-result-object v7

    move-object v8, v6

    iget-object v6, v3, Lfwi;->b:Lkvi;

    iget v9, v3, Lfwi;->k:I

    iget-wide v10, v3, Lfwi;->n:J

    iget v3, v3, Lfwi;->t:I

    add-int/lit8 v12, v3, 0x1

    const v13, 0x7dbfd

    move v3, v5

    const/4 v5, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    invoke-static/range {v4 .. v13}, Lfwi;->b(Lfwi;Ljava/lang/String;Lkvi;Ljava/lang/String;Ljj4;IJII)Lfwi;

    move-result-object v4

    iget-object v5, v2, Lhwi;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v5}, Lide;->b()V

    invoke-virtual {v5}, Lide;->c()V

    :try_start_0
    iget-object v6, v2, Lhwi;->d:Ljava/lang/Object;

    check-cast v6, Lrkg;

    invoke-virtual {v6}, Lijf;->a()Lpr6;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v7, v4}, Lrkg;->d(Lpr6;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lpr6;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v7}, Lijf;->c(Lpr6;)V

    invoke-virtual {v5}, Lide;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Lide;->h()V

    iget-object v4, v0, Ljwi;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Lide;->b()V

    iget-object v5, v0, Ljwi;->c:Ljava/lang/Object;

    check-cast v5, Lrkg;

    invoke-virtual {v5}, Lijf;->a()Lpr6;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7, v14}, Lcgg;->h(ILjava/lang/String;)V

    invoke-virtual {v4}, Lide;->c()V

    :try_start_3
    invoke-virtual {v6}, Lpr6;->l()I

    invoke-virtual {v4}, Lide;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lide;->h()V

    invoke-virtual {v5, v6}, Lijf;->c(Lpr6;)V

    invoke-virtual {v0, v14, v15}, Ljwi;->k(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v3, :cond_0

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4, v14}, Lhwi;->q(JLjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/work/impl/WorkDatabase;->A()Lyvi;

    move-result-object v0

    invoke-virtual {v0, v14}, Lyvi;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lide;->h()V

    invoke-virtual {v5, v6}, Lijf;->c(Lpr6;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v7}, Lijf;->c(Lpr6;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v5}, Lide;->h()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Liy4;->c:Ljava/lang/Object;

    check-cast v0, Lzqh;

    iget-object v2, v1, Liy4;->d:Ljava/lang/Object;

    check-cast v2, Lwgg;

    iget-object v3, v1, Liy4;->o:Ljava/lang/Object;

    check-cast v3, Lg92;

    iget-object v4, v1, Liy4;->X:Ljava/lang/Object;

    check-cast v4, Larh;

    iget-object v5, v1, Liy4;->Y:Ljava/lang/Object;

    check-cast v5, Lfxg;

    iget-boolean v6, v1, Liy4;->b:Z

    invoke-virtual {v0}, Lemh;->d()Lg92;

    move-result-object v7

    if-ne v3, v7, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Lwgg;->d(Lg92;Z)Lfhg;

    move-result-object v2

    iput-object v2, v0, Lzqh;->w:Lfhg;

    sget-object v2, Larh;->b:Lkf0;

    invoke-interface {v4, v2}, Lyvd;->d(Lkf0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luzh;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lzqh;->w:Lfhg;

    invoke-interface {v2, v3, v5, v6}, Luzh;->f(Lfhg;Lfxg;Z)V

    invoke-virtual {v0}, Lzqh;->P()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v1, Liy4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbjf;

    iget-object v0, v1, Liy4;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, v1, Liy4;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase;

    iget-object v4, v1, Liy4;->X:Ljava/lang/Object;

    check-cast v4, Lnrd;

    iget-object v5, v1, Liy4;->Y:Ljava/lang/Object;

    check-cast v5, Lrp1;

    iget-boolean v6, v1, Liy4;->b:Z

    iget-object v7, v5, Lrp1;->u:Lpp1;

    iget-object v8, v7, Lpp1;->o:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, v7, Lpp1;->y:Z

    if-eqz v10, :cond_2

    const-string v10, "WebRTC-Audio-OpusGeneratePlc/Enabled/WebRTC-VK-OpusMaxPlcDurationMs/200/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v10, v7, Lpp1;->B:Ljava/lang/String;

    const-string v11, "/"

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CallsSDK-AIOpusBWE/Enabled|"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v10, "CallsSDK-AIOpusBWE/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    iget-boolean v10, v7, Lpp1;->E:Z

    if-eqz v10, :cond_5

    const-string v10, "CallsSDK-LinearMinBitrate/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v10, v7, Lpp1;->H:Z

    if-eqz v10, :cond_6

    const-string v10, "CallsSdk-DisableAudioProcessing/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v10, v7, Lpp1;->I:Z

    if-eqz v10, :cond_7

    const-string v10, "CallsSdk-LogAudioCapture/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v10, v7, Lpp1;->F:Z

    if-eqz v10, :cond_8

    const-string v10, "WebRTC-OVC-AdaptComplexity/Enabled/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v7, v7, Lpp1;->O:Lmp1;

    instance-of v10, v7, Llp1;

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    check-cast v7, Llp1;

    iget-object v7, v7, Llp1;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    const/16 v13, 0x7c

    invoke-static {v7, v10, v13, v12}, Lmbg;->f0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OVC-PathToBitrateDump/"

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    if-nez v8, :cond_b

    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    if-nez v8, :cond_c

    if-eqz v7, :cond_c

    move-object v8, v7

    goto :goto_3

    :cond_c
    if-eqz v8, :cond_d

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v7, v8}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iget-object v5, v5, Lrp1;->u:Lpp1;

    iget-boolean v7, v5, Lpp1;->I:Z

    if-eqz v6, :cond_e

    iget-boolean v6, v5, Lpp1;->U:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_4

    :cond_e
    move v6, v12

    :goto_4
    iget-boolean v9, v5, Lpp1;->P:Z

    if-nez v9, :cond_10

    iget-boolean v9, v5, Lpp1;->R:Z

    if-eqz v9, :cond_f

    goto :goto_5

    :cond_f
    move v9, v12

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v9, 0x1

    :goto_6
    iget-object v5, v5, Lpp1;->Z:Lo80;

    iput-object v0, v2, Lbjf;->i:Lorg/webrtc/EglBase;

    const-string v0, "create"

    const-string v13, "SharedPeerConnectionFac"

    invoke-interface {v4, v13, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "H264"

    iput-object v0, v2, Lbjf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Preferred video codec: "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v2, Lbjf;->c:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Create internal peer connection factory ..."

    invoke-interface {v4, v13, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lh09;

    new-instance v14, Lyif;

    invoke-direct {v14, v2, v12}, Lyif;-><init>(Lbjf;I)V

    const/4 v12, 0x7

    invoke-direct {v0, v4, v12, v14}, Lh09;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lqn8;

    const/16 v14, 0xb

    invoke-direct {v12, v2, v0, v4, v14}, Lqn8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v14

    new-instance v15, Ld9a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v10, v15, Ld9a;->a:Ljava/lang/Object;

    iput-object v15, v2, Lbjf;->f:Ld9a;

    invoke-virtual {v14, v15}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v12}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-static {}, Lw2c;->D()Z

    move-result v10

    invoke-virtual {v0, v10}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setReadyToPlayModeEnabled(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseLowLatency(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v6

    if-eqz v5, :cond_12

    iget-boolean v0, v5, Lo80;->a:Z

    if-eqz v0, :cond_12

    new-instance v9, Li9c;

    invoke-direct {v9, v5, v4}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v9}, Li9c;->y()Ljava/lang/Integer;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    new-instance v5, Lokcalls/n;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v9, v9, Li9c;->b:Ljava/lang/Object;

    check-cast v9, Lnrd;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    const-string v10, "AudioUtils"

    invoke-interface {v9, v10, v0, v5}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    :cond_12
    invoke-virtual {v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v2, Lbjf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    new-instance v0, Lxd5;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lyif;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Lyif;-><init>(Lbjf;I)V

    invoke-direct {v0, v5, v4, v3}, Lxd5;-><init>(Ljava/lang/ref/WeakReference;Lnrd;Lyif;)V

    iput-object v0, v2, Lbjf;->h:Lxd5;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_13

    iget-object v3, v0, Lxd5;->X:Ljava/lang/Object;

    check-cast v3, Lw1b;

    new-instance v5, Lu8a;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v0}, Lu8a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lche;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lsr6;->f:Lcq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lv98;

    invoke-direct {v10, v5, v6, v9}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v3, v10}, Lg0b;->j(Lb3b;)V

    iput-object v10, v0, Lxd5;->Y:Ljava/lang/Object;

    :cond_13
    if-eqz v7, :cond_14

    iget-object v0, v2, Lbjf;->f:Ld9a;

    new-instance v3, Lhti;

    invoke-direct {v3}, Lhti;-><init>()V

    iput-object v3, v2, Lbjf;->n:Lhti;

    iget-object v0, v0, Ld9a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Lyyi;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v3}, Lyyi;-><init>(JLe9a;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {}, Lw2c;->D()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v2, Lbjf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_15
    sget-object v0, Lw2c;->n0:Loh5;

    if-nez v0, :cond_16

    new-instance v14, Lx2c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lx2c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLjava/lang/String;)V

    goto :goto_8

    :cond_16
    sget-object v0, Lw2c;->n0:Loh5;

    iget-object v0, v0, Loh5;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lx2c;

    :goto_8
    iget-object v0, v14, Lx2c;->g:Ljava/lang/String;

    iget-object v3, v14, Lx2c;->b:Ljava/lang/String;

    iget-object v5, v14, Lx2c;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/WebRTC-Audio-Red-For-Opus/Enabled-2/WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-static {v6, v5, v11}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_17
    const-string v5, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/WebRTC-Audio-Red-For-Opus/Enabled-2/WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v6, "WebRTC-OK-TurnChannelDataMark/"

    invoke-static {v5, v6, v3, v11}, Lwph;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    iget-object v3, v14, Lx2c;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_19

    const/16 v3, 0x3e8

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    const-string v3, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-static {v5, v3}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v14, Lx2c;->d:Z

    if-eqz v5, :cond_1b

    const-string v5, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    iget-boolean v5, v14, Lx2c;->e:Z

    if-eqz v5, :cond_1c

    const-string v5, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1c
    iget-boolean v5, v14, Lx2c;->f:Z

    if-eqz v5, :cond_1d

    const-string v5, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    const-string v5, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:16000/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:16kbps,min_encoder_bitrate:16kbps,use_slow_adaptation:true/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-static {v3, v5}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-static {v3, v0}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    :goto_a
    if-eqz v8, :cond_21

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-static {v3, v8}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_21
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Field trials: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v2, Lbjf;->e:Lwza;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v2, Lbjf;->k:Lq1c;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    iget-object v3, v2, Lbjf;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v0, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v2, Lbjf;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v0, v2, Lbjf;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lbjf;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Ltaa;->a:Z

    if-nez v0, :cond_22

    const-string v3, "yes"

    goto :goto_c

    :cond_22
    const-string v3, "no"

    :goto_c
    const-string v5, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v13, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lbjf;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v2}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Liy4;->c:Ljava/lang/Object;

    check-cast v0, Lcj9;

    iget-object v2, v1, Liy4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Liy4;->o:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lqk8;

    iget-object v3, v1, Liy4;->X:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Loa9;

    iget-object v3, v1, Liy4;->Y:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-boolean v10, v1, Liy4;->b:Z

    iget-object v0, v0, Lcj9;->b:Lhj9;

    iget-object v4, v0, Lhj9;->h:Lfp4;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lki9;

    invoke-virtual/range {v4 .. v10}, Lfp4;->a(ILki9;Lqk8;Loa9;Ljava/io/IOException;Z)V

    return-void

    :pswitch_3
    iget-object v0, v1, Liy4;->c:Ljava/lang/Object;

    check-cast v0, Lgx4;

    iget-object v2, v1, Liy4;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lsi9;

    iget-object v2, v1, Liy4;->o:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpk8;

    iget-object v2, v1, Liy4;->X:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Loa9;

    iget-object v2, v1, Liy4;->Y:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget-boolean v9, v1, Liy4;->b:Z

    iget v4, v0, Lgx4;->a:I

    iget-object v0, v0, Lgx4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lji9;

    invoke-interface/range {v3 .. v9}, Lsi9;->b(ILji9;Lpk8;Loa9;Ljava/io/IOException;Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, Liy4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v2, v1, Liy4;->b:Z

    iget-object v3, v1, Liy4;->o:Ljava/lang/Object;

    check-cast v3, Ljy4;

    iget-object v4, v1, Liy4;->X:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v1, Liy4;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v1, Liy4;->Y:Ljava/lang/Object;

    check-cast v6, Lo94;

    sget v7, Ljy4;->Y:I

    if-eqz v0, :cond_26

    if-eqz v2, :cond_25

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_25
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lo94;->a()V

    :cond_28
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
