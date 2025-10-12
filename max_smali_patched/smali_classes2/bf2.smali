.class public final Lbf2;
.super Loh2;
.source "SourceFile"


# virtual methods
.method public final F(Lsx8;Lxe6;Llf6;)V
    .locals 2

    check-cast p1, Lqx8;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Llh2;

    invoke-virtual {p0, p1}, Lbf2;->G(Lqx8;)V

    new-instance v1, Ljb;

    invoke-direct {v1, p2, p1}, Ljb;-><init>(Lxe6;Lqx8;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lg92;

    invoke-direct {p2, p3, p1, p0}, Lg92;-><init>(Llf6;Lqx8;Lbf2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lqx8;)V
    .locals 5

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Llh2;

    iget-wide v1, p1, Lqx8;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lqx8;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llh2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lqx8;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Llh2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lqx8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Llh2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lqx8;->w0:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Llh2;->O0:Llha;

    iget-object v1, v0, Llh2;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Ljd1;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljd1;-><init>(I)V

    new-instance v3, Ljd1;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ljd1;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3, v4}, Llha;->o(Llha;Landroid/graphics/drawable/Drawable;Lxe6;Lxe6;I)V

    invoke-virtual {v0}, Llh2;->u()V

    return-void

    :cond_0
    iget-object p1, p1, Lqx8;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Llh2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lqx8;

    invoke-virtual {p0, p1}, Lbf2;->G(Lqx8;)V

    return-void
.end method
