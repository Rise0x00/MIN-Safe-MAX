.class public final Lzug;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Luug;

    invoke-virtual {p0, p1}, Lzug;->I(Luug;)V

    return-void
.end method

.method public final I(Luug;)V
    .locals 2

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lwug;

    iget-object v1, p1, Luug;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwug;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Luug;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lwug;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v1, p1, Luug;->a:Z

    invoke-virtual {v0, v1}, Lwug;->setSelected(Z)V

    iget-object p1, p1, Luug;->c:Lgqb;

    iget-object p1, p1, Lgqb;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
