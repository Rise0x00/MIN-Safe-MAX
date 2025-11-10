.class public final Lqde;
.super Liqe;
.source "SourceFile"


# instance fields
.field public E0:Lede;


# virtual methods
.method public final bridge synthetic A(Li28;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldde;

    invoke-virtual {p0, p1, p2}, Lqde;->F(Ldde;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqde;->E0:Lede;

    return-void
.end method

.method public final F(Ldde;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lbde;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lbde;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Ladi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lnde;

    invoke-interface {p1}, Ldde;->getTitle()Lnrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnde;->setTitle(Lnrf;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lnde;

    invoke-interface {p1}, Ldde;->getType()Lcde;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnde;->setType(Lcde;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lnde;

    invoke-interface {p1}, Ldde;->a()Lnrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnde;->setDescription(Lnrf;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lnde;

    invoke-virtual {v2, v1}, Lnde;->setOnSwitchListener(Ljde;)V

    invoke-interface {p1}, Ldde;->d()Lade;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnde;->setEndView(Lade;)V

    invoke-interface {p1}, Ldde;->d()Lade;

    move-result-object v1

    instance-of v1, v1, Lyce;

    if-eqz v1, :cond_4

    new-instance v1, Lwk;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lnde;->setOnSwitchCheckedListener(Lej6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lnde;

    invoke-interface {p1}, Ldde;->b()Lsce;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnde;->setCounter(Lsce;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lnde;

    invoke-interface {p1}, Ldde;->c()Lnrf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnde;->setUpperText(Lnrf;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lnde;

    invoke-interface {p1}, Ldde;->e()Lbv7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnde;->setStartIcon(Lbv7;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lnde;

    invoke-virtual {v0, p1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method

.method public final z(Li28;)V
    .locals 1

    check-cast p1, Ldde;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    invoke-virtual {v0, p1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method
