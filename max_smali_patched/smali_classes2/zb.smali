.class public final Lzb;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final F(Lha;)V
    .locals 4

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    iget-wide v1, p1, Lha;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lha;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lha;->c:Lnrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lyra;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lha;->X:Z

    invoke-virtual {v0, v1}, Lyra;->setVerified(Z)V

    iget-wide v1, p1, Lha;->a:J

    iget-object v3, p1, Lha;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lha;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyra;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lha;

    invoke-virtual {p0, p1}, Lzb;->F(Lha;)V

    return-void
.end method
