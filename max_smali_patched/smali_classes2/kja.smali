.class public final Lkja;
.super Lr3c;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 3

    check-cast p1, Ltzb;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ljja;

    iget-object v1, p1, Ltzb;->a:Ljava/util/List;

    iget-object v2, p1, Ltzb;->b:Ljava/util/List;

    iget-boolean p1, p1, Ltzb;->c:Z

    invoke-virtual {v0, v1, v2, p1}, Ljja;->b(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method
