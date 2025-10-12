.class public final Lkb;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final F(Ls9;)V
    .locals 4

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    iget-wide v1, p1, Ls9;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Ls9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ls9;->c:Loef;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lsp3;->K()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsp3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Ls9;->Y:Z

    invoke-virtual {v0, v1}, Lsp3;->setVerified(Z)V

    iget-wide v1, p1, Ls9;->a:J

    iget-object v3, p1, Ls9;->X:Ljava/lang/CharSequence;

    iget-object p1, p1, Ls9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsp3;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Ls9;

    invoke-virtual {p0, p1}, Lkb;->F(Ls9;)V

    return-void
.end method
