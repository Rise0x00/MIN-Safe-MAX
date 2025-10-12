.class public final Lgy8;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final F(Lfy8;)V
    .locals 6

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    iget-wide v1, p1, Lfy8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v3, p1, Lfy8;->y0:Z

    invoke-virtual {v0, v3}, Lsp3;->setEnabled(Z)V

    iget-object v3, p1, Lfy8;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lfy8;->o:Loef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lfy8;->Z:Z

    invoke-virtual {v0, v3}, Lsp3;->setVerified(Z)V

    iget-object v3, p1, Lfy8;->B0:Loef;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lsp3;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsp3;->K()V

    invoke-virtual {v0, v4}, Lsp3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lfy8;->Y:Ljava/lang/CharSequence;

    iget-object p1, p1, Lfy8;->X:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsp3;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lfy8;

    invoke-virtual {p0, p1}, Lgy8;->F(Lfy8;)V

    return-void
.end method
