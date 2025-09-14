.class public final Lh87;
.super Ltob;
.source "SourceFile"


# virtual methods
.method public final x(Llp7;)V
    .locals 1

    check-cast p1, Lmlb;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrjd;

    iget-object v0, p1, Lmlb;->b:Lsjd;

    invoke-virtual {p0, v0}, Lrjd;->setModelItem(Lhjd;)V

    iget-boolean p1, p1, Lmlb;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
