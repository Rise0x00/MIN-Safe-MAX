.class public final Lnyi;
.super Lyna;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Lrl7;)V
    .locals 3

    invoke-interface {p1}, Lrl7;->getImageInfo()Luk7;

    move-result-object v0

    instance-of v1, v0, Lj72;

    if-eqz v1, :cond_0

    check-cast v0, Lj72;

    iget-object v0, v0, Lj72;->a:Li72;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Li72;->u()Lf72;

    move-result-object v1

    sget-object v2, Lf72;->X:Lf72;

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Li72;->u()Lf72;

    move-result-object v1

    sget-object v2, Lf72;->d:Lf72;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Li72;->p()Le72;

    move-result-object v1

    sget-object v2, Le72;->o:Le72;

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Li72;->f()Lg72;

    move-result-object v0

    sget-object v1, Lg72;->d:Lg72;

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Lyna;->d:Ljava/lang/Object;

    check-cast v0, Lnlh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_4
    invoke-super {p0, p1}, Lyna;->c(Ljava/lang/Object;)V

    return-void
.end method
