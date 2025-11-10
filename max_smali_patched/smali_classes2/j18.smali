.class public final Lj18;
.super Lacc;
.source "SourceFile"


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Li28;)V
    .locals 1

    check-cast p1, Lu8c;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Li18;

    iget-object p1, p1, Lu8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Li18;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method
