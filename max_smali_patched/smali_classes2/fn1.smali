.class public final Lfn1;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/concurrent/ExecutorService;

.field public final B0:Lay1;

.field public final C0:Luuh;

.field public final D0:Landroidx/recyclerview/widget/b;

.field public final E0:Lj37;

.field public final F0:Lz5i;

.field public final G0:Ljl8;

.field public final H0:Lia8;

.field public final I0:Lia8;

.field public final X:Lex1;

.field public final Y:Lrf1;

.field public final Z:Ldw1;

.field public final o:Luec;

.field public final z0:Lbx1;


# direct methods
.method public constructor <init>(Luec;Lrs1;Lls1;Lps1;Lbx1;Lia8;Lia8;Ljava/util/concurrent/ExecutorService;Lay1;Luuh;Landroidx/recyclerview/widget/b;Lj37;Lz5i;Ljl8;)V
    .locals 0

    invoke-direct {p0, p8}, Lfpf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfn1;->o:Luec;

    iput-object p2, p0, Lfn1;->X:Lex1;

    iput-object p3, p0, Lfn1;->Y:Lrf1;

    iput-object p4, p0, Lfn1;->Z:Ldw1;

    iput-object p5, p0, Lfn1;->z0:Lbx1;

    iput-object p8, p0, Lfn1;->A0:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lfn1;->B0:Lay1;

    iput-object p10, p0, Lfn1;->C0:Luuh;

    iput-object p11, p0, Lfn1;->D0:Landroidx/recyclerview/widget/b;

    iput-object p12, p0, Lfn1;->E0:Lj37;

    iput-object p13, p0, Lfn1;->F0:Lz5i;

    iput-object p14, p0, Lfn1;->G0:Ljl8;

    iput-object p6, p0, Lfn1;->H0:Lia8;

    iput-object p7, p0, Lfn1;->I0:Lia8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb3e;)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1}, Lfn1;->M(Llqf;)V

    return-void
.end method

.method public final L(Llqf;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Len1;

    invoke-virtual {p1, p2}, Llqf;->D(Lki8;)V

    return-void
.end method

.method public final M(Llqf;)V
    .locals 1

    invoke-virtual {p1}, Llqf;->H()V

    instance-of v0, p1, Ljx1;

    if-eqz v0, :cond_0

    check-cast p1, Ljx1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ljx1;->L0:Lay1;

    iget-object v0, v0, Lay1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic v(Lb3e;I)V
    .locals 0

    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Lfn1;->L(Llqf;I)V

    return-void
.end method

.method public final w(Lb3e;ILjava/util/List;)V
    .locals 4

    check-cast p1, Llqf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki8;

    check-cast p2, Len1;

    instance-of v0, p2, Ldn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcn1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcn1;

    if-eqz v3, :cond_1

    check-cast v2, Lcn1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ldp0;->C(Ldp0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lzm1;

    if-eqz v0, :cond_5

    new-instance v0, Lym1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lym1;

    if-eqz v3, :cond_4

    check-cast v2, Lym1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ldp0;->C(Ldp0;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lbn1;

    if-eqz v0, :cond_9

    new-instance v0, Lan1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lan1;

    if-eqz v3, :cond_7

    check-cast v2, Lan1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ldp0;->C(Ldp0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Llqf;->E(Lki8;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lfn1;->L(Llqf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 8

    const/16 v0, 0x6f

    iget-object v1, p0, Lfn1;->H0:Lia8;

    iget-object v2, p0, Lfn1;->I0:Lia8;

    iget-object v3, p0, Lfn1;->D0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lfn1;->C0:Luuh;

    iget-object v5, p0, Lfn1;->G0:Ljl8;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lew1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lew1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v7, v7}, Lxy3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfn1;->Z:Ldw1;

    invoke-virtual {p2, p1}, Lew1;->setListener(Ldw1;)V

    new-instance p1, Lt61;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item view type "

    invoke-static {p2, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lsf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lsf1;-><init>(Landroid/content/Context;Ljl8;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v7, v7}, Lxy3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    invoke-virtual {p2, p1}, Lsf1;->setControlsMediator(Lka4;)V

    iget-object p1, p0, Lfn1;->Y:Lrf1;

    invoke-virtual {p2, p1}, Lsf1;->setListener(Lrf1;)V

    invoke-virtual {p2, v4}, Lsf1;->setVideoLayoutUpdatesController(Luuh;)V

    invoke-virtual {p2, v3}, Lsf1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    iget-object p1, p0, Lfn1;->E0:Lj37;

    invoke-virtual {p2, p1}, Lsf1;->setGridMediator(Lj37;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    invoke-virtual {p1, p2}, Loa4;->b(Lja4;)V

    iget-object p1, p0, Lfn1;->F0:Lz5i;

    iput-object p2, p1, Lz5i;->a:Lsf1;

    new-instance p1, Lt61;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lt61;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lhx1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v5}, Lhx1;-><init>(Landroid/content/Context;Ljl8;)V

    new-instance p1, Lxy3;

    invoke-direct {p1, v7, v7}, Lxy3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    invoke-virtual {p2, p1}, Lhx1;->setControlsMediator(Lka4;)V

    invoke-virtual {p2, v4}, Lhx1;->setVideoLayoutUpdatesController(Luuh;)V

    iget-object p1, p0, Lfn1;->z0:Lbx1;

    invoke-virtual {p2, p1}, Lhx1;->setCallSpeakerMediator(Lbx1;)V

    iget-object p1, p0, Lfn1;->X:Lex1;

    invoke-virtual {p2, p1}, Lhx1;->setListener(Lex1;)V

    invoke-virtual {p2, v3}, Lhx1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa4;

    invoke-virtual {p1, p2}, Loa4;->b(Lja4;)V

    iget-object p1, p0, Lfn1;->o:Luec;

    iget-object p1, p1, Luec;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljx1;

    iget-object v0, p0, Lfn1;->B0:Lay1;

    invoke-direct {p1, p2, v0}, Ljx1;-><init>(Lhx1;Lay1;)V

    return-object p1
.end method
