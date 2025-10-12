.class public final Lua1;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 1

    instance-of v0, p1, Lxc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    check-cast p1, Lj1e;

    invoke-virtual {v0, p1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method
