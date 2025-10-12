.class public final La36;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lk42;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk42;->setOnTrailClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Lt26;)V
    .locals 6

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lk42;

    iget-object v1, p1, Lt26;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lk42;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lt26;->b:Ljava/lang/String;

    iget-object v2, p1, Lt26;->X:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lt26;->o:J

    iget-object v5, v0, Lk42;->a:Llha;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Llha;->n(Llha;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p1, Lt26;->Y:Z

    invoke-virtual {v0, p1}, Lk42;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lt26;

    invoke-virtual {p0, p1}, La36;->F(Lt26;)V

    return-void
.end method
