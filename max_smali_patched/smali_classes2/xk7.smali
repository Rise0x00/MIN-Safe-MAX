.class public final Lxk7;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final F(Lvk7;)V
    .locals 3

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lwk7;

    iget-object v1, p1, Lvk7;->b:Lirf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lwk7;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lvk7;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lr04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwk7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lvk7;

    invoke-virtual {p0, p1}, Lxk7;->F(Lvk7;)V

    return-void
.end method
