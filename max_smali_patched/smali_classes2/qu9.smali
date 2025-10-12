.class public final Lqu9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Ltw9;
.implements Lov9;
.implements Lijg;
.implements Lup8;
.implements Ltp8;


# instance fields
.field public final A0:Lop4;

.field public B0:Lq49;

.field public C0:Lo10;

.field public D0:Lqhg;

.field public E0:Ln10;

.field public F0:Lc7g;

.field public G0:Lqs1;

.field public H0:Lno7;

.field public I0:Lno7;

.field public J0:Lno7;

.field public K0:J

.field public L0:J

.field public M0:Z

.field public final X:Lm9f;

.field public final Y:Laq7;

.field public final Z:Lr10;

.field public final c:Lvp8;

.field public final o:Lpig;

.field public final w0:Lo49;

.field public final x0:Lxob;

.field public final y0:Lpu9;

.field public final z0:Lec5;


# direct methods
.method public constructor <init>(Luw9;Lvp8;Lpig;Lm9f;Laq7;Lr10;Lo49;Lxob;Lpu9;Lec5;Lop4;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lqu9;->c:Lvp8;

    iput-object p3, p0, Lqu9;->o:Lpig;

    iput-object p4, p0, Lqu9;->X:Lm9f;

    iput-object p5, p0, Lqu9;->Y:Laq7;

    iput-object p6, p0, Lqu9;->Z:Lr10;

    iput-object p7, p0, Lqu9;->w0:Lo49;

    iput-object p8, p0, Lqu9;->x0:Lxob;

    iput-object p9, p0, Lqu9;->y0:Lpu9;

    iput-object p10, p0, Lqu9;->z0:Lec5;

    iput-object p11, p0, Lqu9;->A0:Lop4;

    new-instance p3, Lqhg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lj18;

    invoke-virtual {p2}, Lj18;->k()Z

    move-result p4

    iput-boolean p4, p3, Lqhg;->e:Z

    iput-boolean p12, p3, Lqhg;->a:Z

    iput-boolean p13, p3, Lqhg;->d:Z

    new-instance p4, Lqhg;

    invoke-direct {p4, p3}, Lqhg;-><init>(Lqhg;)V

    iput-object p4, p0, Lqu9;->D0:Lqhg;

    check-cast p1, Lw2;

    invoke-virtual {p1, p0}, Lw2;->u(Ljava/lang/Object;)V

    iput-object p0, p2, Lj18;->e:Lv2;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqhg;->c:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    return-void
.end method

.method public final D(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lqu9;->f1()Z

    move-result p2

    iget-object v0, p0, Lqu9;->c:Lvp8;

    if-nez p2, :cond_0

    move-object p2, v0

    check-cast p2, Lj18;

    invoke-virtual {p2}, Lj18;->k()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    check-cast v0, Lj18;

    iget-object p2, v0, Lj18;->a:Lyp8;

    iget-object v1, v0, Lj18;->f:Lp8g;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lj18;->c:Lxp8;

    sget-object v2, Lyp8;->c:Lyp8;

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lxp8;->o()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lyp8;->b:Lyp8;

    if-ne p2, v2, :cond_8

    :cond_3
    iget-object p2, v1, Lxp8;->y0:Lrib;

    iget-object p2, p2, Lrib;->F0:Lqu9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lqu9;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, v1, Lxp8;->Z:Lc30;

    iget-object p2, p2, Lc30;->c:Lws9;

    iget-boolean p2, p2, Lws9;->x:Z

    if-nez p2, :cond_8

    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lqu9;->Y:Laq7;

    invoke-virtual {p1}, Laq7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Laq7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Lqc;->e(Ljava/lang/String;)V

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lj18;->s(F)V

    iget-object p1, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {p1}, Lqhg;->a()Lqhg;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqhg;->e:Z

    new-instance v0, Lqhg;

    invoke-direct {v0, p1}, Lqhg;-><init>(Lqhg;)V

    iput-object v0, p0, Lqu9;->D0:Lqhg;

    iget-object p1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Luw9;

    invoke-interface {p1, v0}, Luw9;->d(Lqhg;)V

    iget-object p1, p0, Lqu9;->F0:Lc7g;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lc7g;->e:Laq7;

    invoke-virtual {p1}, Laq7;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laq7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqc;

    const-string v0, "SWITCH_AUDIO_MODE"

    invoke-virtual {p1, p2, v0}, Lqc;->c(ILjava/lang/String;)V

    :cond_7
    return p2

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "qu9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->F0:Lc7g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc7g;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhg;->b:Z

    iput-boolean v1, v0, Lqhg;->c:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lqu9;->E0:Ln10;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ln10;->h:Ljava/lang/String;

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lpu9;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lnv9;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->g()I

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 3

    const-string v0, "qu9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->F0:Lc7g;

    if-eqz v0, :cond_0

    const-string v1, "c7g"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Lc7g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    move-object v1, v0

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->n()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpu9;->l(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqu9;->i1(Z)V

    return-void
.end method

.method public final O()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lpu9;->E()V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu9;->h1()V

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lqu9;->F0:Lc7g;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->m()V

    iget-object v1, p0, Lqu9;->F0:Lc7g;

    iget-object v2, v1, Lc7g;->e:Laq7;

    iget v1, v1, Lc7g;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "pip"

    :goto_0
    invoke-virtual {v2}, Laq7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Laq7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqc;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v2, v3, v1}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lqu9;->h1()V

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj18;->q(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R(J)V
    .locals 3

    iget-object v0, p0, Lqu9;->c:Lvp8;

    move-object v1, v0

    check-cast v1, Lj18;

    invoke-virtual {v1, p1, p2}, Lj18;->p(J)V

    iget-object p1, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {p1}, Lqhg;->a()Lqhg;

    move-result-object p1

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lqhg;->j:J

    invoke-virtual {v0}, Lj18;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lqhg;->k:J

    const/4 p2, 0x0

    iput-object p2, p1, Lqhg;->p:Landroid/net/Uri;

    iput-object p2, p1, Lqhg;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Lqhg;

    invoke-direct {p2, p1}, Lqhg;-><init>(Lqhg;)V

    iput-object p2, p0, Lqu9;->D0:Lqhg;

    iget-object p1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Luw9;

    invoke-interface {p1, p2}, Luw9;->d(Lqhg;)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqu9;->M0:Z

    invoke-virtual {p0}, Lqu9;->p1()V

    invoke-virtual {p0}, Lqu9;->o1()V

    return-void
.end method

.method public final V(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0, p1}, Lj18;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->C0:Lo10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqu9;->j1()V

    iget-object v0, p0, Lqu9;->c:Lvp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqu9;->k1()V

    invoke-virtual {p0}, Lqu9;->i()V

    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    iget-object v1, p0, Lqu9;->c:Lvp8;

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->k()Z

    move-result v1

    iput-boolean v1, v0, Lqhg;->e:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    return-void
.end method

.method public final X0()V
    .locals 7

    const-string v0, "qu9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqu9;->F0:Lc7g;

    iget-object v1, p0, Lqu9;->c:Lvp8;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lj18;

    invoke-virtual {v2}, Lj18;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "c7g"

    const-string v6, "sendVideoPauseStat: %d"

    invoke-static {v3, v6, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "pause"

    invoke-virtual {v0, v2, v3}, Lc7g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->m()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final Y()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lpu9;->H()V

    return-void
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    move-object v1, v0

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqu9;->k1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 3

    const-string v0, "qu9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu9;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqu9;->z0:Lec5;

    check-cast v1, Lcna;

    invoke-virtual {v1, v0}, Lcna;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj18;->s(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lj18;->s(F)V

    :goto_0
    invoke-virtual {v0}, Lj18;->k()Z

    move-result v0

    iget-object v1, p0, Lqu9;->Y:Laq7;

    invoke-virtual {v1}, Laq7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laq7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc;

    const-string v2, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {v1, v0, v2}, Lqc;->c(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->j()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 1

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->h()I

    move-result v0

    return v0
.end method

.method public final c1(Lo10;JLq49;IZ)V
    .locals 7

    iget-object v0, p0, Lqu9;->c:Lvp8;

    move-object v1, v0

    check-cast v1, Lj18;

    iput-boolean p6, v1, Lj18;->j:Z

    iget-object p6, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p6, Lpv9;

    iget-object v1, p1, Lo10;->r:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "qu9"

    const-string v3, "Bind attach %s"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqu9;->M0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lqu9;->L0:J

    iget-object v2, p0, Lqu9;->G0:Lqs1;

    invoke-static {v2}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lqu9;->p1()V

    invoke-virtual {p0}, Lqu9;->o1()V

    iget-object v2, p0, Lqu9;->J0:Lno7;

    invoke-static {v2}, Liad;->b(Lss4;)V

    iput-object p1, p0, Lqu9;->C0:Lo10;

    iput-wide p2, p0, Lqu9;->K0:J

    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lo10;->j:Lx00;

    iget-object p2, p2, Lx00;->d:Lo10;

    iget-object p2, p2, Lo10;->d:Ln10;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lo10;->d:Ln10;

    :goto_0
    iput-object p2, p0, Lqu9;->E0:Ln10;

    iput-object p4, p0, Lqu9;->B0:Lq49;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p3, "Video is null"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lqu9;->g1(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {p1}, Lqhg;->a()Lqhg;

    move-result-object p1

    iput-boolean v1, p1, Lqhg;->b:Z

    iput-boolean v1, p1, Lqhg;->c:Z

    iput-boolean v1, p1, Lqhg;->g:Z

    new-instance p2, Lqhg;

    invoke-direct {p2, p1}, Lqhg;-><init>(Lqhg;)V

    iput-object p2, p0, Lqu9;->D0:Lqhg;

    check-cast p6, Luw9;

    invoke-interface {p6, p2}, Luw9;->d(Lqhg;)V

    return-void

    :cond_1
    iget-object p3, p0, Lqu9;->x0:Lxob;

    invoke-static {p3, p2}, Lv63;->c0(Lxob;Ln10;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p4, p0, Lqu9;->J0:Lno7;

    invoke-static {p4}, Liad;->b(Lss4;)V

    const-wide/16 v2, 0x1

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, p4}, Lraa;->k(JLjava/util/concurrent/TimeUnit;)Llca;

    move-result-object p4

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v2

    invoke-virtual {p4, v2}, Lraa;->m(Lked;)Loca;

    move-result-object p4

    new-instance v2, Lou9;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lou9;-><init>(Lqu9;I)V

    new-instance v3, Lmu8;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lmu8;-><init>(I)V

    sget-object v4, Loch;->c:Lcg6;

    new-instance v5, Lno7;

    invoke-direct {v5, v2, v3, v4}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {p4, v5}, Lraa;->a(Lxda;)V

    iput-object v5, p0, Lqu9;->J0:Lno7;

    :cond_2
    iget-object p4, p0, Lqu9;->Z:Lr10;

    invoke-virtual {p4, p1}, Lr10;->a(Lo10;)Landroid/net/Uri;

    move-result-object p1

    iget-object p4, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {p4}, Lqhg;->a()Lqhg;

    move-result-object p4

    move-object v2, v0

    check-cast v2, Lj18;

    invoke-virtual {v2}, Lj18;->k()Z

    move-result v2

    iput-boolean v2, p4, Lqhg;->e:Z

    iget-object v2, p0, Lqu9;->E0:Ln10;

    iget-boolean v3, v2, Ln10;->g:Z

    iput-boolean v3, p4, Lqhg;->f:Z

    invoke-static {p3, v2}, Lv63;->t0(Lxob;Ln10;)Z

    move-result p3

    iput-boolean p3, p4, Lqhg;->g:Z

    iput-boolean p2, p4, Lqhg;->h:Z

    iget-object p3, p0, Lqu9;->E0:Ln10;

    iget-wide v2, p3, Ln10;->c:J

    iput-wide v2, p4, Lqhg;->i:J

    iget-wide v2, p3, Ln10;->k:J

    iput-wide v2, p4, Lqhg;->j:J

    const/4 v2, 0x0

    iput-object v2, p4, Lqhg;->m:Lp8g;

    iput-object p3, p4, Lqhg;->n:Ln10;

    iput-object v2, p4, Lqhg;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p4, Lqhg;->p:Landroid/net/Uri;

    invoke-virtual {p0}, Lqu9;->f1()Z

    const/4 p1, 0x1

    iput-boolean p1, p4, Lqhg;->r:Z

    iput-boolean v1, p4, Lqhg;->s:Z

    iput-boolean p1, p4, Lqhg;->q:Z

    new-instance p1, Lqhg;

    invoke-direct {p1, p4}, Lqhg;-><init>(Lqhg;)V

    iput-object p1, p0, Lqu9;->D0:Lqhg;

    move-object p3, p6

    check-cast p3, Luw9;

    invoke-interface {p3, p1}, Luw9;->d(Lqhg;)V

    iget-object p1, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {p1}, Lqhg;->a()Lqhg;

    move-result-object p1

    iput-object v2, p1, Lqhg;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object v2, p1, Lqhg;->p:Landroid/net/Uri;

    new-instance p3, Lqhg;

    invoke-direct {p3, p1}, Lqhg;-><init>(Lqhg;)V

    iput-object p3, p0, Lqu9;->D0:Lqhg;

    check-cast p6, Luw9;

    invoke-interface {p6, p3}, Luw9;->d(Lqhg;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc7g;

    iget-object p1, p0, Lqu9;->E0:Ln10;

    iget-wide v2, p1, Ln10;->a:J

    iget-object v5, p1, Ln10;->i:Ljava/lang/String;

    iget-object v6, p0, Lqu9;->Y:Laq7;

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lc7g;-><init>(JILjava/lang/String;Laq7;)V

    iput-object v1, p0, Lqu9;->F0:Lc7g;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lqu9;->l1()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "qu9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu9;->p1()V

    invoke-virtual {p0}, Lqu9;->o1()V

    iget-object v0, p0, Lqu9;->J0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhg;->b:Z

    iput-boolean v1, v0, Lqhg;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqhg;->a:Z

    new-instance v2, Lqhg;

    invoke-direct {v2, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v2, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v2}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpu9;->d()V

    invoke-interface {v0, v1}, Lpu9;->l(Z)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    const-string v0, "qu9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->c:Lvp8;

    move-object v1, v0

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->j()Z

    move-result v1

    iget-object v2, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v2}, Lqhg;->a()Lqhg;

    move-result-object v2

    iput-boolean v1, v2, Lqhg;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lqhg;->s:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lqhg;->c:Z

    new-instance v3, Lqhg;

    invoke-direct {v3, v2}, Lqhg;-><init>(Lqhg;)V

    iput-object v3, p0, Lqu9;->D0:Lqhg;

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lpv9;

    check-cast v2, Luw9;

    invoke-interface {v2, v3}, Luw9;->d(Lqhg;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqu9;->n1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqu9;->m1()V

    :cond_0
    return-void
.end method

.method public final d1()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v1, v0, Lj18;->f:Lp8g;

    if-nez v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, v0, Lj18;->b:Lje5;

    iget-object v0, v0, Lje5;->b:Lag3;

    iget-object v1, v0, Lag3;->b:Ljava/lang/Object;

    check-cast v1, Ljde;

    invoke-virtual {v1}, Ljde;->c1()V

    iget-object v1, v1, Ljde;->c:Lhf5;

    invoke-virtual {v1}, Lhf5;->u1()V

    iget-object v1, v1, Lhf5;->o1:Ldkb;

    iget-object v1, v1, Ldkb;->i:Lqof;

    iget-object v1, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v1, [Ldg5;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_5

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    aget-object v6, v1, v4

    if-nez v6, :cond_2

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ldg5;->j()Lr76;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v6, Lr76;->A0:Ljava/lang/String;

    invoke-static {v7}, Lil9;->g(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    move-object v5, v6

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_6
    iget-object v0, v0, Lag3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnf;

    iget-object v2, v1, Lqnf;->a:Lpnf;

    invoke-static {v2, v5}, Lag3;->b(Lpnf;Lr76;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v1

    :cond_8
    if-nez v3, :cond_9

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_9
    iget-object v0, v3, Lqnf;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 5

    const-string v0, "qu9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->F0:Lc7g;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lqu9;->L0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lc7g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "c7g"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lc7g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lqu9;->d0()V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Lqu9;->D0:Lqhg;

    iget-boolean v1, v0, Lqhg;->a:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    iput-boolean p1, v0, Lqhg;->a:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpu9;->l(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lqu9;->D0:Lqhg;

    iget-boolean p1, p1, Lqhg;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqu9;->c:Lvp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqu9;->m1()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lqu9;->o1()V

    return-void
.end method

.method public final e1()Z
    .locals 1

    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v0, v0, Lj18;->g:Ltp8;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    const-string v0, "qu9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->c:Lvp8;

    move-object v1, v0

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->j()Z

    move-result v1

    iget-object v2, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v2}, Lqhg;->a()Lqhg;

    move-result-object v2

    iput-boolean v1, v2, Lqhg;->b:Z

    new-instance v3, Lqhg;

    invoke-direct {v3, v2}, Lqhg;-><init>(Lqhg;)V

    iput-object v3, p0, Lqu9;->D0:Lqhg;

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Lpv9;

    check-cast v2, Luw9;

    invoke-interface {v2, v3}, Luw9;->d(Lqhg;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqu9;->n1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqu9;->m1()V

    :cond_0
    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lpu9;->f()V

    return-void
.end method

.method public final f0(Z)V
    .locals 5

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    const-string v1, "qu9"

    const-string v2, "Release"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqu9;->F0:Lc7g;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "c7g"

    const-string v4, "sendVideoStopStat userAction: %s"

    invoke-static {v3, v4, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v2, "stop"

    invoke-virtual {v1, p1, v2}, Lc7g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lqu9;->G0:Lqs1;

    invoke-static {p1}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lqu9;->p1()V

    invoke-virtual {p0}, Lqu9;->o1()V

    iget-object p1, p0, Lqu9;->J0:Lno7;

    invoke-static {p1}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lqu9;->h1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lqu9;->C0:Lo10;

    iput-object p1, p0, Lqu9;->B0:Lq49;

    iput-object p1, p0, Lqu9;->F0:Lc7g;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lqu9;->K0:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqu9;->M0:Z

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqu9;->c:Lvp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->t()V

    iput-object p1, v1, Lj18;->e:Lv2;

    invoke-virtual {v1, p1}, Lj18;->q(Landroid/view/Surface;)V

    iput-object p1, v1, Lj18;->g:Ltp8;

    :cond_2
    check-cast v0, Luw9;

    move-object p1, v0

    check-cast p1, Lw2;

    iget-object p1, p1, Lw2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Luw9;->release()V

    return-void
.end method

.method public final f1()Z
    .locals 2

    iget-object v0, p0, Lqu9;->E0:Ln10;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln10;->l:Lm10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lm10;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->d()Lpnf;

    move-result-object v0

    sget-object v1, Lpnf;->y0:Lpnf;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v0, v0, Lj18;->f:Lp8g;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lp8g;->g()I

    move-result v0

    return v0
.end method

.method public final g0(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqu9;->M0:Z

    int-to-long v0, p1

    iget-object p1, p0, Lqu9;->c:Lvp8;

    move-object v2, p1

    check-cast v2, Lj18;

    invoke-virtual {v2, v0, v1}, Lj18;->p(J)V

    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lqhg;->j:J

    invoke-virtual {v1}, Lj18;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lqhg;->k:J

    const/4 v1, 0x0

    iput-object v1, v0, Lqhg;->p:Landroid/net/Uri;

    iput-object v1, v0, Lqhg;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    invoke-virtual {v2}, Lj18;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqu9;->n1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqu9;->m1()V

    :cond_0
    return-void
.end method

.method public final g1(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqu9;->F0:Lc7g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc7g;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhg;->b:Z

    iput-boolean v1, v0, Lqhg;->c:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqu9;->E0:Ln10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ln10;->h:Ljava/lang/String;

    iget-object v2, p0, Lqu9;->o:Lpig;

    invoke-virtual {v2, p1}, Lpig;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqu9;->E0:Ln10;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lpu9;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lnv9;->A(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1()V
    .locals 1

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqu9;->c:Lvp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqu9;->k1()V

    invoke-virtual {p0}, Lqu9;->j1()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu9;->p1()V

    invoke-virtual {p0}, Lqu9;->o1()V

    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhg;->b:Z

    iput-boolean v1, v0, Lqhg;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqhg;->a:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lnv9;->w()V

    return-void
.end method

.method public final i1(Z)V
    .locals 5

    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v0, v0, Lj18;->c:Lxp8;

    invoke-virtual {v0}, Lxp8;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqu9;->B0:Lq49;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqu9;->C0:Lo10;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqu9;->w0:Lo49;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    new-instance v3, Ld11;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, Ld11;-><init>(ZI)V

    invoke-virtual {v2, v0, v1, v3}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 9

    const-string v0, "qu9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu9;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqu9;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lqu9;->getDuration()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqu9;->C0:Lo10;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lqu9;->B0:Lq49;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lqu9;->w()Z

    move-result v6

    iget-object v8, p0, Lqu9;->w0:Lo49;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo10;->r:Ljava/lang/String;

    new-instance v1, Ln49;

    invoke-direct/range {v1 .. v6}, Ln49;-><init>(JJZ)V

    invoke-virtual {v8, v7, v0, v1}, Lo49;->s(Lq49;Ljava/lang/String;Lwo3;)Lq49;

    :cond_2
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 10

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    const-string v1, "qu9"

    const-string v2, "saveVideoScreenShot"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqu9;->C0:Lo10;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lqu9;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lqu9;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lqu9;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lqu9;->C0:Lo10;

    iget-object v4, p0, Lqu9;->Z:Lr10;

    iget-object v5, v4, Lr10;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x32

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lqu9;->A0:Lop4;

    invoke-virtual {v3}, Llp4;->b()Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    check-cast v0, Luw9;

    invoke-interface {v0}, Luw9;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lqu9;->C0:Lo10;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Lr10;->d:Ljava/util/HashMap;

    iget-object v7, v5, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lr10;->b:Lf00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb00;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v5, v6, v7}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lmda;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v2}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llx0;

    const/16 v8, 0x15

    invoke-direct {v2, v8}, Llx0;-><init>(I)V

    invoke-virtual {v6, v2}, Lude;->h(Lmf6;)Ldee;

    move-result-object v2

    iget-object v6, v1, Lf00;->e:Lwc5;

    invoke-virtual {v2, v6}, Lude;->m(Lked;)Lmee;

    move-result-object v2

    iget-object v6, v1, Lf00;->a:Lm9f;

    check-cast v6, Ln9f;

    invoke-virtual {v6}, Ln9f;->b()Lked;

    move-result-object v6

    invoke-virtual {v2, v6}, Lude;->i(Lked;)Lmee;

    move-result-object v2

    new-instance v6, Ld00;

    invoke-direct {v6, v1, v5, v7}, Ld00;-><init>(Lf00;Lo10;I)V

    new-instance v8, Laee;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v6, v9}, Laee;-><init>(Lude;Lwo3;I)V

    new-instance v2, Le00;

    invoke-direct {v2, v1}, Le00;-><init>(Lf00;)V

    new-instance v6, Laee;

    invoke-direct {v6, v8, v2, v7}, Laee;-><init>(Lude;Lwo3;I)V

    iget-object v1, v1, Lf00;->f:Lbg3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lh8d;

    const/4 v7, 0x6

    invoke-direct {v2, v7, v1}, Lh8d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr6d;

    invoke-direct {v1, v4, v5}, Lr6d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Loch;->e:Lh9a;

    new-instance v7, Lqs1;

    invoke-direct {v7, v1, v9, v5}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljd;

    const/16 v5, 0xd

    invoke-direct {v1, v7, v5, v2}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lude;->k(Lnee;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lr10;->h:Lbg3;

    invoke-virtual {v1, v7}, Lbg3;->a(Lss4;)Z

    iget-object v1, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v1}, Lqhg;->a()Lqhg;

    move-result-object v1

    iput-object v3, v1, Lqhg;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lqhg;

    invoke-direct {v2, v1}, Lqhg;-><init>(Lqhg;)V

    iput-object v2, p0, Lqu9;->D0:Lqhg;

    invoke-interface {v0, v2}, Luw9;->d(Lqhg;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final l1()V
    .locals 8

    iget-object v0, p0, Lqu9;->G0:Lqs1;

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object v0, p0, Lqu9;->C0:Lo10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqu9;->B0:Lq49;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqhg;->c:Z

    iget-object v1, p0, Lqu9;->c:Lvp8;

    check-cast v1, Lj18;

    iget-boolean v1, v1, Lj18;->j:Z

    iput-boolean v1, v0, Lqhg;->b:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    iget-object v3, p0, Lqu9;->C0:Lo10;

    iget-wide v4, p0, Lqu9;->K0:J

    iget-object v0, p0, Lqu9;->B0:Lq49;

    iget-wide v6, v0, Lq49;->b:J

    iget-object v2, p0, Lqu9;->o:Lpig;

    invoke-virtual/range {v2 .. v7}, Lpig;->c(Lo10;JJ)Ldee;

    move-result-object v0

    iget-object v1, p0, Lqu9;->X:Lm9f;

    check-cast v1, Ln9f;

    invoke-virtual {v1}, Ln9f;->a()Lked;

    move-result-object v2

    invoke-virtual {v0, v2}, Lude;->m(Lked;)Lmee;

    move-result-object v0

    invoke-virtual {v1}, Ln9f;->b()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lude;->i(Lked;)Lmee;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lqu9;I)V

    new-instance v2, Lou9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lou9;-><init>(Lqu9;I)V

    new-instance v3, Lqs1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lude;->k(Lnee;)V

    iput-object v3, p0, Lqu9;->G0:Lqs1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    check-cast v0, Lw2;

    iget-object v0, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mvc view root is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m1()V
    .locals 5

    invoke-virtual {p0}, Lqu9;->o1()V

    iget-object v0, p0, Lqu9;->D0:Lqhg;

    iget-boolean v0, v0, Lqhg;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lraa;->k(JLjava/util/concurrent/TimeUnit;)Llca;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lqu9;I)V

    new-instance v2, Lmu8;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lmu8;-><init>(I)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lqu9;->I0:Lno7;

    return-void
.end method

.method public final n1()V
    .locals 5

    invoke-virtual {p0}, Lqu9;->p1()V

    iget-boolean v0, p0, Lqu9;->M0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lraa;->k(JLjava/util/concurrent/TimeUnit;)Llca;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lou9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lou9;-><init>(Lqu9;I)V

    new-instance v2, Lmu8;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lmu8;-><init>(I)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lqu9;->H0:Lno7;

    return-void
.end method

.method public final o()V
    .locals 3

    const-string v0, "qu9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu9;->q1()V

    iget-object v0, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    invoke-virtual {p0}, Lqu9;->f1()Z

    move-result v1

    iput-boolean v1, v0, Lqhg;->q:Z

    iget-object v1, p0, Lqu9;->c:Lvp8;

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lqhg;->i:J

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lqu9;->D0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpu9;->o()V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lqu9;->I0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lqu9;->H0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    return-void
.end method

.method public final q(III)V
    .locals 1

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, p1, p2}, Luw9;->a(II)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lnv9;->q(III)V

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lqu9;->c:Lvp8;

    move-object v1, v0

    check-cast v1, Lj18;

    iget-object v2, v1, Lj18;->f:Lp8g;

    if-nez v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lj18;->b:Lje5;

    iget-object v1, v1, Lje5;->b:Lag3;

    iget-object v1, v1, Lag3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj18;

    iget-object v1, v0, Lj18;->f:Lp8g;

    if-nez v1, :cond_1

    sget-object v0, Lqnf;->c:Lqnf;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lj18;->b:Lje5;

    iget-object v0, v0, Lje5;->b:Lag3;

    invoke-virtual {v0}, Lag3;->m()Lqnf;

    move-result-object v0

    :goto_1
    sget-object v1, Lqnf;->c:Lqnf;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lqnf;->a:Lpnf;

    iget v1, v0, Lpnf;->o:I

    iget v0, v0, Lpnf;->X:I

    invoke-static {v1, v0}, Ls4d;->G(II)Ld8c;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lqu9;->D0:Lqhg;

    invoke-virtual {v1}, Lqhg;->a()Lqhg;

    move-result-object v1

    iput-object v0, v1, Lqhg;->l:Ld8c;

    new-instance v0, Lqhg;

    invoke-direct {v0, v1}, Lqhg;-><init>(Lqhg;)V

    iput-object v0, p0, Lqu9;->D0:Lqhg;

    iget-object v1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Luw9;

    invoke-interface {v1, v0}, Luw9;->d(Lqhg;)V

    return-void
.end method

.method public final r()I
    .locals 1

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->i()I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lnv9;->s()V

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lnv9;->t()V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lqu9;->F0:Lc7g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc7g;->e:Laq7;

    iget v0, v0, Lc7g;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "message"

    goto :goto_0

    :cond_1
    const-string v0, "viewer"

    :goto_0
    invoke-virtual {v1}, Laq7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laq7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v1, v2, v0}, Lqc;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lqu9;->h1()V

    return-void
.end method

.method public final u0()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqu9;->X0()V

    const/4 v0, 0x1

    iget-object v1, p0, Lqu9;->y0:Lpu9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lpu9;->l(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lqu9;->i1(Z)V

    return-void
.end method

.method public final v0()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpu9;->h()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqu9;->i1(Z)V

    return-void
.end method

.method public final w()Z
    .locals 7

    invoke-virtual {p0}, Lqu9;->e1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqu9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v2, v0, Lj18;->f:Lp8g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lj18;->b:Lje5;

    iget-object v2, v0, Lje5;->a:Ljde;

    invoke-virtual {v2}, Ljde;->J0()Llif;

    move-result-object v3

    invoke-virtual {v3}, Llif;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljde;->z()I

    move-result v4

    iget-object v2, v2, Lv2;->b:Ljava/lang/Object;

    check-cast v2, Ljif;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Llif;->m(ILjif;J)Ljif;

    move-result-object v2

    iget-boolean v2, v2, Ljif;->x0:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lje5;->e()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final w0()V
    .locals 2

    const-string v0, "qu9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqu9;->y0:Lpu9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpu9;->m()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqu9;->i1(Z)V

    return-void
.end method
