.class public final Ljjd;
.super Lmtd;
.source "SourceFile"


# instance fields
.field public final X:Lijd;


# direct methods
.method public constructor <init>(Lijd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lmtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljjd;->X:Lijd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Leud;I)V
    .locals 0

    check-cast p1, Ltjd;

    invoke-virtual {p0, p1, p2}, Ljjd;->J(Ltjd;I)V

    return-void
.end method

.method public final J(Ltjd;I)V
    .locals 3

    invoke-virtual {p0, p2}, Ldp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llp7;

    check-cast p2, Lhjd;

    iget-object v0, p1, Luhc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lrjd;

    invoke-virtual {v1, p2}, Lrjd;->setModelItem(Lhjd;)V

    iget-object p0, p0, Ljjd;->X:Lijd;

    iput-object p0, p1, Ltjd;->A0:Lijd;

    invoke-interface {p2}, Lhjd;->e()Lejd;

    move-result-object p1

    instance-of p1, p1, Lbjd;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lrjd;

    new-instance v1, Lvj;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrjd;->setOnSwitchCheckedListener(Lt96;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lrjd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lrjd;->setOnSwitchListener(Lnjd;)V

    :goto_0
    new-instance p1, Lt7d;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, p2}, Lt7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Luhc;I)V
    .locals 0

    check-cast p1, Ltjd;

    invoke-virtual {p0, p1, p2}, Ljjd;->J(Ltjd;I)V

    return-void
.end method

.method public final s(Luhc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Ltjd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lfjd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfjd;

    if-eqz v2, :cond_1

    check-cast v1, Lfjd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lt2;->e0(Lt2;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldp7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhjd;

    invoke-virtual {p1, p0, v0}, Ltjd;->F(Lhjd;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljjd;->J(Ltjd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 1

    new-instance p0, Ltjd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lrjd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luhc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
