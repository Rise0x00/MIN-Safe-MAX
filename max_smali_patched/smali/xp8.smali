.class public final Lxp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtb;


# instance fields
.field public final X:J

.field public Y:Z

.field public final Z:Lgq8;

.field public final a:Lkvf;

.field public b:Z

.field public final c:Lwp8;

.field public final d:Lvp8;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8e;Landroid/os/Bundle;Lvp8;Landroid/os/Looper;Lgq8;Lmxb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lpyh;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkvf;

    invoke-direct {v0}, Lkvf;-><init>()V

    iput-object v0, p0, Lxp8;->a:Lkvf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxp8;->X:J

    iput-object p4, p0, Lxp8;->d:Lvp8;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lxp8;->o:Landroid/os/Handler;

    iput-object p6, p0, Lxp8;->Z:Lgq8;

    iget-object p4, p2, Lu8e;->a:Lt8e;

    invoke-interface {p4}, Lt8e;->d()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lzq8;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lzq8;-><init>(Landroid/content/Context;Lxp8;Lu8e;Landroid/os/Bundle;Landroid/os/Looper;Lep0;)V

    move-object p3, p0

    goto :goto_0

    :cond_0
    move-object p4, p2

    move-object p6, p5

    move-object p2, p1

    move-object p5, p3

    new-instance p1, Ltq8;

    move-object p3, p0

    invoke-direct/range {p1 .. p6}, Ltq8;-><init>(Landroid/content/Context;Lxp8;Lu8e;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p3, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->connect()V

    return-void
.end method


# virtual methods
.method public final A(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lxp8;->D()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ligi;->b(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lwp8;->A(IJLjava/util/List;)V

    return-void
.end method

.method public final B(Ln20;Z)V
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lwp8;->M(Ln20;Z)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lxp8;->D()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ligi;->b(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lwp8;->C(Ljava/util/List;)V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Ligi;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final S(I)Z
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lltb;->b:Lltb;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lwp8;->D()Lltb;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lltb;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(Lotb;)V
    .locals 1

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0, p1}, Lwp8;->G(Lotb;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lqs8;
    .locals 5

    invoke-virtual {p0}, Lxp8;->u()Lmvf;

    move-result-object v0

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxp8;->s()I

    move-result v1

    iget-object v2, p0, Lxp8;->a:Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    iget-object v0, v0, Lkvf;->c:Lqs8;

    return-object v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lqs8;J)V
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lwp8;->h(Lqs8;J)V

    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lwp8;->k()V

    return-void
.end method

.method public final l()I
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Z
    .locals 5

    invoke-virtual {p0}, Lxp8;->D()V

    invoke-virtual {p0}, Lxp8;->u()Lmvf;

    move-result-object v0

    invoke-virtual {v0}, Lmvf;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lxp8;->s()I

    move-result v1

    iget-object v2, p0, Lxp8;->a:Lkvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmvf;->m(ILkvf;J)Lkvf;

    move-result-object v0

    iget-boolean v0, v0, Lkvf;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()J
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->o()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()Lf2g;
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->p()Lf2g;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lf2g;->b:Lf2g;

    return-object v0
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lwp8;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lwp8;->prepare()V

    return-void
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s()I
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->s()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Lmvf;
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->u()Lmvf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmvf;->a:Lfvf;

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ligi;->h(Z)V

    iget-boolean v0, p0, Lxp8;->Y:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ligi;->h(Z)V

    iput-boolean v2, p0, Lxp8;->Y:Z

    iget-object v0, p0, Lxp8;->Z:Lgq8;

    iput-boolean v2, v0, Lgq8;->t0:Z

    iget-object v1, v0, Lgq8;->s0:Lxp8;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lx1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final w(Lqs8;)V
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Ligi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lwp8;->w(Lqs8;)V

    return-void
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Lxp8;->D()V

    iget-object v0, p0, Lxp8;->c:Lwp8;

    invoke-interface {v0}, Lwp8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lwp8;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lxp8;->D()V

    iget-boolean v0, p0, Lxp8;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Llig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkt8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lpyh;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp8;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lxp8;->o:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lxp8;->c:Lwp8;

    invoke-interface {v2}, Lwp8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lpyh;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lxp8;->Y:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ligi;->h(Z)V

    iget-object v0, p0, Lxp8;->d:Lvp8;

    invoke-interface {v0, p0}, Lvp8;->z(Lxp8;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lxp8;->Y:Z

    iget-object v0, p0, Lxp8;->Z:Lgq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxp8;->o:Landroid/os/Handler;

    invoke-static {v0, p1}, Llig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
