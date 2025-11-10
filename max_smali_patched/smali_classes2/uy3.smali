.class public final Luy3;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final F(Lty3;)V
    .locals 3

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lxua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lyjd;->G0:I

    invoke-virtual {v0, v1}, Lxua;->setIcon(I)V

    sget v1, Lwsa;->p:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lxua;->setTitle(Lnrf;)V

    iget p1, p1, Lty3;->a:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v1}, Lxua;->setSubtitle(Lnrf;)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;Loi6;)V
    .locals 2

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lxua;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo6;

    invoke-direct {v1, p2}, Lo6;-><init>(Loi6;)V

    invoke-virtual {v0, p1, v1}, Lxua;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lxua;

    iget-object p1, v0, Lxua;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lty3;

    invoke-virtual {p0, p1}, Luy3;->F(Lty3;)V

    return-void
.end method
