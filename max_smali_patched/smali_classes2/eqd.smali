.class public final Leqd;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Laqd;

    iget-object p0, p0, Laqd;->o:Lcqd;

    iget-object v0, p0, Lcqd;->b:Lbqd;

    invoke-virtual {v0}, Lbqd;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqd;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(Llp7;)V
    .locals 0

    check-cast p1, Ldqd;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Laqd;

    iget-object p0, p0, Laqd;->o:Lcqd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcqd;->c:Z

    iget-object p0, p0, Lcqd;->b:Lbqd;

    invoke-virtual {p0}, Lbqd;->c()V

    return-void
.end method
