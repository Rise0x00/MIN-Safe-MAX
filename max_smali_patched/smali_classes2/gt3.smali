.class public final Lgt3;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final F(Lus3;)V
    .locals 5

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    iget-wide v1, p1, Lus3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v3, p1, Lus3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lus3;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lus3;->x0:Z

    invoke-virtual {v0, v3}, Lsp3;->setVerified(Z)V

    invoke-virtual {v0}, Lsp3;->K()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsp3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lus3;->y0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lus3;->Z:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsp3;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lus3;

    invoke-virtual {p0, p1}, Lgt3;->F(Lus3;)V

    return-void
.end method
