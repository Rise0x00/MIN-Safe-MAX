.class public final Lhgf;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 2

    check-cast p1, Lcgf;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Legf;

    iget-object v1, p1, Lcgf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Legf;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Lcgf;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Legf;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
