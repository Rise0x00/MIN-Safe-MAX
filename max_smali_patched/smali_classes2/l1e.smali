.class public final Ll1e;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final X:Lk1e;


# direct methods
.method public constructor <init>(Lk1e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ll1e;->X:Lk1e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ltde;I)V
    .locals 0

    check-cast p1, Lu1e;

    invoke-virtual {p0, p1, p2}, Ll1e;->J(Lu1e;I)V

    return-void
.end method

.method public final J(Lu1e;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lj1e;

    iget-object v0, p1, Lnxc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ls1e;

    invoke-virtual {v1, p2}, Ls1e;->setModelItem(Lj1e;)V

    iget-object v1, p0, Ll1e;->X:Lk1e;

    iput-object v1, p1, Lu1e;->J0:Lk1e;

    invoke-interface {p2}, Lj1e;->d()Lg1e;

    move-result-object p1

    instance-of p1, p1, Le1e;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ls1e;

    new-instance v2, Lfk;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lfk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ls1e;->setOnSwitchCheckedListener(Llf6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ls1e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ls1e;->setOnSwitchListener(Lp1e;)V

    :goto_0
    new-instance p1, Ltrc;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2, p2}, Ltrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Lu1e;

    invoke-virtual {p0, p1, p2}, Ll1e;->J(Lu1e;I)V

    return-void
.end method

.method public final s(Lnxc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lu1e;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lh1e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh1e;

    if-eqz v2, :cond_1

    check-cast v1, Lh1e;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lv2;->z0(Lv2;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lpw7;->o:Lru;

    iget-object p3, p3, Lru;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1e;

    invoke-virtual {p1, p2, v0}, Lu1e;->F(Lj1e;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ll1e;->J(Lu1e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 2

    new-instance p2, Lu1e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls1e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls1e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lnxc;-><init>(Landroid/view/View;)V

    return-object p2
.end method
