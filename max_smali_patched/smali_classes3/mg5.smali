.class public final synthetic Lmg5;
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
.method public synthetic constructor <init>(Lfb9;Lb59;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lmg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmg5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmg5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmg5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lmg5;->a:I

    iput-object p1, p0, Lmg5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmg5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmg5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk5;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lmg5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmg5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmg5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lmg5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lx1e;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lvl5;

    iget-object v0, v0, Lx1e;->f:Lv1f;

    invoke-virtual {v0, v1, v2}, Lv1f;->i(Ljava/util/List;Lvl5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lh1e;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lfhg;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lfxg;

    invoke-virtual {v1}, Lfhg;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lh1e;->g:Lj1e;

    iget-object v2, v2, Lj1e;->d0:Ly55;

    iget v3, v2, Ly55;->b:I

    invoke-static {v3}, Lo52;->F(I)I

    move-result v3

    const/4 v12, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v12, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Ly55;->b:I

    invoke-static {v2}, Lndh;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Ly55;->h:Ljava/lang/Object;

    check-cast v2, Lfhg;

    if-ne v2, v1, :cond_2

    iget-object v2, v0, Lh1e;->g:Lj1e;

    invoke-virtual {v2}, Lj1e;->o()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    :goto_0
    new-instance v2, Ly55;

    iget-object v3, v0, Lh1e;->g:Lj1e;

    iget-object v4, v3, Lj1e;->f:Lal5;

    iget-object v6, v3, Lj1e;->e:Ls2f;

    iget-object v3, v3, Lj1e;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v4, v6, v3}, Ly55;-><init>(Lal5;Ls2f;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lh1e;->g:Lj1e;

    iget-object v3, v3, Lj1e;->F:Lj20;

    invoke-static {v3}, Lj1e;->l(Lj20;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg0;

    iget-object v8, v1, Lfhg;->c:Lie5;

    iget-object v4, v0, Lh1e;->g:Lj1e;

    iget-object v4, v4, Lj1e;->w:Lbi0;

    invoke-static {v3, v4, v8}, Lmrh;->c(Lmg0;Lbi0;Lie5;)Lyh0;

    move-result-object v4

    iget-object v6, v3, Lmg0;->a:Lai0;

    iget-object v7, v1, Lfhg;->b:Landroid/util/Size;

    iget-object v9, v1, Lfhg;->d:Landroid/util/Range;

    move-object v10, v9

    move-object v9, v8

    iget-object v8, v4, Lyh0;->c:Lrf0;

    if-eqz v8, :cond_3

    new-instance v3, Lxd5;

    iget-object v4, v4, Lyh0;->a:Ljava/lang/String;

    const/16 v11, 0x9

    invoke-direct/range {v3 .. v11}, Lxd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lush;

    iget-object v4, v4, Lyh0;->a:Ljava/lang/String;

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lush;-><init>(Ljava/lang/String;Lfxg;Lai0;Landroid/util/Size;Lie5;Landroid/util/Range;)V

    :goto_1
    invoke-interface {v3}, Lofg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltsh;

    iget-object v4, v0, Lh1e;->g:Lj1e;

    iget-boolean v4, v4, Lj1e;->l0:Z

    invoke-virtual {v3}, Ltsh;->h()Lxh0;

    move-result-object v5

    sget-object v6, Lxh0;->d:Lxh0;

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    const-class v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    sget-object v6, Lo15;->a:Lh98;

    invoke-virtual {v6, v5}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    sget-object v4, Lxh0;->f:Lxh0;

    invoke-virtual {v3}, Ltsh;->m()Lvh0;

    move-result-object v3

    iput-object v4, v3, Lvh0;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lvh0;->b()Lwh0;

    move-result-object v3

    :cond_5
    :goto_2
    iget-object v4, v0, Lh1e;->g:Lj1e;

    iput-object v3, v4, Lj1e;->e0:Ltsh;

    iget v4, v2, Ly55;->b:I

    invoke-static {v4}, Lo52;->F(I)I

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v3, v2, Ly55;->b:I

    invoke-static {v3}, Lndh;->m(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "configure() shouldn\'t be called in "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lim7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lim7;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iput v12, v2, Ly55;->b:I

    iput-object v1, v2, Ly55;->h:Ljava/lang/Object;

    const-string v4, "VideoEncoderSession"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Create VideoEncoderSession: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzsh;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lzsh;-><init>(Ly55;I)V

    invoke-static {v4}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v4

    iput-object v4, v2, Ly55;->k:Ljava/lang/Object;

    new-instance v4, Lzsh;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lzsh;-><init>(Ly55;I)V

    invoke-static {v4}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v4

    iput-object v4, v2, Ly55;->m:Ljava/lang/Object;

    new-instance v4, Lxah;

    invoke-direct {v4, v2, v1, v3, v5}, Lxah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v1

    new-instance v3, Lzga;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lzga;-><init>(ILjava/lang/Object;)V

    iget-object v4, v2, Ly55;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v3

    :goto_3
    iget-object v1, v0, Lh1e;->g:Lj1e;

    iput-object v2, v1, Lj1e;->d0:Ly55;

    new-instance v4, Lrc5;

    const/16 v5, 0x1a

    invoke-direct {v4, v0, v5, v2}, Lrc5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lj1e;->e:Ls2f;

    invoke-static {v3, v4, v0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v2, "Recorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ignore the SurfaceRequest "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isServiced: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lfhg;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VideoEncoderSession: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lh1e;->g:Lj1e;

    iget-object v0, v0, Lj1e;->d0:Ly55;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lztd;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lbud;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/rlottie/RLottieImageView;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lztd;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lygc;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lo1i;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    new-instance v3, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object v0, v0, Lygc;->c:Lgm6;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lgm6;)V

    invoke-interface {v1, v3}, Lo1i;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lhia;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Looe;

    const-string v3, "OKRTCLmsAdapter"

    const-string v4, "Periodical screen dimensions check cancelled"

    iget-object v0, v0, Lw2c;->t:Lwif;

    invoke-virtual {v0}, Lwif;->a()Laz0;

    move-result-object v0

    iget-object v0, v0, Laz0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldn8;

    if-eqz v5, :cond_1b

    iget-boolean v0, v1, Lhia;->b:Z

    iget-boolean v6, v1, Lhia;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "startScreenVideoCapture, start="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFast="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Ldn8;->n:Lnrd;

    invoke-interface {v8, v3, v7}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Ldn8;->e:Lv62;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": has no video capturer factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Ldn8;->n:Lnrd;

    invoke-interface {v6, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    if-eqz v0, :cond_11

    iget-object v0, v5, Ldn8;->b:Lgn1;

    if-eqz v0, :cond_11

    if-nez v6, :cond_9

    iget-object v0, v0, Lgn1;->a:Lhn1;

    iget-object v0, v0, Lhn1;->a:Lrp1;

    iget-boolean v0, v0, Lrp1;->i:Z

    xor-int/2addr v0, v9

    goto :goto_6

    :cond_9
    move v0, v9

    :goto_6
    if-eqz v0, :cond_11

    iget-object v0, v5, Ldn8;->t:Lpoe;

    if-eqz v0, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v5}, Ldn8;->a()V

    move-object v0, v2

    check-cast v0, Lxe1;

    iget-object v0, v0, Lxe1;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt32;

    iget-object v6, v0, Lt32;->a:Landroid/content/Intent;

    iput-object v8, v0, Lt32;->a:Landroid/content/Intent;

    if-nez v6, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v0, v5, Ldn8;->e:Lv62;

    iget-object v7, v5, Ldn8;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lv62;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lnrd;

    :try_start_0
    new-instance v0, Lpoe;

    invoke-direct {v0, v6, v7, v11}, Lpoe;-><init>(Landroid/content/Intent;Ljava/util/concurrent/Executor;Lnrd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "Cant create screen capturer"

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OKRTCSvcFactory"

    const-string v7, "screen.capture.adapter"

    invoke-interface {v11, v0, v7, v6}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_7
    iput-object v0, v5, Ldn8;->t:Lpoe;

    iget-object v0, v5, Ldn8;->t:Lpoe;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": cant get screen capturer from factory"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Ldn8;->n:Lnrd;

    invoke-interface {v6, v3, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    :try_start_1
    iget-object v0, v5, Ldn8;->t:Lpoe;

    iget-object v0, v0, Lpoe;->a:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v5, v0}, Ldn8;->f(Lorg/webrtc/VideoCapturer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v9

    goto :goto_8

    :catch_1
    move-exception v0

    iget-object v6, v5, Ldn8;->n:Lnrd;

    const-string v7, "screen.video.track.create"

    invoke-interface {v6, v3, v7, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v10

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v5}, Ldn8;->e()V

    iget-object v0, v5, Ldn8;->B:Lorg/webrtc/Size;

    iget-object v6, v5, Ldn8;->A:Landroid/util/DisplayMetrics;

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v0, Lorg/webrtc/Size;->width:I

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v6, v0, Lorg/webrtc/Size;->height:I

    invoke-static {v7, v6}, Ltaa;->a(II)Landroid/graphics/Point;

    move-result-object v0

    iget-object v6, v5, Ldn8;->t:Lpoe;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v0}, Lpoe;->a(II)V

    iget-object v6, v5, Ldn8;->t:Lpoe;

    iget-object v0, v6, Lpoe;->b:Lnrd;

    const-string v7, "ScreenCapturerAdapter"

    const-string v11, "start"

    invoke-interface {v0, v7, v11}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, Lpoe;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lpoe;->b:Lnrd;

    const-string v6, "Screen capturer is already started"

    invoke-interface {v0, v7, v6}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    iget-boolean v0, v6, Lpoe;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, v6, Lpoe;->b:Lnrd;

    const-string v6, "Screen capture session stopped"

    invoke-interface {v0, v7, v6}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :try_start_2
    iget-object v0, v6, Lpoe;->a:Lorg/webrtc/ScreenCapturerAndroid;

    iget v11, v6, Lpoe;->g:I

    iget v12, v6, Lpoe;->f:I

    iget v13, v6, Lpoe;->e:I

    invoke-virtual {v0, v11, v12, v13}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    iput-boolean v9, v6, Lpoe;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v6, v6, Lpoe;->b:Lnrd;

    new-instance v11, Ljava/lang/RuntimeException;

    const-string v12, "Start screen capture failed"

    invoke-direct {v11, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "screen.capture.start"

    invoke-interface {v6, v7, v0, v11}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v5, Ldn8;->z:Lipe;

    invoke-virtual {v0, v9}, Lld9;->m(Z)V

    new-instance v0, Lbn8;

    invoke-direct {v0, v5}, Lbn8;-><init>(Ldn8;)V

    invoke-virtual {v5, v0}, Ldn8;->b(Lfn8;)V

    goto :goto_a

    :cond_f
    iget-object v0, v5, Ldn8;->D:Lg4f;

    if-eqz v0, :cond_10

    iput-object v8, v0, Lg4f;->b:Ljava/lang/Object;

    iget-object v6, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lg4f;->d:Ljava/lang/Object;

    check-cast v7, Lzy9;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ldn8;

    iget-object v0, v0, Ldn8;->n:Lnrd;

    invoke-interface {v0, v3, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, Ldn8;->t:Lpoe;

    invoke-virtual {v0}, Lpoe;->b()V

    iput-object v8, v5, Ldn8;->t:Lpoe;

    iget-object v0, v5, Ldn8;->z:Lipe;

    invoke-virtual {v0, v10}, Lld9;->m(Z)V

    :goto_a
    iget-object v0, v5, Ldn8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Len8;

    invoke-interface {v6, v5}, Len8;->b(Ldn8;)V

    goto :goto_b

    :cond_11
    iget-object v0, v5, Ldn8;->t:Lpoe;

    if-eqz v0, :cond_13

    iget-object v0, v5, Ldn8;->D:Lg4f;

    if-eqz v0, :cond_12

    iput-object v8, v0, Lg4f;->b:Ljava/lang/Object;

    iget-object v6, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v0, Lg4f;->d:Ljava/lang/Object;

    check-cast v7, Lzy9;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ldn8;

    iget-object v0, v0, Ldn8;->n:Lnrd;

    invoke-interface {v0, v3, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, v5, Ldn8;->t:Lpoe;

    invoke-virtual {v0}, Lpoe;->b()V

    iput-object v8, v5, Ldn8;->t:Lpoe;

    iget-object v0, v5, Ldn8;->z:Lipe;

    invoke-virtual {v0, v10}, Lld9;->m(Z)V

    iget-object v0, v5, Ldn8;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Len8;

    invoke-interface {v6, v5}, Len8;->b(Ldn8;)V

    goto :goto_c

    :cond_13
    :goto_d
    iget-boolean v0, v1, Lhia;->b:Z

    iget-boolean v1, v1, Lhia;->c:Z

    iget-object v6, v5, Ldn8;->u:Lspe;

    if-nez v6, :cond_14

    iget-object v0, v5, Ldn8;->n:Lnrd;

    const-string v1, "Data channel screen share sender doesn\'t exist"

    invoke-interface {v0, v3, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_14
    if-eqz v0, :cond_18

    if-nez v1, :cond_18

    invoke-virtual {v5}, Ldn8;->e()V

    iget-object v0, v5, Ldn8;->B:Lorg/webrtc/Size;

    iget-object v1, v5, Ldn8;->A:Landroid/util/DisplayMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v0, Lorg/webrtc/Size;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lorg/webrtc/Size;->height:I

    new-instance v0, Lorg/webrtc/Size;

    invoke-direct {v0, v3, v1}, Lorg/webrtc/Size;-><init>(II)V

    iget-boolean v1, v6, Lspe;->Y:Z

    if-nez v1, :cond_17

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    check-cast v2, Lxe1;

    iget-object v1, v2, Lxe1;->a:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt32;

    iget-object v2, v1, Lt32;->a:Landroid/content/Intent;

    iput-object v8, v1, Lt32;->a:Landroid/content/Intent;

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    iput-boolean v9, v6, Lspe;->Y:Z

    iget-object v1, v6, Lspe;->b:Ld94;

    new-instance v3, Lo8e;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v0, v2, v4}, Lo8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ld94;->b(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lspe;->b:Ld94;

    iget-object v1, v6, Lspe;->Z:Lrpe;

    const-wide/16 v2, 0x3e8

    iget-object v0, v0, Ld94;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_e
    invoke-virtual {v5, v6}, Ldn8;->b(Lfn8;)V

    goto :goto_f

    :cond_18
    if-nez v0, :cond_19

    iget-object v0, v5, Ldn8;->D:Lg4f;

    if-eqz v0, :cond_19

    iput-object v8, v0, Lg4f;->b:Ljava/lang/Object;

    iget-object v1, v0, Lg4f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v2, v0, Lg4f;->d:Ljava/lang/Object;

    check-cast v2, Lzy9;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lg4f;->o:Ljava/lang/Object;

    check-cast v0, Ldn8;

    iget-object v0, v0, Ldn8;->n:Lnrd;

    invoke-interface {v0, v3, v4}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, v6, Lspe;->Y:Z

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    iput-boolean v10, v6, Lspe;->Y:Z

    iget-object v0, v6, Lspe;->b:Ld94;

    new-instance v1, Lrpe;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Lrpe;-><init>(Lspe;I)V

    invoke-virtual {v0, v1}, Ld94;->b(Ljava/lang/Runnable;)V

    iget-object v0, v6, Lspe;->b:Ld94;

    iget-object v1, v6, Lspe;->Z:Lrpe;

    iget-object v0, v0, Ld94;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    :goto_f
    return-void

    :pswitch_4
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lftb;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lrc5;

    iget-object v1, p0, Lmg5;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v1, v0, Lftb;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v3, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v0, Lftb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v5, v0, Lftb;->f:I

    new-instance v7, Ldtb;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v0}, Ldtb;-><init>(ILjava/lang/Object;)V

    invoke-static/range {v2 .. v7}, Lt0k;->c(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILrc5;Ldtb;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lrc5;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_10
    invoke-virtual {v6, v0}, Lrc5;->A(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_11
    return-void

    :pswitch_5
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Leqa;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lvsg;

    iget-object v3, v0, Leqa;->D0:Lmsg;

    if-eqz v3, :cond_20

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1e

    iget-object v1, v0, Leqa;->D0:Lmsg;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lmsg;->a:Lvsg;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v1

    goto :goto_12

    :cond_1d
    move-object v1, v4

    goto :goto_12

    :cond_1e
    iget-object v1, v0, Leqa;->D0:Lmsg;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lmsg;->b:Lvsg;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_20

    invoke-virtual {v2}, Lvsg;->a()Landroid/text/Layout;

    move-result-object v2

    if-ne v1, v2, :cond_20

    instance-of v2, v1, Landroid/text/StaticLayout;

    if-eqz v2, :cond_1f

    move-object v4, v1

    check-cast v4, Landroid/text/StaticLayout;

    :cond_1f
    iput-object v4, v0, Leqa;->c:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_20
    return-void

    :pswitch_6
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, La2a;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v0, La2a;->I0:Luha;

    iget-object v0, v0, La2a;->J0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_13

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_14

    :cond_22
    :goto_13
    move v5, v4

    :goto_14
    iput v4, v3, Luha;->e:I

    iget-object v6, v3, Luha;->a:[J

    sget-object v7, Leme;->a:[J

    if-eq v6, v7, :cond_23

    invoke-static {v6}, Lav;->H0([J)V

    iget-object v6, v3, Luha;->a:[J

    iget v7, v3, Luha;->d:I

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v9, v6, v8

    const-wide/16 v11, 0xff

    shl-long/2addr v11, v7

    not-long v13, v11

    and-long/2addr v9, v13

    or-long/2addr v9, v11

    aput-wide v9, v6, v8

    :cond_23
    iget v6, v3, Luha;->d:I

    invoke-static {v6}, Leme;->a(I)I

    move-result v6

    iget v7, v3, Luha;->e:I

    sub-int/2addr v6, v7

    iput v6, v3, Luha;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_16

    :cond_24
    invoke-static {v1}, Ljj3;->L0(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_26

    move v6, v4

    :goto_15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lki8;

    instance-of v8, v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v8, :cond_25

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v4}, Luha;->e(II)V

    add-int/lit8 v6, v6, 0x1

    :cond_25
    if-eq v4, v5, :cond_26

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_26
    :goto_16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lcj9;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lcj9;->b:Lhj9;

    iget-object v0, v0, Lhj9;->h:Lfp4;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lki9;

    invoke-virtual {v0, v3, v1, v2}, Lfp4;->f(ILki9;Ljava/lang/Exception;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lgx4;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lsi9;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Loa9;

    iget v3, v0, Lgx4;->a:I

    iget-object v0, v0, Lgx4;->c:Ljava/lang/Object;

    check-cast v0, Lji9;

    invoke-interface {v1, v3, v0, v2}, Lsi9;->d(ILji9;Loa9;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lsg9;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lth9;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lwf9;

    invoke-virtual {v0}, Lsg9;->j()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v0, v0, Lsg9;->t:Lmic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Ljde;->s0(Ljhc;Lwf9;)V

    :cond_27
    return-void

    :pswitch_a
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Log9;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lvf9;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/KeyEvent;

    iget-object v3, v0, Log9;->b:Lsg9;

    invoke-virtual {v3, v1}, Lsg9;->i(Lvf9;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, Lsg9;->b(Landroid/view/KeyEvent;ZZ)Z

    goto :goto_17

    :cond_28
    iget-object v2, v3, Lsg9;->h:Ldh9;

    iget-object v1, v1, Lvf9;->a:Lfh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltg9;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ltg9;-><init>(Ldh9;I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, v1, v4}, Ldh9;->F(ILch9;Lfh9;Z)V

    :goto_17
    const/4 v1, 0x0

    iput-object v1, v0, Log9;->a:Lmg5;

    return-void

    :pswitch_b
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lxb9;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lbn7;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lki9;

    iget-object v0, v0, Lxb9;->c:Lfp4;

    invoke-virtual {v1}, Lbn7;->h()Lv4e;

    move-result-object v1

    iget-object v3, v0, Lfp4;->d:Lj80;

    iget-object v0, v0, Lfp4;->Y:Ljhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v4

    iput-object v4, v3, Lj80;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki9;

    iput-object v1, v3, Lj80;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lj80;->g:Ljava/lang/Object;

    :cond_29
    iget-object v1, v3, Lj80;->e:Ljava/lang/Object;

    check-cast v1, Lki9;

    if-nez v1, :cond_2a

    iget-object v1, v3, Lj80;->c:Ljava/lang/Object;

    check-cast v1, Len7;

    iget-object v2, v3, Lj80;->f:Ljava/lang/Object;

    check-cast v2, Lki9;

    iget-object v4, v3, Lj80;->b:Ljava/lang/Object;

    check-cast v4, Llxg;

    invoke-static {v0, v1, v2, v4}, Lj80;->f(Ljhc;Len7;Lki9;Llxg;)Lki9;

    move-result-object v1

    iput-object v1, v3, Lj80;->e:Ljava/lang/Object;

    :cond_2a
    invoke-interface {v0}, Ljhc;->t()Lqxg;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj80;->z(Lqxg;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lwb9;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lbn7;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lji9;

    iget-object v0, v0, Lwb9;->c:Lep4;

    invoke-virtual {v1}, Lbn7;->h()Lv4e;

    move-result-object v1

    iget-object v3, v0, Lep4;->d:Ljbb;

    iget-object v0, v0, Lep4;->Y:Li3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object v4

    iput-object v4, v3, Ljbb;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lv4e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji9;

    iput-object v1, v3, Ljbb;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ljbb;->f:Ljava/lang/Object;

    :cond_2b
    iget-object v1, v3, Ljbb;->d:Ljava/lang/Object;

    check-cast v1, Lji9;

    if-nez v1, :cond_2c

    iget-object v1, v3, Ljbb;->b:Ljava/lang/Object;

    check-cast v1, Len7;

    iget-object v2, v3, Ljbb;->e:Ljava/lang/Object;

    check-cast v2, Lji9;

    iget-object v4, v3, Ljbb;->a:Ljava/lang/Object;

    check-cast v4, Lkxg;

    invoke-static {v0, v1, v2, v4}, Ljbb;->g(Li3;Len7;Lji9;Lkxg;)Lji9;

    move-result-object v1

    iput-object v1, v3, Ljbb;->d:Ljava/lang/Object;

    :cond_2c
    invoke-virtual {v0}, Li3;->I()Lpxg;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljbb;->p(Lpxg;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lb59;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Lb59;->E()V

    iget-object v3, v0, Lb59;->c:La59;

    invoke-interface {v3}, La59;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, Lr6f;->b:Lr6f;

    goto :goto_18

    :cond_2d
    invoke-interface {v3}, La59;->z()Lr6f;

    move-result-object v4

    :goto_18
    iget-object v4, v4, Lr6f;->a:Lpn7;

    invoke-virtual {v4}, Lvm7;->g()Ltfh;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq6f;

    iget v6, v5, Lq6f;->a:I

    if-nez v6, :cond_2e

    iget-object v6, v5, Lq6f;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_19

    :cond_2f
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_32

    invoke-virtual {v0}, Lb59;->E()V

    invoke-interface {v3}, La59;->isConnected()Z

    move-result v4

    if-nez v4, :cond_30

    sget-object v4, Lr6f;->b:Lr6f;

    goto :goto_1a

    :cond_30
    invoke-interface {v3}, La59;->z()Lr6f;

    move-result-object v4

    :goto_1a
    iget-object v4, v4, Lr6f;->a:Lpn7;

    invoke-virtual {v4, v5}, Lvm7;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v4, Lq6f;

    invoke-direct {v4, v1, v2}, Lq6f;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0}, Lb59;->E()V

    invoke-interface {v3}, La59;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3, v4}, La59;->K(Lq6f;)Lyi8;

    move-result-object v0

    goto :goto_1b

    :cond_31
    new-instance v0, Lo7f;

    const/16 v2, -0x64

    invoke-direct {v0, v2}, Lo7f;-><init>(I)V

    invoke-static {v0}, Ljde;->T(Ljava/lang/Object;)Ljm7;

    move-result-object v0

    :goto_1b
    new-instance v2, Lmxi;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lmxi;-><init>(Ljava/lang/String;I)V

    sget-object v1, La35;->a:La35;

    new-instance v3, Lpu6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3, v1}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_32
    return-void

    :pswitch_e
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lbl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-virtual {v0, v1, v2}, Lcl7;->b(Ljava/lang/String;Lbl7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1c

    :catchall_3
    invoke-virtual {v0, v2}, Lcl7;->c(Lbl7;)V

    :goto_1c
    return-void

    :pswitch_f
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lfk7;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lva2;

    invoke-virtual {v0, v1, v2}, Lfk7;->J(Ljava/util/concurrent/Executor;Lva2;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lxq0;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lgm6;

    iget-object v0, v0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnj7;

    invoke-virtual {v0, v1, v2}, Lnj7;->b(Landroid/graphics/Bitmap;Lgm6;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljq6;

    iget-object v0, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v0, Lyq6;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    iget-boolean v3, v1, Ljq6;->D0:Z

    if-eqz v3, :cond_36

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_33

    iget-boolean v7, v0, Lyq6;->h:Z

    iput-boolean v6, v0, Lyq6;->h:Z

    if-eqz v7, :cond_33

    move v6, v5

    :cond_33
    iget-wide v7, v1, Ljq6;->z0:J

    iget-wide v9, v1, Ljq6;->a:J

    add-long/2addr v7, v9

    cmp-long v0, v3, v7

    if-lez v0, :cond_34

    goto :goto_1d

    :cond_34
    move v5, v6

    :goto_1d
    if-eqz v5, :cond_35

    iput-wide v3, v1, Ljq6;->z0:J

    :cond_35
    iget-object v0, v1, Ljq6;->X:Lorg/webrtc/VpxEncoderWrapper;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v2, v5}, Lorg/webrtc/VpxEncoderWrapper;->encode(Lorg/webrtc/VideoFrame;Z)V

    :cond_36
    iget-object v0, v1, Ljq6;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :try_start_9
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1e

    :catchall_4
    move-exception v0

    iget-object v1, v1, Ljq6;->d:Lnrd;

    const-string v2, "SSFrameEncoder"

    const-string v3, "Error on release frame"

    invoke-interface {v1, v2, v3, v0}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_12
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lfq6;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v3, v0, Lfq6;->o:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v3, :cond_37

    iget-object v3, v0, Lfq6;->a:Lorg/webrtc/EglBase$Context;

    const-string v4, "SSFCTextureHelper"

    invoke-static {v4, v3}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lfq6;->o:Lorg/webrtc/SurfaceTextureHelper;

    :cond_37
    new-instance v3, Lorg/webrtc/ScreenCapturerAndroid;

    invoke-direct {v3, v1, v0}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object v3, v0, Lfq6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v1, v0, Lfq6;->X:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v3, v0, Lfq6;->o:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v4, v0, Lfq6;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v0}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfq6;->z0:Z

    invoke-virtual {v0, v2, v1}, Lfq6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkf6;

    iget-object v0, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v0, Lo12;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lvdg;

    const-string v8, "Cancelled by another startFocusAndMetering()"

    iget-boolean v2, v1, Lkf6;->d:Z

    if-nez v2, :cond_38

    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "Camera is not active."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo12;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_24

    :cond_38
    iget-object v2, v1, Lkf6;->a:La52;

    iget-object v2, v2, La52;->i:Luxb;

    iget-object v2, v2, Luxb;->X:Ljava/lang/Object;

    check-cast v2, Layi;

    invoke-interface {v2}, Layi;->k()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v2, v1, Lkf6;->e:Landroid/util/Rational;

    if-eqz v2, :cond_39

    iget-object v2, v1, Lkf6;->e:Landroid/util/Rational;

    move-object v4, v2

    goto :goto_1f

    :cond_39
    iget-object v2, v1, Lkf6;->a:La52;

    iget-object v2, v2, La52;->i:Luxb;

    iget-object v2, v2, Luxb;->X:Ljava/lang/Object;

    check-cast v2, Layi;

    invoke-interface {v2}, Layi;->k()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Rational;-><init>(II)V

    move-object v4, v3

    :goto_1f
    iget-object v2, v7, Lvdg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lkf6;->a:La52;

    iget-object v3, v3, La52;->e:Lz72;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v3, :cond_3a

    move v3, v9

    goto :goto_20

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_20
    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lkf6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v2, v7, Lvdg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lkf6;->a:La52;

    iget-object v3, v3, La52;->e:Lz72;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3b

    move v3, v9

    goto :goto_21

    :cond_3b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_21
    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lkf6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v2, v7, Lvdg;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lkf6;->a:La52;

    iget-object v3, v3, La52;->e:Lz72;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v6}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3c

    move v3, v9

    goto :goto_22

    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_22
    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v6}, Lkf6;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo12;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_24

    :cond_3d
    iget-object v3, v1, Lkf6;->a:La52;

    iget-object v4, v1, Lkf6;->o:Lhf6;

    iget-object v3, v3, La52;->b:Ly42;

    iget-object v3, v3, Ly42;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lkf6;->s:Lo12;

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    new-instance v5, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v5, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lo12;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v1, Lkf6;->s:Lo12;

    :cond_3e
    iget-object v3, v1, Lkf6;->a:La52;

    iget-object v3, v3, La52;->b:Ly42;

    iget-object v3, v3, Ly42;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lkf6;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x1

    if-eqz v3, :cond_3f

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lkf6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_3f
    iput-object v0, v1, Lkf6;->s:Lo12;

    sget-object v0, Lkf6;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, v1, Lkf6;->c:Lh57;

    iget-object v8, v1, Lkf6;->a:La52;

    iget-object v10, v1, Lkf6;->o:Lhf6;

    iget-object v11, v8, La52;->b:Ly42;

    iget-object v11, v11, Ly42;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v10, v1, Lkf6;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_40

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lkf6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_40
    iget-object v10, v1, Lkf6;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v10, :cond_41

    invoke-interface {v10, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Lkf6;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_41
    iput-object v3, v1, Lkf6;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v6, v1, Lkf6;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, v1, Lkf6;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v0, v3

    if-lez v0, :cond_42

    iput-boolean v5, v1, Lkf6;->g:Z

    iput-boolean v9, v1, Lkf6;->l:Z

    iput-boolean v9, v1, Lkf6;->m:Z

    invoke-virtual {v8}, La52;->B()J

    move-result-wide v3

    invoke-virtual {v1, v5}, Lkf6;->f(Z)V

    goto :goto_23

    :cond_42
    iput-boolean v9, v1, Lkf6;->g:Z

    iput-boolean v5, v1, Lkf6;->l:Z

    iput-boolean v9, v1, Lkf6;->m:Z

    invoke-virtual {v8}, La52;->B()J

    move-result-wide v3

    :goto_23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkf6;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, La52;->u(I)I

    move-result v0

    if-ne v0, v5, :cond_43

    move v9, v5

    :cond_43
    new-instance v0, Lhf6;

    invoke-direct {v0, v1, v9, v3, v4}, Lhf6;-><init>(Lkf6;ZJ)V

    iput-object v0, v1, Lkf6;->o:Lhf6;

    invoke-virtual {v8, v0}, La52;->p(Lz42;)V

    iget-wide v3, v1, Lkf6;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lkf6;->k:J

    new-instance v0, Lif6;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v4, v5}, Lif6;-><init>(Lkf6;JI)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1388

    invoke-virtual {v2, v0, v8, v9, v5}, Lh57;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lkf6;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v6, v7, Lvdg;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_44

    new-instance v0, Lif6;

    const/4 v8, 0x1

    invoke-direct {v0, v1, v3, v4, v8}, Lif6;-><init>(Lkf6;JI)V

    invoke-virtual {v2, v0, v6, v7, v5}, Lh57;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lkf6;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_44
    :goto_24
    return-void

    :pswitch_14
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lb96;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lb96;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_47

    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_46

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lotg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_25

    :cond_46
    instance-of v3, v1, Ld3b;

    if-eqz v3, :cond_45

    check-cast v1, Ld3b;

    invoke-static {v1, v2}, Lh5i;->b(Ld3b;Ljava/lang/Object;)V

    goto :goto_25

    :cond_47
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_48

    new-instance v4, Lpu6;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5, v2}, Lpu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_25

    :cond_48
    new-instance v3, Lqu6;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v2}, Lqu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_25

    :cond_49
    return-void

    :pswitch_15
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lum5;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lxpg;

    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v0, v1}, Lum5;->b(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-virtual {v2, v3}, Lxpg;->b(Ljava/lang/Object;)V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v3}, Lxpg;->b(Ljava/lang/Object;)V

    throw v0

    :pswitch_17
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lml5;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lxk5;

    iget-object v3, v0, Lml5;->l:Lpl5;

    iget v0, v3, Lpl5;->G:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_4a

    goto :goto_26

    :cond_4a
    :try_start_b
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lll5;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lll5;-><init>(Lxk5;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_26

    :catch_3
    move-exception v0

    iget-object v1, v3, Lpl5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    return-void

    :pswitch_18
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lkl5;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lf0b;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lkl5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lkl5;->b:Lw01;

    new-instance v3, Lb45;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, v0}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "mMediaCodec.stop()"

    iget v4, v0, Lpl5;->G:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4f

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, Lpl5;->a:Ljava/lang/String;

    const-string v4, "encoded data and input buffers are returned"

    invoke-static {v1, v4}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, v0, Lpl5;->g:Lsk5;

    instance-of v1, v1, Lnl5;

    if-eqz v1, :cond_4e

    iget-boolean v1, v0, Lpl5;->D:Z

    if-nez v1, :cond_4e

    const-class v1, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    sget-object v4, Lo15;->a:Lh98;

    invoke-virtual {v4, v1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v1

    if-eqz v1, :cond_4c

    goto :goto_28

    :cond_4c
    iget-boolean v1, v0, Lpl5;->t:Z

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lpl5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_27

    :cond_4d
    iget-object v1, v0, Lpl5;->a:Ljava/lang/String;

    const-string v3, "mMediaCodec.flush()"

    invoke-static {v1, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    :goto_27
    iput-boolean v6, v0, Lpl5;->C:Z

    goto :goto_29

    :cond_4e
    :goto_28
    iget-object v1, v0, Lpl5;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    :cond_4f
    :goto_29
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget v1, v0, Lpl5;->G:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_50

    invoke-virtual {v0}, Lpl5;->g()V

    goto :goto_2a

    :cond_50
    iget-boolean v2, v0, Lpl5;->C:Z

    if-nez v2, :cond_51

    invoke-virtual {v0}, Lpl5;->i()V

    :cond_51
    invoke-virtual {v0, v6}, Lpl5;->k(I)V

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v1, v2, :cond_52

    if-ne v1, v3, :cond_53

    :cond_52
    invoke-virtual {v0}, Lpl5;->m()V

    if-ne v1, v3, :cond_53

    invoke-virtual {v0}, Lpl5;->f()V

    :cond_53
    :goto_2a
    return-void

    :pswitch_1a
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lxk5;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    new-instance v3, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v3, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v3}, Lxk5;->e(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lu27;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Lyyj;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_c
    iget-object v0, v0, Lu27;->a:Landroid/content/Context;

    invoke-static {v0}, Lfxj;->a(Landroid/content/Context;)Lgl6;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v3, v0, Lgl6;->a:Ljh5;

    check-cast v3, Lfl6;

    iget-object v4, v3, Lfl6;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v2, v3, Lfl6;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v0, v0, Lgl6;->a:Ljh5;

    new-instance v3, Lnh5;

    invoke-direct {v3, v1, v2}, Lnh5;-><init>(Lyyj;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v3}, Ljh5;->a(Lyyj;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_2c

    :catchall_6
    move-exception v0

    goto :goto_2b

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v0

    :cond_54
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :goto_2b
    invoke-virtual {v1, v0}, Lyyj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_2c
    return-void

    :pswitch_1c
    iget-object v0, p0, Lmg5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lmg5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lmg5;->d:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglRenderer$RenderListener;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$RenderListener;)V

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
