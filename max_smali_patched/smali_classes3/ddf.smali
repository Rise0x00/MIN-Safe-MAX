.class public final Lddf;
.super Lfdf;
.source "SourceFile"


# instance fields
.field public L0:Ltcf;


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    check-cast p1, Lscf;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method

.method public final E(Lki8;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lscf;

    instance-of v0, p2, Lqcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lqcf;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    if-eqz p2, :cond_9

    iget-object p2, p2, Ldp0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcdf;

    invoke-interface {p1}, Lscf;->getTitle()Litg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcdf;->setTitle(Litg;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcdf;

    invoke-interface {p1}, Lscf;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcdf;->o(Z)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcdf;

    invoke-interface {p1}, Lscf;->getType()Lrcf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcdf;->setType(Lrcf;)V

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcdf;

    invoke-interface {p1}, Lscf;->b()Litg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcdf;->setDescription(Litg;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcdf;

    invoke-virtual {v2, v1}, Lcdf;->setOnSwitchListener(Lycf;)V

    invoke-interface {p1}, Lscf;->e()Lpcf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcdf;->setEndView(Lpcf;)V

    invoke-interface {p1}, Lscf;->e()Lpcf;

    move-result-object v1

    instance-of v1, v1, Lncf;

    if-eqz v1, :cond_5

    new-instance v1, Lgm;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lgm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcdf;->setOnSwitchCheckedListener(Lnt6;)V

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcdf;

    invoke-interface {p1}, Lscf;->c()Lhcf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->setCounter(Lhcf;)V

    :cond_6
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcdf;

    invoke-interface {p1}, Lscf;->d()Litg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcdf;->setUpperText(Litg;)V

    :cond_7
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Lcdf;

    invoke-interface {p1}, Lscf;->f()Lva8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcdf;->setStartView(Lva8;)V

    :cond_8
    return-void

    :cond_9
    check-cast v0, Lcdf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lddf;->L0:Ltcf;

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    check-cast v1, Lcdf;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
