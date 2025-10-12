.class public final synthetic Lsga;
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

    iput p1, p0, Lsga;->a:I

    iput-object p2, p0, Lsga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lsga;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lnr0;

    iput-boolean v1, v0, Lnr0;->c:Z

    iget-object v1, v0, Lnr0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lwkg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lwkg;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v0, Lnr0;->b:I

    invoke-virtual {v0, v1}, Lnr0;->f(I)V

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lnr0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lmmc;

    iget-object v1, v0, Lmmc;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Lmmc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lmmc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lmmc;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lmmc;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Ltsd;

    invoke-virtual {v0}, Ldq1;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, v0, Ltsd;->A:Lnyf;

    iget-object v3, v0, Lnyf;->q:Lv7b;

    invoke-virtual {v3}, Lv7b;->A()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v3, v4, :cond_3

    move v1, v2

    :cond_3
    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnyf;->e:Lsmc;

    const-string v3, "in"

    invoke-static {v1, v2, v3}, Lim9;->d(Lsmc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lnyf;->q:Lv7b;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnyf;->q:Lv7b;

    iget-object v0, v0, Lnyf;->n:Ly7b;

    invoke-virtual {v1, v0}, Lv7b;->I(Ly7b;)V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lhx;

    invoke-virtual {v0}, Lhx;->release()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lprd;

    :try_start_1
    iget-object v3, v0, Lprd;->d:Lqrd;

    iget-boolean v3, v3, Lqrd;->J0:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lprd;->d:Lqrd;

    invoke-virtual {v3}, Lqrd;->h()V

    iget-wide v3, v0, Lprd;->c:J

    iget-object v5, v0, Lprd;->d:Lqrd;

    iget-wide v5, v5, Lqrd;->L0:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lprd;->c:J

    iget-object v3, v0, Lprd;->d:Lqrd;

    iget-object v3, v3, Lqrd;->B0:Lht;

    invoke-interface {v3}, Lht;->release()V

    iget-object v3, v0, Lprd;->d:Lqrd;

    iput-boolean v1, v3, Lqrd;->z0:Z

    iget v4, v3, Lqrd;->A0:I

    add-int/2addr v4, v2

    iput v4, v3, Lqrd;->A0:I

    iget-object v5, v3, Lqrd;->a:Lxyc;

    iget v6, v5, Lxyc;->o:I

    if-ne v4, v6, :cond_7

    iput v1, v3, Lqrd;->A0:I

    iget v1, v3, Lqrd;->F0:I

    add-int/2addr v1, v2

    iput v1, v3, Lqrd;->F0:I

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_7
    :goto_2
    iget v1, v3, Lqrd;->A0:I

    invoke-virtual {v5, v1}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly25;

    iget-object v2, v0, Lprd;->d:Lqrd;

    iget-object v3, v2, Lqrd;->b:Leab;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lprd;->d:Lqrd;

    iget-object v6, v5, Lqrd;->c:Lah3;

    invoke-virtual {v3, v1, v4, v5, v6}, Leab;->s(Ly25;Landroid/os/Looper;Lgt;Lah3;)Lht;

    move-result-object v1

    iput-object v1, v2, Lqrd;->B0:Lht;

    iget-object v1, v0, Lprd;->d:Lqrd;

    iget-object v1, v1, Lqrd;->B0:Lht;

    invoke-interface {v1}, Lht;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lprd;->d:Lqrd;

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrd;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    invoke-virtual {v0}, Li7;->c()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltm7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()Lpnb;

    move-result-object v0

    invoke-virtual {v0}, Lpnb;->k()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lnx1;

    invoke-virtual {v0}, Lnx1;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lkfd;

    invoke-virtual {v0}, Lkfd;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lbx4;

    iget-object v1, v0, Lbx4;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv84;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v0, Lzch;

    invoke-virtual {v1, v0}, Lv84;->c(Ld9d;)V

    :cond_8
    return-void

    :pswitch_a
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lt8d;

    iget-object v1, v0, Lt8d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv84;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lt8d;->c:Lbdh;

    if-eqz v2, :cond_9

    iget-object v3, v1, Lv84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lt8d;->d:Lzch;

    invoke-virtual {v1, v0}, Lv84;->c(Ld9d;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    return-void

    :pswitch_b
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Li8d;

    invoke-virtual {v0}, Li8d;->A()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lh7d;

    iget-object v0, v0, Lh7d;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lbjb;

    iget-object v0, v0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Loq4;

    iget-boolean v1, v0, Loq4;->b:Z

    if-nez v1, :cond_b

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Loq4;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Loq4;->d:Ljava/lang/Object;

    check-cast v1, La3f;

    iget-object v2, v0, Loq4;->e:Ljava/io/Serializable;

    check-cast v2, Lbif;

    iget-object v3, v0, Loq4;->g:Ljava/lang/Object;

    check-cast v3, Liwc;

    invoke-virtual {v3}, Liwc;->z()Ljx7;

    move-result-object v4

    new-instance v5, Lq7b;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v1, v2, v6}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Liwc;->e:Lcsd;

    invoke-interface {v4, v5, v0}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    return-void

    :pswitch_e
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lc85;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lsp4;->a:Lot6;

    invoke-virtual {v2, v1}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0}, Liwc;->r(Lc85;)V

    :cond_c
    return-void

    :pswitch_f
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lkpc;

    iget-object v0, v0, Lkpc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lumc;

    invoke-virtual {v0}, Lumc;->u()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Ljmc;

    iget-object v0, v0, Ljmc;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_2
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->w1:Lgp0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lgp0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_d
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->L1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->v1:Ljmc;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lzqb;

    iget-object v1, v0, Lzqb;->Y:Les7;

    iget v3, v0, Lzqb;->b:I

    if-nez v3, :cond_e

    iput-boolean v2, v0, Lzqb;->c:Z

    sget-object v3, Ldr7;->ON_PAUSE:Ldr7;

    invoke-virtual {v1, v3}, Les7;->d(Ldr7;)V

    :cond_e
    iget v3, v0, Lzqb;->a:I

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lzqb;->c:Z

    if-eqz v3, :cond_f

    sget-object v3, Ldr7;->ON_STOP:Ldr7;

    invoke-virtual {v1, v3}, Les7;->d(Ldr7;)V

    iput-boolean v2, v0, Lzqb;->o:Z

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lqpb;

    invoke-virtual {v0}, Lq3g;->q()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Ltob;

    const-string v1, "tob"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltob;->a:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp18;

    check-cast v0, Lk97;

    invoke-virtual {v0}, Lk97;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lpkb;

    iget v1, v0, Lpkb;->p:I

    sub-int/2addr v1, v2

    iput v1, v0, Lpkb;->p:I

    return-void

    :pswitch_17
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lwhb;

    iget-object v1, v0, Lwhb;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxga;

    invoke-virtual {v1}, Lxga;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lwhb;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    invoke-virtual {v1}, Llp4;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "whb"

    const-string v3, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v1, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwhb;->a:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk;

    check-cast v1, Lbga;

    invoke-virtual {v1, v2}, Lbga;->F(Z)J

    invoke-virtual {v0}, Lwhb;->a()V

    iget-object v0, v0, Lwhb;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-static {v0}, Ldvd;->x(Lnah;)V

    :cond_10
    return-void

    :pswitch_18
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_19
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Ll5b;

    monitor-enter v0

    :goto_6
    :try_start_3
    iget-object v2, v0, Ll5b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    iget-object v2, v0, Ll5b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Ll5b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v2, v0, Ll5b;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Ll5b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_7

    :cond_11
    monitor-exit v0

    goto :goto_8

    :goto_7
    :try_start_4
    iget-object v2, v0, Llo3;->b:Ljava/lang/Object;

    check-cast v2, Lpmc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v0

    :goto_8
    return-void

    :catchall_3
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :pswitch_1a
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Lcma;

    invoke-static {v0}, Lcma;->b(Lcma;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lsga;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

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
