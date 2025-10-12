.class public final Lh36;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 3

    check-cast p1, Lc4g;

    iget-object v0, p1, Lc4g;->b:Lb4g;

    sget-object v1, Lb4g;->a:Lb4g;

    iget-object v2, p0, Lnxc;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Lc4g;->c:Loef;

    invoke-virtual {p1, p0}, Loef;->a(Ltde;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
