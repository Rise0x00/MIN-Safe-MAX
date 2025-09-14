.class public final Ll87;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final F(Lj87;)V
    .locals 2

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lk87;

    iget-object v0, p1, Lj87;->b:Lyte;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lk87;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lj87;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk87;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lj87;

    invoke-virtual {p0, p1}, Ll87;->F(Lj87;)V

    return-void
.end method
