.class public final Lb9a;
.super Ltob;
.source "SourceFile"


# virtual methods
.method public final x(Llp7;)V
    .locals 2

    check-cast p1, Lzkb;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, La9a;

    iget-object v0, p1, Lzkb;->a:Ljava/util/List;

    iget-object v1, p1, Lzkb;->b:Ljava/util/List;

    iget-boolean p1, p1, Lzkb;->c:Z

    invoke-virtual {p0, v0, v1, p1}, La9a;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
