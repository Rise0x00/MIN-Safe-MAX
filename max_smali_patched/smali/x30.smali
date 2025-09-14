.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lx30;->a:I

    iput-object p3, p0, Lx30;->c:Ljava/lang/Object;

    iput p1, p0, Lx30;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lx30;->a:I

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget p0, p0, Lx30;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lx30;->b:I

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1, v8}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lsqc;

    iget p0, p0, Lx30;->b:I

    iget-object v1, v0, Lsqc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsqc;->a:Lly1;

    iget-object v0, v0, Lly1;->b:Ljava/lang/Object;

    check-cast v0, Lyj7;

    iget-object v1, v0, Loy1;->e:Lax6;

    invoke-virtual {v1, p0}, Lbhf;->B(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbhf;->c()Ldz1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lax6;->p:Lbx6;

    invoke-virtual {v1, v2, v8}, Lbhf;->h(Ldz1;Z)I

    move-result v1

    iput v1, v3, Lbx6;->a:I

    :cond_1
    iget-object v1, v0, Loy1;->d:Lqx6;

    invoke-virtual {v1}, Lbhf;->k()I

    move-result v2

    invoke-virtual {v1, p0}, Lbhf;->B(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lqx6;->t:Landroid/util/Rational;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lxwe;->E(I)I

    move-result v2

    invoke-static {p0}, Lxwe;->E(I)I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-object v3, v1, Lqx6;->t:Landroid/util/Rational;

    invoke-static {v2, v3}, Lev0;->v(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v2

    iput-object v2, v1, Lqx6;->t:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Loy1;->f:Lllf;

    invoke-virtual {v0, p0}, Lbhf;->B(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lllf;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Litg;

    iget p0, p0, Lx30;->b:I

    invoke-virtual {v0, p0}, Litg;->u(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lrgc;

    iget p0, p0, Lx30;->b:I

    iget v1, v0, Lrgc;->f0:I

    iput p0, v0, Lrgc;->f0:I

    if-eq v1, p0, :cond_9

    if-ne p0, v6, :cond_8

    iget-object p0, v0, Lrgc;->A:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez p0, :cond_7

    iget-object p0, v0, Lrgc;->d0:Ljn4;

    if-eqz p0, :cond_6

    iget-boolean v2, p0, Ljn4;->b:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, p0, Ljn4;->b:Z

    iget-object v2, p0, Ljn4;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_5

    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Ljn4;->f:Ljava/lang/Object;

    :cond_5
    :goto_0
    iput-object v1, v0, Lrgc;->d0:Ljn4;

    :cond_6
    invoke-virtual {v0, v8}, Lrgc;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v7, v0, Lrgc;->Y:Z

    iget-object p0, v0, Lrgc;->p:Lnb0;

    if-eqz p0, :cond_9

    iget-boolean v2, p0, Lnb0;->r0:Z

    if-nez v2, :cond_9

    invoke-virtual {v0, p0, v4, v1}, Lrgc;->s(Lnb0;ILjava/io/IOException;)V

    goto :goto_1

    :cond_8
    if-ne p0, v5, :cond_9

    iget-object p0, v0, Lrgc;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_9

    invoke-interface {p0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lrgc;->E:Lh45;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lrgc;->r(Lr35;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lhy8;

    iget p0, p0, Lx30;->b:I

    invoke-virtual {v0, p0}, Lhy8;->h(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lyc8;

    iget p0, p0, Lx30;->b:I

    iget-object v0, v0, Lyc8;->j:Lms;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lms;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget p0, p0, Lx30;->b:I

    invoke-static {v0, p0}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Ld55;

    iget p0, p0, Lx30;->b:I

    add-int/2addr p0, v7

    invoke-virtual {v0, p0}, Ld55;->M0(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lf45;

    iget p0, p0, Lx30;->b:I

    iget-object v1, v0, Lf45;->k:Lh45;

    iget-boolean v0, v0, Lf45;->j:Z

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget v0, v1, Lh45;->C:I

    invoke-static {v0}, Ldw1;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v1, Lh45;->C:I

    invoke-static {v0}, Lcx3;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object v0, v1, Lh45;->j:Ljava/util/ArrayDeque;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lh45;->c()V

    :goto_2
    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lp94;

    iget p0, p0, Lx30;->b:I

    iget-object v1, v0, Lp94;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v2

    invoke-static {p0}, Ldw1;->t(I)I

    move-result p0

    aget-object p0, v2, p0

    invoke-virtual {v1, p0}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget p0, p0, Lx30;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljle;

    const/4 v2, 0x5

    if-ne p0, v2, :cond_c

    iget-object v2, v1, Ljle;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljle;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v1, Ljle;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnj4;

    invoke-virtual {v3}, Lnj4;->a()V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_b
    monitor-exit v2

    goto :goto_3

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Loy1;

    iget p0, p0, Lx30;->b:I

    iput p0, v0, Loy1;->b:I

    return-void

    :pswitch_e
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lkx1;

    iget p0, p0, Lx30;->b:I

    invoke-virtual {v0, p0}, Lkx1;->a(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget p0, p0, Lx30;->b:I

    sget-object v1, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    iget-object v1, v0, Lone/me/calls/impl/service/CallServiceImpl;->b:Lkle;

    invoke-virtual {v1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    check-cast v1, Lwt1;

    invoke-virtual {v1}, Lwt1;->p()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0, v7}, Lxbd;->a(Landroid/app/Service;I)V

    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_e
    return-void

    :pswitch_10
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Lhu0;

    iget p0, p0, Lx30;->b:I

    iget v1, v0, Lhu0;->l:I

    if-ne v1, p0, :cond_f

    goto :goto_6

    :cond_f
    iget v1, v0, Lhu0;->h:I

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    iput p0, v0, Lhu0;->l:I

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Ly30;

    iget p0, p0, Lx30;->b:I

    iget-object v0, v0, Ly30;->c:Ljava/lang/Object;

    check-cast v0, La40;

    if-eq p0, v1, :cond_13

    if-eq p0, v2, :cond_13

    if-eq p0, v3, :cond_11

    if-eq p0, v7, :cond_10

    const-string v0, "Unknown focus change type: "

    invoke-static {p0, v0}, Lw68;->q(ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v5}, La40;->c(I)V

    iget-object p0, v0, La40;->c:Lla5;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lla5;->a:Lra5;

    invoke-virtual {p0}, Lra5;->j()Z

    move-result v0

    invoke-virtual {p0, v7, v7, v0}, Lra5;->s0(IIZ)V

    goto :goto_8

    :cond_11
    iget-object p0, v0, La40;->c:Lla5;

    if-eqz p0, :cond_12

    iget-object p0, p0, Lla5;->a:Lra5;

    invoke-virtual {p0}, Lra5;->j()Z

    move-result v1

    invoke-virtual {p0, v3, v5, v1}, Lra5;->s0(IIZ)V

    :cond_12
    invoke-virtual {v0}, La40;->a()V

    invoke-virtual {v0, v7}, La40;->c(I)V

    goto :goto_8

    :cond_13
    if-eq p0, v2, :cond_15

    iget-object p0, v0, La40;->d:Lt20;

    if-eqz p0, :cond_14

    iget p0, p0, Lt20;->a:I

    if-ne p0, v7, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0, v4}, La40;->c(I)V

    goto :goto_8

    :cond_15
    :goto_7
    iget-object p0, v0, La40;->c:Lla5;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lla5;->a:Lra5;

    invoke-virtual {p0}, Lra5;->j()Z

    move-result v1

    invoke-virtual {p0, v8, v7, v1}, Lra5;->s0(IIZ)V

    :cond_16
    invoke-virtual {v0, v6}, La40;->c(I)V

    :cond_17
    :goto_8
    return-void

    :pswitch_12
    iget-object v0, p0, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Ly30;

    iget p0, p0, Lx30;->b:I

    iget-object v0, v0, Ly30;->c:Ljava/lang/Object;

    check-cast v0, Lz30;

    if-eq p0, v1, :cond_1c

    if-eq p0, v2, :cond_1c

    if-eq p0, v3, :cond_19

    if-eq p0, v7, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v0, v7}, Lz30;->b(I)V

    iget-object p0, v0, Lz30;->c:Lka5;

    if-eqz p0, :cond_20

    iget-object p0, p0, Lka5;->a:Lqa5;

    invoke-virtual {p0}, Lqa5;->B0()Z

    move-result v0

    invoke-virtual {p0, v7, v7, v0}, Lqa5;->M0(IIZ)V

    goto :goto_a

    :cond_19
    iget-object p0, v0, Lz30;->c:Lka5;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lka5;->a:Lqa5;

    invoke-virtual {p0}, Lqa5;->B0()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_9

    :cond_1a
    move v5, v7

    :goto_9
    invoke-virtual {p0, v3, v5, v1}, Lqa5;->M0(IIZ)V

    :cond_1b
    invoke-virtual {v0}, Lz30;->a()V

    goto :goto_a

    :cond_1c
    if-eq p0, v2, :cond_1d

    invoke-virtual {v0, v6}, Lz30;->b(I)V

    goto :goto_a

    :cond_1d
    iget-object p0, v0, Lz30;->c:Lka5;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Lka5;->a:Lqa5;

    invoke-virtual {p0}, Lqa5;->B0()Z

    move-result v1

    if-eqz v1, :cond_1e

    move v7, v5

    :cond_1e
    invoke-virtual {p0, v8, v7, v1}, Lqa5;->M0(IIZ)V

    :cond_1f
    invoke-virtual {v0, v5}, Lz30;->b(I)V

    :cond_20
    :goto_a
    return-void

    nop

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
