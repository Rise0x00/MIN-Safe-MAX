.class public final Lnch;
.super Loz9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o(Lt57;)V
    .locals 3

    invoke-interface {p1}, Lt57;->getImageInfo()Lb57;

    move-result-object v0

    instance-of v1, v0, Ljy1;

    if-eqz v1, :cond_0

    check-cast v0, Ljy1;

    iget-object v0, v0, Ljy1;->a:Liy1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Liy1;->k()Ley1;

    move-result-object v1

    sget-object v2, Ley1;->Y:Ley1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Liy1;->k()Ley1;

    move-result-object v1

    sget-object v2, Ley1;->o:Ley1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Liy1;->f()Ldy1;

    move-result-object v1

    sget-object v2, Ldy1;->X:Ldy1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Liy1;->d()Lfy1;

    move-result-object v0

    sget-object v1, Lfy1;->o:Lfy1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Loz9;->e:Ljava/lang/Object;

    check-cast v0, Loig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Loz9;->j(Ljava/lang/Object;)V

    return-void
.end method
