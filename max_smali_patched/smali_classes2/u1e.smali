.class public final Lu1e;
.super Ltde;
.source "SourceFile"


# instance fields
.field public J0:Lk1e;


# virtual methods
.method public final bridge synthetic A(Lww7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj1e;

    invoke-virtual {p0, p1, p2}, Lu1e;->F(Lj1e;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu1e;->J0:Lk1e;

    return-void
.end method

.method public final F(Lj1e;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lh1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lh1e;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lv2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ls1e;

    invoke-interface {p1}, Lj1e;->getTitle()Loef;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls1e;->setTitle(Loef;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ls1e;

    invoke-interface {p1}, Lj1e;->getType()Li1e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls1e;->setType(Li1e;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ls1e;

    invoke-interface {p1}, Lj1e;->a()Loef;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls1e;->setDescription(Loef;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ls1e;

    invoke-virtual {v2, v1}, Ls1e;->setOnSwitchListener(Lp1e;)V

    invoke-interface {p1}, Lj1e;->d()Lg1e;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls1e;->setEndView(Lg1e;)V

    invoke-interface {p1}, Lj1e;->d()Lg1e;

    move-result-object v1

    instance-of v1, v1, Le1e;

    if-eqz v1, :cond_4

    new-instance v1, Lfk;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ls1e;->setOnSwitchCheckedListener(Llf6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ls1e;

    invoke-interface {p1}, Lj1e;->b()Lz0e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls1e;->setCounter(Lz0e;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ls1e;

    invoke-interface {p1}, Lj1e;->c()Loef;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls1e;->setUpperText(Loef;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Ls1e;

    invoke-interface {p1}, Lj1e;->e()Llp7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls1e;->setStartIcon(Llp7;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Ls1e;

    invoke-virtual {v0, p1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method

.method public final x(Lww7;)V
    .locals 1

    check-cast p1, Lj1e;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    invoke-virtual {v0, p1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method
