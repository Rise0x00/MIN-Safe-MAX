.class public final Lp0b;
.super Lwo;
.source "SourceFile"

# interfaces
.implements Lqsf;


# virtual methods
.method public final b(ZLw5b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lw5b;->i()Libf;

    move-result-object p1

    iget-object p1, p1, Libf;->b:Lnbf;

    iget p1, p1, Lnbf;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lw5b;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp0b;->b(ZLw5b;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p0}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp0b;->b(ZLw5b;)V

    return-void
.end method
