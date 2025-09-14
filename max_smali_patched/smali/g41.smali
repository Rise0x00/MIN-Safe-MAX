.class public final Lg41;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lal1;
.implements Lyk1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->o:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {v0}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal1;

    invoke-interface {p0, p1}, Lal1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->X:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {v0}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal1;

    invoke-interface {p0, p1}, Lal1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->o0:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {v0}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk1;

    invoke-interface {p0, p1, p2}, Lyk1;->c(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->c:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {v0}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk1;

    invoke-interface {p0, p1}, Lyk1;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lgp7;ZJ)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->Y:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {v0}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk1;

    invoke-interface {p0, p1, p2, p3, p4}, Lyk1;->f(Lgp7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lgp7;ZJ)V
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->Z:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {v0}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lal1;

    invoke-interface {p0, p1, p2, p3, p4}, Lal1;->g(Lgp7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->n0:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    :cond_0
    invoke-virtual {v0}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk1;

    invoke-interface {p0}, Lyk1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lps;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lps;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lf41;->b:Lf41;

    invoke-static {v0, p0}, Ljad;->T(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance v0, Lcn5;

    invoke-direct {v0, p0}, Lcn5;-><init>(Ldn5;)V

    :goto_0
    invoke-virtual {v0}, Lcn5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcn5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk1;

    invoke-interface {p0, p1}, Lyk1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
