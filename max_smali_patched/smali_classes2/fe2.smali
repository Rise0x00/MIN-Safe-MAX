.class public final Lfe2;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final F(Lge2;)V
    .locals 7

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lee2;

    iget-object v1, p1, Lge2;->a:Lnrf;

    invoke-virtual {v0, v1}, Lee2;->setTitle(Lnrf;)V

    iget-object v1, p1, Lge2;->b:Lnrf;

    invoke-virtual {v0, v1}, Lee2;->setSubtitle(Lnrf;)V

    iget-object v1, p1, Lge2;->c:Ljava/lang/String;

    iget-object v2, p1, Lge2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lge2;->o:J

    iget-object v5, p1, Lge2;->X:Lbe0;

    iget-object v6, v0, Lee2;->a:Lapa;

    invoke-virtual {v6, v5}, Lapa;->setCustomOverlay(Lbe0;)V

    iget-object v5, v0, Lee2;->a:Lapa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Lapa;->n(Lapa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lge2;->Y:Ljava/util/List;

    invoke-virtual {v0, p1}, Lee2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lge2;

    invoke-virtual {p0, p1}, Lfe2;->F(Lge2;)V

    return-void
.end method
