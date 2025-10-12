.class public final Lje5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkb;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic C0:I


# instance fields
.field public A0:I

.field public B0:Z

.field public final X:Llo4;

.field public Y:Lj18;

.field public Z:Lp8g;

.field public final a:Ljde;

.field public final b:Lag3;

.field public final c:Lec5;

.field public final o:Lee5;

.field public w0:F

.field public x0:Lkj0;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec5;Lee5;Laq7;Lt63;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lje5;->w0:F

    iput-object p2, p0, Lje5;->c:Lec5;

    iput-object p3, p0, Lje5;->o:Lee5;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lsi4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lsi4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lsi4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lsi4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lsi4;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lld4;

    invoke-direct {v1}, Lld4;-><init>()V

    new-instance v0, Lsi4;

    invoke-direct/range {v0 .. v5}, Lsi4;-><init>(Lld4;IIII)V

    new-instance v3, Lsl4;

    new-instance p2, Lh9a;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lh9a;-><init>(I)V

    invoke-direct {v3, p1, p2}, Lsl4;-><init>(Landroid/content/Context;Lh9a;)V

    invoke-virtual {v3}, Lsl4;->a()Lgl4;

    move-result-object p2

    invoke-virtual {p5}, Lxid;->r()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lgl4;->c([Ljava/lang/String;)Llof;

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lgl4;->c([Ljava/lang/String;)Llof;

    :goto_0
    new-instance v6, Lr26;

    const/16 p2, 0xc

    invoke-direct {v6, p1, p2}, Lr26;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lke5;

    invoke-direct {p2, p1, v6}, Lke5;-><init>(Landroid/content/Context;Lr26;)V

    iget-boolean p3, p2, Lke5;->o:Z

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lyhh;->g(Z)V

    new-instance p3, Lwi4;

    const/4 v2, 0x4

    invoke-direct {p3, v2, v3}, Lwi4;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lke5;->e:Lr1f;

    iget-boolean p3, p2, Lke5;->o:Z

    xor-int/2addr p3, v1

    invoke-static {p3}, Lyhh;->g(Z)V

    new-instance p3, Lwi4;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0}, Lwi4;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lke5;->f:Lr1f;

    iget-boolean p3, p2, Lke5;->o:Z

    xor-int/2addr p3, v1

    invoke-static {p3}, Lyhh;->g(Z)V

    iput-boolean v1, p2, Lke5;->o:Z

    new-instance v2, Ljde;

    invoke-direct {v2, p2}, Ljde;-><init>(Lke5;)V

    iput-object v2, p0, Lje5;->a:Ljde;

    invoke-virtual {v2}, Ljde;->c1()V

    iget-object p2, v2, Ljde;->c:Lhf5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lhf5;->B0:La63;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, La63;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lvx7;

    invoke-direct {v0, p0}, Lvx7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljde;->c1()V

    iget-object p2, p2, Lhf5;->G0:Lhe4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lhe4;->Y:La63;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, La63;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lvx7;

    invoke-direct {p3, p0}, Lvx7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lag3;

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lag3;-><init>(Ljde;Lsl4;Lt63;Laq7;Lr26;)V

    iput-object v1, p0, Lje5;->b:Lag3;

    new-instance p2, Lmp;

    invoke-direct {p2, p1}, Lmp;-><init>(Landroid/content/Context;)V

    new-instance p3, Llo4;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p2}, Llo4;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lje5;->X:Llo4;

    new-instance p2, Lhn;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lhn;-><init>(ILjava/lang/Object;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static c()V
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
.method public final D(Lwnf;Lfof;)V
    .locals 0

    invoke-static {}, Lje5;->c()V

    iget-boolean p1, p0, Lje5;->B0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lje5;->b:Lag3;

    invoke-virtual {p1}, Lag3;->o()Z

    move-result p1

    iput-boolean p1, p0, Lje5;->B0:Z

    :cond_0
    iget-object p1, p0, Lje5;->Y:Lj18;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj18;->e:Lv2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lup8;->o()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 7

    invoke-static {}, Lje5;->c()V

    iget-object v0, p0, Lje5;->Z:Lp8g;

    iget-object v1, p0, Lje5;->a:Ljde;

    const-string v2, "je5"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp8g;->j()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lje5;->Z:Lp8g;

    move-object v5, v0

    check-cast v5, Luk0;

    iget-boolean v5, v5, Luk0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lp8g;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lje5;->Z:Lp8g;

    invoke-interface {v0}, Lp8g;->j()J

    move-result-wide v2

    invoke-virtual {v1}, Ljde;->z()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Ljde;->d1(IJ)V

    return-void

    :cond_0
    const-string v0, "seekToStart seekTo: 0"

    invoke-static {v2, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljde;->z()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, Ljde;->d1(IJ)V

    return-void
.end method

.method public final G()V
    .locals 4

    const-string v0, "je5"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lje5;->c()V

    iget-object v0, p0, Lje5;->a:Ljde;

    invoke-virtual {v0}, Ljde;->c1()V

    iget-object v0, v0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->u1()V

    invoke-virtual {v0}, Lhf5;->u1()V

    iget-object v1, v0, Lhf5;->M0:Ll30;

    invoke-virtual {v0}, Lhf5;->l()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ll30;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhf5;->p1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Le77;->b:Ld06;

    sget-object v0, Lxyc;->X:Lxyc;

    iget-object v0, p0, Lje5;->Y:Lj18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj18;->o()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lje5;->a:Ljde;

    invoke-virtual {v0}, Ljde;->c1()V

    iget-object v1, v0, Ljde;->c:Lhf5;

    invoke-virtual {v1}, Lhf5;->u1()V

    iget-object v2, v1, Lhf5;->o1:Ldkb;

    iget v2, v2, Ldkb;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljde;->c1()V

    invoke-virtual {v1}, Lhf5;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljde;->c1()V

    invoke-virtual {v1}, Lhf5;->u1()V

    iget-object v0, v1, Lhf5;->o1:Ldkb;

    iget v0, v0, Ldkb;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(F)V
    .locals 7

    invoke-static {}, Lje5;->c()V

    iget-object v0, p0, Lje5;->a:Ljde;

    invoke-virtual {v0}, Ljde;->a()F

    move-result v1

    invoke-virtual {v0}, Ljde;->c1()V

    iget-object v0, v0, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->u1()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lr4g;->h(FFF)F

    move-result v2

    iget v4, v0, Lhf5;->i1:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lhf5;->i1:F

    iget-object v4, v0, Lhf5;->M0:Ll30;

    iget v4, v4, Ll30;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Lhf5;->m1(IILjava/lang/Object;)V

    iget-object v0, v0, Lhf5;->B0:La63;

    new-instance v4, Lpe5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lpe5;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, La63;->l(ILrx7;)V

    :goto_0
    iget-object v0, p0, Lje5;->Y:Lj18;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lj18;->e:Lv2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lup8;->X()V

    :cond_1
    iget-object v2, v0, Lj18;->b:Lje5;

    invoke-virtual {v2}, Lje5;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lj18;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lj18;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj18;->o()V

    :cond_3
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lje5;->g()V

    :cond_4
    return-void
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lje5;->Z:Lp8g;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lp8g;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    iget-object v1, p0, Lje5;->a:Ljde;

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljde;->c1()V

    iget-object v0, v1, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lje5;->Z:Lp8g;

    invoke-interface {v2}, Lp8g;->h()J

    move-result-wide v2

    iget-object v4, p0, Lje5;->Z:Lp8g;

    invoke-interface {v4}, Lp8g;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, Ljde;->c1()V

    iget-object v0, v1, Ljde;->c:Lhf5;

    invoke-virtual {v0}, Lhf5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lje5;->a:Ljde;

    invoke-virtual {v0}, Ljde;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lje5;->b()Z

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

    iget-object v1, p0, Lje5;->X:Llo4;

    invoke-virtual {v1}, Llo4;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lje5;->c()V

    const-string v0, "je5"

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

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lje5;->a:Ljde;

    invoke-virtual {p1}, Ljde;->getRepeatMode()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lje5;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Lje5;->Y:Lj18;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lj18;->e:Lv2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lup8;->i()V

    :cond_2
    invoke-virtual {p1}, Lj18;->o()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lje5;->Y:Lj18;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj18;->e:Lv2;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lup8;->d0()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lje5;->Y:Lj18;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj18;->e:Lv2;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lup8;->C()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "je5"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lje5;->a:Ljde;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lje5;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lje5;->play()V

    :cond_1
    invoke-virtual {v3}, Ljde;->a()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lje5;->d(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lje5;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljde;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lje5;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lje5;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljde;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lje5;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lje5;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljde;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lje5;->d(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "je5"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lje5;->c()V

    iget-object v0, p0, Lje5;->a:Ljde;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljde;->e1(Z)V

    iget-object v0, p0, Lje5;->Y:Lj18;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj18;->e:Lv2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lup8;->d()V

    :cond_0
    invoke-virtual {v0}, Lj18;->o()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "je5"

    const-string v1, "Play"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lje5;->c()V

    iget-object v0, p0, Lje5;->a:Ljde;

    invoke-virtual {v0}, Ljde;->c1()V

    iget-object v1, v0, Ljde;->c:Lhf5;

    invoke-virtual {v1}, Lhf5;->u1()V

    iget-object v1, v1, Lhf5;->o1:Ldkb;

    iget v1, v1, Ldkb;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lje5;->F()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljde;->e1(Z)V

    iget-object v0, p0, Lje5;->Y:Lj18;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj18;->l()V

    :cond_1
    invoke-virtual {p0}, Lje5;->g()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lje5;->c()V

    const-string v0, "je5"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lje5;->c:Lec5;

    check-cast v1, Lcna;

    invoke-virtual {v1, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lje5;->Y:Lj18;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj18;->e:Lv2;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lup8;->G(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lj18;->o()V

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "je5"

    const-string v1, "onTimelineChanged %d"

    invoke-static {v0, v1, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
