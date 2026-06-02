.class public final Lob1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxt1;
.implements Lvt1;


# virtual methods
.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li9;->Z:Li9;

    invoke-static {v0, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-interface {v0, p1}, Lxt1;->b(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Lcv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li9;->z0:Li9;

    invoke-static {v0, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-interface {v0, p1}, Lxt1;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lcv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li9;->D0:Li9;

    invoke-static {v0, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt1;

    invoke-interface {v0, p1, p2}, Lvt1;->e(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, Lcv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li9;->Y:Li9;

    invoke-static {v0, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt1;

    invoke-interface {v0, p1}, Lvt1;->f(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lgi8;ZJ)V
    .locals 2

    new-instance v0, Lcv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li9;->A0:Li9;

    invoke-static {v0, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt1;

    invoke-interface {v0, p1, p2, p3, p4}, Lvt1;->g(Lgi8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lcv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li9;->C0:Li9;

    invoke-static {v0, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    :cond_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt1;

    invoke-interface {v0}, Lvt1;->getShouldScaleMainOpponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lgi8;ZJ)V
    .locals 2

    new-instance v0, Lcv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li9;->B0:Li9;

    invoke-static {v0, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt1;

    invoke-interface {v0, p1, p2, p3, p4}, Lxt1;->h(Lgi8;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcv;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li9;->X:Li9;

    invoke-static {v0, v1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v0

    new-instance v1, Le76;

    invoke-direct {v1, v0}, Le76;-><init>(Lf76;)V

    :goto_0
    invoke-virtual {v1}, Le76;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Le76;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt1;

    invoke-interface {v0, p1}, Lvt1;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
