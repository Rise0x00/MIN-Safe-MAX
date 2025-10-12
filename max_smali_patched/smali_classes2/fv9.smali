.class public final Lfv9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Ltw9;
.implements Lov9;
.implements Lijg;
.implements Lup8;
.implements Ltp8;


# instance fields
.field public A0:Lno7;

.field public final B0:Lhf8;

.field public final X:Lwpd;

.field public final Y:Lm9f;

.field public final Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final c:Lvp8;

.field public final o:Landroid/content/Context;

.field public final w0:Lpig;

.field public x0:Lqhg;

.field public y0:Lqs1;

.field public z0:Lno7;


# direct methods
.method public constructor <init>(Luw9;Lvp8;Landroid/content/Context;Lwpd;Lm9f;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lpig;Lhf8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfv9;->c:Lvp8;

    iput-object p3, p0, Lfv9;->o:Landroid/content/Context;

    iput-object p4, p0, Lfv9;->X:Lwpd;

    iput-object p5, p0, Lfv9;->Y:Lm9f;

    iput-object p6, p0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lfv9;->w0:Lpig;

    iput-object p8, p0, Lfv9;->B0:Lhf8;

    new-instance p3, Lqhg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lqhg;->a:Z

    new-instance p4, Lqhg;

    invoke-direct {p4, p3}, Lqhg;-><init>(Lqhg;)V

    iput-object p4, p0, Lfv9;->x0:Lqhg;

    check-cast p1, Lw2;

    invoke-virtual {p1, p0}, Lw2;->u(Ljava/lang/Object;)V

    check-cast p2, Lj18;

    iput-object p0, p2, Lj18;->e:Lv2;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    const-string v0, "fv9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqhg;->c:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lfv9;->x0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "fv9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhg;->b:Z

    iput-boolean v1, v0, Lqhg;->c:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lfv9;->x0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->g()I

    move-result v0

    return v0
.end method

.method public final L()V
    .locals 3

    const-string v0, "fv9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->n()V

    iget-object v0, p0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lke6;->b(ZZZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfv9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfv9;->d1()V

    invoke-virtual {p0}, Lfv9;->c1()V

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "fv9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(J)V
    .locals 1

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0, p1, p2}, Lj18;->p(J)V

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lfv9;->f1()V

    invoke-virtual {p0}, Lfv9;->e1()V

    return-void
.end method

.method public final V(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0, p1}, Lj18;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->j()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 1

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->h()I

    move-result v0

    return v0
.end method

.method public final c1()V
    .locals 5

    invoke-virtual {p0}, Lfv9;->e1()V

    iget-object v0, p0, Lfv9;->x0:Lqhg;

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

    new-instance v1, Lev9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lev9;-><init>(Lfv9;I)V

    new-instance v2, Lwu9;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lwu9;-><init>(I)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lfv9;->A0:Lno7;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lfv9;->f1()V

    invoke-virtual {p0}, Lfv9;->e1()V

    iget-object v0, p0, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhg;->b:Z

    iput-boolean v1, v0, Lqhg;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lqhg;->a:Z

    new-instance v3, Lqhg;

    invoke-direct {v3, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v3, p0, Lfv9;->x0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v3}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v2, v1}, Lke6;->b(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 3

    const-string v0, "fv9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->j()Z

    move-result v0

    iget-object v1, p0, Lfv9;->x0:Lqhg;

    invoke-virtual {v1}, Lqhg;->a()Lqhg;

    move-result-object v1

    iput-boolean v0, v1, Lqhg;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqhg;->c:Z

    new-instance v2, Lqhg;

    invoke-direct {v2, v1}, Lqhg;-><init>(Lqhg;)V

    iput-object v2, p0, Lfv9;->x0:Lqhg;

    iget-object v1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Lpv9;

    check-cast v1, Luw9;

    invoke-interface {v1, v2}, Luw9;->d(Lqhg;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfv9;->d1()V

    invoke-virtual {p0}, Lfv9;->c1()V

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 5

    invoke-virtual {p0}, Lfv9;->f1()V

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lraa;->k(JLjava/util/concurrent/TimeUnit;)Llca;

    move-result-object v0

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    new-instance v1, Lev9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lev9;-><init>(Lfv9;I)V

    new-instance v2, Lwu9;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwu9;-><init>(I)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v1, v2, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p0, Lfv9;->z0:Lno7;

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "fv9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfv9;->d0()V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    iput-boolean p1, v0, Lqhg;->a:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lfv9;->x0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfv9;->x0:Lqhg;

    iget-boolean p1, p1, Lqhg;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfv9;->c1()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfv9;->e1()V

    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Lfv9;->A0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    iget-object v1, p0, Lfv9;->c:Lvp8;

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->j()Z

    move-result v1

    iput-boolean v1, v0, Lqhg;->b:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lfv9;->x0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    iget-object p1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    const-string v0, "fv9"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfv9;->y0:Lqs1;

    invoke-static {v0}, Liad;->b(Lss4;)V

    invoke-virtual {p0}, Lfv9;->f1()V

    invoke-virtual {p0}, Lfv9;->e1()V

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v1, v0, Lj18;->g:Ltp8;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lj18;->t()V

    const/4 v1, 0x0

    iput-object v1, v0, Lj18;->e:Lv2;

    invoke-virtual {v0, v1}, Lj18;->q(Landroid/view/Surface;)V

    iput-object v1, v0, Lj18;->g:Ltp8;

    :cond_0
    check-cast p1, Luw9;

    move-object v0, p1

    check-cast v0, Lw2;

    iget-object v0, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Luw9;->release()V

    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lfv9;->z0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v0, v0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lp8g;->g()I

    move-result v0

    return v0
.end method

.method public final g0(I)V
    .locals 5

    int-to-long v0, p1

    iget-object p1, p0, Lfv9;->c:Lvp8;

    move-object v2, p1

    check-cast v2, Lj18;

    invoke-virtual {v2, v0, v1}, Lj18;->p(J)V

    iget-object v0, p0, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    check-cast p1, Lj18;

    invoke-virtual {p1}, Lj18;->e()J

    move-result-wide v3

    iput-wide v3, v0, Lqhg;->j:J

    invoke-virtual {p1}, Lj18;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lqhg;->k:J

    new-instance p1, Lqhg;

    invoke-direct {p1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object p1, p0, Lfv9;->x0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, p1}, Luw9;->d(Lqhg;)V

    invoke-virtual {v2}, Lj18;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfv9;->d1()V

    invoke-virtual {p0}, Lfv9;->c1()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 2

    const-string v0, "fv9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfv9;->f1()V

    invoke-virtual {p0}, Lfv9;->e1()V

    iget-object v0, p0, Lfv9;->x0:Lqhg;

    invoke-virtual {v0}, Lqhg;->a()Lqhg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqhg;->b:Z

    iput-boolean v1, v0, Lqhg;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqhg;->a:Z

    new-instance v1, Lqhg;

    invoke-direct {v1, v0}, Lqhg;-><init>(Lqhg;)V

    iput-object v1, p0, Lfv9;->x0:Lqhg;

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Luw9;

    invoke-interface {v0, v1}, Luw9;->d(Lqhg;)V

    iget-object v0, p0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->w()V

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

.method public final o()V
    .locals 2

    const-string v0, "fv9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p3, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p3, Lpv9;

    check-cast p3, Luw9;

    invoke-interface {p3, p1, p2}, Luw9;->a(II)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->i()I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->m()V

    iget-object v0, p0, Lfv9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->d1()Lke6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lke6;->b(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 6

    iget-object v0, p0, Lfv9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v1, v0, Lj18;->f:Lp8g;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lj18;->b:Lje5;

    iget-object v1, v0, Lje5;->a:Ljde;

    invoke-virtual {v1}, Ljde;->J0()Llif;

    move-result-object v2

    invoke-virtual {v2}, Llif;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljde;->z()I

    move-result v3

    iget-object v1, v1, Lv2;->b:Ljava/lang/Object;

    check-cast v1, Ljif;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Llif;->m(ILjif;J)Ljif;

    move-result-object v1

    iget-boolean v1, v1, Ljif;->x0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lje5;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method
