.class public final Lgn2;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lhn2;

    invoke-virtual {p0, p1}, Lgn2;->I(Lhn2;)V

    return-void
.end method

.method public final I(Lhn2;)V
    .locals 7

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lfn2;

    iget-object v1, p1, Lhn2;->a:Litg;

    invoke-virtual {v0, v1}, Lfn2;->setTitle(Litg;)V

    iget-object v1, p1, Lhn2;->b:Litg;

    invoke-virtual {v0, v1}, Lfn2;->setSubtitle(Litg;)V

    iget-object v1, p1, Lhn2;->c:Ljava/lang/String;

    iget-object v2, p1, Lhn2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lhn2;->o:J

    iget-boolean v5, p1, Lhn2;->X:Z

    if-eqz v5, :cond_0

    sget-object v5, Lg6b;->a:Lg6b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lfn2;->a:Lt6b;

    invoke-virtual {v6, v5}, Lt6b;->setOverlay(Li6b;)V

    iget-object v5, v0, Lfn2;->a:Lt6b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v5, v1, v3, v2}, Lt6b;->t(Lt6b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhn2;->Y:Ljava/util/List;

    invoke-virtual {v0, p1}, Lfn2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
