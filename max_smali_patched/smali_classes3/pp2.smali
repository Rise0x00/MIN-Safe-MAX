.class public final Lpp2;
.super Lzr2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Ldl9;

    invoke-virtual {p0, p1}, Lpp2;->J(Ldl9;)V

    return-void
.end method

.method public final I(Lgl9;Lzs6;Lnt6;)V
    .locals 0

    check-cast p1, Ldl9;

    invoke-virtual {p0, p1}, Lpp2;->J(Ldl9;)V

    invoke-super {p0, p1, p2, p3}, Lzr2;->I(Lgl9;Lzs6;Lnt6;)V

    return-void
.end method

.method public final J(Ldl9;)V
    .locals 8

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lxr2;

    iget-wide v1, p1, Ldl9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Ldl9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxr2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ldl9;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lxr2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ldl9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lxr2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Ldl9;->Z:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lxr2;->Q0:Lt6b;

    const/4 v1, 0x0

    iput-object v1, p1, Lt6b;->Z0:Ljava/util/List;

    iget-object p1, p1, Lt6b;->b:Lqa5;

    invoke-virtual {p1, v1}, Lqa5;->i(Lma5;)V

    iget-object v2, v0, Lxr2;->Q0:Lt6b;

    iget-object p1, v0, Lxr2;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lbp1;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Lbp1;-><init>(I)V

    new-instance v6, Lbp1;

    const/16 p1, 0xb

    invoke-direct {v6, p1}, Lbp1;-><init>(I)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lt6b;->v(Lt6b;Landroid/graphics/drawable/Drawable;Lm6b;Lzs6;Lzs6;I)V

    invoke-virtual {v0}, Lxr2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Ldl9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lxr2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
