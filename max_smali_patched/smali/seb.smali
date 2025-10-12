.class public final Lseb;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final F(Lreb;)V
    .locals 5

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    iget-wide v1, p1, Lreb;->z0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v1, p1, Lreb;->y0:Z

    invoke-virtual {v0, v1}, Lsp3;->setActivated(Z)V

    iget-object v1, p1, Lreb;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lreb;->o:Loef;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lsp3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v1, p1, Lreb;->b:J

    iget-object v3, p1, Lreb;->x0:Ljava/lang/CharSequence;

    iget-object v4, p1, Lreb;->X:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lreb;->Z:Z

    invoke-virtual {v0, p1}, Lsp3;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lreb;

    invoke-virtual {p0, p1}, Lseb;->F(Lreb;)V

    return-void
.end method
