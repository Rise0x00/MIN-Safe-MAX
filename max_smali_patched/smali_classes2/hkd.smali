.class public final Lhkd;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final x(Llp7;)V
    .locals 1

    instance-of v0, p1, Lz4d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrjd;

    check-cast p1, Lhjd;

    invoke-virtual {p0, p1}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method
