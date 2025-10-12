.class public final Lje1;
.super Lzce;
.source "SourceFile"


# instance fields
.field public final A0:Lhbg;

.field public final B0:Landroidx/recyclerview/widget/b;

.field public final C0:Lbp7;

.field public final D0:Lbp7;

.field public final X:Llib;

.field public final Y:Luo1;

.field public final Z:Lt71;

.field public final w0:Ltn1;

.field public final x0:Lpo1;

.field public final y0:Ljava/util/concurrent/Executor;

.field public final z0:Lpp1;


# direct methods
.method public constructor <init>(Llib;Ldk1;Luj1;Lck1;Lpo1;Lbp7;Lbp7;Lpp1;Lhbg;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lzid;->p()Ljna;

    move-result-object v0

    invoke-virtual {v0}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lzce;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lje1;->X:Llib;

    iput-object p2, p0, Lje1;->Y:Luo1;

    iput-object p3, p0, Lje1;->Z:Lt71;

    iput-object p4, p0, Lje1;->w0:Ltn1;

    iput-object p5, p0, Lje1;->x0:Lpo1;

    iput-object v0, p0, Lje1;->y0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lje1;->z0:Lpp1;

    iput-object p9, p0, Lje1;->A0:Lhbg;

    iput-object p10, p0, Lje1;->B0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lje1;->C0:Lbp7;

    iput-object p7, p0, Lje1;->D0:Lbp7;

    return-void
.end method


# virtual methods
.method public final H(Ltde;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lie1;

    invoke-virtual {p1, p2}, Ltde;->x(Lww7;)V

    return-void
.end method

.method public final I(Ltde;)V
    .locals 1

    invoke-virtual {p1}, Ltde;->D()V

    instance-of v0, p1, Lyo1;

    if-eqz v0, :cond_0

    check-cast p1, Lyo1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lyo1;->J0:Lpp1;

    iget-object v0, v0, Lpp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lnxc;I)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1, p2}, Lje1;->H(Ltde;I)V

    return-void
.end method

.method public final s(Lnxc;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ltde;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lww7;

    check-cast p2, Lie1;

    instance-of v0, p2, Lhe1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lge1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lv2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lge1;

    if-eqz v3, :cond_1

    check-cast v2, Lge1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lv2;->z0(Lv2;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lde1;

    if-eqz v0, :cond_5

    new-instance v0, Lce1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lv2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lce1;

    if-eqz v3, :cond_4

    check-cast v2, Lce1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lv2;->z0(Lv2;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lfe1;

    if-eqz v0, :cond_9

    new-instance v0, Lee1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lv2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lee1;

    if-eqz v3, :cond_7

    check-cast v2, Lee1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lv2;->z0(Lv2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Ltde;->A(Lww7;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lje1;->H(Ltde;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lje1;->C0:Lbp7;

    iget-object v2, p0, Lje1;->D0:Lbp7;

    iget-object v3, p0, Lje1;->B0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lje1;->A0:Lhbg;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lun1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lun1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lao3;

    invoke-direct {p1, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lje1;->w0:Ltn1;

    invoke-virtual {p2, p1}, Lun1;->setListener(Ltn1;)V

    new-instance p1, Lqz0;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lqz0;-><init>(Landroid/view/View;I)V

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
    new-instance p2, Lu71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu71;-><init>(Landroid/content/Context;)V

    new-instance p1, Lao3;

    invoke-direct {p1, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le14;

    invoke-virtual {p2, p1}, Lu71;->setControlsMediator(La14;)V

    iget-object p1, p0, Lje1;->Z:Lt71;

    invoke-virtual {p2, p1}, Lu71;->setListener(Lt71;)V

    invoke-virtual {p2, v4}, Lu71;->setVideoLayoutUpdatesController(Lhbg;)V

    invoke-virtual {p2, v3}, Lu71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le14;

    invoke-virtual {p1, p2}, Le14;->b(Lz04;)V

    new-instance p1, Lqz0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lqz0;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lwo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwo1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lao3;

    invoke-direct {p1, v6, v6}, Lao3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le14;

    invoke-virtual {p2, p1}, Lwo1;->setControlsMediator(La14;)V

    invoke-virtual {p2, v4}, Lwo1;->setVideoLayoutUpdatesController(Lhbg;)V

    iget-object p1, p0, Lje1;->x0:Lpo1;

    invoke-virtual {p2, p1}, Lwo1;->setCallSpeakerMediator(Lpo1;)V

    iget-object p1, p0, Lje1;->Y:Luo1;

    invoke-virtual {p2, p1}, Lwo1;->setListener(Luo1;)V

    invoke-virtual {p2, v3}, Lwo1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le14;

    invoke-virtual {p1, p2}, Le14;->b(Lz04;)V

    iget-object p1, p0, Lje1;->X:Llib;

    iget-object p1, p1, Llib;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lyo1;

    iget-object v0, p0, Lje1;->z0:Lpp1;

    invoke-direct {p1, p2, v0}, Lyo1;-><init>(Lwo1;Lpp1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lnxc;)V
    .locals 0

    check-cast p1, Ltde;

    invoke-virtual {p0, p1}, Lje1;->I(Ltde;)V

    return-void
.end method
