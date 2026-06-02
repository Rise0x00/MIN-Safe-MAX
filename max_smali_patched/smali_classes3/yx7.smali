.class public final Lyx7;
.super Lv6d;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    check-cast p1, Ly2d;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-object v1, p1, Ly2d;->b:Ledf;

    invoke-virtual {v0, v1}, Lcdf;->setModelItem(Lscf;)V

    iget-boolean p1, p1, Ly2d;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
