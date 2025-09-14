.class public final synthetic Lhsc;
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

    iput p2, p0, Lhsc;->a:I

    iput-object p1, p0, Lhsc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhsc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lhsc;->a:I

    const-string v1, "RtcNotificationReceiver"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lhlf;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Ludd;

    iget-object v1, p0, Ltdd;->b:Lh40;

    iget-object v1, v1, Lh40;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltdd;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lllf;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lnj4;

    iget-object v1, v0, Lllf;->p:Lnj4;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Lllf;->I()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lwfd;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lyp7;

    iget-object v0, v0, Ll1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lp0;

    if-eqz v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lw4f;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Le07;

    iget-object v1, v0, Lw4f;->e:Lf02;

    invoke-virtual {p0}, Le07;->h()Lvic;

    move-result-object p0

    iget-object v0, v0, Lw4f;->d:Lhs7;

    iget-object v5, v0, Lhs7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lhs7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lf02;->b:Ljava/lang/Object;

    check-cast v1, Ls4f;

    iget-object v6, v1, Ls4f;->n:Lqb5;

    iget-object v7, v6, Lqb5;->a:Le07;

    invoke-virtual {v7, p0}, Lxz6;->d(Ljava/lang/Iterable;)V

    if-eqz v5, :cond_2

    iput-object v5, v6, Lqb5;->g:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v6, Lqb5;->n:Ljava/lang/String;

    :cond_3
    iput-object v3, v1, Ls4f;->o:Lw4f;

    iget p0, v1, Ls4f;->s:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v5, 0x3

    if-eq p0, v2, :cond_7

    if-eq p0, v5, :cond_6

    const/4 v2, 0x5

    const/4 v5, 0x6

    if-eq p0, v2, :cond_5

    if-ne p0, v5, :cond_4

    iput v0, v6, Lqb5;->p:I

    invoke-static {v1}, Ls4f;->a(Ls4f;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ls4f;->a(Ls4f;)V

    :goto_0
    return-void

    :cond_5
    iput v5, v1, Ls4f;->s:I

    iget-object p0, v1, Ls4f;->q:Lje3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lje3;->a:Lg07;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy4;

    iget-object p0, p0, Lsy4;->a:Lg07;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry4;

    throw v3

    :cond_6
    const/4 p0, 0x4

    iput p0, v1, Ls4f;->s:I

    new-instance p0, Ljava/io/File;

    throw v3

    :cond_7
    iput-object v3, v1, Ls4f;->p:Lpl9;

    iput v5, v1, Ls4f;->s:I

    new-instance p0, Lpl9;

    throw v3

    :cond_8
    iput v2, v1, Ls4f;->s:I

    iget-object p0, v1, Ls4f;->q:Lje3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v4}, Ln76;->f(Lje3;ZZ)Lje3;

    iget-object p0, v1, Ls4f;->p:Lpl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ls4f;->p:Lpl9;

    iget v1, p0, Lpl9;->q:I

    if-ne v1, v0, :cond_9

    move v4, v0

    :cond_9
    invoke-static {v4}, Ln76;->n(Z)V

    iput v2, p0, Lpl9;->q:I

    throw v3

    :pswitch_3
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lsad;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsad;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lsad;->a()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lcve;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lsie;

    iget-object v1, v0, Lcve;->h:Lsie;

    if-eqz v1, :cond_a

    if-ne v1, p0, :cond_a

    iput-object v3, v0, Lcve;->h:Lsie;

    iput-object v3, v0, Lcve;->g:Lms1;

    :cond_a
    iget-object p0, v0, Lcve;->l:Lk00;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lk00;->k()V

    iput-object v3, v0, Lcve;->l:Lk00;

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lope;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lz5;

    :try_start_1
    invoke-interface {p0}, Lz5;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string v1, "ope"

    const-string v2, "fail"

    invoke-static {v1, v2, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lope;->k:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo75;

    check-cast v0, Lsca;

    invoke-virtual {v0, p0}, Lsca;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Leqe;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lape;

    invoke-interface {v0, p0}, Leqe;->f(Lape;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lwy6;

    iget-object v0, v0, Lfc0;->c:Lf02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lf02;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "capture image with success"

    invoke-static {v1, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lf02;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_2
    invoke-interface {p0}, Lwy6;->w()[Lw15;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lw15;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->n0:Lfz1;

    if-eqz v0, :cond_d

    check-cast v0, Lyba;

    iget-object v0, v0, Lyba;->b:Ljava/lang/Object;

    check-cast v0, Lqub;

    iget-object v0, v0, Lqub;->o:Ltub;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    iget-object v1, v0, Ltub;->n0:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v5, Lrub;

    invoke-direct {v5, v0, v4, v3}, Lrub;-><init>(Ltub;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v5, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    invoke-static {p0, v3}, Ld7c;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p0, v0}, Ld7c;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_8
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lfc0;->c:Lf02;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, Lf02;->K(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lune;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lnlc;

    iget-object v0, v0, Lune;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lcpc;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lkie;

    :try_start_4
    iget-object v1, v0, Lcpc;->a:Ljava/lang/Object;

    check-cast v1, Lorf;

    invoke-virtual {v1, p0}, Lorf;->f(Lkie;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    iget-object v0, v0, Lcpc;->c:Ljava/lang/Object;

    check-cast v0, Lin9;

    invoke-virtual {v0, p0}, Lin9;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lcpc;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lsie;

    :try_start_5
    iget-object v1, v0, Lcpc;->a:Ljava/lang/Object;

    check-cast v1, Lorf;

    invoke-virtual {v1, p0}, Lorf;->a(Lsie;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    iget-object v0, v0, Lcpc;->c:Ljava/lang/Object;

    check-cast v0, Lin9;

    invoke-virtual {v0, p0}, Lin9;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_c
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lkie;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljm3;

    new-instance v1, Lzb0;

    invoke-direct {v1, v0}, Lzb0;-><init>(Lkie;)V

    invoke-interface {p0, v1}, Ljm3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lqzd;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lqzd;->p0:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lqzd;->q0:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lqzd;->p0:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lqzd;->q0:Landroid/view/Surface;

    iget-object p0, v0, Lqzd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka5;

    iget-object v0, v0, Lka5;->a:Lqa5;

    invoke-virtual {v0, v3}, Lqa5;->J0(Landroid/view/Surface;)V

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_11
    return-void

    :pswitch_e
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lvxd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lvxd;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Ls13;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Ls13;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    iget-object v0, v0, Lvud;->o:Lhof;

    invoke-interface {v0, p0}, Lhof;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lpsd;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    iget-object v1, v0, Lpsd;->b:Li7c;

    iget-boolean v2, v0, Lpsd;->p:Z

    const-string v3, "OKSignaling"

    if-nez v2, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<!> ignoring "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    :try_start_6
    iget-object v0, v0, Lpsd;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losd;

    invoke-interface {v2, p0}, Losd;->j(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    const-string v0, "signaling.listener.response.notification"

    invoke-interface {v1, v3, v0, p0}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lqpd;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lkc9;

    iget-object v0, v0, Lqpd;->f:Lw15;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lw15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Llog;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, p0}, Llog;-><init>(JLkc9;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_14
    return-void

    :pswitch_12
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lqpd;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Ld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld;->o:Lhu7;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v4}, Lhu7;->j(Z)V

    :cond_15
    iget-object p0, v0, Lqpd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {p0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lf96;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lf96;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lum1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lum1;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lvm1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lvm1;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Ltm1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ltm1;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lwm1;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lwm1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lru/ok/android/externcalls/sdk/sessionroom/SessionRoomsManager$OwnRoomsListener;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lc0d;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, La64;

    iget-object v1, v0, Lc0d;->Y:Lw66;

    invoke-virtual {v1, p0}, Lw66;->d(La64;)V

    iget-boolean v1, v0, Lc0d;->Z:Z

    if-eqz v1, :cond_16

    if-eqz p0, :cond_16

    iget-object p0, v0, Lc0d;->Y:Lw66;

    invoke-virtual {p0}, Lw66;->e()V

    :cond_16
    return-void

    :pswitch_1a
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lzs4;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Lfsc;

    iget-object v2, v0, Lzs4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsc;

    :try_start_7
    invoke-interface {v3, p0}, Lgsc;->b(Lfsc;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v3

    iget-object v4, v0, Lzs4;->c:Ljava/lang/Object;

    check-cast v4, Li7c;

    const-string v5, "rtc.notification.handle.notificationreceived"

    invoke-interface {v4, v1, v5, v3}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_17
    return-void

    :pswitch_1b
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lzs4;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, v0, Lzs4;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsc;

    :try_start_8
    invoke-interface {v3, p0}, Lgsc;->c(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v3

    iget-object v4, v0, Lzs4;->c:Ljava/lang/Object;

    check-cast v4, Li7c;

    const-string v5, "rtc.notification.handle.notificationerror"

    invoke-interface {v4, v1, v5, v3}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    return-void

    :pswitch_1c
    iget-object v0, p0, Lhsc;->b:Ljava/lang/Object;

    check-cast v0, Lzs4;

    iget-object p0, p0, Lhsc;->c:Ljava/lang/Object;

    check-cast p0, La64;

    iget-object v1, v0, Lzs4;->o0:Ljava/lang/Object;

    check-cast v1, Lnog;

    iget-object v2, v0, Lzs4;->n0:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lzs4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La64;

    if-eq v0, p0, :cond_1b

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, La64;->c(Lmsc;)V

    :cond_1a
    if-eqz p0, :cond_1b

    invoke-virtual {p0, v1}, La64;->a(Lmsc;)V

    :cond_1b
    :goto_9
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
