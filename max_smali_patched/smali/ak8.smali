.class public final Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkb;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:J

.field public Z:Z

.field public final a:Lkif;

.field public b:Z

.field public final c:Lzj8;

.field public final o:Lyj8;

.field public final w0:Ljk8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxd;Landroid/os/Bundle;Lyj8;Landroid/os/Looper;Ljk8;Lgx0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lt4g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkif;

    invoke-direct {v0}, Lkif;-><init>()V

    iput-object v0, p0, Lak8;->a:Lkif;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lak8;->Y:J

    iput-object p4, p0, Lak8;->o:Lyj8;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lak8;->X:Landroid/os/Handler;

    iput-object p6, p0, Lak8;->w0:Ljk8;

    iget-object p4, p2, Ldxd;->a:Lcxd;

    invoke-interface {p4}, Lcxd;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lbl8;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lbl8;-><init>(Landroid/content/Context;Lak8;Ldxd;Landroid/os/Bundle;Landroid/os/Looper;Lko0;)V

    move-object p3, p0

    goto :goto_0

    :cond_0
    move-object p4, p2

    move-object p6, p5

    move-object p2, p1

    move-object p5, p3

    new-instance p1, Lvk8;

    move-object p3, p0

    invoke-direct/range {p1 .. p6}, Lvk8;-><init>(Landroid/content/Context;Lak8;Ldxd;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p3, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->connect()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lmif;
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->B()Lmif;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmif;->a:Lfif;

    return-object v0
.end method

.method public final E(Lrm8;)V
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lzj8;->E(Lrm8;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lak8;->t()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v2}, Lpih;->h(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lzj8;->H(IJLjava/util/List;)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lak8;->t()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v2}, Lpih;->h(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lzj8;->J(Ljava/util/List;)V

    return-void
.end method

.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(Lukb;)V
    .locals 1

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0, p1}, Lzj8;->N(Lukb;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->R()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Lrm8;
    .locals 5

    invoke-virtual {p0}, Lak8;->B()Lmif;

    move-result-object v0

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lak8;->z()I

    move-result v1

    iget-object v2, p0, Lak8;->a:Lkif;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v0

    iget-object v0, v0, Lkif;->c:Lrm8;

    return-object v0
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Lak8;->t()V

    invoke-virtual {p0}, Lak8;->B()Lmif;

    move-result-object v0

    invoke-virtual {v0}, Lmif;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lak8;->z()I

    move-result v1

    iget-object v2, p0, Lak8;->a:Lkif;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lmif;->m(ILkif;J)Lkif;

    move-result-object v0

    iget-boolean v0, v0, Lkif;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    iget-boolean v0, p0, Lak8;->Z:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lpih;->o(Z)V

    iput-boolean v2, p0, Lak8;->Z:Z

    iget-object v0, p0, Lak8;->w0:Ljk8;

    iput-boolean v2, v0, Ljk8;->y0:Z

    iget-object v1, v0, Ljk8;->x0:Lak8;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lm1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(Lrm8;J)V
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lpih;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lzj8;->k(Lrm8;J)V

    return-void
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(I)Z
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lrkb;->b:Lrkb;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lzj8;->K()Lrkb;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lrkb;->a(I)Z

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lzj8;->n()V

    return-void
.end method

.method public final o(Lvo3;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v0, p0, Lak8;->o:Lyj8;

    invoke-interface {p1, v0}, Lvo3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()I
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->p()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lzj8;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lzj8;->prepare()V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lak8;->t()V

    iget-boolean v0, p0, Lak8;->b:Z

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

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lt4g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lln8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lj40;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak8;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lak8;->c:Lzj8;

    invoke-interface {v2}, Lzj8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lj40;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lak8;->Z:Z

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
    invoke-static {v0}, Lpih;->o(Z)V

    iget-object v0, p0, Lak8;->o:Lyj8;

    invoke-interface {v0, p0}, Lyj8;->d(Lak8;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lak8;->Z:Z

    iget-object v0, p0, Lak8;->w0:Ljk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lak8;->X:Landroid/os/Handler;

    invoke-static {v0, p1}, Lt4g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Li20;Z)V
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lj40;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lzj8;->T(Li20;Z)V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lak8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Lpih;->n(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->u()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->v()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x()Luof;
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->x()Luof;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Luof;->b:Luof;

    return-object v0
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->y()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final z()I
    .locals 2

    invoke-virtual {p0}, Lak8;->t()V

    iget-object v0, p0, Lak8;->c:Lzj8;

    invoke-interface {v0}, Lzj8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lzj8;->z()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
