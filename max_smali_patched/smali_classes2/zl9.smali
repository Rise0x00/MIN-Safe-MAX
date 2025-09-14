.class public final Lzl9;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Lwn9;
.implements Lrm9;
.implements Lzvf;
.implements Lxh8;
.implements Lwh8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Lsg6;

.field public final c:Lyh8;

.field public final o:Ljl5;


# direct methods
.method public constructor <init>(Lnn9;Lyh8;Ljl5;Lqm9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lzl9;->c:Lyh8;

    iput-object p3, p0, Lzl9;->o:Ljl5;

    iput-object p4, p0, Lzl9;->X:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lu2;->t(Ljava/lang/Object;)V

    check-cast p2, Lyt7;

    iput-object p0, p2, Lyt7;->e:Lt2;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lzl9;->Y:Lsg6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzl9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lqm9;->x()V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lzl9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->h()I

    move-result p0

    return p0
.end method

.method public final L(Z)V
    .locals 2

    iget-object p1, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lsm9;

    iget-object v0, p0, Lzl9;->c:Lyh8;

    check-cast v0, Lyt7;

    iget-object v1, v0, Lyt7;->g:Lwh8;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lyt7;->t()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyt7;->e:Lt2;

    invoke-virtual {v0, v1}, Lyt7;->q(Landroid/view/Surface;)V

    iput-object v1, v0, Lyt7;->g:Lwh8;

    iput-object v1, p0, Lzl9;->Y:Lsg6;

    check-cast p1, Lxn9;

    move-object v0, p1

    check-cast v0, Lu2;

    iget-object v0, v0, Lu2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lxn9;->release()V

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
    .locals 0

    iget-object p0, p0, Lzl9;->X:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lqm9;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lzl9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->j()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lzl9;->c:Lyh8;

    check-cast p0, Lyt7;

    iget-object p0, p0, Lyt7;->f:Lzlf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lzlf;->e()I

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lzl9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lzl9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0, p1}, Lyt7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lzl9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(III)V
    .locals 0

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lxn9;

    invoke-interface {p0, p1, p2}, Lxn9;->a(II)V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lzl9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->i()I

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lzl9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lqm9;->k()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lzl9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lqm9;->l()V

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lzl9;->c:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->g()I

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 1

    const-string p0, "zl9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
