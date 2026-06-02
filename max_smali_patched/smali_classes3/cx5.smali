.class public final Lcx5;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    check-cast p1, Lww5;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lbx5;

    invoke-virtual {v0, p1}, Lbx5;->setState(Lww5;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lbx5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbx5;->setShowContactProfileListener(Lzs6;)V

    return-void
.end method
