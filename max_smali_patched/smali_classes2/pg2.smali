.class public final Lpg2;
.super Lbj2;
.source "SourceFile"


# virtual methods
.method public final F(Lj49;Lqi6;Lej6;)V
    .locals 0

    check-cast p1, Lg49;

    invoke-virtual {p0, p1}, Lpg2;->G(Lg49;)V

    invoke-super {p0, p1, p2, p3}, Lbj2;->F(Lj49;Lqi6;Lej6;)V

    return-void
.end method

.method public final G(Lg49;)V
    .locals 5

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyi2;

    iget-wide v1, p1, Lg49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lg49;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyi2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lg49;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lyi2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lg49;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lyi2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lg49;->Z:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lyi2;->J0:Lapa;

    iget-object v1, v0, Lyi2;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lfe1;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lfe1;-><init>(I)V

    new-instance v3, Lfe1;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lfe1;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3, v4}, Lapa;->o(Lapa;Landroid/graphics/drawable/Drawable;Lqi6;Lqi6;I)V

    invoke-virtual {v0}, Lyi2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Lg49;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lyi2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lg49;

    invoke-virtual {p0, p1}, Lpg2;->G(Lg49;)V

    return-void
.end method
