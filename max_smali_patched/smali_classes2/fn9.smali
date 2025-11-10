.class public final synthetic Lfn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lfn9;->a:I

    iput-object p1, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfn9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-virtual {v1, p1}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Luk9;

    move-result-object p1

    iget-object p1, p1, Luk9;->s0:Laf5;

    new-instance v0, Lsk9;

    invoke-direct {v0, v1, v2}, Lsk9;-><init>(J)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-virtual {v0, p1}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lxrd;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    sget-object v2, Lj54;->b:Lj54;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1}, Len9;->F()Leq9;

    move-result-object p1

    iget-object v0, p1, Leq9;->c:Lg54;

    iget-object v1, p1, Leq9;->b:La54;

    new-instance v3, Lwp9;

    invoke-direct {v3, p1, v4}, Lwp9;-><init>(Leq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq9;->f(Lgye;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1}, Len9;->F()Leq9;

    move-result-object p1

    iget-object v0, p1, Leq9;->c:Lg54;

    iget-object v1, p1, Leq9;->b:La54;

    new-instance v3, Lup9;

    invoke-direct {v3, p1, v4}, Lup9;-><init>(Leq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq9;->f(Lgye;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    invoke-virtual {p1, v1}, Lak9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    invoke-virtual {v0}, Len9;->F()Leq9;

    move-result-object v0

    iget-object v1, v0, Leq9;->c:Lg54;

    iget-object v3, v0, Leq9;->b:La54;

    new-instance v5, Lbq9;

    invoke-direct {v5, v0, p1, v4}, Lbq9;-><init>(Leq9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v2, v5}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq9;->f(Lgye;)V

    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Len9;->I(J)V

    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lhlg;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    instance-of v5, p1, Lflg;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v1

    check-cast p1, Lflg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lvm9;

    invoke-direct {v5, v1, p1, v4}, Lvm9;-><init>(Len9;Lflg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v3

    iget-object v5, v1, Len9;->t1:Lpqe;

    sget-object v6, Len9;->R1:[Les7;

    aget-object v2, v6, v2

    invoke-virtual {v5, v1, v2, v3}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v1, p1, Lflg;->c:Lo00;

    iget-wide v2, p1, Lflg;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Len9;->J(Lo00;JLjava/lang/String;)Z

    goto :goto_4

    :cond_8
    instance-of v2, p1, Lglg;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    new-instance v2, Lti9;

    check-cast p1, Lglg;

    iget-wide v3, p1, Lglg;->a:J

    iget-object p1, p1, Lglg;->b:Lepg;

    invoke-direct {v2, v3, v4, p1}, Lti9;-><init>(JLepg;)V

    iget-object p1, v0, Len9;->q1:Lpqe;

    sget-object v3, Len9;->R1:[Les7;

    aget-object v1, v3, v1

    iget-object p1, p1, Lpqe;->b:Ljava/lang/Object;

    check-cast p1, Lyl;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Li33;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v4, v2}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Lyl;->c(Ljava/util/List;Loi6;)V

    :goto_4
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v1, v5, v4, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lkya;->Q:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v5

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lp6d;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    const/16 v5, 0x14

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v5, Lnl2;

    invoke-direct {v5, v2, v0}, Lnl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lwc5;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lht8;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lb7d;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lon9;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lb7d;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lnn9;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lb7d;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lqa9;

    move-result-object v5

    iget-boolean v5, v5, Lqa9;->c:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lscd;

    invoke-virtual {v5}, Lscd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb7d;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lb7d;)V

    :cond_a
    new-instance v5, Lgt7;

    invoke-direct {v5, v3, v0}, Lgt7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly6d;)V

    new-instance v3, Lmxb;

    new-instance v5, Lfn9;

    invoke-direct {v5, v0, v2}, Lfn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3, v5}, Lmxb;-><init>(Lfn9;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lmxb;

    new-instance v2, Locg;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-direct {v2, v5, v1}, Locg;-><init>(Lak9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Locg;

    new-instance v2, Lw8f;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lak9;

    invoke-direct {v2, v1, v5, v3}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lw8f;

    new-instance v2, Lx61;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx61;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v10

    sget-object v2, Lxi9;->a:Lru7;

    sget-object v2, Lyi9;->a:Lyi9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v5, Llp0;

    invoke-virtual {v2, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    new-instance v7, Lfif;

    new-instance v11, Lgn9;

    const/16 v2, 0xa

    invoke-direct {v11, v0, v2}, Lgn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Lfn9;

    invoke-direct {v12, v0, v6}, Lfn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v7 .. v12}, Lfif;-><init>(Lru7;Ljava/lang/ref/WeakReference;Lsn;Lgn9;Lfn9;)V

    iput-object v7, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lfif;

    new-instance v2, Lmo9;

    invoke-direct {v2, v0, v7}, Lmo9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lfif;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lmo9;

    invoke-virtual {v2, v1}, Lhn7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lpd0;

    const/16 v5, 0x1c

    const/4 v7, 0x0

    invoke-direct {v2, v0, v4, v5, v7}, Lpd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v2, v1}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lrn0;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    const/16 v4, 0xd

    aget-object v2, v2, v4

    invoke-virtual {v1}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyc;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ldsd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldsd;-><init>(Landroid/content/Context;)V

    sget v2, Lkya;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lfn9;

    invoke-direct {v2, v0, v3}, Lfn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v2}, Ldsd;->setOnClickListener(Lqi6;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    int-to-float v3, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lfn9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lmsd;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object p1

    invoke-virtual {p1}, Len9;->F()Leq9;

    move-result-object p1

    iget-object v0, p1, Leq9;->c:Lg54;

    iget-object v1, p1, Leq9;->b:La54;

    sget-object v2, Lj54;->b:Lj54;

    new-instance v3, Lxp9;

    invoke-direct {v3, p1, v4}, Lxp9;-><init>(Leq9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq9;->f(Lgye;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
