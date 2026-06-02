.class public final Lgg6;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    instance-of v0, p1, Lng6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    check-cast p1, Lscf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcdf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v0, Lcdf;

    invoke-virtual {v0, v2}, Lcdf;->setOnSwitchListener(Lycf;)V

    return-void
.end method
