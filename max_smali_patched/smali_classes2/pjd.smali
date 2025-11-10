.class public final synthetic Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lpjd;->a:I

    iput-object p1, p0, Lpjd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpjd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lpjd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lnsf;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lcgf;

    iget-object v2, v0, Lnsf;->h:Lcgf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    iput-object v3, v0, Lnsf;->h:Lcgf;

    iput-object v3, v0, Lnsf;->g:Ltt1;

    :cond_0
    iget-object v1, v0, Lnsf;->l:Lul;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lul;->k()V

    iput-object v3, v0, Lnsf;->l:Lul;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lonf;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lmmf;

    invoke-interface {v0, v1}, Lonf;->e(Lmmf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lcc0;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lsa7;

    iget-object v0, v0, Lcc0;->c:Li22;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Li22;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capture image with success"

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Li22;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljh6;

    move-result-object v2

    invoke-virtual {v2}, Ljh6;->a()V

    :try_start_0
    invoke-interface {v1}, Lsa7;->s()[Lcua;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcua;->F()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->s0:Le12;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ltr6;

    iget-object v0, v0, Ltr6;->b:Ljava/lang/Object;

    check-cast v0, Lcjc;

    iget-object v0, v0, Lcjc;->d:Lfjc;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v4, v0, Lfjc;->Z:Ltlf;

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->b()La54;

    move-result-object v4

    new-instance v5, Ldjc;

    invoke-direct {v5, v0, v3, v2}, Ldjc;-><init>(Lfjc;[BLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v0, v4, v5, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v1, v2}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lbii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_2
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lcc0;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lcc0;->c:Li22;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Li22;->b0(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lflf;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ljcd;

    iget-object v0, v0, Lflf;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lvff;

    :try_start_2
    iget-object v2, v0, Lngd;->b:Ljava/lang/Object;

    check-cast v2, Lesg;

    invoke-virtual {v2, v1}, Lesg;->c(Lvff;)V
    :try_end_2
    .catch Landroidx/camera/core/ProcessingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SurfaceProcessor"

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v3, v1}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, La3a;

    invoke-virtual {v0, v1}, La3a;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lcgf;

    :try_start_3
    iget-object v2, v0, Lngd;->b:Ljava/lang/Object;

    check-cast v2, Lesg;

    invoke-virtual {v2, v1}, Lesg;->a(Lcgf;)V
    :try_end_3
    .catch Landroidx/camera/core/ProcessingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "SurfaceProcessor"

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v3, v1}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, La3a;

    invoke-virtual {v0, v1}, La3a;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lvff;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr3;

    new-instance v2, Lwb0;

    invoke-direct {v2, v0}, Lwb0;-><init>(Lvff;)V

    invoke-interface {v1, v2}, Llr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lt9f;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lgic;

    iget-object v0, v0, Lt9f;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lfwe;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lfwe;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lfwe;->u0:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lfwe;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lfwe;->u0:Landroid/view/Surface;

    iget-object v0, v0, Lfwe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsi5;

    iget-object v1, v1, Lsi5;->a:Lyi5;

    invoke-virtual {v1, v4}, Lyi5;->d1(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_7
    return-void

    :pswitch_9
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ldue;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v1, Ldue;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Li22;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Li22;->c:Ljava/lang/Object;

    check-cast v0, Lzqe;

    iget-object v0, v0, Lzqe;->d:Lvog;

    invoke-interface {v0, v1}, Lvog;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lboe;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lboe;->b:Lcwc;

    iget-boolean v3, v0, Lboe;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_4
    iget-object v0, v0, Lboe;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyne;

    invoke-interface {v3, v1}, Lyne;->onResponse(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lngd;->d:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v2, v0, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v3, "SharedPeerConnectionFac"

    if-nez v2, :cond_a

    iget-object v0, v0, Ljke;->b:Lcwc;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v3, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget v2, v0, Ljke;->k:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_b

    iget-object v2, v0, Ljke;->b:Lcwc;

    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ljke;->k:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v3, v0, v4}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljke;->k:I

    iget-object v2, v0, Ljke;->l:Lcu7;

    if-eqz v2, :cond_c

    invoke-static {v2}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Leia;->r(JLjava/util/concurrent/TimeUnit;Lgpd;)Lela;

    move-result-object v2

    iget-object v3, v0, Ljke;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmg5;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lmg5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v2, v4}, Leia;->l(Lgpd;)Lbka;

    move-result-object v2

    new-instance v3, Lin9;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4, v1}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lc2d;

    const/16 v4, 0x12

    invoke-direct {v1, v4, v0}, Lc2d;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lsag;->c:Lvj6;

    new-instance v5, Lcu7;

    invoke-direct {v5, v3, v1, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v2, v5}, Leia;->a(Lgla;)V

    iput-object v5, v0, Ljke;->l:Lcu7;

    :goto_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lsr9;

    iget-object v0, v0, Ljke;->f:Lj1e;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lj1e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lesh;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Lesh;-><init>(JLsr9;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :pswitch_e
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lgke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgke;->d(Z)V

    iget-object v0, v0, Ljke;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lgke;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lp12;

    iget-object v2, v0, Lgke;->o:Lx68;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lgke;->o:Lx68;

    invoke-virtual {v0, v1}, Lx68;->k(Lp12;)V

    goto :goto_6

    :cond_e
    iput-object v1, v0, Lgke;->v:Lp12;

    :goto_6
    return-void

    :pswitch_10
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lgke;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ls0a;

    invoke-virtual {v0}, Lgke;->a()Lfs0;

    move-result-object v0

    iget-boolean v2, v0, Lfs0;->a:Z

    if-nez v2, :cond_f

    iget-object v0, v0, Lfs0;->b:Ljava/lang/Object;

    check-cast v0, Lx68;

    invoke-virtual {v0, v1}, Lx68;->d(Ls0a;)V

    :cond_f
    return-void

    :pswitch_11
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lqi6;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lqi6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ldo1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ldo1;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Leo1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Leo1;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lco1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lco1;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lfo1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lfo1;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lq7e;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ldph;

    const/4 v2, 0x0

    :cond_10
    :goto_7
    if-nez v2, :cond_11

    :try_start_5
    invoke-virtual {v1}, Ldph;->s()Lm32;

    move-result-object v3

    invoke-interface {v3}, Lm32;->getType()J

    move-result-wide v4

    const-wide/16 v6, 0x2843

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    check-cast v3, Lk93;

    iget v2, v3, Lk93;->a:I

    int-to-long v4, v2

    iget-object v2, v3, Lk93;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lq7e;->c(JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v2, 0x1

    goto :goto_7

    :catch_3
    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lq7e;->c(JLjava/lang/String;)V

    :cond_11
    return-void

    :pswitch_18
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lb3e;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lb3e;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lqrd;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lhb4;

    iget-object v2, v0, Lqrd;->X:Lqg6;

    invoke-virtual {v2, v1}, Lqg6;->d(Lhb4;)V

    iget-boolean v2, v0, Lqrd;->Y:Z

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    iget-object v0, v0, Lqrd;->X:Lqg6;

    invoke-virtual {v0}, Lqg6;->e()V

    :cond_12
    return-void

    :pswitch_1a
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lmm4;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm4;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lo05;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Lnjd;

    iget-object v2, v0, Lo05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojd;

    :try_start_6
    invoke-interface {v3, v1}, Lojd;->b(Lnjd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v3

    iget-object v4, v0, Lo05;->b:Ljava/lang/Object;

    check-cast v4, Lcwc;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v5, v6, v3}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    return-void

    :pswitch_1c
    iget-object v0, p0, Lpjd;->b:Ljava/lang/Object;

    check-cast v0, Lo05;

    iget-object v1, p0, Lpjd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lo05;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojd;

    :try_start_7
    invoke-interface {v3, v1}, Lojd;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v3

    iget-object v4, v0, Lo05;->b:Ljava/lang/Object;

    check-cast v4, Lcwc;

    const-string v5, "RtcNotificationReceiver"

    const-string v6, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v5, v6, v3}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
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
