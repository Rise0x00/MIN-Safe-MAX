.class public final synthetic Lfoa;
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

    iput p1, p0, Lfoa;->a:I

    iput-object p2, p0, Lfoa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfoa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Ld4e;

    invoke-virtual {v0}, Lar1;->F()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Ld4e;->A:Lxbg;

    iget-object v3, v0, Lxbg;->r:Lhgb;

    invoke-virtual {v3}, Lhgb;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v3, v4, :cond_0

    move v1, v2

    :cond_0
    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxbg;->e:Lfwc;

    const-string v3, "in"

    invoke-static {v1, v2, v3}, Lbt9;->d(Lfwc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Lxbg;->r:Lhgb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lxbg;->r:Lhgb;

    iget-object v0, v0, Lxbg;->n:Ljgb;

    invoke-virtual {v1, v0}, Lhgb;->J(Ljgb;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lfy;

    invoke-virtual {v0}, Lfy;->release()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, La3e;

    :try_start_0
    iget-object v3, v0, La3e;->d:Lb3e;

    iget-boolean v3, v3, Lb3e;->E0:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, La3e;->d:Lb3e;

    invoke-virtual {v3}, Lb3e;->f()V

    iget-wide v3, v0, La3e;->c:J

    iget-object v5, v0, La3e;->d:Lb3e;

    iget-wide v5, v5, Lb3e;->G0:J

    add-long/2addr v3, v5

    iput-wide v3, v0, La3e;->c:J

    iget-object v3, v0, La3e;->d:Lb3e;

    iget-object v3, v3, Lb3e;->w0:Lfu;

    invoke-interface {v3}, Lfu;->release()V

    iget-object v3, v0, La3e;->d:Lb3e;

    iput-boolean v1, v3, Lb3e;->u0:Z

    iget v4, v3, Lb3e;->v0:I

    add-int/2addr v4, v2

    iput v4, v3, Lb3e;->v0:I

    iget-object v5, v3, Lb3e;->a:Lz8d;

    iget v6, v5, Lz8d;->d:I

    if-ne v4, v6, :cond_4

    iput v1, v3, Lb3e;->v0:I

    iget v1, v3, Lb3e;->A0:I

    add-int/2addr v1, v2

    iput v1, v3, Lb3e;->A0:I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    iget v1, v3, Lb3e;->v0:I

    invoke-virtual {v5, v1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk65;

    iget-object v2, v0, La3e;->d:Lb3e;

    iget-object v3, v2, Lb3e;->b:Lifc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, La3e;->d:Lb3e;

    iget-object v6, v5, Lb3e;->c:Lzi3;

    invoke-virtual {v3, v1, v4, v5, v6}, Lifc;->l(Lk65;Landroid/os/Looper;Leu;Lzi3;)Lfu;

    move-result-object v1

    iput-object v1, v2, Lb3e;->w0:Lfu;

    iget-object v1, v0, La3e;->d:Lb3e;

    iget-object v1, v1, Lb3e;->w0:Lfu;

    invoke-interface {v1}, Lfu;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, v0, La3e;->d:Lb3e;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3e;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lz2e;

    invoke-virtual {v0}, Lz2e;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lb3e;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb3e;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Les7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->y0()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->k()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lky1;

    invoke-virtual {v0}, Lky1;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lgqd;

    invoke-virtual {v0}, Lgqd;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lo05;

    iget-object v1, v0, Lo05;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lo05;->s0:Ljava/lang/Object;

    check-cast v0, Ldsh;

    invoke-virtual {v1, v0}, Lhb4;->c(Lujd;)V

    :cond_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Ljjd;

    iget-object v1, v0, Ljjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4;

    if-eqz v1, :cond_7

    iget-object v2, v0, Ljjd;->c:Lfsh;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lhb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljjd;->d:Ldsh;

    invoke-virtual {v1, v0}, Lhb4;->c(Lujd;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-void

    :pswitch_a
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lyid;

    invoke-virtual {v0}, Lyid;->A()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lxhd;

    iget-object v0, v0, Lxhd;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Ljfc;

    iget-object v0, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Lvt4;

    iget-boolean v1, v0, Lvt4;->b:Z

    if-nez v1, :cond_8

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lvt4;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvt4;->d:Ljava/lang/Object;

    check-cast v1, Lcgf;

    iget-object v2, v0, Lvt4;->e:Ljava/io/Serializable;

    check-cast v2, Lavf;

    iget-object v3, v0, Lvt4;->g:Ljava/lang/Object;

    check-cast v3, Lb6d;

    invoke-virtual {v3}, Lb6d;->z()Lv28;

    move-result-object v4

    new-instance v5, Llyc;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v1, v2, v6}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lb6d;->e:Ln3e;

    invoke-interface {v4, v5, v0}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-void

    :pswitch_d
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lob5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lzs4;->a:Lnx6;

    invoke-virtual {v2, v1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lb6d;->r(Lob5;)V

    :cond_9
    return-void

    :pswitch_e
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lcdc;

    const-string v1, "IOException while receiving datagrams"

    :catch_1
    :cond_a
    :goto_4
    :try_start_1
    iget-boolean v2, v0, Lcdc;->a:Z

    if-nez v2, :cond_b

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Lcdc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lcdc;->e:Ljava/lang/Object;

    check-cast v2, Lb6;

    invoke-virtual {v2, v4}, Lb6;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Lpxc;

    invoke-direct {v3, v4, v2}, Lpxc;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lcdc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    :try_start_3
    throw v2

    :cond_b
    iget-object v2, v0, Lcdc;->c:Ljava/lang/Object;

    check-cast v2, Lq98;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lq98;->debug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_5
    iget-object v3, v0, Lcdc;->c:Ljava/lang/Object;

    check-cast v3, Lq98;

    invoke-interface {v3, v1, v2}, Lq98;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcdc;->d:Ljava/lang/Object;

    check-cast v0, Lzhc;

    invoke-virtual {v0, v2}, Lzhc;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    iget-boolean v3, v0, Lcdc;->a:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lcdc;->c:Ljava/lang/Object;

    check-cast v3, Lq98;

    invoke-interface {v3, v1, v2}, Lq98;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcdc;->d:Ljava/lang/Object;

    check-cast v0, Lzhc;

    invoke-virtual {v0, v2}, Lzhc;->accept(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lcdc;->c:Ljava/lang/Object;

    check-cast v0, Lq98;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lq98;->debug(Ljava/lang/String;)V

    :goto_7
    return-void

    :pswitch_10
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lbzc;

    iget-object v0, v0, Lbzc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lhwc;

    invoke-virtual {v0}, Lhwc;->v()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lwvc;

    iget-object v0, v0, Lwvc;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_4
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Laq0;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Laq0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_d
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->q1:Lwvc;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lozb;

    iget-object v1, v0, Lozb;->X:Lpx7;

    iget v3, v0, Lozb;->b:I

    if-nez v3, :cond_e

    iput-boolean v2, v0, Lozb;->c:Z

    sget-object v3, Low7;->ON_PAUSE:Low7;

    invoke-virtual {v1, v3}, Lpx7;->d(Low7;)V

    :cond_e
    iget v3, v0, Lozb;->a:I

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lozb;->c:Z

    if-eqz v3, :cond_f

    sget-object v3, Low7;->ON_STOP:Low7;

    invoke-virtual {v1, v3}, Lpx7;->d(Low7;)V

    iput-boolean v2, v0, Lozb;->d:Z

    :cond_f
    return-void

    :pswitch_14
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Liyb;

    invoke-virtual {v0}, Lghg;->q()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lppa;

    const-string v1, "ppa"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lppa;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls68;

    check-cast v0, Lhe7;

    invoke-virtual {v0}, Lhe7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Ljtb;

    iget v1, v0, Ljtb;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Ljtb;->s:I

    return-void

    :pswitch_17
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lrqb;

    iget-object v1, v0, Lrqb;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-virtual {v1}, Lloa;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lrqb;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts4;

    invoke-virtual {v1}, Lts4;->d()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "rqb"

    const-string v3, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v1, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrqb;->a:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml;

    check-cast v1, Lona;

    invoke-virtual {v1, v2}, Lona;->F(Z)J

    invoke-virtual {v0}, Lrqb;->a()V

    iget-object v0, v0, Lrqb;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-static {v0}, Lp6e;->x(Llph;)V

    :cond_10
    return-void

    :pswitch_18
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_19
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Ludb;

    monitor-enter v0

    :goto_8
    :try_start_5
    iget-object v2, v0, Ludb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    iget-object v2, v0, Ludb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Ludb;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v2, v0, Ludb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Ludb;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_11
    monitor-exit v0

    goto :goto_a

    :goto_9
    :try_start_6
    iget-object v2, v0, Lxq3;->b:Ljava/lang/Object;

    check-cast v2, Lcwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v0

    :goto_a
    return-void

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :pswitch_1a
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

    check-cast v0, Lyta;

    invoke-static {v0}, Lyta;->b(Lyta;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lfoa;->b:Ljava/lang/Object;

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
