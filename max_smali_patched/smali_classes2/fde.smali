.class public final Lfde;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final o:Lede;


# direct methods
.method public constructor <init>(Lede;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfde;->o:Lede;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Liqe;I)V
    .locals 0

    check-cast p1, Lqde;

    invoke-virtual {p0, p1, p2}, Lfde;->J(Lqde;I)V

    return-void
.end method

.method public final J(Lqde;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Ldde;

    iget-object v0, p1, Lm7d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lnde;

    invoke-virtual {v1, p2}, Lnde;->setModelItem(Ldde;)V

    iget-object v1, p0, Lfde;->o:Lede;

    iput-object v1, p1, Lqde;->E0:Lede;

    invoke-interface {p2}, Ldde;->d()Lade;

    move-result-object p1

    instance-of p1, p1, Lyce;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lnde;

    new-instance v2, Lwk;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lnde;->setOnSwitchCheckedListener(Lej6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lnde;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lnde;->setOnSwitchListener(Ljde;)V

    :goto_0
    new-instance p1, Lpde;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p2}, Lpde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Lqde;

    invoke-virtual {p0, p1, p2}, Lfde;->J(Lqde;I)V

    return-void
.end method

.method public final s(Lm7d;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lqde;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lbde;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbde;

    if-eqz v2, :cond_1

    check-cast v1, Lbde;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ladi;->c0(Ladi;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lb28;->d:Lnv;

    iget-object p3, p3, Lnv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldde;

    invoke-virtual {p1, p2, v0}, Lqde;->F(Ldde;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lfde;->J(Lqde;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 2

    new-instance p2, Lqde;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lnde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
