.class public final Lzqa;
.super Lacc;
.source "SourceFile"


# virtual methods
.method public final z(Li28;)V
    .locals 3

    check-cast p1, Lg8c;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyqa;

    iget-object v1, p1, Lg8c;->a:Ljava/util/List;

    iget-object v2, p1, Lg8c;->b:Ljava/util/List;

    iget-boolean p1, p1, Lg8c;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Lyqa;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
