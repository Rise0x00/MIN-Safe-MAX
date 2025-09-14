.class public final Lrha;
.super Len;
.source "SourceFile"

# interfaces
.implements Lfve;


# virtual methods
.method public final b(ZLnma;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lnma;->getIcon()Lmv6;

    move-result-object p1

    iget p1, p1, Lmv6;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lnma;->i()Lhee;

    move-result-object p1

    iget-object p1, p1, Lhee;->b:Lmee;

    iget p1, p1, Lmee;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lnma;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lrha;->b(ZLnma;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lzs4;->p0:Lqs9;

    invoke-virtual {v0, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrha;->b(ZLnma;)V

    return-void
.end method
