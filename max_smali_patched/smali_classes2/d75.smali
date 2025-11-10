.class public final synthetic Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ld75;->a:I

    iput-object p1, p0, Ld75;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld75;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld75;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnu8;Lxp8;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0x13

    iput p1, p0, Ld75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld75;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld75;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld75;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpb5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Ld75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld75;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld75;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld75;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ld75;->a:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lgtb;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Lrwg;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v4, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lgtb;->c:Lub6;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lub6;)V

    invoke-interface {v2, v4}, Lrwg;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    iget-object v3, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v3, Ls0a;

    iget-object v4, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v4, Lfqd;

    const-string v8, "OKRTCLmsAdapter"

    const-string v9, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Lhgb;->x:Lgke;

    invoke-virtual {v0}, Lgke;->a()Lfs0;

    move-result-object v0

    iget-object v0, v0, Lfs0;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lx68;

    if-eqz v10, :cond_13

    iget-boolean v0, v3, Ls0a;->b:Z

    iget-boolean v11, v3, Ls0a;->c:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "startScreenVideoCapture, start="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isFast="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lx68;->n:Lcwc;

    invoke-interface {v13, v8, v12}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lx68;->e:Ll40;

    if-nez v12, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": has no video capturer factory"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lx68;->n:Lcwc;

    invoke-interface {v11, v8, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    if-eqz v0, :cond_9

    iget-object v0, v10, Lx68;->b:Lw68;

    if-eqz v0, :cond_9

    if-nez v11, :cond_1

    invoke-interface {v0}, Lw68;->a()Z

    move-result v0

    xor-int/2addr v0, v7

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    if-eqz v0, :cond_9

    iget-object v0, v10, Lx68;->t:Lgqd;

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v10}, Lx68;->a()V

    move-object v0, v4

    check-cast v0, Lt71;

    iget-object v0, v0, Lt71;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw1;

    iget-object v11, v0, Lgw1;->a:Landroid/content/Intent;

    iput-object v5, v0, Lgw1;->a:Landroid/content/Intent;

    if-nez v11, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v10, Lx68;->e:Ll40;

    iget-object v12, v10, Lx68;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ll40;->d:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcwc;

    :try_start_0
    new-instance v0, Lgqd;

    invoke-direct {v0, v11, v12, v13}, Lgqd;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lcwc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Cant create screen capturer"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v12, "screen.capture.adapter"

    invoke-interface {v13, v0, v12, v11}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_1
    iput-object v0, v10, Lx68;->t:Lgqd;

    iget-object v0, v10, Lx68;->t:Lgqd;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ": cant get screen capturer from factory"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v10, Lx68;->n:Lcwc;

    invoke-interface {v11, v8, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    :try_start_1
    iget-object v0, v10, Lx68;->t:Lgqd;

    iget-object v0, v0, Lgqd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v10, v0}, Lx68;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v11, v10, Lx68;->n:Lcwc;

    const-string v12, "screen.video.track.create"

    invoke-interface {v11, v8, v12, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lx68;->e()V

    iget-object v0, v10, Lx68;->B:Lorg/webrtc/Size;

    iget-object v11, v10, Lx68;->A:Landroid/util/DisplayMetrics;

    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lorg/webrtc/Size;->width:I

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v11, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v12, v11}, Lbt9;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v11, v10, Lx68;->t:Lgqd;

    iget v12, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v12, v0}, Lgqd;->a(II)V

    iget-object v11, v10, Lx68;->t:Lgqd;

    iget-object v0, v11, Lgqd;->b:Lcwc;

    const-string v12, "ScreenCapturerAdapter"

    const-string v13, "start"

    invoke-interface {v0, v12, v13}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, Lgqd;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, Lgqd;->b:Lcwc;

    const-string v11, "Screen capturer is already started"

    invoke-interface {v0, v12, v11}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v11, Lgqd;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, v11, Lgqd;->b:Lcwc;

    const-string v11, "Screen capture session stopped"

    invoke-interface {v0, v12, v11}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v0, v11, Lgqd;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v13, v11, Lgqd;->g:I

    iget v14, v11, Lgqd;->f:I

    iget v15, v11, Lgqd;->e:I

    invoke-virtual {v0, v13, v14, v15}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v7, v11, Lgqd;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v11, v11, Lgqd;->b:Lcwc;

    new-instance v13, Ljava/lang/RuntimeException;

    const-string v14, "Start screen capture failed"

    invoke-direct {v13, v14, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v11, v12, v0, v13}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v10, Lx68;->z:Lgrd;

    invoke-virtual {v0, v7}, Lxq3;->o(Z)V

    new-instance v0, Lt68;

    invoke-direct {v0, v10}, Lt68;-><init>(Lx68;)V

    invoke-virtual {v10, v0}, Lx68;->b(Lz68;)V

    goto :goto_4

    :cond_7
    iget-object v0, v10, Lx68;->D:Lkjf;

    if-eqz v0, :cond_8

    iput-object v5, v0, Lkjf;->a:Ljava/lang/Object;

    iget-object v11, v0, Lkjf;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v12, v0, Lkjf;->c:Ljava/lang/Object;

    check-cast v12, Lsxf;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkjf;->d:Ljava/lang/Object;

    check-cast v0, Lx68;

    iget-object v0, v0, Lx68;->n:Lcwc;

    invoke-interface {v0, v8, v9}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v10, Lx68;->t:Lgqd;

    invoke-virtual {v0}, Lgqd;->b()V

    iput-object v5, v10, Lx68;->t:Lgqd;

    iget-object v0, v10, Lx68;->z:Lgrd;

    invoke-virtual {v0, v6}, Lxq3;->o(Z)V

    :goto_4
    iget-object v0, v10, Lx68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly68;

    invoke-interface {v11, v10}, Ly68;->b(Lx68;)V

    goto :goto_5

    :cond_9
    iget-object v0, v10, Lx68;->t:Lgqd;

    if-eqz v0, :cond_b

    iget-object v0, v10, Lx68;->D:Lkjf;

    if-eqz v0, :cond_a

    iput-object v5, v0, Lkjf;->a:Ljava/lang/Object;

    iget-object v11, v0, Lkjf;->b:Ljava/lang/Object;

    check-cast v11, Landroid/os/Handler;

    iget-object v12, v0, Lkjf;->c:Ljava/lang/Object;

    check-cast v12, Lsxf;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkjf;->d:Ljava/lang/Object;

    check-cast v0, Lx68;

    iget-object v0, v0, Lx68;->n:Lcwc;

    invoke-interface {v0, v8, v9}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v10, Lx68;->t:Lgqd;

    invoke-virtual {v0}, Lgqd;->b()V

    iput-object v5, v10, Lx68;->t:Lgqd;

    iget-object v0, v10, Lx68;->z:Lgrd;

    invoke-virtual {v0, v6}, Lxq3;->o(Z)V

    iget-object v0, v10, Lx68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly68;

    invoke-interface {v11, v10}, Ly68;->b(Lx68;)V

    goto :goto_6

    :cond_b
    :goto_7
    iget-boolean v0, v3, Ls0a;->b:Z

    iget-boolean v3, v3, Ls0a;->c:Z

    iget-object v11, v10, Lx68;->u:Lqrd;

    if-nez v11, :cond_c

    iget-object v0, v10, Lx68;->n:Lcwc;

    const-string v2, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v8, v2}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    if-eqz v0, :cond_10

    if-nez v3, :cond_10

    invoke-virtual {v10}, Lx68;->e()V

    iget-object v0, v10, Lx68;->B:Lorg/webrtc/Size;

    iget-object v3, v10, Lx68;->A:Landroid/util/DisplayMetrics;

    iget v6, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v0, Lorg/webrtc/Size;->width:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v6, v3}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v3, v11, Lqrd;->Y:Z

    if-nez v3, :cond_f

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    check-cast v4, Lt71;

    iget-object v3, v4, Lt71;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw1;

    iget-object v4, v3, Lgw1;->a:Landroid/content/Intent;

    iput-object v5, v3, Lgw1;->a:Landroid/content/Intent;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    iput-boolean v7, v11, Lqrd;->Y:Z

    iget-object v3, v11, Lqrd;->b:Lu14;

    new-instance v5, Llyc;

    invoke-direct {v5, v11, v0, v4, v2}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lu14;->c(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lqrd;->b:Lu14;

    iget-object v2, v11, Lqrd;->Z:Lprd;

    iget-object v0, v0, Lu14;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    :goto_8
    invoke-virtual {v10, v11}, Lx68;->b(Lz68;)V

    goto :goto_9

    :cond_10
    if-nez v0, :cond_11

    iget-object v0, v10, Lx68;->D:Lkjf;

    if-eqz v0, :cond_11

    iput-object v5, v0, Lkjf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lkjf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lkjf;->c:Ljava/lang/Object;

    check-cast v3, Lsxf;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lkjf;->d:Ljava/lang/Object;

    check-cast v0, Lx68;

    iget-object v0, v0, Lx68;->n:Lcwc;

    invoke-interface {v0, v8, v9}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v11, Lqrd;->Y:Z

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    iput-boolean v6, v11, Lqrd;->Y:Z

    iget-object v0, v11, Lqrd;->b:Lu14;

    new-instance v2, Lprd;

    invoke-direct {v2, v11, v7}, Lprd;-><init>(Lqrd;I)V

    invoke-virtual {v0, v2}, Lu14;->c(Ljava/lang/Runnable;)V

    iget-object v0, v11, Lqrd;->b:Lu14;

    iget-object v2, v11, Lqrd;->Z:Lprd;

    iget-object v0, v0, Lu14;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    :goto_9
    return-void

    :pswitch_1
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/onelog/OneLogItem;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ltl;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lej6;

    invoke-static {v0, v2, v3}, Lru/ok/android/onelog/OneLogDirect;->c(Lru/ok/android/onelog/OneLogItem;Ltl;Lej6;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lak9;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v5, v0, Lak9;->w0:Lg0a;

    iget-object v0, v0, Lak9;->x0:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_b

    :cond_15
    :goto_a
    move v7, v6

    :goto_b
    iput v6, v5, Lg0a;->e:I

    iget-object v8, v5, Lg0a;->a:[J

    sget-object v9, Lcod;->a:[J

    if-eq v8, v9, :cond_16

    invoke-static {v8}, Lft;->p([J)V

    iget-object v8, v5, Lg0a;->a:[J

    iget v9, v5, Lg0a;->d:I

    shr-int/lit8 v10, v9, 0x3

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0x3

    aget-wide v11, v8, v10

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v4

    move v15, v7

    not-long v6, v13

    and-long/2addr v6, v11

    or-long/2addr v6, v13

    aput-wide v6, v8, v10

    goto :goto_c

    :cond_16
    move v15, v7

    :goto_c
    iget v4, v5, Lg0a;->d:I

    invoke-static {v4}, Lcod;->a(I)I

    move-result v4

    iget v6, v5, Lg0a;->e:I

    sub-int/2addr v4, v6

    iput v4, v5, Lg0a;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v2}, Lbb3;->d(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_19

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li28;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9, v6}, Lg0a;->e(II)V

    add-int/lit8 v9, v9, 0x1

    :cond_18
    if-eq v6, v4, :cond_19

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_19
    :goto_e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lg29;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v0, v0, Lg29;->b:Lp47;

    iget-object v0, v0, Lp47;->k:Ljava/lang/Object;

    check-cast v0, Lzg4;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lo19;

    invoke-virtual {v0, v4, v2, v3}, Lzg4;->e(ILo19;Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lbp4;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Lx19;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lmt8;

    iget v4, v0, Lbp4;->a:I

    iget-object v0, v0, Lbp4;->c:Ljava/lang/Object;

    check-cast v0, Ln19;

    invoke-interface {v2, v4, v0, v3}, Lx19;->C(ILn19;Lmt8;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, La19;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lhz8;

    invoke-virtual {v0}, Lzz8;->j()Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object v0, v0, Lzz8;->t:Lxub;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lvzh;->j(Lrtb;Lhz8;)V

    :cond_1a
    return-void

    :pswitch_6
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lqn8;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Lgz8;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/KeyEvent;

    iget-object v6, v0, Lqn8;->c:Ljava/lang/Object;

    check-cast v6, Lzz8;

    invoke-virtual {v6, v2}, Lzz8;->i(Lgz8;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v9}, Lzz8;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_f

    :cond_1b
    iget-object v3, v6, Lzz8;->h:Lk09;

    iget-object v2, v2, Lgz8;->a:Lm09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, La09;

    invoke-direct {v6, v3, v4}, La09;-><init>(Lk09;I)V

    invoke-virtual {v3, v7, v6, v2, v7}, Lk09;->G(ILj09;Lm09;Z)V

    :goto_f
    iput-object v5, v0, Lqn8;->b:Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lev8;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Lbc7;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lo19;

    iget-object v0, v0, Lev8;->c:Lzg4;

    invoke-virtual {v2}, Lbc7;->i()Lz8d;

    move-result-object v2

    iget-object v4, v0, Lzg4;->d:Lt7h;

    iget-object v0, v0, Lzg4;->Y:Lrtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v5

    iput-object v5, v4, Lt7h;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo19;

    iput-object v2, v4, Lt7h;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lt7h;->f:Ljava/lang/Object;

    :cond_1c
    iget-object v2, v4, Lt7h;->d:Ljava/lang/Object;

    check-cast v2, Lo19;

    if-nez v2, :cond_1d

    iget-object v2, v4, Lt7h;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    iget-object v3, v4, Lt7h;->e:Ljava/lang/Object;

    check-cast v3, Lo19;

    iget-object v5, v4, Lt7h;->a:Ljava/lang/Object;

    check-cast v5, Lhvf;

    invoke-static {v0, v2, v3, v5}, Lt7h;->d(Lrtb;Lec7;Lo19;Lhvf;)Lo19;

    move-result-object v2

    iput-object v2, v4, Lt7h;->d:Ljava/lang/Object;

    :cond_1d
    invoke-interface {v0}, Lrtb;->u()Lmvf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lt7h;->k(Lmvf;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Ldv8;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Lbc7;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ln19;

    iget-object v0, v0, Ldv8;->c:Lyg4;

    invoke-virtual {v2}, Lbc7;->i()Lz8d;

    move-result-object v2

    iget-object v4, v0, Lyg4;->d:Lqr9;

    iget-object v0, v0, Lyg4;->Y:Ladi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v5

    iput-object v5, v4, Lqr9;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln19;

    iput-object v2, v4, Lqr9;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lqr9;->f:Ljava/lang/Object;

    :cond_1e
    iget-object v2, v4, Lqr9;->d:Ljava/lang/Object;

    check-cast v2, Ln19;

    if-nez v2, :cond_1f

    iget-object v2, v4, Lqr9;->b:Ljava/lang/Object;

    check-cast v2, Lec7;

    iget-object v3, v4, Lqr9;->e:Ljava/lang/Object;

    check-cast v3, Ln19;

    iget-object v5, v4, Lqr9;->a:Ljava/lang/Object;

    check-cast v5, Lgvf;

    invoke-static {v0, v2, v3, v5}, Lqr9;->e(Ladi;Lec7;Ln19;Lgvf;)Ln19;

    move-result-object v2

    iput-object v2, v4, Lqr9;->d:Ljava/lang/Object;

    :cond_1f
    invoke-virtual {v0}, Ladi;->o0()Llvf;

    move-result-object v0

    invoke-virtual {v4, v0}, Lqr9;->j(Llvf;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Lxp8;->D()V

    iget-object v4, v0, Lxp8;->c:Lwp8;

    invoke-interface {v4}, Lwp8;->isConnected()Z

    move-result v6

    if-nez v6, :cond_20

    sget-object v6, Ly6e;->b:Ly6e;

    goto :goto_10

    :cond_20
    invoke-interface {v4}, Lwp8;->E()Ly6e;

    move-result-object v6

    :goto_10
    iget-object v6, v6, Ly6e;->a:Lpc7;

    invoke-virtual {v6}, Lvb7;->h()Licg;

    move-result-object v6

    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx6e;

    iget v8, v7, Lx6e;->a:I

    if-nez v8, :cond_21

    iget-object v8, v7, Lx6e;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    move-object v5, v7

    :cond_22
    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lxp8;->D()V

    invoke-interface {v4}, Lwp8;->isConnected()Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v6, Ly6e;->b:Ly6e;

    goto :goto_11

    :cond_23
    invoke-interface {v4}, Lwp8;->E()Ly6e;

    move-result-object v6

    :goto_11
    iget-object v6, v6, Ly6e;->a:Lpc7;

    invoke-virtual {v6, v5}, Lvb7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Lx6e;

    invoke-direct {v5, v2, v3}, Lx6e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lxp8;->D()V

    invoke-interface {v4}, Lwp8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4, v5}, Lwp8;->P(Lx6e;)Lv28;

    move-result-object v0

    goto :goto_12

    :cond_24
    new-instance v0, Ly7e;

    const/16 v3, -0x64

    invoke-direct {v0, v3}, Ly7e;-><init>(I)V

    invoke-static {v0}, Lxg8;->e(Ljava/lang/Object;)Ljb7;

    move-result-object v0

    :goto_12
    new-instance v3, Ls95;

    invoke-direct {v3, v2}, Ls95;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmu4;->a:Lmu4;

    new-instance v4, Lkk6;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9, v3}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v4, v2}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_25
    return-void

    :pswitch_a
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lgr4;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ls38;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ls38;

    iget-object v0, v0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lk0a;

    if-eqz v2, :cond_26

    invoke-virtual {v0, v2}, Lq38;->j(Lhla;)V

    :cond_26
    invoke-virtual {v0, v3}, Lq38;->f(Lhla;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lga7;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lfa7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    invoke-static {v5}, Lx0j;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v2, Lhn5;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4, v5}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lga7;->c(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v0, v3}, Lga7;->b(Lfa7;)V

    goto :goto_13

    :cond_28
    new-instance v4, Lca7;

    invoke-direct {v4, v3, v7}, Lca7;-><init>(Lfa7;I)V

    invoke-virtual {v0, v4}, Lga7;->c(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lab7;->b(Ljava/lang/String;)Lab7;

    move-result-object v2

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v4

    invoke-virtual {v4, v2}, Lma7;->c(Lab7;)Lr0;

    move-result-object v4

    new-instance v5, Lda7;

    invoke-direct {v5, v0, v3, v2}, Lda7;-><init>(Lga7;Lfa7;Lab7;)V

    sget-object v2, Lvt1;->a:Lvt1;

    invoke-virtual {v4, v5, v2}, Lr0;->m(Lfc4;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    :catchall_0
    invoke-virtual {v0, v3}, Lga7;->b(Lfa7;)V

    :goto_13
    return-void

    :pswitch_c
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lm97;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Li22;

    invoke-virtual {v0, v2, v3}, Lm97;->J(Ljava/util/concurrent/Executor;Li22;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lot7;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lub6;

    iget-object v0, v0, Lot7;->b:Ljava/lang/Object;

    check-cast v0, Ld97;

    invoke-virtual {v0, v2, v3}, Ld97;->a(Landroid/graphics/Bitmap;Lub6;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lv57;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lf57;

    iget-object v4, v0, Lv57;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_14

    :cond_29
    const-string v4, "w57"

    const-string v5, "onFileUploadFailed: message =%s, httpError=%s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcuh;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    invoke-direct {v4, v2, v3}, Lone/me/sdk/transfer/exceptions/HttpErrorException;-><init>(Ljava/lang/String;Lf57;)V

    iget-object v2, v0, Lv57;->Y:Lgla;

    invoke-interface {v2, v4}, Lgla;->onError(Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lv57;->a(Z)V

    :goto_14
    return-void

    :pswitch_f
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcg6;

    iget-object v0, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v0, Lqg6;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/VideoFrame;

    iget-boolean v4, v2, Lcg6;->w0:Z

    if-eqz v4, :cond_2d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v0, :cond_2a

    iget-boolean v6, v0, Lqg6;->h:Z

    const/4 v9, 0x0

    iput-boolean v9, v0, Lqg6;->h:Z

    if-eqz v6, :cond_2a

    move v6, v7

    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    :goto_15
    iget-wide v8, v2, Lcg6;->s0:J

    iget-wide v10, v2, Lcg6;->a:J

    add-long/2addr v8, v10

    cmp-long v0, v4, v8

    if-lez v0, :cond_2b

    goto :goto_16

    :cond_2b
    move v7, v6

    :goto_16
    if-eqz v7, :cond_2c

    iput-wide v4, v2, Lcg6;->s0:J

    :cond_2c
    iget-object v0, v2, Lcg6;->X:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v3, v7}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_2d
    iget-object v0, v2, Lcg6;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_4
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lcg6;->d:Lcwc;

    const-string v3, "SSFrameEncoder"

    const-string v4, "Error on release frame"

    invoke-interface {v2, v3, v4, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_10
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lyf6;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/Size;

    iget-object v4, v0, Lyf6;->o:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v4, :cond_2e

    iget-object v4, v0, Lyf6;->a:Lorg/webrtc/EglBase$Context;

    const-string v5, "SSFCTextureHelper"

    invoke-static {v5, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v4

    iput-object v4, v0, Lyf6;->o:Lorg/webrtc/SurfaceTextureHelper;

    :cond_2e
    new-instance v4, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v4, v2, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v4, v0, Lyf6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v2, v0, Lyf6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v4, v0, Lyf6;->o:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v5, v0, Lyf6;->b:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iput-boolean v7, v0, Lyf6;->s0:Z

    invoke-virtual {v0, v3, v7}, Lyf6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_11
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ll46;

    iget-object v0, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v0, Lqt1;

    iget-object v2, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v2, Lg75;

    const-string v3, "Cancelled by another startFocusAndMetering()"

    iget-boolean v4, v10, Ll46;->d:Z

    if-nez v4, :cond_2f

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqt1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1e

    :cond_2f
    iget-object v4, v10, Ll46;->a:Lfx1;

    iget-object v4, v4, Lfx1;->i:Lql4;

    iget-object v4, v4, Lql4;->X:Ljava/lang/Object;

    check-cast v4, Lzqh;

    invoke-interface {v4}, Lzqh;->d()Landroid/graphics/Rect;

    move-result-object v14

    iget-object v4, v10, Ll46;->e:Landroid/util/Rational;

    if-eqz v4, :cond_30

    iget-object v4, v10, Ll46;->e:Landroid/util/Rational;

    move-object v13, v4

    goto :goto_18

    :cond_30
    iget-object v4, v10, Ll46;->a:Lfx1;

    iget-object v4, v4, Lfx1;->i:Lql4;

    iget-object v4, v4, Lql4;->X:Ljava/lang/Object;

    check-cast v4, Lzqh;

    invoke-interface {v4}, Lzqh;->d()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v6, v8, v4}, Landroid/util/Rational;-><init>(II)V

    move-object v13, v6

    :goto_18
    iget-object v4, v2, Lg75;->b:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    iget-object v4, v10, Ll46;->a:Lfx1;

    iget-object v4, v4, Lfx1;->e:Lwz1;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Lwz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_31

    const/4 v12, 0x0

    goto :goto_19

    :cond_31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v12, v4

    :goto_19
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Ll46;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v4

    iget-object v6, v2, Lg75;->c:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/util/List;

    iget-object v6, v10, Ll46;->a:Lfx1;

    iget-object v6, v6, Lfx1;->e:Lwz1;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v8}, Lwz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_32

    const/4 v12, 0x0

    goto :goto_1a

    :cond_32
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v12, v6

    :goto_1a
    const/4 v15, 0x2

    invoke-virtual/range {v10 .. v15}, Ll46;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v6

    iget-object v8, v2, Lg75;->d:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    iget-object v8, v10, Ll46;->a:Lfx1;

    iget-object v8, v8, Lfx1;->e:Lwz1;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v12}, Lwz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_33

    const/4 v12, 0x0

    goto :goto_1b

    :cond_33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v12, v8

    :goto_1b
    const/4 v15, 0x4

    invoke-virtual/range {v10 .. v15}, Ll46;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_34

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lqt1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1e

    :cond_34
    iget-object v11, v10, Ll46;->a:Lfx1;

    iget-object v12, v10, Ll46;->o:Li46;

    iget-object v11, v11, Lfx1;->b:Ldx1;

    iget-object v11, v11, Ldx1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v10, Ll46;->s:Lqt1;

    if-eqz v11, :cond_35

    new-instance v12, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v12, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lqt1;->d(Ljava/lang/Throwable;)Z

    iput-object v5, v10, Ll46;->s:Lqt1;

    :cond_35
    iget-object v3, v10, Ll46;->a:Lfx1;

    iget-object v3, v3, Lfx1;->b:Ldx1;

    iget-object v3, v3, Ldx1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v10, Ll46;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_36

    invoke-interface {v3, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v10, Ll46;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_36
    iput-object v0, v10, Ll46;->s:Lqt1;

    sget-object v0, Ll46;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v6, v10, Ll46;->c:Lfw6;

    iget-object v8, v10, Ll46;->a:Lfx1;

    iget-object v11, v10, Ll46;->o:Li46;

    iget-object v12, v8, Lfx1;->b:Ldx1;

    iget-object v12, v12, Ldx1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v11, v10, Ll46;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_37

    invoke-interface {v11, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v10, Ll46;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_37
    iget-object v11, v10, Ll46;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_38

    invoke-interface {v11, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, v10, Ll46;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_38
    iput-object v3, v10, Ll46;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v10, Ll46;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v10, Ll46;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_39

    iput-boolean v7, v10, Ll46;->g:Z

    const/4 v9, 0x0

    iput-boolean v9, v10, Ll46;->l:Z

    iput-boolean v9, v10, Ll46;->m:Z

    invoke-virtual {v8}, Lfx1;->A()J

    move-result-wide v3

    invoke-virtual {v10, v7}, Ll46;->f(Z)V

    goto :goto_1c

    :cond_39
    const/4 v9, 0x0

    iput-boolean v9, v10, Ll46;->g:Z

    iput-boolean v7, v10, Ll46;->l:Z

    iput-boolean v9, v10, Ll46;->m:Z

    invoke-virtual {v8}, Lfx1;->A()J

    move-result-wide v3

    :goto_1c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Ll46;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v7}, Lfx1;->u(I)I

    move-result v0

    if-ne v0, v7, :cond_3a

    move v0, v7

    goto :goto_1d

    :cond_3a
    const/4 v0, 0x0

    :goto_1d
    new-instance v5, Li46;

    invoke-direct {v5, v10, v0, v3, v4}, Li46;-><init>(Ll46;ZJ)V

    iput-object v5, v10, Ll46;->o:Li46;

    invoke-virtual {v8, v5}, Lfx1;->p(Lex1;)V

    iget-wide v3, v10, Ll46;->k:J

    const-wide/16 v11, 0x1

    add-long/2addr v3, v11

    iput-wide v3, v10, Ll46;->k:J

    new-instance v0, Lj46;

    const/4 v9, 0x0

    invoke-direct {v0, v10, v3, v4, v9}, Lj46;-><init>(Ll46;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v6, v0, v8, v9, v5}, Lfw6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Ll46;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v8, v2, Lg75;->a:J

    const-wide/16 v11, 0x0

    cmp-long v0, v8, v11

    if-lez v0, :cond_3b

    new-instance v0, Lj46;

    invoke-direct {v0, v10, v3, v4, v7}, Lj46;-><init>(Ll46;JI)V

    invoke-virtual {v6, v0, v8, v9, v5}, Lfw6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v10, Ll46;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3b
    :goto_1e
    return-void

    :pswitch_12
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Lox5;

    iget-object v4, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v2, Lox5;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-static {v2, v4}, Lxrf;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_3d

    new-instance v6, Llk6;

    invoke-direct {v6, v2, v3, v4}, Llk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_3d
    new-instance v5, Lkk6;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6, v4}, Lkk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1f

    :cond_3e
    return-void

    :pswitch_13
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc9i;

    iget-object v0, v1, Ld75;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgjd;

    iget-object v0, v1, Ld75;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    iget-object v0, v2, Lc9i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjd;

    :try_start_5
    iget-object v6, v0, Lkjd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3f

    iget-object v7, v0, Lkjd;->b:Lcwc;

    iget-object v0, v0, Lkjd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_20

    :catchall_2
    move-exception v0

    iget-object v6, v2, Lc9i;->a:Ljava/lang/Object;

    check-cast v6, Lcwc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v6, v7, v8, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_40
    return-void

    :pswitch_15
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc9i;

    iget-object v0, v1, Ld75;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgjd;

    iget-object v0, v1, Ld75;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrjd;

    iget-object v0, v2, Lc9i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_41
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjd;

    :try_start_6
    iget-object v6, v0, Lkjd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_41

    iget-object v7, v0, Lkjd;->b:Lcwc;

    iget-object v0, v0, Lkjd;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<- ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v6}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_21

    :catchall_3
    move-exception v0

    iget-object v6, v2, Lc9i;->a:Ljava/lang/Object;

    check-cast v6, Lcwc;

    const-string v7, "CallsListeners"

    const-string v8, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v6, v7, v8, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_42
    return-void

    :pswitch_16
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Ljd5;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lsof;

    :try_start_7
    invoke-virtual {v0, v2}, Ljd5;->b(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3, v5}, Lsof;->b(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v5}, Lsof;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_17
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lcc5;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v4, Lpb5;

    iget-object v5, v0, Lcc5;->k:Lfc5;

    iget v0, v5, Lfc5;->D:I

    if-ne v0, v3, :cond_43

    goto :goto_22

    :cond_43
    :try_start_8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbc5;

    invoke-direct {v0, v4, v7}, Lbc5;-><init>(Lpb5;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_22

    :catch_3
    move-exception v0

    iget-object v2, v5, Lfc5;->a:Ljava/lang/String;

    const-string v3, "Unable to post to the supplied executor."

    invoke-static {v2, v3, v0}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-void

    :pswitch_18
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lac5;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ldia;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lac5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lac5;->b:Ltu0;

    new-instance v4, Lhn4;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5, v0}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lfc5;

    iget-object v5, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget v8, v0, Lfc5;->D:I

    if-eq v8, v3, :cond_47

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    iget-object v3, v0, Lfc5;->a:Ljava/lang/String;

    const-string v5, "encoded data and input buffers are returned"

    invoke-static {v3, v5}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v3, v0, Lfc5;->f:Llb5;

    instance-of v3, v3, Ldc5;

    if-eqz v3, :cond_46

    iget-boolean v3, v0, Lfc5;->A:Z

    if-nez v3, :cond_46

    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v5, Lzs4;->a:Lnx6;

    invoke-virtual {v5, v3}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v3

    if-eqz v3, :cond_45

    goto :goto_23

    :cond_45
    iget-object v3, v0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v7, v0, Lfc5;->z:Z

    goto :goto_24

    :cond_46
    :goto_23
    iget-object v3, v0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    :cond_47
    :goto_24
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    iget v3, v0, Lfc5;->D:I

    if-ne v3, v4, :cond_48

    invoke-virtual {v0}, Lfc5;->f()V

    goto :goto_25

    :cond_48
    iget-boolean v4, v0, Lfc5;->z:Z

    if-nez v4, :cond_49

    invoke-virtual {v0}, Lfc5;->h()V

    :cond_49
    invoke-virtual {v0, v7}, Lfc5;->i(I)V

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4a

    if-ne v3, v2, :cond_4b

    :cond_4a
    invoke-virtual {v0}, Lfc5;->k()V

    if-ne v3, v2, :cond_4b

    invoke-virtual {v0}, Lfc5;->e()V

    :cond_4b
    :goto_25
    return-void

    :pswitch_1a
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lpb5;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    new-instance v4, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v4, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v4}, Lpb5;->d(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Ll64;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Lkzi;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_9
    iget-object v0, v0, Ll64;->a:Landroid/content/Context;

    invoke-static {v0}, Ltxi;->a(Landroid/content/Context;)Lpa6;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v4, v0, Lpa6;->a:Lz75;

    check-cast v4, Loa6;

    iget-object v5, v4, Loa6;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-object v3, v4, Loa6;->X:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v0, v0, Lpa6;->a:Lz75;

    new-instance v4, Ld85;

    invoke-direct {v4, v2, v3}, Ld85;-><init>(Lkzi;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lz75;->b(Lkzi;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_27

    :catchall_5
    move-exception v0

    goto :goto_26

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    throw v0

    :cond_4c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_26
    invoke-virtual {v2, v0}, Lkzi;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_27
    return-void

    :pswitch_1c
    iget-object v0, v1, Ld75;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v2, v1, Ld75;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v1, Ld75;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v2, v3}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

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
