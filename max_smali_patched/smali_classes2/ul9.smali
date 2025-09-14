.class public final Lul9;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Lwn9;
.implements Lrm9;
.implements Lzvf;
.implements Lxh8;
.implements Lwh8;


# instance fields
.field public A0:Lfh7;

.field public B0:J

.field public C0:J

.field public D0:Z

.field public final X:Lbpe;

.field public final Y:Lti7;

.field public final Z:La20;

.field public final c:Lyh8;

.field public final n0:Lpw8;

.field public final o:Lkvf;

.field public final o0:Lx9b;

.field public final p0:Ltl9;

.field public final q0:Lo75;

.field public final r0:Lhm4;

.field public s0:Lrw8;

.field public t0:Lx10;

.field public u0:Lnuf;

.field public v0:Lw10;

.field public w0:Lokf;

.field public x0:Lgs1;

.field public y0:Lfh7;

.field public z0:Lfh7;


# direct methods
.method public constructor <init>(Lxn9;Lyh8;Lkvf;Lbpe;Lti7;La20;Lpw8;Lx9b;Ltl9;Lo75;Lhm4;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lul9;->c:Lyh8;

    iput-object p3, p0, Lul9;->o:Lkvf;

    iput-object p4, p0, Lul9;->X:Lbpe;

    iput-object p5, p0, Lul9;->Y:Lti7;

    iput-object p6, p0, Lul9;->Z:La20;

    iput-object p7, p0, Lul9;->n0:Lpw8;

    iput-object p8, p0, Lul9;->o0:Lx9b;

    iput-object p9, p0, Lul9;->p0:Ltl9;

    iput-object p10, p0, Lul9;->q0:Lo75;

    iput-object p11, p0, Lul9;->r0:Lhm4;

    new-instance p3, Lmuf;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lyt7;

    invoke-virtual {p2}, Lyt7;->k()Z

    move-result p4

    iput-boolean p4, p3, Lmuf;->e:Z

    iput-boolean p12, p3, Lmuf;->a:Z

    iput-boolean p13, p3, Lmuf;->d:Z

    new-instance p4, Lnuf;

    invoke-direct {p4, p3}, Lnuf;-><init>(Lmuf;)V

    iput-object p4, p0, Lul9;->u0:Lnuf;

    check-cast p1, Lu2;

    invoke-virtual {p1, p0}, Lu2;->t(Ljava/lang/Object;)V

    iput-object p0, p2, Lyt7;->e:Lt2;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lul9;->w0:Lokf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmuf;->b:Z

    iput-boolean v1, v0, Lmuf;->c:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, v1}, Lxn9;->c(Lnuf;)V

    iget-object v0, p0, Lul9;->p0:Ltl9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lul9;->v0:Lw10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lw10;->h:Ljava/lang/String;

    iget-object v2, p0, Lul9;->o:Lkvf;

    invoke-virtual {v2, p1}, Lkvf;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lul9;->v0:Lw10;

    if-eqz p0, :cond_2

    invoke-static {v1}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, v1}, Ltl9;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lqm9;->B(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 6

    const-string v0, "ul9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lul9;->w0:Lokf;

    iget-object p0, p0, Lul9;->c:Lyh8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "okf"

    const-string v5, "sendVideoPauseStat: %d"

    invoke-static {v2, v5, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lokf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lyt7;

    invoke-virtual {v0}, Lyt7;->m()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final C()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->t0:Lx10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lul9;->E0()V

    iget-object v0, p0, Lul9;->c:Lyh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul9;->F0()V

    invoke-virtual {p0}, Lul9;->d()V

    return-void
.end method

.method public final C0()V
    .locals 1

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul9;->c:Lyh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul9;->F0()V

    invoke-virtual {p0}, Lul9;->E0()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    iget-object v1, p0, Lul9;->c:Lyh8;

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->k()Z

    move-result v1

    iput-boolean v1, v0, Lmuf;->e:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lxn9;

    invoke-interface {p0, v1}, Lxn9;->c(Lnuf;)V

    return-void
.end method

.method public final D0(Z)V
    .locals 4

    iget-object v0, p0, Lul9;->c:Lyh8;

    check-cast v0, Lyt7;

    iget-object v0, v0, Lyt7;->c:Lai8;

    invoke-virtual {v0}, Lai8;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lul9;->s0:Lrw8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lul9;->t0:Lx10;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lul9;->n0:Lpw8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lx10;->r:Ljava/lang/String;

    new-instance v2, Lc11;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lc11;-><init>(ZI)V

    invoke-virtual {p0, v0, v1, v2}, Lpw8;->t(Lrw8;Ljava/lang/String;Lgm3;)Lrw8;

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ltl9;->H()V

    return-void
.end method

.method public final E0()V
    .locals 8

    const-string v0, "ul9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul9;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lul9;->f()J

    move-result-wide v2

    invoke-virtual {p0}, Lul9;->getDuration()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lul9;->t0:Lx10;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lul9;->s0:Lrw8;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lul9;->m()Z

    move-result v6

    iget-object p0, p0, Lul9;->n0:Lpw8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx10;->r:Ljava/lang/String;

    new-instance v1, Low8;

    invoke-direct/range {v1 .. v6}, Low8;-><init>(JJZ)V

    invoke-virtual {p0, v7, v0, v1}, Lpw8;->t(Lrw8;Ljava/lang/String;Lgm3;)Lrw8;

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lul9;->c:Lyh8;

    move-object v1, v0

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul9;->F0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 10

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    const-string v1, "ul9"

    const-string v2, "saveVideoScreenShot"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lul9;->t0:Lx10;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lul9;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lul9;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lul9;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lul9;->t0:Lx10;

    iget-object v4, p0, Lul9;->Z:La20;

    iget-object v5, v4, La20;->d:Ljava/util/HashMap;

    iget-object v3, v3, Lx10;->r:Ljava/lang/String;

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
    iget-object v3, p0, Lul9;->r0:Lhm4;

    invoke-virtual {v3}, Lem4;->b()Ljm4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljm4;->c:Ljm4;

    if-ne v3, v5, :cond_4

    return-void

    :cond_4
    check-cast v0, Lxn9;

    invoke-interface {v0}, Lxn9;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lul9;->t0:Lx10;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, La20;->d:Ljava/util/HashMap;

    iget-object v7, v5, Lx10;->r:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, La20;->b:Lo00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk00;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v5, v6, v7}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ln3a;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v2}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmx0;

    const/16 v9, 0x17

    invoke-direct {v2, v9}, Lmx0;-><init>(I)V

    invoke-virtual {v6, v2}, Lfud;->h(Lu96;)Lpud;

    move-result-object v2

    iget-object v6, v1, Lo00;->e:Lf85;

    invoke-virtual {v2, v6}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v2

    iget-object v6, v1, Lo00;->a:Lbpe;

    check-cast v6, Ldpe;

    invoke-virtual {v6}, Ldpe;->b()Lvxc;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v2

    new-instance v6, Lm00;

    invoke-direct {v6, v1, v5, v7}, Lm00;-><init>(Lo00;Lx10;I)V

    new-instance v9, Lmud;

    invoke-direct {v9, v2, v6, v8}, Lmud;-><init>(Lfud;Lgm3;I)V

    new-instance v2, Ln00;

    invoke-direct {v2, v1}, Ln00;-><init>(Lo00;)V

    new-instance v6, Lmud;

    invoke-direct {v6, v9, v2, v7}, Lmud;-><init>(Lfud;Lgm3;I)V

    iget-object v1, v1, Lo00;->f:Lnd3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lprc;

    const/4 v7, 0x6

    invoke-direct {v2, v7, v1}, Lprc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc38;

    const/4 v7, 0x5

    invoke-direct {v1, v4, v7, v5}, Lc38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lr7;->h:Lue2;

    new-instance v7, Lgs1;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v5}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v1, Lkd;

    const/16 v5, 0xd

    invoke-direct {v1, v7, v5, v2}, Lkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lfud;->k(Lzud;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, La20;->h:Lnd3;

    invoke-virtual {v1, v7}, Lnd3;->a(Lkp4;)Z

    iget-object v1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v1}, Lnuf;->a()Lmuf;

    move-result-object v1

    iput-object v3, v1, Lmuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lnuf;

    invoke-direct {v2, v1}, Lnuf;-><init>(Lmuf;)V

    iput-object v2, p0, Lul9;->u0:Lnuf;

    invoke-interface {v0, v2}, Lxn9;->c(Lnuf;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 3

    const-string v0, "ul9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul9;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lul9;->q0:Lo75;

    check-cast p0, Lsca;

    invoke-virtual {p0, v0}, Lsca;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lul9;->c:Lyh8;

    check-cast v0, Lyt7;

    invoke-virtual {v0}, Lyt7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyt7;->s(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lyt7;->s(F)V

    :goto_0
    invoke-virtual {v0}, Lyt7;->k()Z

    move-result v0

    iget-object p0, p0, Lul9;->Y:Lti7;

    invoke-virtual {p0}, Lti7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lti7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc;

    const-string v1, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {p0, v0, v1}, Ltc;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final G0()V
    .locals 8

    iget-object v0, p0, Lul9;->x0:Lgs1;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object v0, p0, Lul9;->t0:Lx10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul9;->s0:Lrw8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuf;->c:Z

    iget-object v1, p0, Lul9;->c:Lyh8;

    check-cast v1, Lyt7;

    iget-boolean v1, v1, Lyt7;->j:Z

    iput-boolean v1, v0, Lmuf;->b:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, v1}, Lxn9;->c(Lnuf;)V

    iget-object v3, p0, Lul9;->t0:Lx10;

    iget-wide v4, p0, Lul9;->B0:J

    iget-object v0, p0, Lul9;->s0:Lrw8;

    iget-wide v6, v0, Lrw8;->b:J

    iget-object v2, p0, Lul9;->o:Lkvf;

    invoke-virtual/range {v2 .. v7}, Lkvf;->c(Lx10;JJ)Lpud;

    move-result-object v0

    iget-object v1, p0, Lul9;->X:Lbpe;

    check-cast v1, Ldpe;

    invoke-virtual {v1}, Ldpe;->a()Lvxc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfud;->m(Lvxc;)Lyud;

    move-result-object v0

    invoke-virtual {v1}, Ldpe;->b()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfud;->i(Lvxc;)Lyud;

    move-result-object v0

    new-instance v1, Lql9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lql9;-><init>(Lul9;I)V

    new-instance v2, Lql9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lql9;-><init>(Lul9;I)V

    new-instance v3, Lgs1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lfud;->k(Lzud;)V

    iput-object v3, p0, Lul9;->x0:Lgs1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 5

    invoke-virtual {p0}, Lul9;->J0()V

    iget-object v0, p0, Lul9;->u0:Lnuf;

    iget-boolean v0, v0, Lnuf;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lt0a;->j(JLjava/util/concurrent/TimeUnit;)Lm2a;

    move-result-object v0

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v1, Lql9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lql9;-><init>(Lul9;I)V

    new-instance v2, Lim8;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lim8;-><init>(I)V

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v1, v2, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v4}, Lt0a;->a(Ly3a;)V

    iput-object v4, p0, Lul9;->z0:Lfh7;

    return-void
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->h()I

    move-result p0

    return p0
.end method

.method public final I0()V
    .locals 5

    invoke-virtual {p0}, Lul9;->K0()V

    iget-boolean v0, p0, Lul9;->D0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lt0a;->j(JLjava/util/concurrent/TimeUnit;)Lm2a;

    move-result-object v0

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    new-instance v1, Lql9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lql9;-><init>(Lul9;I)V

    new-instance v2, Lsl9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lsl9;-><init>(I)V

    sget-object v3, Lr7;->f:Lka6;

    new-instance v4, Lfh7;

    invoke-direct {v4, v1, v2, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v0, v4}, Lt0a;->a(Ly3a;)V

    iput-object v4, p0, Lul9;->y0:Lfh7;

    return-void
.end method

.method public final J()V
    .locals 4

    const-string v0, "ul9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->c:Lyh8;

    move-object v1, v0

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->j()Z

    move-result v1

    iget-object v2, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v2}, Lnuf;->a()Lmuf;

    move-result-object v2

    iput-boolean v1, v2, Lmuf;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmuf;->s:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmuf;->c:Z

    new-instance v3, Lnuf;

    invoke-direct {v3, v2}, Lnuf;-><init>(Lmuf;)V

    iput-object v3, p0, Lul9;->u0:Lnuf;

    iget-object v2, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v2, Lsm9;

    check-cast v2, Lxn9;

    invoke-interface {v2, v3}, Lxn9;->c(Lnuf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lul9;->I0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul9;->H0()V

    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 0

    iget-object p0, p0, Lul9;->z0:Lfh7;

    invoke-static {p0}, Lrtc;->b(Lkp4;)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lul9;->u0:Lnuf;

    iget-boolean v1, v0, Lnuf;->a:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    iput-boolean p1, v0, Lmuf;->a:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, v1}, Lxn9;->c(Lnuf;)V

    iget-object v0, p0, Lul9;->p0:Ltl9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ltl9;->q(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lul9;->u0:Lnuf;

    iget-boolean p1, p1, Lnuf;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lul9;->c:Lyh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul9;->H0()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lul9;->J0()V

    return-void
.end method

.method public final K0()V
    .locals 0

    iget-object p0, p0, Lul9;->y0:Lfh7;

    invoke-static {p0}, Lrtc;->b(Lkp4;)V

    return-void
.end method

.method public final L(Z)V
    .locals 5

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    const-string v1, "ul9"

    const-string v2, "Release"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lul9;->w0:Lokf;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "okf"

    const-string v4, "sendVideoStopStat userAction: %s"

    invoke-static {v3, v4, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v2, "stop"

    invoke-virtual {v1, p1, v2}, Lokf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lul9;->x0:Lgs1;

    invoke-static {p1}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p0}, Lul9;->K0()V

    invoke-virtual {p0}, Lul9;->J0()V

    iget-object p1, p0, Lul9;->A0:Lfh7;

    invoke-static {p1}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p0}, Lul9;->C0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lul9;->t0:Lx10;

    iput-object p1, p0, Lul9;->s0:Lrw8;

    iput-object p1, p0, Lul9;->w0:Lokf;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lul9;->B0:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lul9;->D0:Z

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lul9;->c:Lyh8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->t()V

    iput-object p1, v1, Lyt7;->e:Lt2;

    invoke-virtual {v1, p1}, Lyt7;->q(Landroid/view/Surface;)V

    iput-object p1, v1, Lyt7;->g:Lwh8;

    :cond_2
    check-cast v0, Lxn9;

    move-object p1, v0

    check-cast p1, Lu2;

    iget-object p1, p1, Lu2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lxn9;->release()V

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lul9;->c:Lyh8;

    move-object v1, v0

    check-cast v1, Lyt7;

    iget-object v2, v1, Lyt7;->f:Lzlf;

    if-nez v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lyt7;->b:Lr95;

    iget-object v1, v1, Lr95;->b:Lmd3;

    iget-object v1, v1, Lmd3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lyt7;

    iget-object v1, v0, Lyt7;->f:Lzlf;

    if-nez v1, :cond_1

    sget-object v0, Ly2f;->c:Ly2f;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lyt7;->b:Lr95;

    iget-object v0, v0, Lr95;->b:Lmd3;

    invoke-virtual {v0}, Lmd3;->n()Ly2f;

    move-result-object v0

    :goto_1
    sget-object v1, Ly2f;->c:Ly2f;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Ly2f;->a:Lx2f;

    iget v1, v0, Lx2f;->o:I

    iget v0, v0, Lx2f;->X:I

    invoke-static {v1, v0}, Lx28;->F(II)Lgtb;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v1}, Lnuf;->a()Lmuf;

    move-result-object v1

    iput-object v0, v1, Lmuf;->l:Lgtb;

    new-instance v0, Lnuf;

    invoke-direct {v0, v1}, Lnuf;-><init>(Lmuf;)V

    iput-object v0, p0, Lul9;->u0:Lnuf;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lxn9;

    invoke-interface {p0, v0}, Lxn9;->c(Lnuf;)V

    return-void
.end method

.method public final M(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lul9;->D0:Z

    int-to-long v0, p1

    iget-object p1, p0, Lul9;->c:Lyh8;

    move-object v2, p1

    check-cast v2, Lyt7;

    invoke-virtual {v2, v0, v1}, Lyt7;->p(J)V

    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lmuf;->j:J

    invoke-virtual {v1}, Lyt7;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lmuf;->k:J

    const/4 v1, 0x0

    iput-object v1, v0, Lmuf;->p:Landroid/net/Uri;

    iput-object v1, v0, Lmuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, v1}, Lxn9;->c(Lnuf;)V

    invoke-virtual {v2}, Lyt7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lul9;->I0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul9;->H0()V

    :cond_0
    return-void
.end method

.method public final R()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lxn9;

    check-cast p0, Lu2;

    iget-object p0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->w0:Lokf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmuf;->b:Z

    iput-boolean v1, v0, Lmuf;->c:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, v1}, Lxn9;->c(Lnuf;)V

    iget-object v0, p0, Lul9;->p0:Ltl9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lul9;->v0:Lw10;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lw10;->h:Ljava/lang/String;

    invoke-static {p0}, Lno9;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Ltl9;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lqm9;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lul9;->w0:Lokf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lokf;->e:Lti7;

    iget v0, v0, Lokf;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "message"

    goto :goto_0

    :cond_1
    const-string v0, "viewer"

    :goto_0
    invoke-virtual {v1}, Lti7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lti7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v1, v2, v0}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lul9;->C0()V

    return-void
.end method

.method public final a()V
    .locals 3

    const-string v0, "ul9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul9;->K0()V

    invoke-virtual {p0}, Lul9;->J0()V

    iget-object v0, p0, Lul9;->A0:Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmuf;->b:Z

    iput-boolean v1, v0, Lmuf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuf;->a:Z

    new-instance v2, Lnuf;

    invoke-direct {v2, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v2, p0, Lul9;->u0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, v2}, Lxn9;->c(Lnuf;)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltl9;->a()V

    invoke-interface {p0, v1}, Ltl9;->q(Z)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul9;->B0()V

    const/4 v0, 0x1

    iget-object v1, p0, Lul9;->p0:Ltl9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ltl9;->q(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lul9;->D0(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "ul9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->c:Lyh8;

    move-object v1, v0

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->j()Z

    move-result v1

    iget-object v2, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v2}, Lnuf;->a()Lmuf;

    move-result-object v2

    iput-boolean v1, v2, Lmuf;->b:Z

    new-instance v3, Lnuf;

    invoke-direct {v3, v2}, Lnuf;-><init>(Lmuf;)V

    iput-object v3, p0, Lul9;->u0:Lnuf;

    iget-object v2, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v2, Lsm9;

    check-cast v2, Lxn9;

    invoke-interface {v2, v3}, Lxn9;->c(Lnuf;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lul9;->I0()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lul9;->H0()V

    :cond_0
    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ltl9;->b()V

    return-void
.end method

.method public final b0()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->p0:Ltl9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltl9;->j()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lul9;->D0(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->j()Z

    move-result p0

    return p0
.end method

.method public final c0()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->p0:Ltl9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltl9;->r()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lul9;->D0(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul9;->K0()V

    invoke-virtual {p0}, Lul9;->J0()V

    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmuf;->b:Z

    iput-boolean v1, v0, Lmuf;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuf;->a:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, v1}, Lxn9;->c(Lnuf;)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqm9;->x()V

    return-void
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    iget-object p0, p0, Lyt7;->f:Lzlf;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lzlf;->e()I

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0, p1}, Lyt7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()V
    .locals 3

    const-string v0, "ul9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul9;->L0()V

    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    invoke-virtual {p0}, Lul9;->z0()Z

    move-result v1

    iput-boolean v1, v0, Lmuf;->q:Z

    iget-object v1, p0, Lul9;->c:Lyh8;

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lmuf;->i:J

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, v1}, Lxn9;->c(Lnuf;)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ltl9;->h()V

    :cond_0
    return-void
.end method

.method public final i(III)V
    .locals 1

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lxn9;

    invoke-interface {v0, p1, p2}, Lxn9;->a(II)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lqm9;->i(III)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->i()I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqm9;->k()V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lqm9;->l()V

    return-void
.end method

.method public final m()Z
    .locals 6

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object v0, p0, Lr95;->a:Lwtd;

    invoke-virtual {v0}, Lwtd;->m0()Lvxe;

    move-result-object v2

    invoke-virtual {v2}, Lvxe;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lwtd;->k0()I

    move-result v3

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Ltxe;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lvxe;->m(ILtxe;J)Ltxe;

    move-result-object v0

    iget-boolean v0, v0, Ltxe;->o0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr95;->D()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final n()V
    .locals 5

    const-string v0, "ul9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->w0:Lokf;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lul9;->C0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lokf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "okf"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lokf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lul9;->J()V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->u0:Lnuf;

    invoke-virtual {v0}, Lnuf;->a()Lmuf;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmuf;->c:Z

    new-instance v1, Lnuf;

    invoke-direct {v1, v0}, Lnuf;-><init>(Lmuf;)V

    iput-object v1, p0, Lul9;->u0:Lnuf;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lxn9;

    invoke-interface {p0, v1}, Lxn9;->c(Lnuf;)V

    return-void
.end method

.method public final p(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lul9;->z0()Z

    move-result p2

    iget-object v0, p0, Lul9;->c:Lyh8;

    if-nez p2, :cond_0

    move-object p2, v0

    check-cast p2, Lyt7;

    invoke-virtual {p2}, Lyt7;->k()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    check-cast v0, Lyt7;

    iget-object p2, v0, Lyt7;->a:Lbi8;

    iget-object v1, v0, Lyt7;->f:Lzlf;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lyt7;->c:Lai8;

    sget-object v2, Lbi8;->c:Lbi8;

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lai8;->p()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lbi8;->b:Lbi8;

    if-ne p2, v2, :cond_8

    :cond_3
    iget-object p2, v1, Lai8;->p0:La4b;

    iget-object p2, p2, La4b;->w0:Lul9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lul9;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, v1, Lai8;->Z:Lr30;

    iget-object p2, p2, Lr30;->c:Lyj9;

    iget-boolean p2, p2, Lyj9;->x:Z

    if-nez p2, :cond_8

    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lul9;->Y:Lti7;

    invoke-virtual {p1}, Lti7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lti7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Ltc;->f(Ljava/lang/String;)V

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lyt7;->s(F)V

    iget-object p1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmuf;->e:Z

    new-instance v0, Lnuf;

    invoke-direct {v0, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object v0, p0, Lul9;->u0:Lnuf;

    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lsm9;

    check-cast p1, Lxn9;

    invoke-interface {p1, v0}, Lxn9;->c(Lnuf;)V

    iget-object p0, p0, Lul9;->w0:Lokf;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lokf;->e:Lti7;

    invoke-virtual {p0}, Lti7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lti7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc;

    const-string p1, "SWITCH_AUDIO_MODE"

    invoke-virtual {p0, p2, p1}, Ltc;->d(ILjava/lang/String;)V

    :cond_7
    return p2

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->g()I

    move-result p0

    return p0
.end method

.method public final s()V
    .locals 3

    const-string v0, "ul9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lul9;->w0:Lokf;

    if-eqz v0, :cond_0

    const-string v1, "okf"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Lokf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lul9;->c:Lyh8;

    move-object v1, v0

    check-cast v1, Lyt7;

    invoke-virtual {v1}, Lyt7;->n()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lul9;->p0:Ltl9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltl9;->q(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lul9;->D0(Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lul9;->p0:Ltl9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ltl9;->E()V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "ul9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lul9;->C0()V

    return-void
.end method

.method public final w0(Lx10;JLrw8;IZ)V
    .locals 7

    iget-object v0, p0, Lul9;->c:Lyh8;

    move-object v1, v0

    check-cast v1, Lyt7;

    iput-boolean p6, v1, Lyt7;->j:Z

    iget-object p6, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p6, Lsm9;

    iget-object v1, p1, Lx10;->r:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ul9"

    const-string v3, "Bind attach %s"

    invoke-static {v2, v3, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lul9;->D0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lul9;->C0:J

    iget-object v2, p0, Lul9;->x0:Lgs1;

    invoke-static {v2}, Lrtc;->b(Lkp4;)V

    invoke-virtual {p0}, Lul9;->K0()V

    invoke-virtual {p0}, Lul9;->J0()V

    iget-object v2, p0, Lul9;->A0:Lfh7;

    invoke-static {v2}, Lrtc;->b(Lkp4;)V

    iput-object p1, p0, Lul9;->t0:Lx10;

    iput-wide p2, p0, Lul9;->B0:J

    invoke-static {p1}, Lxu7;->J(Lx10;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lx10;->j:Lg10;

    iget-object p2, p2, Lg10;->d:Lx10;

    iget-object p2, p2, Lx10;->d:Lw10;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lx10;->d:Lw10;

    :goto_0
    iput-object p2, p0, Lul9;->v0:Lw10;

    iput-object p4, p0, Lul9;->s0:Lrw8;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p3, "Video is null"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lul9;->A0(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    iput-boolean v1, p1, Lmuf;->b:Z

    iput-boolean v1, p1, Lmuf;->c:Z

    iput-boolean v1, p1, Lmuf;->g:Z

    new-instance p2, Lnuf;

    invoke-direct {p2, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object p2, p0, Lul9;->u0:Lnuf;

    check-cast p6, Lxn9;

    invoke-interface {p6, p2}, Lxn9;->c(Lnuf;)V

    return-void

    :cond_1
    iget-object p3, p0, Lul9;->o0:Lx9b;

    invoke-static {p3, p2}, Lxu7;->K(Lx9b;Lw10;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lul9;->A0:Lfh7;

    invoke-static {p3}, Lrtc;->b(Lkp4;)V

    const-wide/16 p3, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v2}, Lt0a;->j(JLjava/util/concurrent/TimeUnit;)Lm2a;

    move-result-object p3

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object p4

    invoke-virtual {p3, p4}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object p3

    new-instance p4, Lql9;

    const/4 v2, 0x3

    invoke-direct {p4, p0, v2}, Lql9;-><init>(Lul9;I)V

    new-instance v2, Lsl9;

    invoke-direct {v2, v1}, Lsl9;-><init>(I)V

    sget-object v1, Lr7;->f:Lka6;

    new-instance v3, Lfh7;

    invoke-direct {v3, p4, v2, v1}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {p3, v3}, Lt0a;->a(Ly3a;)V

    iput-object v3, p0, Lul9;->A0:Lfh7;

    :cond_2
    iget-object p3, p0, Lul9;->Z:La20;

    invoke-virtual {p3, p1}, La20;->a(Lx10;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Lrl9;

    invoke-direct {p3, p0, p2, p1}, Lrl9;-><init>(Lul9;ZLandroid/net/Uri;)V

    iget-object p1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljm3;->accept(Ljava/lang/Object;)V

    new-instance p3, Lnuf;

    invoke-direct {p3, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object p3, p0, Lul9;->u0:Lnuf;

    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lsm9;

    check-cast p1, Lxn9;

    invoke-interface {p1, p3}, Lxn9;->c(Lnuf;)V

    iget-object p1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, p1, Lmuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p1, Lmuf;->p:Landroid/net/Uri;

    new-instance p3, Lnuf;

    invoke-direct {p3, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object p3, p0, Lul9;->u0:Lnuf;

    check-cast p6, Lxn9;

    invoke-interface {p6, p3}, Lxn9;->c(Lnuf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokf;

    iget-object p1, p0, Lul9;->v0:Lw10;

    iget-wide v2, p1, Lw10;->a:J

    iget-object v5, p1, Lw10;->i:Ljava/lang/String;

    iget-object v6, p0, Lul9;->Y:Lti7;

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lokf;-><init>(JILjava/lang/String;Lti7;)V

    iput-object v1, p0, Lul9;->w0:Lokf;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lul9;->G0()V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lul9;->w0:Lokf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lul9;->c:Lyh8;

    check-cast v0, Lyt7;

    invoke-virtual {v0}, Lyt7;->m()V

    iget-object v1, p0, Lul9;->w0:Lokf;

    iget-object v2, v1, Lokf;->e:Lti7;

    iget v1, v1, Lokf;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "pip"

    :goto_0
    invoke-virtual {v2}, Lti7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lti7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v2, v3, v1}, Ltc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lul9;->C0()V

    invoke-virtual {p0}, Lul9;->y0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lyt7;->q(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x0()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    iget-object v0, p0, Lyt7;->f:Lzlf;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lyt7;->b:Lr95;

    iget-object p0, p0, Lr95;->b:Lmd3;

    iget-object v0, p0, Lmd3;->b:Ljava/lang/Object;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Lwtd;->w0()V

    iget-object v0, v0, Lwtd;->c:Lqa5;

    invoke-virtual {v0}, Lqa5;->P0()V

    iget-object v0, v0, Lqa5;->f1:Lh5b;

    iget-object v0, v0, Lh5b;->i:Lw3f;

    iget-object v0, v0, Lw3f;->X:Ljava/lang/Object;

    check-cast v0, [Ljb5;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v0, v3

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljb5;->j()Ln26;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Ln26;->r0:Ljava/lang/String;

    invoke-static {v6}, Lsc9;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    iget-object p0, p0, Lmd3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2f;

    iget-object v1, v0, Ly2f;->a:Lx2f;

    invoke-static {v1, v4}, Lmd3;->g(Lx2f;Ln26;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_9
    iget-object p0, v2, Ly2f;->b:Ljava/util/List;

    return-object p0
.end method

.method public final y(J)V
    .locals 3

    iget-object v0, p0, Lul9;->c:Lyh8;

    move-object v1, v0

    check-cast v1, Lyt7;

    invoke-virtual {v1, p1, p2}, Lyt7;->p(J)V

    iget-object p1, p0, Lul9;->u0:Lnuf;

    invoke-virtual {p1}, Lnuf;->a()Lmuf;

    move-result-object p1

    check-cast v0, Lyt7;

    invoke-virtual {v0}, Lyt7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Lmuf;->j:J

    invoke-virtual {v0}, Lyt7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lmuf;->k:J

    const/4 p2, 0x0

    iput-object p2, p1, Lmuf;->p:Landroid/net/Uri;

    iput-object p2, p1, Lmuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Lnuf;

    invoke-direct {p2, p1}, Lnuf;-><init>(Lmuf;)V

    iput-object p2, p0, Lul9;->u0:Lnuf;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lxn9;

    invoke-interface {p0, p2}, Lxn9;->c(Lnuf;)V

    return-void
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lul9;->c:Lyh8;

    check-cast v0, Lyt7;

    iget-object v0, v0, Lyt7;->g:Lwh8;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lul9;->D0:Z

    invoke-virtual {p0}, Lul9;->K0()V

    invoke-virtual {p0}, Lul9;->J0()V

    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lul9;->v0:Lw10;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw10;->l:Lv10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv10;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lul9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->d()Lx2f;

    move-result-object p0

    sget-object v0, Lx2f;->p0:Lx2f;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
