.class public final Lyke;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Luke;

    iget-object v0, v0, Luke;->d:Lwke;

    iget-object v1, v0, Lwke;->b:Lvke;

    invoke-virtual {v1}, Lvke;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwke;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(Li28;)V
    .locals 1

    check-cast p1, Lxke;

    iget-object p1, p0, Lm7d;->a:Landroid/view/View;

    check-cast p1, Luke;

    iget-object p1, p1, Luke;->d:Lwke;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwke;->c:Z

    iget-object p1, p1, Lwke;->b:Lvke;

    invoke-virtual {p1}, Lvke;->c()V

    return-void
.end method
