.class public final synthetic Lcha;
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

    iput p2, p0, Lcha;->a:I

    iput-object p1, p0, Lcha;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcha;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcha;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Lone/me/rlottie/RLottieDrawable;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->K1:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;

    invoke-interface {v2, v1}, Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw7d;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lfwe;

    invoke-virtual {v0, v1}, Lw7d;->B(Lfwe;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lv7d;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lewe;

    iget-object v2, v0, Lv7d;->H0:Lyh7;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Lx96;

    invoke-direct {v2, v5, v6}, Lx96;-><init>(J)V

    :goto_1
    iput-object v2, v0, Lv7d;->O0:Lewe;

    invoke-interface {v1}, Lewe;->f()J

    move-result-wide v7

    iput-wide v7, v0, Lv7d;->P0:J

    iget-wide v7, v0, Lv7d;->V0:J

    const-wide/16 v9, -0x1

    cmp-long v2, v7, v9

    if-nez v2, :cond_2

    invoke-interface {v1}, Lewe;->f()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    move v4, v3

    :cond_2
    iput-boolean v4, v0, Lv7d;->Q0:Z

    if-eqz v4, :cond_3

    const/4 v3, 0x7

    :cond_3
    iput v3, v0, Lv7d;->R0:I

    iget-object v2, v0, Lv7d;->Y:La8d;

    iget-wide v3, v0, Lv7d;->P0:J

    invoke-interface {v1}, Lewe;->c()Z

    move-result v1

    iget-boolean v5, v0, Lv7d;->Q0:Z

    invoke-virtual {v2, v3, v4, v1, v5}, La8d;->q(JZZ)V

    iget-boolean v1, v0, Lv7d;->L0:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lv7d;->o()V

    :cond_4
    return-void

    :pswitch_2
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lone/me/profileedit/ProfileEditScreen;->d1(Lone/me/profileedit/ProfileEditScreen;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0d;

    instance-of v4, v3, Lh8;

    if-eqz v4, :cond_7

    check-cast v3, Lh8;

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    iget v3, v3, Lh8;->a:I

    sget v4, Lkib;->e0:I

    if-ne v3, v4, :cond_6

    iget-object v0, v0, Lone/me/profileedit/ProfileEditScreen;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    iget-object v1, v0, Lkn8;->c1:Lskg;

    sget-object v2, Lkn8;->g1:[Lb88;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lnvc;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ljvi;

    invoke-virtual {v0, v1, v4}, Lnvc;->a(Ljvi;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lmvc;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lmvc;->g:Ls8e;

    invoke-static {}, Llyj;->a()V

    iget-boolean v2, v0, Ls8e;->g:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v0, Ls8e;->c:Lr12;

    iget-object v2, v2, Lr12;->b:Lq12;

    invoke-virtual {v2}, Ll4;->isDone()Z

    move-result v2

    const-string v3, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v3, v2}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls8e;->a()V

    invoke-static {}, Llyj;->a()V

    iget-object v0, v0, Ls8e;->a:Lsh0;

    iget-object v2, v0, Lsh0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lerf;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, v1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lmvc;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lmvc;->g:Ls8e;

    invoke-static {}, Llyj;->a()V

    iget-boolean v2, v0, Ls8e;->g:Z

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v0, Ls8e;->a:Lsh0;

    iget-object v2, v0, Lsh0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lumg;

    invoke-direct {v3, v0, v1}, Lumg;-><init>(Lsh0;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lmvc;

    iget-object v2, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v2, Lrl7;

    iget-object v0, v0, Lmvc;->g:Ls8e;

    invoke-static {}, Llyj;->a()V

    iget-boolean v3, v0, Ls8e;->g:Z

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_6

    :cond_b
    iget-object v3, v0, Ls8e;->c:Lr12;

    iget-object v3, v3, Lr12;->b:Lq12;

    invoke-virtual {v3}, Ll4;->isDone()Z

    move-result v3

    const-string v4, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v4, v3}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ls8e;->a()V

    iget-object v0, v0, Ls8e;->a:Lsh0;

    iget-object v3, v0, Lsh0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lerf;

    invoke-direct {v4, v0, v1, v2}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lbi4;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Ldf9;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lfhg;

    iget-object v0, v0, Ldf9;->a:Ljava/lang/Object;

    check-cast v0, Lwtc;

    iget-object v0, v0, Lwtc;->I0:Ldf9;

    invoke-virtual {v0, v1}, Ldf9;->b(Lfhg;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Ljtc;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lfhg;

    invoke-interface {v0, v1}, Ljtc;->b(Lfhg;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lktc;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lg92;

    iget-object v2, v0, Lktc;->v:Lwgg;

    invoke-static {}, Llyj;->a()V

    invoke-virtual {v0}, Lemh;->d()Lg92;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, Lwgg;->e()V

    :cond_c
    return-void

    :pswitch_b
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lo1i;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ls1i;

    invoke-interface {v0, v1}, Lo1i;->g(Ls1i;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v2, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/mediaeditor/PhotoEditScreen;->Y0:[Lb88;

    invoke-virtual {v0}, Ll94;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk7c;

    iget-object v0, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v0, Lsjg;

    :try_start_1
    iget-object v2, v0, Lsjg;->b:Ljava/util/List;

    iget-object v3, v0, Lsjg;->c:Ljava/util/Map;

    iget-object v0, v0, Lsjg;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v0}, Lk7c;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v1, v1, Lk7c;->i:Lzp5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "k7c"

    const-string v4, "onSyncSuccess: exception"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lzcb;

    invoke-virtual {v1, v2}, Lzcb;->a(Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_e
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw2c;

    iget-object v0, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v2, "PeerConnectionClient"

    iget-object v5, v1, Lw2c;->i0:Lby1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v5, v1, Lw2c;->H:Lorg/webrtc/PeerConnection;

    if-eqz v5, :cond_e

    iget-object v0, v1, Lw2c;->w:Lnrd;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lw2c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": peer connection is already created"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_e
    iput-object v0, v1, Lw2c;->O:Ljava/util/List;

    invoke-virtual {v1}, Lw2c;->v()V

    iget-object v0, v1, Lw2c;->i0:Lby1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lw2c;->r:Landroid/os/Handler;

    new-instance v5, Lo2c;

    invoke-direct {v5, v1, v4}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    return-void

    :goto_9
    iput-boolean v3, v1, Lw2c;->I:Z

    iget-object v1, v1, Lw2c;->w:Lnrd;

    const-string v3, "pc.create"

    invoke-interface {v1, v2, v3, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_f
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lw2c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_f

    invoke-interface {v2, v0, v1}, Lv2c;->g(Lw2c;[Lorg/webrtc/IceCandidate;)V

    :cond_f
    return-void

    :pswitch_10
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v0, Lw2c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_10

    invoke-interface {v2, v0, v1}, Lv2c;->j(Lw2c;Lorg/webrtc/IceCandidate;)V

    :cond_10
    return-void

    :pswitch_11
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lw2c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_11

    invoke-interface {v2, v0, v1}, Lv2c;->f(Lw2c;Ljava/lang/String;)V

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, [Lorg/webrtc/MediaStream;

    iget-object v2, v0, Lw2c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_12

    aget-object v1, v1, v4

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    iget-object v3, v0, Lw2c;->J:Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lv2c;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    return-void

    :pswitch_13
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$PeerConnectionState;

    invoke-virtual {v0}, Lw2c;->A()Lh61;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-boolean v0, v0, Lw2c;->j0:Z

    invoke-interface {v2, v1, v0}, Lh61;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_13
    return-void

    :pswitch_14
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$IceConnectionState;

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne v1, v2, :cond_14

    new-instance v2, Ln2j;

    invoke-direct {v2, v0, v4}, Ln2j;-><init>(Lw2c;I)V

    invoke-virtual {v0, v2}, Lw2c;->j(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v2, v0, Lw2c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_15

    invoke-interface {v2, v0, v1}, Lv2c;->l(Lw2c;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_15
    return-void

    :pswitch_15
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidateErrorEvent;

    invoke-virtual {v0}, Lw2c;->A()Lh61;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lw2c;->p:Lv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget-object v8, v1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget-object v5, v1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, "empty description"

    :cond_16
    move-object v9, v5

    iget v6, v1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    if-eqz v8, :cond_19

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Lu9f;

    iget-object v0, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v0, Lu3e;

    invoke-static {v0, v8}, Lu3e;->a(Lu3e;Ljava/lang/CharSequence;)Lvx8;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lvx8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Lux8;

    invoke-virtual {v0, v3}, Lux8;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_17
    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    move-object v10, v2

    goto :goto_d

    :cond_19
    :goto_c
    const-string v2, "unknown transport"

    goto :goto_b

    :goto_d
    new-instance v5, Lnh7;

    invoke-direct/range {v5 .. v10}, Lnh7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lh61;->onIceCandidateGatheringFailed(Lnh7;)V

    :cond_1a
    return-void

    :pswitch_16
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/PeerConnection$SignalingState;

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_OFFER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v2, :cond_1c

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->HAVE_REMOTE_PRANSWER:Lorg/webrtc/PeerConnection$SignalingState;

    if-eq v1, v2, :cond_1c

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_1b

    goto :goto_e

    :cond_1b
    move v2, v4

    goto :goto_f

    :cond_1c
    :goto_e
    move v2, v3

    :goto_f
    iput-boolean v2, v0, Lw2c;->X:Z

    sget-object v2, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne v1, v2, :cond_1d

    move v4, v3

    :cond_1d
    iput-boolean v4, v0, Lw2c;->Y:Z

    if-eqz v4, :cond_1e

    new-instance v2, Ln2j;

    invoke-direct {v2, v0, v3}, Ln2j;-><init>(Lw2c;I)V

    invoke-virtual {v0, v2}, Lw2c;->j(Ljava/lang/Runnable;)V

    :cond_1e
    iget-object v2, v0, Lw2c;->J:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    invoke-interface {v2, v0, v1}, Lv2c;->i(Lw2c;Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_1f
    return-void

    :pswitch_17
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/CandidatePairChangeEvent;

    invoke-virtual {v0}, Lw2c;->A()Lh61;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Lh61;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_20
    return-void

    :pswitch_18
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lg25;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ln3e;

    iget-object v3, v0, Lg25;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_21

    iget-object v4, v0, Lg25;->e:Ljava/lang/Object;

    check-cast v4, Ldjg;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    iput-object v2, v0, Lg25;->e:Ljava/lang/Object;

    iput-object v2, v0, Lg25;->f:Ljava/lang/Object;

    iget-object v0, v1, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Lxrb;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lxrb;->b()V

    :cond_22
    return-void

    :pswitch_19
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lxs6;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Luta;

    :try_start_3
    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    iget-object v1, v1, Luta;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp5;

    check-cast v1, Lzcb;

    invoke-virtual {v1, v0}, Lzcb;->a(Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_1a
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lyna;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Ltp4;

    iget-object v3, v0, Lyna;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget v0, v0, Lyna;->a:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v0}, Ltp4;->a(I)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_1b
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyla;

    iget-object v0, p0, Lcha;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzla;

    :try_start_6
    iget-object v0, v1, Lyla;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcma;

    goto :goto_11

    :catchall_3
    move-exception v0

    goto :goto_12

    :cond_23
    :goto_11
    invoke-virtual {v1, v2, v3}, Lyla;->b(Lcma;Lzla;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_14

    :goto_12
    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v3, v0}, Lzla;->onFailed(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_24
    invoke-interface {v3, v0}, Lzla;->onFailed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_13
    iget-boolean v0, v1, Lyla;->e:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1, v3}, Lyla;->a(Lzla;)V

    invoke-virtual {v1}, Lyla;->d()V

    :cond_26
    :goto_14
    return-void

    :pswitch_1c
    iget-object v0, p0, Lcha;->b:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v1, p0, Lcha;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lgha;->e:Lpuh;

    invoke-interface {v0, v1}, Lpuh;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

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
