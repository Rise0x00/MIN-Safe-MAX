.class public final Lcf1;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final X:Lqp1;

.field public final Y:Li81;

.field public final Z:Lpo1;

.field public final o:Lgrb;

.field public final s0:Llp1;

.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Lmq1;

.field public final v0:Lapg;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lru7;

.field public final y0:Lru7;


# direct methods
.method public constructor <init>(Lgrb;Lyk1;Lpk1;Lxk1;Llp1;Lru7;Lru7;Lmq1;Lapg;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lbud;->a:Lbud;

    invoke-virtual {v0}, Lbud;->h()Lfva;

    move-result-object v0

    invoke-virtual {v0}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcf1;->o:Lgrb;

    iput-object p2, p0, Lcf1;->X:Lqp1;

    iput-object p3, p0, Lcf1;->Y:Li81;

    iput-object p4, p0, Lcf1;->Z:Lpo1;

    iput-object p5, p0, Lcf1;->s0:Llp1;

    iput-object v0, p0, Lcf1;->t0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcf1;->u0:Lmq1;

    iput-object p9, p0, Lcf1;->v0:Lapg;

    iput-object p10, p0, Lcf1;->w0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lcf1;->x0:Lru7;

    iput-object p7, p0, Lcf1;->y0:Lru7;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lbf1;

    invoke-virtual {p1, p2}, Liqe;->z(Li28;)V

    return-void
.end method

.method public final I(Liqe;)V
    .locals 1

    invoke-virtual {p1}, Liqe;->E()V

    instance-of v0, p1, Lup1;

    if-eqz v0, :cond_0

    check-cast p1, Lup1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lup1;->E0:Lmq1;

    iget-object v0, v0, Lmq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lcf1;->H(Liqe;I)V

    return-void
.end method

.method public final s(Lm7d;ILjava/util/List;)V
    .locals 4

    check-cast p1, Liqe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lbf1;

    instance-of v0, p2, Laf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lze1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ladi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lze1;

    if-eqz v3, :cond_1

    check-cast v2, Lze1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ladi;->c0(Ladi;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lwe1;

    if-eqz v0, :cond_5

    new-instance v0, Lve1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ladi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lve1;

    if-eqz v3, :cond_4

    check-cast v2, Lve1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ladi;->c0(Ladi;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lye1;

    if-eqz v0, :cond_9

    new-instance v0, Lxe1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ladi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lxe1;

    if-eqz v3, :cond_7

    check-cast v2, Lxe1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ladi;->c0(Ladi;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Liqe;->A(Li28;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcf1;->H(Liqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lcf1;->x0:Lru7;

    iget-object v2, p0, Lcf1;->y0:Lru7;

    iget-object v3, p0, Lcf1;->w0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lcf1;->v0:Lapg;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lqo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lqo1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmq3;

    invoke-direct {p1, v6, v6}, Lmq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcf1;->Z:Lpo1;

    invoke-virtual {p2, p1}, Lqo1;->setListener(Lpo1;)V

    new-instance p1, Lg01;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lj81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lj81;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmq3;

    invoke-direct {p1, v6, v6}, Lmq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf34;

    invoke-virtual {p2, p1}, Lj81;->setControlsMediator(Lb34;)V

    iget-object p1, p0, Lcf1;->Y:Li81;

    invoke-virtual {p2, p1}, Lj81;->setListener(Li81;)V

    invoke-virtual {p2, v4}, Lj81;->setVideoLayoutUpdatesController(Lapg;)V

    invoke-virtual {p2, v3}, Lj81;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf34;

    invoke-virtual {p1, p2}, Lf34;->b(La34;)V

    new-instance p1, Lg01;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lg01;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lsp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsp1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lmq3;

    invoke-direct {p1, v6, v6}, Lmq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf34;

    invoke-virtual {p2, p1}, Lsp1;->setControlsMediator(Lb34;)V

    invoke-virtual {p2, v4}, Lsp1;->setVideoLayoutUpdatesController(Lapg;)V

    iget-object p1, p0, Lcf1;->s0:Llp1;

    invoke-virtual {p2, p1}, Lsp1;->setCallSpeakerMediator(Llp1;)V

    iget-object p1, p0, Lcf1;->X:Lqp1;

    invoke-virtual {p2, p1}, Lsp1;->setListener(Lqp1;)V

    invoke-virtual {p2, v3}, Lsp1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf34;

    invoke-virtual {p1, p2}, Lf34;->b(La34;)V

    iget-object p1, p0, Lcf1;->o:Lgrb;

    iget-object p1, p1, Lgrb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lup1;

    iget-object v0, p0, Lcf1;->u0:Lmq1;

    invoke-direct {p1, p2, v0}, Lup1;-><init>(Lsp1;Lmq1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lm7d;)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1}, Lcf1;->I(Liqe;)V

    return-void
.end method
