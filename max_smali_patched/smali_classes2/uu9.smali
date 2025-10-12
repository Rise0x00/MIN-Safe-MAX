.class public final Luu9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Ltw9;
.implements Lov9;
.implements Lijg;
.implements Lup8;
.implements Ltp8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Lum6;

.field public final c:Lvp8;

.field public final o:Lcq5;


# direct methods
.method public constructor <init>(Lkw9;Lvp8;Lcq5;Lnv9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Luu9;->c:Lvp8;

    iput-object p3, p0, Luu9;->o:Lcq5;

    iput-object p4, p0, Luu9;->X:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lw2;->u(Ljava/lang/Object;)V

    check-cast p2, Lj18;

    iput-object p0, p2, Lj18;->e:Lv2;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luu9;->X:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lnv9;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Luu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->g()I

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 2

    const-string v0, "uu9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Luu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0, p1}, Lj18;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Luu9;->Y:Lum6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luu9;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lnv9;->w()V

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Luu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->j()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Luu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 1

    iget-object v0, p0, Luu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->h()I

    move-result v0

    return v0
.end method

.method public final f0(Z)V
    .locals 2

    iget-object p1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    iget-object v0, p0, Luu9;->c:Lvp8;

    check-cast v0, Lj18;

    iget-object v1, v0, Lj18;->g:Ltp8;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lj18;->t()V

    const/4 v1, 0x0

    iput-object v1, v0, Lj18;->e:Lv2;

    invoke-virtual {v0, v1}, Lj18;->q(Landroid/view/Surface;)V

    iput-object v1, v0, Lj18;->g:Ltp8;

    iput-object v1, p0, Luu9;->Y:Lum6;

    check-cast p1, Luw9;

    move-object v0, p1

    check-cast v0, Lw2;

    iget-object v0, v0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Luw9;->release()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Luu9;->c:Lvp8;

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

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Luu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->f()J

    move-result-wide v0

    return-wide v0
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

    iget-object v0, p0, Luu9;->c:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->i()I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Luu9;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lnv9;->s()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Luu9;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lnv9;->t()V

    return-void
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
