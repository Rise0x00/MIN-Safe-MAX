.class public final Lmhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhg;
.implements Lukb;
.implements Lxc;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lo30;


# instance fields
.field public final X:Lp30;

.field public final Y:Ldg3;

.field public Z:Lq8g;

.field public final a:Lec5;

.field public final b:Lfe5;

.field public final c:Ljava/lang/String;

.field public final o:Lif5;

.field public w0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lec5;Lfe5;Lbp7;Lwlb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmhg;->a:Lec5;

    iput-object p3, p0, Lmhg;->b:Lfe5;

    const-class p2, Lmhg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmhg;->c:Ljava/lang/String;

    new-instance p2, Lp30;

    invoke-direct {p2, p1, p0}, Lp30;-><init>(Landroid/content/Context;Lo30;)V

    iput-object p2, p0, Lmhg;->X:Lp30;

    new-instance p2, Ldg3;

    invoke-direct {p2}, Ldg3;-><init>()V

    iput-object p2, p0, Lmhg;->Y:Ldg3;

    const/4 p2, 0x1

    iput p2, p0, Lmhg;->w0:I

    iget-boolean p2, p5, Lwlb;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Lwlb;->e:I

    iget v0, p5, Lwlb;->f:I

    iget v1, p5, Lwlb;->g:I

    iget v2, p5, Lwlb;->d:I

    iget p5, p5, Lwlb;->h:I

    if-ltz v1, :cond_5

    if-ltz v2, :cond_4

    if-lt p2, v1, :cond_3

    if-lt p2, v2, :cond_2

    if-lt v0, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v3, Lll9;

    new-instance v4, Lle;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, Lle;->a:I

    iput v0, v4, Lle;->b:I

    iput v1, v4, Lle;->c:I

    iput v2, v4, Lle;->d:I

    iput p5, v4, Lle;->e:I

    invoke-direct {v3, v4}, Lll9;-><init>(Lle;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v2, p5, Lwlb;->e:I

    iget v3, p5, Lwlb;->f:I

    iget v4, p5, Lwlb;->g:I

    iget v5, p5, Lwlb;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lti4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v5, p3, v0}, Lti4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {v0, v2, v4, p2}, Lti4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lti4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, v0}, Lti4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Lwlb;->c:Z

    new-instance v1, Lmd4;

    invoke-direct {v1}, Lmd4;-><init>()V

    new-instance v0, Lti4;

    invoke-direct/range {v0 .. v6}, Lti4;-><init>(Lmd4;IIIIZ)V

    move-object v3, v0

    :goto_0
    new-instance p2, Ltl4;

    new-instance p5, Lmed;

    const/4 v0, 0x7

    invoke-direct {p5, v0}, Lmed;-><init>(I)V

    invoke-direct {p2, p1, p5}, Ltl4;-><init>(Landroid/content/Context;Lmed;)V

    invoke-virtual {p2}, Ltl4;->d()Lfl4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldl4;

    invoke-direct {v0, p5}, Ldl4;-><init>(Lfl4;)V

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr63;

    check-cast p4, Lxid;

    invoke-virtual {p4}, Lxid;->r()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Ldl4;->f([Ljava/lang/String;)Lmof;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ldl4;->f([Ljava/lang/String;)Lmof;

    :goto_1
    new-instance p3, Lle5;

    invoke-direct {p3, p1}, Lle5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lle5;->c(Ltl4;)V

    invoke-virtual {p3, v3}, Lle5;->b(Lwy7;)V

    invoke-virtual {p3}, Lle5;->a()Lif5;

    move-result-object p1

    iput-object p1, p0, Lmhg;->o:Lif5;

    iget-object p2, p1, Lif5;->C0:Lxx7;

    invoke-virtual {p2, p0}, Lxx7;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lif5;->c1(Lxc;)V

    return-void
.end method


# virtual methods
.method public final C(Lkhg;)V
    .locals 1

    iget-object v0, p0, Lmhg;->Y:Ldg3;

    iget-object v0, v0, Ldg3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lmhg;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmhg;->a:Lec5;

    check-cast v1, Lcna;

    invoke-virtual {v1, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmhg;->Y:Ldg3;

    invoke-virtual {v0, p1}, Ldg3;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J(Lwc;I)V
    .locals 1

    iget-object p1, p0, Lmhg;->c:Ljava/lang/String;

    const-string v0, "Player. Video frames dropped: "

    invoke-static {p2, v0, p1}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M0()J
    .locals 5

    iget-object v0, p0, Lmhg;->Z:Lq8g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmhg;->o:Lif5;

    invoke-virtual {v1}, Lif5;->j1()J

    move-result-wide v1

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final N(Lwc;Lic4;)V
    .locals 0

    iget-object p1, p0, Lmhg;->c:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0, p1}, Lif5;->G1(I)V

    return-void
.end method

.method public final S0()V
    .locals 8

    iget-object v0, p0, Lmhg;->Z:Lq8g;

    const/4 v1, 0x5

    iget-object v2, p0, Lmhg;->o:Lif5;

    iget-object v3, p0, Lmhg;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lq8g;->w()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lv2;->Z0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lv2;->Z0(IJ)V

    return-void
.end method

.method public final W(Lkhg;)V
    .locals 2

    iget-object v0, p0, Lmhg;->Y:Ldg3;

    iget-object v0, v0, Ldg3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lmhg;->c:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lmhg;->o:Lif5;

    invoke-virtual {p1}, Lif5;->h1()V

    return-void

    :cond_2
    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0, p1}, Lif5;->I1(Landroid/view/Surface;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget v0, v0, Lif5;->k1:F

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lif5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lif5;->A()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lmhg;->Z:Lq8g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmhg;->o:Lif5;

    invoke-virtual {v1}, Lif5;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c0(Lwc;Lhz7;Lnn8;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lmhg;->Z:Lq8g;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmhg;->c:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lmhg;->c:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->h1()V

    iget-object v0, p0, Lmhg;->Y:Ldg3;

    iget-object v0, v0, Ldg3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmhg;->Z:Lq8g;

    const/4 v0, 0x1

    iput v0, p0, Lmhg;->w0:I

    return-void
.end method

.method public final d(F)V
    .locals 6

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget v0, v0, Lif5;->k1:F

    iget-object v1, p0, Lmhg;->c:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lmhg;->o:Lif5;

    invoke-virtual {v1, p1}, Lif5;->J1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lmhg;->X:Lp30;

    const/4 v0, 0x3

    iget v1, p0, Lmhg;->w0:I

    invoke-virtual {p1, v0, v1}, Lp30;->c(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lmhg;->X:Lp30;

    invoke-virtual {p1}, Lp30;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lmhg;->Z:Lq8g;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lq8g;->h()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lq8g;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lif5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lmhg;->Y:Ldg3;

    invoke-virtual {v0, p1}, Ldg3;->a(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lmhg;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lmhg;->Y:Ldg3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lmhg;->o:Lif5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lif5;->Q1()V

    iget p1, v4, Lif5;->V0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmhg;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Ldg3;->i()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lif5;->l()Z

    move-result p1

    invoke-virtual {v3, p1}, Ldg3;->c(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldg3;->C()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lwc;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lmhg;->c:Ljava/lang/String;

    sget-object v0, Lox9;->j:Lqpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ly38;->o:Ly38;

    invoke-virtual {v0, v1}, Lqpa;->b(Ly38;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmhg;->Y:Ldg3;

    invoke-virtual {p1}, Ldg3;->e()V

    return-void
.end method

.method public final l0(Lmif;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lmhg;->c:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lmhg;->c:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ly38;->o:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmhg;->X:Lp30;

    invoke-virtual {v0, p1}, Lp30;->a(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-boolean v1, v0, Lif5;->s1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmhg;->c:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lif5;->E1(Z)V

    iget-object v0, p0, Lmhg;->Y:Ldg3;

    invoke-virtual {v0}, Ldg3;->d()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lmhg;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmhg;->S0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lif5;->E1(Z)V

    iget-object v0, p0, Lmhg;->Y:Ldg3;

    invoke-virtual {v0}, Ldg3;->f()V

    const/4 v0, 0x3

    iget v1, p0, Lmhg;->w0:I

    iget-object v2, p0, Lmhg;->X:Lp30;

    invoke-virtual {v2, v0, v1}, Lp30;->c(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lmhg;->c:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-object v1, v0, Lif5;->I0:Lie4;

    iget-object v1, v1, Lie4;->Y:Lxx7;

    invoke-virtual {v1, p0}, Lxx7;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lif5;->y1(Lukb;)V

    invoke-virtual {v0}, Lif5;->h1()V

    invoke-virtual {v0}, Lif5;->x1()V

    iget-object v0, p0, Lmhg;->X:Lp30;

    invoke-virtual {v0}, Lp30;->b()V

    const/4 v0, 0x1

    iput v0, p0, Lmhg;->w0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lmhg;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmhg;->Z:Lq8g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lmhg;->o:Lif5;

    invoke-virtual {v2}, Lif5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lif5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Player. Can\'t seek to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lif5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Lv2;->Z0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lq8g;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Lv2;->Z0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->Q1()V

    iget-boolean v1, v0, Lif5;->s1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lmhg;->c:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lif5;->K1()V

    iget-object v0, p0, Lmhg;->Y:Ldg3;

    invoke-virtual {v0}, Ldg3;->b()V

    iget-object v0, p0, Lmhg;->X:Lp30;

    invoke-virtual {v0}, Lp30;->b()V

    :cond_0
    return-void
.end method

.method public final t0(Lq8g;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    sget-object v3, Ly38;->o:Ly38;

    iput v2, v1, Lmhg;->w0:I

    iget-object v4, v1, Lmhg;->Z:Lq8g;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lmhg;->isIdle()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v1, Lmhg;->c:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lmhg;->Z:Lq8g;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lmhg;->Y:Ldg3;

    iget-object v2, v1, Lmhg;->o:Lif5;

    invoke-virtual {v2}, Lif5;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lmhg;->c:Ljava/lang/String;

    const-string v3, "Player. Video ended. Seek to start"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmhg;->S0()V

    :cond_2
    iget-object v2, v1, Lmhg;->o:Lif5;

    invoke-virtual {v2}, Lif5;->getPlaybackState()I

    move-result v2

    if-ne v2, v7, :cond_3

    invoke-virtual {v0, v6}, Ldg3;->c(Z)V

    :cond_3
    iget-object v2, v1, Lmhg;->o:Lif5;

    invoke-virtual {v2, v6}, Lif5;->E1(Z)V

    invoke-virtual {v0}, Ldg3;->f()V

    iget-object v0, v1, Lmhg;->X:Lp30;

    iget v2, v1, Lmhg;->w0:I

    invoke-virtual {v0, v7, v2}, Lp30;->c(II)V

    return-void

    :cond_4
    iget-object v4, v1, Lmhg;->c:Ljava/lang/String;

    sget-object v8, Lox9;->j:Lqpa;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v3}, Lqpa;->b(Ly38;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v4, v9, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v4, v1, Lmhg;->Y:Ldg3;

    invoke-virtual {v4}, Ldg3;->C()V

    iget-object v4, v1, Lmhg;->Z:Lq8g;

    invoke-static {v4, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v0, v1, Lmhg;->Z:Lq8g;

    iget-object v8, v1, Lmhg;->o:Lif5;

    invoke-virtual {v8, v6}, Lif5;->E1(Z)V

    iget-object v8, v1, Lmhg;->c:Ljava/lang/String;

    sget-object v9, Lox9;->j:Lqpa;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v3}, Lqpa;->b(Ly38;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare mediaSource by content:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v8, v10, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-interface {v0}, Lq8g;->i()Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v1, Lmhg;->b:Lfe5;

    invoke-interface {v0}, Lq8g;->w()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v8, v8, Lfe5;->b:Ls5f;

    invoke-virtual {v8}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh94;

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_9
    iget-object v8, v8, Lfe5;->a:Ls5f;

    invoke-virtual {v8}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh94;

    goto :goto_3

    :goto_4
    instance-of v8, v0, Ls84;

    const/4 v14, 0x0

    const/16 v20, 0x1

    const-wide/16 v17, 0x0

    if-eqz v8, :cond_a

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lh94;)V

    invoke-static {v3}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b(Lrm8;)Lo84;

    move-result-object v3

    goto/16 :goto_19

    :cond_a
    instance-of v8, v0, Lly6;

    if-eqz v8, :cond_b

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lh94;)V

    invoke-static {v3}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b(Lrm8;)Lgx6;

    move-result-object v3

    goto/16 :goto_19

    :cond_b
    instance-of v8, v0, Lcp9;

    if-eqz v8, :cond_f

    move-object v3, v0

    check-cast v3, Lcp9;

    iget-object v3, v3, Lcp9;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_e

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lap9;

    new-instance v12, Ljh4;

    invoke-direct {v12}, Ljh4;-><init>()V

    new-instance v13, Lfu8;

    const/16 v15, 0x1c

    invoke-direct {v13, v15, v12}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move v15, v14

    new-instance v14, Llu3;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Llu3;-><init>(I)V

    iget-object v10, v10, Lap9;->e:Landroid/net/Uri;

    invoke-static {v10}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object v10

    iget-object v15, v10, Lrm8;->b:Lhm8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v9

    new-instance v9, Lm5c;

    iget-object v7, v10, Lrm8;->b:Lhm8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lrm8;->b:Lhm8;

    iget-object v7, v7, Lhm8;->c:Lcm8;

    if-nez v7, :cond_c

    sget-object v7, Lfz4;->a:Lbz4;

    :goto_6
    move v12, v15

    goto :goto_8

    :cond_c
    monitor-enter v12

    :try_start_0
    invoke-virtual {v7, v5}, Lcm8;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_d

    invoke-static {v7}, Lkw8;->l(Lcm8;)Log4;

    move-result-object v7

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    move-object v7, v5

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_8
    const/high16 v15, 0x100000

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object v13, v7

    move/from16 v7, v19

    move/from16 v19, v12

    move-object/from16 v12, v23

    invoke-direct/range {v9 .. v16}, Lm5c;-><init>(Lrm8;Lh94;Lfu8;Lfz4;Llu3;ILt76;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v19, 0x1

    move v14, v7

    const/4 v7, 0x3

    goto :goto_5

    :goto_9
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    move v7, v14

    new-instance v3, Lu29;

    new-array v5, v7, [Llj0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Llj0;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Llj0;

    invoke-direct {v3, v5}, Lu29;-><init>([Llj0;)V

    goto/16 :goto_19

    :cond_f
    move v7, v14

    instance-of v8, v0, Lmrf;

    if-eqz v8, :cond_14

    iget-object v8, v1, Lmhg;->o:Lif5;

    invoke-virtual {v8}, Lif5;->Q1()V

    iget v8, v8, Lif5;->V0:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Lmrf;

    iget-wide v9, v9, Lmrf;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    goto :goto_a

    :cond_10
    move-wide/from16 v8, v17

    :goto_a
    new-instance v10, Lg73;

    new-instance v12, Ljh4;

    invoke-direct {v12}, Ljh4;-><init>()V

    new-instance v13, Lfu8;

    const/16 v14, 0x1c

    invoke-direct {v13, v14, v12}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Llu3;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Llu3;-><init>(I)V

    move-object v15, v10

    invoke-static {v3}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object v10

    iget-object v3, v10, Lrm8;->b:Lhm8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v8

    new-instance v9, Lm5c;

    iget-object v3, v10, Lrm8;->b:Lhm8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lrm8;->b:Lhm8;

    iget-object v3, v3, Lhm8;->c:Lcm8;

    if-nez v3, :cond_11

    sget-object v3, Lfz4;->a:Lbz4;

    :goto_b
    move-object v5, v15

    goto :goto_d

    :cond_11
    monitor-enter v12

    :try_start_2
    invoke-virtual {v3, v5}, Lcm8;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v3}, Lkw8;->l(Lcm8;)Log4;

    move-result-object v5

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    goto :goto_b

    :goto_d
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    move v8, v6

    move-object v12, v13

    move-wide/from16 v6, v21

    move-object v13, v3

    invoke-direct/range {v9 .. v16}, Lm5c;-><init>(Lrm8;Lh94;Lfu8;Lfz4;Llu3;ILt76;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v0

    check-cast v10, Lmrf;

    iget-wide v10, v10, Lmrf;->c:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    new-instance v3, Lc73;

    invoke-direct {v3, v9}, Lc73;-><init>(Llj0;)V

    cmp-long v9, v6, v17

    if-ltz v9, :cond_13

    move v9, v8

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    invoke-static {v9}, Lpih;->i(Z)V

    iget-boolean v9, v3, Lc73;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, Lpih;->o(Z)V

    iput-wide v6, v3, Lc73;->b:J

    iget-boolean v6, v3, Lc73;->g:Z

    xor-int/2addr v6, v8

    invoke-static {v6}, Lpih;->o(Z)V

    iput-wide v10, v3, Lc73;->c:J

    invoke-direct {v5, v3}, Lg73;-><init>(Lc73;)V

    move-object v3, v5

    goto/16 :goto_19

    :goto_f
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    instance-of v6, v0, Leh3;

    if-eqz v6, :cond_19

    move-object v3, v0

    check-cast v3, Leh3;

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v6

    iget-object v3, v3, Leh3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v8, v7, :cond_17

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldh3;

    new-instance v10, Ljh4;

    invoke-direct {v10}, Ljh4;-><init>()V

    new-instance v12, Lfu8;

    const/16 v13, 0x1c

    invoke-direct {v12, v13, v10}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move v13, v14

    new-instance v14, Llu3;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Llu3;-><init>(I)V

    iget-object v9, v9, Ldh3;->e:Landroid/net/Uri;

    invoke-static {v9}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object v9

    iget-object v15, v9, Lrm8;->b:Lhm8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lm5c;

    iget-object v5, v9, Lrm8;->b:Lhm8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lrm8;->b:Lhm8;

    iget-object v5, v5, Lhm8;->c:Lcm8;

    if-nez v5, :cond_15

    sget-object v5, Lfz4;->a:Lbz4;

    :goto_11
    move-object v10, v9

    move-object v9, v15

    goto :goto_13

    :cond_15
    monitor-enter v10

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v5, v0}, Lcm8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v5}, Lkw8;->l(Lcm8;)Log4;

    move-result-object v0

    move-object v5, v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_11

    :goto_13
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    move v0, v13

    move-object v13, v5

    invoke-direct/range {v9 .. v16}, Lm5c;-><init>(Lrm8;Lh94;Lfu8;Lfz4;Llu3;ILt76;)V

    new-instance v5, Lmh3;

    add-int/lit8 v14, v0, 0x1

    invoke-static/range {v17 .. v18}, Lt4g;->U(J)J

    move-result-wide v12

    invoke-direct {v5, v9, v0, v12, v13}, Lmh3;-><init>(Lm5c;IJ)V

    invoke-virtual {v6, v5}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    const/4 v5, 0x0

    goto :goto_10

    :goto_14
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_17
    move v0, v14

    if-lez v0, :cond_18

    move/from16 v14, v20

    goto :goto_15

    :cond_18
    const/4 v14, 0x0

    :goto_15
    const-string v0, "Must add at least one source to the concatenation."

    invoke-static {v0, v14}, Lpih;->h(Ljava/lang/Object;Z)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object v0

    new-instance v3, Lnh3;

    invoke-virtual {v6}, Lb77;->h()Lxyc;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lnh3;-><init>(Lrm8;Lxyc;)V

    goto :goto_19

    :cond_19
    new-instance v0, Ljh4;

    invoke-direct {v0}, Ljh4;-><init>()V

    new-instance v12, Lfu8;

    const/16 v5, 0x1c

    invoke-direct {v12, v5, v0}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v14, Llu3;

    const/16 v0, 0xb

    invoke-direct {v14, v0}, Llu3;-><init>(I)V

    invoke-static {v3}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object v10

    iget-object v0, v10, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lm5c;

    iget-object v0, v10, Lrm8;->b:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lrm8;->b:Lhm8;

    iget-object v0, v0, Lhm8;->c:Lcm8;

    if-nez v0, :cond_1a

    sget-object v0, Lfz4;->a:Lbz4;

    :goto_16
    move-object v13, v0

    goto :goto_18

    :cond_1a
    monitor-enter v5

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v0, v3}, Lcm8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v0}, Lkw8;->l(Lcm8;)Log4;

    move-result-object v0

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_1e

    :cond_1b
    move-object v0, v3

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_16

    :goto_18
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lm5c;-><init>(Lrm8;Lh94;Lfu8;Lfz4;Llu3;ILt76;)V

    move-object v3, v9

    :goto_19
    if-eqz v4, :cond_1c

    iget-object v0, v1, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->c()J

    move-result-wide v4

    :goto_1a
    move-wide v15, v4

    goto :goto_1b

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lq8g;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lq8g;->j()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1a

    :goto_1b
    invoke-interface/range {p1 .. p1}, Lq8g;->w()Z

    move-result v0

    if-nez v0, :cond_1e

    cmp-long v0, v15, v17

    if-nez v0, :cond_1d

    goto :goto_1c

    :cond_1d
    iget-object v12, v1, Lmhg;->o:Lif5;

    invoke-virtual {v12}, Lif5;->Q1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lif5;->Q1()V

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lif5;->D1(Ljava/util/List;IJZ)V

    goto :goto_1d

    :cond_1e
    :goto_1c
    iget-object v15, v1, Lmhg;->o:Lif5;

    invoke-virtual {v15}, Lif5;->Q1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lif5;->Q1()V

    invoke-virtual {v15}, Lif5;->Q1()V

    const/16 v17, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v15 .. v20}, Lif5;->D1(Ljava/util/List;IJZ)V

    :goto_1d
    iget-object v0, v1, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->prepare()V

    iget-object v0, v1, Lmhg;->Y:Ldg3;

    invoke-virtual {v0}, Ldg3;->f()V

    iget-object v0, v1, Lmhg;->X:Lp30;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lp30;->c(II)V

    return-void

    :goto_1e
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final x0()Z
    .locals 3

    iget-object v0, p0, Lmhg;->o:Lif5;

    invoke-virtual {v0}, Lif5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lif5;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
