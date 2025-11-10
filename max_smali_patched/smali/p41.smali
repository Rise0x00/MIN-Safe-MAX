.class public final Lp41;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lgm1;
.implements Lem1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llx0;->o:Llx0;

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1;

    invoke-interface {v0, p1}, Lgm1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llx0;->X:Llx0;

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1;

    invoke-interface {v0, p1}, Lgm1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llx0;->t0:Llx0;

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    invoke-interface {v0, p1, p2}, Lem1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llx0;->d:Llx0;

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    invoke-interface {v0, p1}, Lem1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Le28;ZJ)V
    .locals 2

    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llx0;->Y:Llx0;

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    invoke-interface {v0, p1, p2, p3, p4}, Lem1;->f(Le28;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Le28;ZJ)V
    .locals 2

    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llx0;->Z:Llx0;

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm1;

    invoke-interface {v0, p1, p2, p3, p4}, Lgm1;->g(Le28;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llx0;->s0:Llx0;

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    :cond_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    invoke-interface {v0}, Lem1;->getShouldScaleMainOpponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lht;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lht;-><init>(ILjava/lang/Object;)V

    sget-object v1, Llx0;->c:Llx0;

    invoke-static {v0, v1}, Li3e;->d(Ly2e;Lqi6;)Law5;

    move-result-object v0

    new-instance v1, Lzv5;

    invoke-direct {v1, v0}, Lzv5;-><init>(Law5;)V

    :goto_0
    invoke-virtual {v1}, Lzv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lzv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1;

    invoke-interface {v0, p1}, Lem1;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
