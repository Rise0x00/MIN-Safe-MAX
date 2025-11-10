.class public final Ly66;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyra;->setFirstTrailingIconClickListener(Loi6;)V

    return-void
.end method

.method public final F(Lr66;)V
    .locals 5

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    iget-object v1, p1, Lr66;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lr66;->d:J

    iget-object v3, p1, Lr66;->o:Ljava/lang/CharSequence;

    iget-object v4, p1, Lr66;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    sget v1, Lyjd;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyra;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lr66;->X:Z

    invoke-virtual {v0, p1}, Lyra;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lr66;

    invoke-virtual {p0, p1}, Ly66;->F(Lr66;)V

    return-void
.end method
