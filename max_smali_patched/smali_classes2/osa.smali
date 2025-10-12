.class public final Losa;
.super Lsn;
.source "SourceFile"

# interfaces
.implements Lrff;


# virtual methods
.method public final b(ZLuxa;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Luxa;->getIcon()Lk27;

    move-result-object p1

    iget p1, p1, Lk27;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Luxa;->i()Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->b:Loye;

    iget p1, p1, Loye;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Losa;->b(ZLuxa;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Losa;->b(ZLuxa;)V

    return-void
.end method
