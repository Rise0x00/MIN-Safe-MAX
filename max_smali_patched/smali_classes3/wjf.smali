.class public final Lwjf;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    check-cast p1, Lujf;

    iget-object p1, p0, Lb3e;->a:Landroid/view/View;

    check-cast p1, Lrjf;

    iget-object p1, p1, Lrjf;->d:Ltjf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltjf;->c:Z

    iget-object p1, p1, Ltjf;->b:Lsjf;

    invoke-virtual {p1}, Lsjf;->c()V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lrjf;

    iget-object v0, v0, Lrjf;->d:Ltjf;

    invoke-virtual {v0}, Ltjf;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltjf;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
