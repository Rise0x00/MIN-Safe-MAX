.class public final Laoc;
.super Lzlc;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    check-cast p1, Lqlc;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-object v1, p1, Lqlc;->a:Ldtg;

    invoke-virtual {v0, v1}, Lcdf;->setTitle(Litg;)V

    iget-object p1, p1, Lqlc;->b:Lncf;

    invoke-virtual {v0, p1}, Lcdf;->setEndView(Lpcf;)V

    iget-boolean p1, p1, Lncf;->a:Z

    invoke-virtual {v0, p1}, Lcdf;->setChecked(Z)V

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method
