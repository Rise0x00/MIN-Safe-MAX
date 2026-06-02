.class public final Loh6;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Ljh6;

    invoke-virtual {p0, p1}, Loh6;->I(Ljh6;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw9b;->setFirstTrailingIconClickListener(Lxs6;)V

    return-void
.end method

.method public final I(Ljh6;)V
    .locals 5

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-object v1, p1, Ljh6;->b:Litg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ljh6;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Ljh6;->o:Ljava/lang/CharSequence;

    iget-object v4, p1, Ljh6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ljh6;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lw9b;->setIcon(I)V

    :cond_1
    :goto_0
    sget v1, Lxhe;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Ljh6;->X:Z

    invoke-virtual {v0, p1}, Lw9b;->setVerified(Z)V

    return-void
.end method
