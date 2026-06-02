.class public final Ljc1;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    instance-of v0, p1, Loc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    check-cast p1, Lscf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method
