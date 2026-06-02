.class public final Lv8b;
.super Lv6d;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 3

    check-cast p1, Lj2d;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lu8b;

    iget-object v1, p1, Lj2d;->a:Ljava/util/List;

    iget-object v2, p1, Lj2d;->b:Ljava/util/List;

    iget-boolean p1, p1, Lj2d;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lu8b;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
