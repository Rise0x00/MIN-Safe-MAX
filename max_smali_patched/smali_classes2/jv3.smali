.class public final Ljv3;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final F(Lxu3;)V
    .locals 5

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    iget-wide v1, p1, Lxu3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lxu3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lxu3;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lxu3;->s0:Z

    invoke-virtual {v0, v3}, Lyra;->setVerified(Z)V

    invoke-virtual {v0}, Lyra;->e()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lyra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lxu3;->t0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lxu3;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyra;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lxu3;

    invoke-virtual {p0, p1}, Ljv3;->F(Lxu3;)V

    return-void
.end method
