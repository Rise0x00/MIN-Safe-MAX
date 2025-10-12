.class public final Lif7;
.super Lr3c;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 2

    check-cast p1, Lg0c;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    iget-object v1, p1, Lg0c;->b:Lt1e;

    invoke-virtual {v0, v1}, Ls1e;->setModelItem(Lj1e;)V

    iget-boolean p1, p1, Lg0c;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
