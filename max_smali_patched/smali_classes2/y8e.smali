.class public final Ly8e;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lu8e;

    iget-object v0, v0, Lu8e;->o:Lw8e;

    iget-object v1, v0, Lw8e;->b:Lv8e;

    invoke-virtual {v1}, Lv8e;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw8e;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(Lww7;)V
    .locals 1

    check-cast p1, Lx8e;

    iget-object p1, p0, Lnxc;->a:Landroid/view/View;

    check-cast p1, Lu8e;

    iget-object p1, p1, Lu8e;->o:Lw8e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw8e;->c:Z

    iget-object p1, p1, Lw8e;->b:Lv8e;

    invoke-virtual {p1}, Lv8e;->c()V

    return-void
.end method
