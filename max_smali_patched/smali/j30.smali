.class public final synthetic Lj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lj30;->a:I

    iput-object p1, p0, Lj30;->c:Ljava/lang/Object;

    iput p2, p0, Lj30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lj30;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lj30;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Lj30;->b:I

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Ll7d;

    iget v1, p0, Lj30;->b:I

    iget-object v2, v0, Ll7d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Ll7d;->a:Lfx1;

    iget-object v0, v0, Lfx1;->b:Ljava/lang/Object;

    check-cast v0, Lhr7;

    iget-object v2, v0, Lnz1;->e:Ly37;

    invoke-virtual {v2, v1}, Lq3g;->B(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lq3g;->c()Le02;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v2, Ly37;->p:Lz37;

    invoke-virtual {v2, v3, v4}, Lq3g;->h(Le02;Z)I

    move-result v2

    iput v2, v5, Lz37;->a:I

    :cond_1
    iget-object v2, v0, Lnz1;->d:Lo47;

    invoke-virtual {v2}, Lq3g;->k()I

    move-result v3

    invoke-virtual {v2, v1}, Lq3g;->B(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lo47;->t:Landroid/util/Rational;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lnu3;->J(I)I

    move-result v3

    invoke-static {v1}, Lnu3;->J(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Lo47;->t:Landroid/util/Rational;

    invoke-static {v3, v4}, Lvb4;->s(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Lo47;->t:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Lnz1;->f:Lz7g;

    invoke-virtual {v0, v1}, Lq3g;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz7g;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Ltp;

    iget v1, p0, Lj30;->b:I

    invoke-virtual {v0, v1}, Ltp;->f0(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Liwc;

    iget v5, p0, Lj30;->b:I

    const-string v6, "Recorder"

    iget v7, v0, Liwc;->f0:I

    iput v5, v0, Liwc;->f0:I

    if-eq v7, v5, :cond_9

    invoke-static {v5}, Lgxf;->w(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Video source has transitioned to state: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v2, :cond_8

    iget-object v1, v0, Liwc;->A:Landroid/view/Surface;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Liwc;->d0:Loq4;

    if-eqz v1, :cond_6

    iget-boolean v5, v1, Loq4;->b:Z

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v3, v1, Loq4;->b:Z

    iget-object v3, v1, Loq4;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Loq4;->f:Ljava/lang/Object;

    :cond_5
    :goto_0
    iput-object v2, v0, Liwc;->d0:Loq4;

    :cond_6
    invoke-virtual {v0, v4}, Liwc;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v3, v0, Liwc;->Y:Z

    iget-object v1, v0, Liwc;->p:Lbb0;

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lbb0;->A0:Z

    if-nez v3, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2}, Liwc;->s(Lbb0;ILjava/io/IOException;)V

    goto :goto_1

    :cond_8
    if-ne v5, v1, :cond_a

    iget-object v1, v0, Liwc;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Liwc;->E:Lr85;

    if-eqz v0, :cond_a

    invoke-static {v0}, Liwc;->r(Lc85;)V

    goto :goto_1

    :cond_9
    invoke-static {v5}, Lgxf;->w(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lh69;

    iget v1, p0, Lj30;->b:I

    invoke-virtual {v0, v1}, Lh69;->h(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    iget v1, p0, Lj30;->b:I

    iget-object v0, v0, Lvk8;->j:Lgs;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgs;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lj30;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Ln95;

    iget v1, p0, Lj30;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ln95;->M0(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lp85;

    iget v1, p0, Lj30;->b:I

    iget-object v2, v0, Lp85;->k:Lr85;

    iget-boolean v0, v0, Lp85;->j:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lr85;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Ls4d;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget v0, v2, Lr85;->D:I

    invoke-static {v0}, Lqw1;->u(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v2, Lr85;->D:I

    invoke-static {v1}, Lvl3;->p(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v2, Lr85;->k:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lr85;->c()V

    :goto_2
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lpc4;

    iget v1, p0, Lj30;->b:I

    iget-object v2, v0, Lpc4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v3

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lj30;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5f;

    const/4 v3, 0x5

    if-ne v1, v3, :cond_d

    iget-object v3, v2, Lr5f;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, Lr5f;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Lr5f;->q:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    const-string v4, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v2, v4}, Lr5f;->l(Ljava/lang/String;)V

    iget-object v2, v2, Lr5f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrm4;

    invoke-virtual {v4}, Lrm4;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    monitor-exit v3

    goto :goto_3

    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_e
    return-void

    :pswitch_d
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lnz1;

    iget v1, p0, Lj30;->b:I

    iput v1, v0, Lnz1;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lay1;

    iget v1, p0, Lj30;->b:I

    invoke-virtual {v0, v1}, Lay1;->a(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Lj30;->b:I

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->y0:Lan1;

    iget-object v2, v0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst1;

    check-cast v2, Lhu1;

    invoke-virtual {v2}, Lhu1;->s()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0, v3}, Lntd;->a(Landroid/app/Service;I)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Leu0;

    iget v1, p0, Lj30;->b:I

    iget v2, v0, Leu0;->l:I

    if-ne v2, v1, :cond_10

    goto :goto_6

    :cond_10
    iget v3, v0, Leu0;->h:I

    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    iput v1, v0, Leu0;->l:I

    const-string v1, "BufferedAudioStream"

    const-string v3, "Update buffer size from "

    const-string v4, " to "

    invoke-static {v2, v3, v4}, Lfl7;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Leu0;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lk30;

    iget v1, p0, Lj30;->b:I

    iget-object v0, v0, Lk30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, v1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lj30;->c:Ljava/lang/Object;

    check-cast v0, Lk30;

    iget v5, p0, Lj30;->b:I

    iget-object v0, v0, Lk30;->c:Ljava/lang/Object;

    check-cast v0, Ll30;

    const/4 v6, -0x3

    const/4 v7, -0x2

    if-eq v5, v6, :cond_15

    if-eq v5, v7, :cond_15

    const/4 v2, -0x1

    if-eq v5, v2, :cond_12

    if-eq v5, v3, :cond_11

    const-string v0, "AudioFocusManager"

    const/16 v1, 0x26

    const-string v2, "Unknown focus change type: "

    invoke-static {v2, v1, v5, v0}, Lqw1;->s(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v3}, Ll30;->b(I)V

    iget-object v0, v0, Ll30;->c:Lbf5;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lbf5;->a:Lhf5;

    invoke-virtual {v0}, Lhf5;->l()Z

    move-result v1

    invoke-virtual {v0, v3, v3, v1}, Lhf5;->r1(IIZ)V

    goto :goto_8

    :cond_12
    iget-object v4, v0, Ll30;->c:Lbf5;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lbf5;->a:Lhf5;

    invoke-virtual {v4}, Lhf5;->l()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    move v1, v3

    :goto_7
    invoke-virtual {v4, v2, v1, v5}, Lhf5;->r1(IIZ)V

    :cond_14
    invoke-virtual {v0}, Ll30;->a()V

    goto :goto_8

    :cond_15
    if-eq v5, v7, :cond_16

    invoke-virtual {v0, v2}, Ll30;->b(I)V

    goto :goto_8

    :cond_16
    iget-object v2, v0, Ll30;->c:Lbf5;

    if-eqz v2, :cond_18

    iget-object v2, v2, Lbf5;->a:Lhf5;

    invoke-virtual {v2}, Lhf5;->l()Z

    move-result v5

    if-eqz v5, :cond_17

    move v3, v1

    :cond_17
    invoke-virtual {v2, v4, v3, v5}, Lhf5;->r1(IIZ)V

    :cond_18
    invoke-virtual {v0, v1}, Ll30;->b(I)V

    :cond_19
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
