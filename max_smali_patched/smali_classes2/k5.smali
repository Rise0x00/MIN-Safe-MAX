.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld05;Lp15;Lts1;)V
    .locals 1

    .line 3
    const/16 v0, 0x1d

    iput v0, p0, Lk5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lk5;->a:I

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqk4;Lp15;Lts1;)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, Lk5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk5;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvj4;Lvb0;Lgqf;Lw90;)V
    .locals 0

    .line 1
    const/16 p3, 0x16

    iput p3, p0, Lk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lk5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lk5;->a:I

    const-string v1, "OKRTCCall"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Ld05;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lp15;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lts1;

    :try_start_0
    iget-object v0, v0, Ld05;->a:La05;

    invoke-virtual {v0, v1}, La05;->n(Lp15;)Laa0;

    invoke-virtual {v2, v5}, Lts1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lxy4;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget v3, v0, Lxy4;->a:I

    iget-object v0, v0, Lxy4;->b:Lvu8;

    invoke-interface {v1, v3, v0, v2}, Lzy4;->d(ILvu8;Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lfs4;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lcs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lv63;->Z:Lux9;

    iget-object v1, v1, Lux9;->f:Lgma;

    new-instance v3, Lnk4;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, v2}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lgma;->b:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Les4;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lcs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    new-instance v1, Lnk4;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, v2}, Lnk4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lwd;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lp15;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lts1;

    :try_start_1
    iget-object v0, v0, Lqk4;->a:Lrt4;

    invoke-virtual {v0, v1}, Lrt4;->n(Lp15;)Laa0;

    invoke-virtual {v2, v5}, Lts1;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lqk4;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lqk4;->y0:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :pswitch_5
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lck4;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, Lck4;->c:Ldk4;

    iget-object v0, v0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lmje;

    invoke-virtual {v0, v2}, Lmje;->c(Llje;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lvj4;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lvb0;

    iget-object v2, v1, Lvb0;->a:Ljava/lang/String;

    iget-object v4, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v4, Lw90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvj4;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Lvj4;->c:Lhk9;

    invoke-virtual {v7, v2}, Lhk9;->a(Ljava/lang/String;)Lwqf;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_1
    check-cast v7, Lq32;

    invoke-virtual {v7, v4}, Lq32;->a(Lw90;)Lw90;

    move-result-object v2

    iget-object v4, v0, Lvj4;->e:Ln5f;

    new-instance v6, Lb00;

    invoke-direct {v6, v0, v1, v2, v3}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lmad;

    invoke-virtual {v4, v6}, Lmad;->i0(Lm5f;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error scheduling event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_7
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Ly64;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Ly64;->b:Lrxd;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Lx64;

    iget-object v0, v0, Lx64;->b:Lkbh;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkbh;->b:Ljava/lang/Object;

    check-cast v0, Lqza;

    iget-object v3, v0, Lzk0;->k:Lka6;

    invoke-virtual {v3, v0, v1, v2}, Lka6;->b(Lb0b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lag3;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ld44;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lag3;->Y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw88;->s(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lub2;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lhn4;

    iget-object v1, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "ub2"

    const-string v4, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-static {v10, v4, v3}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "syncMessages, itemType = %s, chatId = %d"

    invoke-static {v10, v5, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lub2;->t:Ljt4;

    invoke-virtual {v4}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Licf;

    iget-object v4, v0, Lub2;->n:Lxob;

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->l()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Lcvd;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcvd;-><init>(JJILhn4;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v3, v4, v5, v2}, Licf;->g(Lcab;JI)V

    goto :goto_5

    :cond_3
    iget-object v0, v0, Lub2;->w:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-static {v0}, Ldvd;->x(Lnah;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lzv1;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;Lzv1;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Lpy1;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lox1;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lts1;

    const-string v3, "Camera2CapturePipeline"

    const-string v4, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v3, v4}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lox1;->d:Ln47;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnx1;

    invoke-interface {v0, v6, v7, v1}, Ln47;->a(JLnx1;)V

    invoke-virtual {v2, v5}, Lts1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Ljw1;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lay1;

    iget-object v0, v0, Ljw1;->z:Lgw1;

    iget-object v3, v0, Lgw1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lgw1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lcf1;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [I

    iget-object v1, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    iget-object v5, v0, Lcf1;->a:Lpmc;

    iget-object v7, v0, Lcf1;->j:Ljava/lang/String;

    const-string v8, "Initialize OpenGL context on openGL thread"

    invoke-interface {v5, v7, v8}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v5

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v5, v9, :cond_4

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v8, v7, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    new-array v3, v3, [I

    invoke-static {v5, v3, v2, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_9

    new-array v8, v4, [Landroid/opengl/EGLConfig;

    new-array v11, v4, [I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_8

    aget v3, v11, v2

    if-lez v3, :cond_7

    aget-object v3, v8, v2

    if-eqz v3, :cond_6

    sget-object v4, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v4}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v4

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v6, v4, v7}, [I

    move-result-object v4

    invoke-static {v5, v3, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_5

    iput-object v1, v0, Lcf1;->d:Landroid/opengl/EGLContext;

    iput-object v5, v0, Lcf1;->e:Landroid/opengl/EGLDisplay;

    iput-object v3, v0, Lcf1;->f:Landroid/opengl/EGLConfig;

    :goto_6
    return-void

    :cond_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL context"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "Returned matching OpenGL context is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v1, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "getEglConfig()"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v0, v1, v2}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lfz0;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lxg1;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lfz0;->n0:Laz0;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v2}, Laz0;->onCustomData(Lxg1;Lorg/json/JSONObject;)V

    :cond_a
    return-void

    :pswitch_12
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfz0;

    iget-object v0, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v0, Lai;

    iget-object v3, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v3, Lk8e;

    :try_start_3
    invoke-interface {v0}, Lai;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    iget-object v2, v2, Lfz0;->L:Lpmc;

    const-string v3, "Error loading TFLite"

    invoke-interface {v2, v1, v3, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_13
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lfz0;

    iget-object v0, p0, Lk5;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh61;

    iget-object v5, p0, Lk5;->o:Ljava/lang/Object;

    iget-object v6, v3, Lfz0;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_8
    if-ge v2, v7, :cond_b

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Lbz0;

    :try_start_4
    invoke-interface {v0, v3, v4, v5}, Lbz0;->onEvent(Lfz0;Lh61;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    iget-object v8, v3, Lfz0;->L:Lpmc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error on dispatch event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v1, v9, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    return-void

    :pswitch_14
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfz0;

    iget-object v0, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v3, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v3, Lfo7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    :try_start_5
    iget-boolean v4, v3, Lfo7;->a:Z

    iget-object v5, v3, Lfo7;->b:Ljava/lang/String;

    iget-object v3, v3, Lfo7;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v4, v5, v3}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lfz0;->L:Lpmc;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Keyword spotter error"

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting wordspotter params"

    invoke-interface {v2, v1, v0, v3}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-void

    :pswitch_15
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfz0;

    iget-object v0, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v3, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    const v4, 0x7fffffff

    invoke-virtual {v0, v3, v4, v5}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lfz0;->L:Lpmc;

    const-string v3, "Error starting local audio dump"

    invoke-interface {v2, v1, v3, v0}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_16
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lpu0;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ldde;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lw75;

    iget-object v3, v0, Lpu0;->g:Lmle;

    :try_start_7
    invoke-virtual {v0, v1, v2}, Lpu0;->c(Ldde;Lw75;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v3, v1, v2}, Lmle;->t(Ldde;Lw75;)V

    invoke-virtual {v2}, Lw75;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v1, v2}, Lmle;->t(Ldde;Lw75;)V

    invoke-virtual {v2}, Lw75;->close()V

    throw v0

    :pswitch_17
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Leu0;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lgma;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lcsd;

    iget-object v0, v0, Leu0;->g:Lg60;

    iget-object v3, v0, Lg60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v4, "AudioStream can not be started when setCallback."

    invoke-static {v4, v3}, Ll74;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lg60;->a()V

    iput-object v1, v0, Lg60;->h:Lgma;

    iput-object v2, v0, Lg60;->i:Lcsd;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_10

    iget-object v1, v0, Lg60;->k:Lf60;

    if-eqz v1, :cond_e

    iget-object v3, v0, Lg60;->a:Landroid/media/AudioRecord;

    invoke-static {v3, v1}, Lwk;->g(Landroid/media/AudioRecord;Lf60;)V

    :cond_e
    iget-object v1, v0, Lg60;->k:Lf60;

    if-nez v1, :cond_f

    new-instance v1, Lf60;

    invoke-direct {v1, v0}, Lf60;-><init>(Lg60;)V

    iput-object v1, v0, Lg60;->k:Lf60;

    :cond_f
    iget-object v1, v0, Lg60;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lg60;->k:Lf60;

    invoke-static {v1, v2, v0}, Lwk;->e(Landroid/media/AudioRecord;Lcsd;Lf60;)V

    :cond_10
    return-void

    :pswitch_18
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lhcb;

    iget v5, v0, Ld60;->g:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_12

    if-eq v5, v4, :cond_11

    if-eq v5, v3, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    iput-object v1, v0, Ld60;->j:Ljava/util/concurrent/Executor;

    iput-object v2, v0, Ld60;->k:Lhcb;

    :goto_b
    return-void

    :pswitch_19
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Llo4;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lt76;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lnc4;

    iget-object v0, v0, Llo4;->c:Ljava/lang/Object;

    check-cast v0, Lcf5;

    sget v3, Lt4g;->a:I

    iget-object v0, v0, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->I0:Lie4;

    invoke-virtual {v0}, Lie4;->H()Lwc;

    move-result-object v3

    new-instance v5, Lyd4;

    invoke-direct {v5, v3, v1, v2, v4}, Lyd4;-><init>(Lwc;Lt76;Lnc4;I)V

    const/16 v1, 0x3f1

    invoke-virtual {v0, v3, v1, v5}, Lie4;->I(Lwc;ILsx7;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v4, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lsi;->m:Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/Point;->x:I

    iput v7, v6, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v6, Landroid/graphics/Point;->y:I

    iget-object v4, v0, Lsi;->i:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le51;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti;

    if-eqz v7, :cond_14

    iget-object v7, v7, Le51;->b:Lp9g;

    iget v8, v7, Lp9g;->a:I

    iget v7, v7, Lp9g;->b:I

    iget-object v9, v0, Lsi;->m:Landroid/graphics/Point;

    iget v10, v9, Landroid/graphics/Point;->x:I

    if-lt v8, v10, :cond_13

    iget v9, v9, Landroid/graphics/Point;->y:I

    if-lt v7, v9, :cond_13

    const/4 v9, 0x3

    goto :goto_d

    :cond_13
    move v9, v3

    :goto_d
    invoke-virtual {v6, v8, v7, v9}, Lti;->f(III)V

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_15
    iget-boolean v1, v0, Lsi;->p:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lsi;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lsi;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_e
    if-ge v2, v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lxg1;

    invoke-virtual {v0, v4}, Lsi;->b(Lxg1;)Lti;

    iget-object v5, v0, Lsi;->n:Lpmc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Postponed renderer for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AniRenderDispatch"

    invoke-interface {v5, v6, v4}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    :goto_f
    return-void

    :pswitch_1b
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lsi;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lxg1;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {v0, v5, v1, v2}, Lsi;->a(Ljava/lang/Integer;Lxg1;[F)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Ll5;

    iget-object v1, p0, Lk5;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    iget-object v2, p0, Lk5;->o:Ljava/lang/Object;

    check-cast v2, Lw29;

    iget-object v0, v0, Ll5;->c:Lru/ok/messages/media/attaches/ActAttachesView;

    sget-object v3, Lru/ok/messages/media/attaches/ActAttachesView;->B1:Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/attaches/ActAttachesView;->a0(Landroidx/fragment/app/a;Lw29;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
