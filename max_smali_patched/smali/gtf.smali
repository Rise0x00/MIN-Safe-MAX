.class public final Lgtf;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final z(Li28;)V
    .locals 2

    check-cast p1, Lbtf;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Ldtf;

    iget-object v1, p1, Lbtf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldtf;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Lbtf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldtf;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Lbtf;->a:Z

    invoke-virtual {v0, p1}, Ldtf;->setSelected(Z)V

    return-void
.end method
