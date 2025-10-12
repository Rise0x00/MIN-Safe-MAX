.class public final La41;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lll1;
.implements Ljl1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz31;->o:Lz31;

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll1;

    invoke-interface {v0, p1}, Lll1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz31;->X:Lz31;

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll1;

    invoke-interface {v0, p1}, Lll1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz31;->x0:Lz31;

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-interface {v0, p1, p2}, Ljl1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz31;->c:Lz31;

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-interface {v0, p1}, Ljl1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lsw7;ZJ)V
    .locals 2

    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz31;->Y:Lz31;

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-interface {v0, p1, p2, p3, p4}, Ljl1;->f(Lsw7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lsw7;ZJ)V
    .locals 2

    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz31;->Z:Lz31;

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll1;

    invoke-interface {v0, p1, p2, p3, p4}, Lll1;->g(Lsw7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz31;->w0:Lz31;

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    :cond_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-interface {v0}, Ljl1;->getShouldScaleMainOpponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Ljs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lz31;->b:Lz31;

    invoke-static {v0, v1}, Lxrd;->T(Lord;Lxe6;)Lvr5;

    move-result-object v0

    new-instance v1, Lur5;

    invoke-direct {v1, v0}, Lur5;-><init>(Lvr5;)V

    :goto_0
    invoke-virtual {v1}, Lur5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lur5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

    invoke-interface {v0, p1}, Ljl1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
