.class public final Lwx5;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 1

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Li32;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li32;->setOnTrailClick(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Lpx5;)V
    .locals 5

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Li32;

    iget-object v0, p1, Lpx5;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Li32;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpx5;->b:Ljava/lang/String;

    iget-object v1, p1, Lpx5;->X:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lpx5;->o:J

    iget-object v4, p0, Li32;->a:Ld7a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4, v0, v2, v1}, Ld7a;->m(Ld7a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean p1, p1, Lpx5;->Y:Z

    invoke-virtual {p0, p1}, Li32;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Lpx5;

    invoke-virtual {p0, p1}, Lwx5;->F(Lpx5;)V

    return-void
.end method
