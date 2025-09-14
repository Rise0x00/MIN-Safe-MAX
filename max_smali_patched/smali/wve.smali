.class public final Lwve;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final x(Llp7;)V
    .locals 1

    check-cast p1, Lqve;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lsve;

    iget-object v0, p1, Lqve;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsve;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Lqve;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsve;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
