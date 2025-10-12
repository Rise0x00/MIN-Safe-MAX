.class public final Lyv7;
.super Lr3c;
.source "SourceFile"


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Lww7;)V
    .locals 1

    check-cast p1, Lh0c;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lxv7;

    iget-object p1, p1, Lh0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lxv7;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method
