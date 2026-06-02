.class public final synthetic Llc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llc8;->a:I

    iput-object p2, p0, Llc8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Llc8;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lrc5;

    iget-object v0, v0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Lh1e;

    iget-boolean v1, v0, Lh1e;->d:Z

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lh1e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh1e;->a:Lfhg;

    iget-object v2, v0, Lh1e;->b:Lfxg;

    iget-object v3, v0, Lh1e;->g:Lj1e;

    invoke-virtual {v3}, Lj1e;->z()Lyi8;

    move-result-object v4

    new-instance v5, Lmg5;

    const/16 v6, 0x1c

    invoke-direct {v5, v0, v1, v2, v6}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lj1e;->e:Ls2f;

    invoke-interface {v4, v5, v0}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lwk5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lo15;->a:Lh98;

    invoke-virtual {v2, v1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj1e;->r(Lwk5;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lk7d;

    const-string v1, "IOException while receiving datagrams"

    :catch_0
    :cond_2
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Lk7d;->a:Z

    if-nez v2, :cond_3

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lk7d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lk7d;->e:Ljava/lang/Object;

    check-cast v2, Lc7;

    invoke-virtual {v2, v4}, Lc7;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Ldtd;

    invoke-direct {v3, v4, v2}, Ldtd;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lk7d;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :try_start_2
    throw v2

    :cond_3
    iget-object v2, v0, Lk7d;->c:Ljava/lang/Object;

    check-cast v2, Lxp8;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lxp8;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    iget-object v3, v0, Lk7d;->c:Ljava/lang/Object;

    check-cast v3, Lxp8;

    invoke-interface {v3, v1, v2}, Lxp8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lk7d;->d:Ljava/lang/Object;

    check-cast v0, Lddd;

    invoke-virtual {v0, v2}, Lddd;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-boolean v3, v0, Lk7d;->a:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lk7d;->c:Ljava/lang/Object;

    check-cast v3, Lxp8;

    invoke-interface {v3, v1, v2}, Lxp8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lk7d;->d:Ljava/lang/Object;

    check-cast v0, Lddd;

    invoke-virtual {v0, v2}, Lddd;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lk7d;->c:Ljava/lang/Object;

    check-cast v0, Lxp8;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lxp8;->e(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lqud;

    iget-object v0, v0, Lqud;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_4
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lrrd;

    invoke-virtual {v0}, Lrrd;->v()V

    return-void

    :pswitch_5
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ljrd;

    iget-object v0, v0, Ljrd;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->y1:Lnw0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnw0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->N1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->x1:Ljrd;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lemh;->q()V

    return-void

    :pswitch_7
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ldqc;

    iget-object v0, v0, Ldqc;->a:Lwpc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwpc;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lpu6;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3, v0}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    :cond_6
    return-void

    :pswitch_8
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lbhc;

    iget v1, v0, Lbhc;->s:I

    sub-int/2addr v1, v4

    iput v1, v0, Lbhc;->s:I

    return-void

    :pswitch_9
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v1, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-virtual {v0}, Ll94;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->i1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lone/me/mediaeditor/PhotoEditScreen;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    return-void

    :pswitch_a
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_b
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Li0c;

    monitor-enter v0

    :goto_4
    :try_start_4
    iget-object v1, v0, Li0c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    iget-object v1, v0, Li0c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Li0c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v1, v0, Li0c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v2, v0, Li0c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v2}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_8
    monitor-exit v0

    goto :goto_6

    :goto_5
    :try_start_5
    iget-object v2, v0, Lld9;->a:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    :goto_6
    return-void

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :pswitch_c
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ld5b;

    iget-object v1, v0, Ld5b;->a:Landroid/view/View;

    iget-object v2, v0, Ld5b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Ld5b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Luta;

    iget-object v0, v0, Luta;->i:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    invoke-virtual {v0, v4}, Lc6b;->d(Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lija;

    invoke-virtual {v0}, Lija;->R()V

    return-void

    :pswitch_10
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ldf9;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v1, v0, Lgha;->e:Lpuh;

    iget-wide v2, v0, Lgha;->t:J

    invoke-interface {v1, v2, v3}, Lpuh;->a(J)V

    return-void

    :pswitch_11
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lgha;

    :try_start_7
    iget-object v0, v0, Lgha;->c:Loh5;

    invoke-static {}, Ly2c;->n()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Loh5;->p(Landroid/opengl/EGLDisplay;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v1, "MultiInputVG"

    const-string v2, "Error releasing GlObjectsProvider"

    invoke-static {v1, v2, v0}, Lq98;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_12
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v0, v0, Lone/me/messages/settings/MessagesSettingsScreen;->E0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    return-void

    :pswitch_14
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-ne v5, v4, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1()V

    goto :goto_b

    :cond_b
    iget-object v0, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Lsia;

    iget-object v1, v0, Lsia;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lsia;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    move v5, v3

    :goto_9
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v3

    :goto_a
    if-ge v9, v8, :cond_d

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lr1a;

    invoke-interface {v10}, Lr1a;->a()V

    :cond_c
    shr-long/2addr v6, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_d
    if-ne v8, v2, :cond_f

    :cond_e
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    return-void

    :pswitch_15
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Loh9;

    iget-object v0, v0, Loh9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    :pswitch_16
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Ljf9;

    invoke-virtual {v0}, Ljf9;->a()V

    return-void

    :pswitch_17
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lod9;

    const/4 v1, -0x1

    iput v1, v0, Lod9;->n:I

    return-void

    :pswitch_18
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0:[Lb88;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->e1()V

    return-void

    :pswitch_19
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lt3i;

    iget-object v0, v0, Lt3i;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lxs8;

    invoke-virtual {v0}, Lxs8;->g()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lxs8;->g()Landroid/widget/LinearLayout;

    move-result-object v1

    sget v3, Ldab;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lxs8;->e()Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;->stop()V

    :cond_10
    return-void

    :pswitch_1c
    iget-object v0, p0, Llc8;->b:Ljava/lang/Object;

    check-cast v0, Lxd5;

    invoke-virtual {v0}, Lxd5;->z()V

    iget-object v1, v0, Lxd5;->X:Ljava/lang/Object;

    check-cast v1, Lzp4;

    iget-object v0, v0, Lxd5;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v2, v1, Lzp4;->b:Ljava/lang/Object;

    monitor-enter v2

    if-nez v0, :cond_11

    :try_start_9
    iget-object v0, v1, Lzp4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_e

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg0;

    iget-object v4, v1, Lzp4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lzp4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc8;

    invoke-virtual {v1, v3}, Lzp4;->C0(Ljc8;)V

    goto :goto_d

    :cond_13
    monitor-exit v2

    return-void

    :goto_e
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

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
