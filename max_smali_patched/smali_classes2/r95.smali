.class public final Lr95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5b;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final X:Lr9b;

.field public Y:Lyt7;

.field public Z:Lzlf;

.field public final a:Lwtd;

.field public final b:Lmd3;

.field public final c:Lo75;

.field public n0:F

.field public final o:Lm95;

.field public o0:Lvj0;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo75;Lm95;Lti7;Lb53;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr95;->n0:F

    iput-object p2, p0, Lr95;->c:Lo75;

    iput-object p3, p0, Lr95;->o:Lm95;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lxf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lxf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lxf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lxf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lxf4;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lka4;

    const/4 p2, 0x0

    invoke-direct {v1, p2}, Lka4;-><init>(I)V

    new-instance v0, Lxf4;

    invoke-direct/range {v0 .. v5}, Lxf4;-><init>(Lka4;IIII)V

    new-instance p2, Lsi4;

    new-instance v1, Lby4;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lby4;-><init>(I)V

    invoke-direct {p2, p1, v1}, Lsi4;-><init>(Landroid/content/Context;Lby4;)V

    invoke-virtual {p2}, Lsi4;->a()Lgi4;

    move-result-object v1

    invoke-virtual {p5}, Le2d;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Lgi4;->c([Ljava/lang/String;)Ls3f;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lgi4;->c([Ljava/lang/String;)Ls3f;

    :goto_0
    new-instance p3, Lybd;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lybd;->a:Ljava/lang/Object;

    new-instance v1, Lcy9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcy9;-><init>(I)V

    iput-object v1, p3, Lybd;->b:Ljava/lang/Object;

    sget-object v1, Lr25;->a:Lr25;

    iput-object v1, p3, Lybd;->c:Ljava/lang/Object;

    iput-object v1, p3, Lybd;->o:Ljava/lang/Object;

    new-instance v1, Lt95;

    invoke-direct {v1, p1, p3}, Lt95;-><init>(Landroid/content/Context;Lybd;)V

    iget-boolean v2, v1, Lt95;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lkc5;->j(Z)V

    new-instance v2, Leg4;

    const/4 v4, 0x3

    invoke-direct {v2, v4, p2}, Leg4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lt95;->e:Lihe;

    iget-boolean v2, v1, Lt95;->o:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lkc5;->j(Z)V

    new-instance v2, Leg4;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Leg4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lt95;->f:Lihe;

    iget-boolean v0, v1, Lt95;->o:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lkc5;->j(Z)V

    iput-boolean v3, v1, Lt95;->o:Z

    new-instance v0, Lwtd;

    invoke-direct {v0, v1}, Lwtd;-><init>(Lt95;)V

    iput-object v0, p0, Lr95;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v1, v0, Lwtd;->c:Lqa5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqa5;->s0:Lf6g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lf6g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lkq7;

    invoke-direct {v3, p0}, Lkq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v1, v1, Lqa5;->x0:Ldb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldb4;->Y:Lf6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lf6g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lkq7;

    invoke-direct {v2, p0}, Lkq7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmd3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lmd3;->o:Ljava/lang/Object;

    iput-object v0, v1, Lmd3;->b:Ljava/lang/Object;

    iput-object p2, v1, Lmd3;->a:Ljava/lang/Object;

    iput-object p5, v1, Lmd3;->X:Ljava/lang/Object;

    iput-object p4, v1, Lmd3;->Y:Ljava/lang/Object;

    iput-object p3, v1, Lmd3;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lr95;->b:Lmd3;

    new-instance p2, Lvo;

    invoke-direct {p2, p1}, Lvo;-><init>(Landroid/content/Context;)V

    new-instance p3, Lr9b;

    const/16 p4, 0x14

    invoke-direct {p3, p4, p2}, Lr9b;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lr95;->X:Lr9b;

    new-instance p2, Ltm;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Ltm;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static v()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is NOT main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B(Le3f;Ln3f;)V
    .locals 0

    invoke-static {}, Lr95;->v()V

    iget-boolean p1, p0, Lr95;->s0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr95;->b:Lmd3;

    invoke-virtual {p1}, Lmd3;->p()Z

    move-result p1

    iput-boolean p1, p0, Lr95;->s0:Z

    :cond_0
    iget-object p0, p0, Lr95;->Y:Lyt7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyt7;->e:Lt2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxh8;->h()V

    :cond_1
    return-void
.end method

.method public final D()J
    .locals 6

    iget-object v0, p0, Lr95;->Z:Lzlf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lzlf;->f()J

    move-result-wide v3

    cmp-long v0, v3, v1

    iget-object v1, p0, Lr95;->a:Lwtd;

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lwtd;->w0()V

    iget-object v0, v1, Lwtd;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lr95;->Z:Lzlf;

    invoke-interface {v2}, Lzlf;->f()J

    move-result-wide v2

    iget-object p0, p0, Lr95;->Z:Lzlf;

    invoke-interface {p0}, Lzlf;->h()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, Lwtd;->w0()V

    iget-object p0, v1, Lwtd;->c:Lqa5;

    invoke-virtual {p0}, Lqa5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lr95;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->x0()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lr95;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object p0, p0, Lr95;->X:Lr9b;

    invoke-virtual {p0}, Lr9b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 7

    invoke-static {}, Lr95;->v()V

    iget-object v0, p0, Lr95;->Z:Lzlf;

    iget-object v1, p0, Lr95;->a:Lwtd;

    const-string v2, "r95"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzlf;->h()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lr95;->Z:Lzlf;

    move-object v5, v0

    check-cast v5, Lgl0;

    iget-boolean v5, v5, Lgl0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lzlf;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr95;->Z:Lzlf;

    invoke-interface {p0}, Lzlf;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lwtd;->k0()I

    move-result p0

    invoke-virtual {v1, p0, v2, v3}, Lwtd;->y0(IJ)V

    return-void

    :cond_0
    const-string p0, "seekToStart seekTo: 0"

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwtd;->k0()I

    move-result p0

    invoke-virtual {v1, p0, v3, v4}, Lwtd;->y0(IJ)V

    return-void
.end method

.method public final G()V
    .locals 4

    const-string v0, "r95"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr95;->v()V

    iget-object v0, p0, Lr95;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v0, v0, Lwtd;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->P0()V

    invoke-virtual {v0}, Lqa5;->P0()V

    iget-object v1, v0, Lqa5;->D0:Lz30;

    invoke-virtual {v0}, Lqa5;->B0()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lz30;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqa5;->K0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lg07;->b:Lzu5;

    sget-object v0, Lvic;->X:Lvic;

    iget-object p0, p0, Lr95;->Y:Lyt7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyt7;->o()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Lr95;->a:Lwtd;

    invoke-virtual {p0}, Lwtd;->w0()V

    iget-object v0, p0, Lwtd;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->P0()V

    iget-object v1, v0, Lqa5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwtd;->w0()V

    invoke-virtual {v0}, Lqa5;->B0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwtd;->w0()V

    invoke-virtual {v0}, Lqa5;->P0()V

    iget-object p0, v0, Lqa5;->f1:Lh5b;

    iget p0, p0, Lh5b;->m:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 3

    invoke-static {}, Lr95;->v()V

    const-string v0, "r95"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr95;->a:Lwtd;

    invoke-virtual {p1}, Lwtd;->n0()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr95;->play()V

    return-void

    :cond_1
    iget-object p0, p0, Lr95;->Y:Lyt7;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lyt7;->e:Lt2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxh8;->d()V

    :cond_2
    invoke-virtual {p0}, Lyt7;->o()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr95;->Y:Lyt7;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lyt7;->e:Lt2;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxh8;->J()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr95;->Y:Lyt7;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lyt7;->e:Lt2;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lxh8;->o()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p0, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(F)V
    .locals 7

    invoke-static {}, Lr95;->v()V

    iget-object v0, p0, Lr95;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->x0()F

    move-result v1

    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v0, v0, Lwtd;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->P0()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Ldif;->h(FFF)F

    move-result v2

    iget v4, v0, Lqa5;->Z0:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lqa5;->Z0:F

    iget-object v4, v0, Lqa5;->D0:Lz30;

    iget v4, v4, Lz30;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Lqa5;->H0(IILjava/lang/Object;)V

    iget-object v0, v0, Lqa5;->s0:Lf6g;

    new-instance v4, Ly95;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Ly95;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Lf6g;->g(ILgq7;)V

    :goto_0
    iget-object v0, p0, Lr95;->Y:Lyt7;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lyt7;->e:Lt2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lxh8;->D()V

    :cond_1
    iget-object v2, v0, Lyt7;->b:Lr95;

    invoke-virtual {v2}, Lr95;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lyt7;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lyt7;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyt7;->o()V

    :cond_3
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lr95;->E()V

    :cond_4
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r95"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lr95;->a:Lwtd;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lr95;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr95;->play()V

    :cond_1
    invoke-virtual {v3}, Lwtd;->x0()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lr95;->o(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr95;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lwtd;->x0()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr95;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lr95;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lwtd;->x0()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr95;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lr95;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lwtd;->x0()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lr95;->o(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "r95"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr95;->v()V

    iget-object v0, p0, Lr95;->a:Lwtd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwtd;->z0(Z)V

    iget-object p0, p0, Lr95;->Y:Lyt7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lyt7;->e:Lt2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxh8;->a()V

    :cond_0
    invoke-virtual {p0}, Lyt7;->o()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "r95"

    const-string v1, "Play"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lr95;->v()V

    iget-object v0, p0, Lr95;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v1, v0, Lwtd;->c:Lqa5;

    invoke-virtual {v1}, Lqa5;->P0()V

    iget-object v1, v1, Lqa5;->f1:Lh5b;

    iget v1, v1, Lh5b;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lr95;->F()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwtd;->z0(Z)V

    iget-object v0, p0, Lr95;->Y:Lyt7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyt7;->l()V

    :cond_1
    invoke-virtual {p0}, Lr95;->E()V

    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lr95;->v()V

    const-string v0, "r95"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lr95;->c:Lo75;

    check-cast v1, Lsca;

    invoke-virtual {v1, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lr95;->Y:Lyt7;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lyt7;->e:Lt2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxh8;->X(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lyt7;->o()V

    :cond_2
    return-void
.end method

.method public final w(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "r95"

    const-string v0, "onTimelineChanged %d"

    invoke-static {p1, v0, p0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
