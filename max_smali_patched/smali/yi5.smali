.class public final Lyi5;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final A(Lww7;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Laj5;

    instance-of v0, p2, Lzi5;

    if-eqz v0, :cond_0

    check-cast p2, Lzi5;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    iget-object p2, p2, Lv2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object v1, p0, Lnxc;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    check-cast v0, Lo92;

    iget-object v2, p1, Laj5;->b:Landroid/net/Uri;

    iget-object v3, p1, Laj5;->w0:Ljava/lang/CharSequence;

    iget-wide v4, p1, Laj5;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lo92;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lo92;

    iget-boolean v2, p1, Laj5;->c:Z

    invoke-virtual {v0, v2}, Lo92;->setOnline(Z)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lo92;

    iget-object v2, p1, Laj5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lo92;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lo92;

    iget-object v2, p1, Laj5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lo92;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast v1, Lo92;

    iget-boolean p1, p1, Laj5;->o:Z

    invoke-virtual {v1, p1}, Lo92;->setVerified(Z)V

    :cond_6
    return-void
.end method

.method public final F(Laj5;)V
    .locals 5

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lo92;

    iget-wide v1, p1, Laj5;->a:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    long-to-int v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Laj5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lo92;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Laj5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lo92;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Laj5;->b:Landroid/net/Uri;

    iget-object v4, p1, Laj5;->w0:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lo92;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v1, p1, Laj5;->c:Z

    invoke-virtual {v0, v1}, Lo92;->setOnline(Z)V

    iget-boolean p1, p1, Laj5;->o:Z

    invoke-virtual {v0, p1}, Lo92;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Laj5;

    invoke-virtual {p0, p1}, Lyi5;->F(Laj5;)V

    return-void
.end method
