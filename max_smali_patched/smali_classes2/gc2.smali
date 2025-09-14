.class public final Lgc2;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final F(Lhc2;)V
    .locals 6

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lfc2;

    iget-object v0, p1, Lhc2;->a:Ldue;

    invoke-virtual {p0, v0}, Lfc2;->setTitle(Ldue;)V

    iget-object v0, p1, Lhc2;->b:Ldue;

    invoke-virtual {p0, v0}, Lfc2;->setSubtitle(Ldue;)V

    iget-object v0, p1, Lhc2;->c:Ljava/lang/String;

    iget-object v1, p1, Lhc2;->o:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lhc2;->X:J

    iget-object v4, p1, Lhc2;->Y:Lee0;

    iget-object v5, p0, Lfc2;->a:Ld7a;

    invoke-virtual {v5, v4}, Ld7a;->setCustomOverlay(Lee0;)V

    iget-object v4, p0, Lfc2;->a:Ld7a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4, v0, v2, v1}, Ld7a;->m(Ld7a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lhc2;->Z:Ljava/util/List;

    invoke-virtual {p0, p1}, Lfc2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lhc2;

    invoke-virtual {p0, p1}, Lgc2;->F(Lhc2;)V

    return-void
.end method
