.class public final Ltjd;
.super Leud;
.source "SourceFile"


# instance fields
.field public A0:Lijd;


# virtual methods
.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltjd;->A0:Lijd;

    return-void
.end method

.method public final F(Lhjd;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lfjd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lfjd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Luhc;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lt2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrjd;

    invoke-interface {p1}, Lhjd;->getTitle()Ldue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrjd;->setTitle(Ldue;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lrjd;

    invoke-interface {p1}, Lhjd;->getType()Lgjd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrjd;->setType(Lgjd;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lrjd;

    invoke-interface {p1}, Lhjd;->b()Ldue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrjd;->setDescription(Ldue;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lrjd;

    invoke-virtual {v2, v1}, Lrjd;->setOnSwitchListener(Lnjd;)V

    invoke-interface {p1}, Lhjd;->e()Lejd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrjd;->setEndView(Lejd;)V

    invoke-interface {p1}, Lhjd;->e()Lejd;

    move-result-object v1

    instance-of v1, v1, Lbjd;

    if-eqz v1, :cond_4

    new-instance v1, Lvj;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrjd;->setOnSwitchCheckedListener(Lt96;)V

    :cond_4
    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Lrjd;

    invoke-interface {p1}, Lhjd;->c()Lxid;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrjd;->setCounter(Lxid;)V

    :cond_5
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, Lrjd;

    invoke-interface {p1}, Lhjd;->d()Ldue;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrjd;->setUpperText(Ldue;)V

    :cond_6
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v0, Lrjd;

    invoke-interface {p1}, Lhjd;->f()Ldi7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrjd;->setStartIcon(Ldi7;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lrjd;

    invoke-virtual {v0, p1}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method

.method public final x(Llp7;)V
    .locals 0

    check-cast p1, Lhjd;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrjd;

    invoke-virtual {p0, p1}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method

.method public final bridge synthetic y(Llp7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhjd;

    invoke-virtual {p0, p1, p2}, Ltjd;->F(Lhjd;Ljava/lang/Object;)V

    return-void
.end method
