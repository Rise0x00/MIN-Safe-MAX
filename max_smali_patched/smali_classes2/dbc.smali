.class public final Ldbc;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lcbc;

    invoke-virtual {p0, p1}, Ldbc;->I(Lcbc;)V

    return-void
.end method

.method public final I(Lcbc;)V
    .locals 5

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-wide v1, p1, Lcbc;->C0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-boolean v1, p1, Lcbc;->B0:Z

    invoke-virtual {v0, v1}, Lw9b;->setActivated(Z)V

    iget-object v1, p1, Lcbc;->c:Litg;

    invoke-virtual {v1, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcbc;->d:Litg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lw9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcbc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Lcbc;->z0:Ljava/lang/CharSequence;

    iget-object v4, p1, Lcbc;->o:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcbc;->A0:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw9b;->setIcon(I)V

    :cond_4
    :goto_1
    iget-boolean p1, p1, Lcbc;->Y:Z

    invoke-virtual {v0, p1}, Lw9b;->setVerified(Z)V

    return-void
.end method
