.class public final Lfz7;
.super Lv6d;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    check-cast p1, Lm2d;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Loib;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lm2d;->a:Ledf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdf;->setOnSwitchListener(Lycf;)V

    return-void
.end method
