.class public final synthetic Lowd;
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

    iput p2, p0, Lowd;->a:I

    iput-object p1, p0, Lowd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lowd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lowd;->a:I

    const-string v1, "SurfaceProcessor"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Ln0c;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lvig;

    iget-object v0, v0, Ln0c;->c:Ljava/lang/Object;

    check-cast v0, Lbf5;

    sget v2, Lr4g;->a:I

    iget-object v0, v0, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->B0:La63;

    new-instance v2, Lbe4;

    invoke-direct {v2, v1}, Lbe4;-><init>(Lvig;)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, La63;->l(ILrx7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lleg;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lve6;

    iget-boolean v2, v0, Lleg;->z0:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lleg;->a:Ljava/lang/String;

    const-string v1, "postToGl, GL is already RELEASED, skip action!"

    invoke-static {v0, v1, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lve6;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lbw1;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lr42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lr42;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lbw1;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Lrt4;->j:Ljava/lang/Object;

    check-cast v0, Lzvc;

    invoke-virtual {v0, v1}, Lzvc;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lv7g;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lnvd;

    iget-object v2, v1, Lmvd;->b:Lu30;

    iget-object v2, v2, Lu30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lmvd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lz7g;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lrm4;

    iget-object v2, v0, Lz7g;->p:Lrm4;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lz7g;->I()V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lsxd;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Ljx7;

    iget-object v0, v0, Lm1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq0;

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void

    :pswitch_8
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lvpf;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lb77;

    iget-object v7, v0, Lvpf;->e:Lb5e;

    invoke-virtual {v1}, Lb77;->h()Lxyc;

    move-result-object v1

    iget-object v0, v0, Lvpf;->d:Lalh;

    iget-object v8, v0, Lalh;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lalh;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v7, Lb5e;->a:Ljava/lang/Object;

    check-cast v7, Lrpf;

    iget-object v9, v7, Lrpf;->p:Lzz4;

    iget-object v10, v9, Lzz4;->n:Ljava/lang/Object;

    check-cast v10, Lb77;

    invoke-virtual {v10, v1}, Lu67;->d(Ljava/lang/Iterable;)V

    if-eqz v8, :cond_3

    iput-object v8, v9, Lzz4;->f:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    iput-object v0, v9, Lzz4;->l:Ljava/lang/String;

    :cond_4
    iput-object v5, v7, Lrpf;->r:Lvpf;

    iget v0, v7, Lrpf;->v:I

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v1, 0x5

    const/4 v2, 0x6

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_5

    iput v4, v9, Lzz4;->m:I

    invoke-static {v7}, Lrpf;->a(Lrpf;)V

    goto :goto_2

    :cond_5
    invoke-static {v7}, Lrpf;->a(Lrpf;)V

    :goto_2
    return-void

    :cond_6
    iput v2, v7, Lrpf;->v:I

    iget-object v0, v7, Lrpf;->t:Lrg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrg3;->a:Le77;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz25;

    iget-object v0, v0, Lz25;->a:Lxyc;

    invoke-virtual {v0, v6}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly25;

    throw v5

    :cond_7
    const/4 v0, 0x4

    iput v0, v7, Lrpf;->v:I

    new-instance v0, Ljava/io/File;

    throw v5

    :cond_8
    iput-object v5, v7, Lrpf;->s:Lnu9;

    iput v3, v7, Lrpf;->v:I

    new-instance v0, Lnu9;

    throw v5

    :cond_9
    iput v2, v7, Lrpf;->v:I

    iget-object v0, v7, Lrpf;->t:Lrg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v6}, Lnf2;->g(Lrg3;ZZ)Lrg3;

    iget-object v0, v7, Lrpf;->s:Lnu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lrpf;->s:Lnu9;

    iget v1, v0, Lnu9;->n:I

    if-ne v1, v4, :cond_a

    goto :goto_3

    :cond_a
    move v4, v6

    :goto_3
    invoke-static {v4}, Lpih;->o(Z)V

    iput v2, v0, Lnu9;->n:I

    throw v5

    :pswitch_9
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lgsd;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lgsd;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgsd;->a()V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Loff;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, La3f;

    iget-object v2, v0, Loff;->h:La3f;

    if-eqz v2, :cond_b

    if-ne v2, v1, :cond_b

    iput-object v5, v0, Loff;->h:La3f;

    iput-object v5, v0, Loff;->g:Lws1;

    :cond_b
    iget-object v1, v0, Loff;->l:Lb00;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lb00;->k()V

    iput-object v5, v0, Loff;->l:Lb00;

    :cond_c
    return-void

    :pswitch_b
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lx9f;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Le6;

    :try_start_2
    invoke-interface {v1}, Le6;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    const-string v2, "x9f"

    const-string v3, "fail"

    invoke-static {v2, v3, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lx9f;->k:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    check-cast v0, Lcna;

    invoke-virtual {v0, v1}, Lcna;->c(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Loaf;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Ll9f;

    invoke-interface {v0, v1}, Loaf;->d(Ll9f;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Ltb0;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lt57;

    iget-object v0, v0, Ltb0;->c:Lk12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lk12;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "capture image with success"

    invoke-static {v3, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lk12;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_3
    invoke-interface {v1}, Lt57;->w()[Lzo6;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lzo6;->g()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->w0:Lh02;

    if-eqz v0, :cond_e

    check-cast v0, Lg65;

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Lp9c;

    iget-object v0, v0, Lp9c;->o:Ls9c;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    iget-object v3, v0, Ls9c;->w0:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v6, Lq9c;

    invoke-direct {v6, v0, v4, v5}, Lq9c;-><init>(Ls9c;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v6, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_e
    invoke-static {v1, v5}, Lz84;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lz84;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_e
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Ltb0;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Ltb0;->c:Lk12;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Lk12;->z(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Ld8f;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lc2d;

    iget-object v0, v0, Ld8f;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Ltz7;

    iget-object v2, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v2, Lt2f;

    :try_start_5
    iget-object v3, v0, Ltz7;->a:Ljava/lang/Object;

    check-cast v3, Lleg;

    invoke-virtual {v3, v2}, Lleg;->g(Lt2f;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v1, v3, v2}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, Lfw9;

    invoke-virtual {v0, v2}, Lfw9;->accept(Ljava/lang/Object;)V

    :goto_5
    return-void

    :pswitch_11
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Ltz7;

    iget-object v2, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v2, La3f;

    :try_start_6
    iget-object v3, v0, Ltz7;->a:Ljava/lang/Object;

    check-cast v3, Lleg;

    invoke-virtual {v3, v2}, Lleg;->a(La3f;)V
    :try_end_6
    .catch Landroidx/camera/core/ProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v1, v3, v2}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ltz7;->c:Ljava/lang/Object;

    check-cast v0, Lfw9;

    invoke-virtual {v0, v2}, Lfw9;->accept(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_12
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lt2f;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo3;

    new-instance v2, Lnb0;

    invoke-direct {v2, v0}, Lnb0;-><init>(Lt2f;)V

    invoke-interface {v1, v2}, Lzo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lpje;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lpje;->y0:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lpje;->z0:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Lpje;->y0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Lpje;->z0:Landroid/view/Surface;

    iget-object v0, v0, Lpje;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf5;

    iget-object v1, v1, Lbf5;->a:Lhf5;

    invoke-virtual {v1, v4}, Lhf5;->o1(Landroid/view/Surface;)V

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_12
    return-void

    :pswitch_14
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lphe;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v1, Lphe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lm33;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lm33;->c:Ljava/lang/Object;

    check-cast v0, Ljee;

    iget-object v0, v0, Ljee;->d:Lcbg;

    invoke-interface {v0, v1}, Lcbg;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Ldce;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, Ldce;->b:Lpmc;

    iget-boolean v3, v0, Ldce;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    :try_start_7
    iget-object v0, v0, Ldce;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcce;

    invoke-interface {v3, v1}, Lcce;->onResponse(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    return-void

    :pswitch_17
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lc28;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lc28;->c:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v2, v0, Lk8e;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v5, "SharedPeerConnectionFac"

    if-nez v2, :cond_15

    iget-object v0, v0, Lk8e;->b:Lpmc;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v5, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget v2, v0, Lk8e;->k:I

    if-lt v2, v3, :cond_16

    iget-object v2, v0, Lk8e;->b:Lpmc;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lk8e;->k:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v5, v0, v3}, Lpmc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    add-int/2addr v2, v4

    iput v2, v0, Lk8e;->k:I

    iget-object v2, v0, Lk8e;->l:Lno7;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lws4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v3

    invoke-static {v7, v8, v2, v3}, Lraa;->t(JLjava/util/concurrent/TimeUnit;Lked;)Lvda;

    move-result-object v2

    iget-object v3, v0, Lk8e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lwc5;

    invoke-direct {v5, v3, v6}, Lwc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v2, v5}, Lraa;->m(Lked;)Loca;

    move-result-object v2

    new-instance v3, Lrsd;

    invoke-direct {v3, v0, v4, v1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljsc;

    const/16 v4, 0x14

    invoke-direct {v1, v4, v0}, Ljsc;-><init>(ILjava/lang/Object;)V

    sget-object v4, Loch;->c:Lcg6;

    new-instance v5, Lno7;

    invoke-direct {v5, v3, v1, v4}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v2, v5}, Lraa;->a(Lxda;)V

    iput-object v5, v0, Lk8e;->l:Lno7;

    :goto_a
    return-void

    :pswitch_18
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lrw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrw0;->o:Ls18;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v6}, Ls18;->j(Z)V

    :cond_18
    iget-object v0, v0, Lk8e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lk8e;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lal9;

    iget-object v0, v0, Lk8e;->f:Lg65;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lg65;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ladh;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Ladh;-><init>(JLal9;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_19
    return-void

    :pswitch_1a
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lxe6;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lxe6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lhn1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lhn1;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lowd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lowd;->c:Ljava/lang/Object;

    check-cast v1, Lin1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lin1;)V

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
