.class public final Lje2;
.super Lvg2;
.source "SourceFile"


# virtual methods
.method public final F(Lup8;Lf96;Lt96;)V
    .locals 2

    check-cast p1, Lsp8;

    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    check-cast v0, Lsg2;

    invoke-virtual {p0, p1}, Lje2;->G(Lsp8;)V

    new-instance v1, Lmb;

    invoke-direct {v1, p2, p1}, Lmb;-><init>(Lf96;Lsp8;)V

    invoke-static {v0, v1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lh82;

    invoke-direct {p2, p3, p1, p0}, Lh82;-><init>(Lt96;Lsp8;Lje2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lsp8;)V
    .locals 2

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lsg2;

    iget-wide v0, p1, Lsp8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lsp8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lsp8;->Z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsg2;->setLink(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lsp8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lsg2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsp8;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsg2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lsp8;

    invoke-virtual {p0, p1}, Lje2;->G(Lsp8;)V

    return-void
.end method
