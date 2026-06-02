.class public final Lhh8;
.super Lv6d;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    check-cast p1, La3d;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lgh8;

    iget-object p1, p1, La3d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lgh8;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
