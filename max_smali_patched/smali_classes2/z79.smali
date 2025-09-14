.class public final synthetic Lz79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lz79;->a:I

    iput-object p1, p0, Lz79;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lz79;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    sget-object v3, Ls04;->b:Ls04;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ltcf;->a:Ltcf;

    iget-object p0, p0, Lz79;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    invoke-virtual {v0, p1}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lq59;

    move-result-object p0

    iget-object p0, p0, Lq59;->o0:Lt65;

    new-instance p1, Lo59;

    invoke-direct {p1, v0, v1}, Lo59;-><init>(J)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    invoke-virtual {p0, p1}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p0

    :cond_3
    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Lykf;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    instance-of v0, p1, Lwkf;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object v0

    check-cast p1, Lwkf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr79;

    invoke-direct {v2, v0, p1, v5}, Lr79;-><init>(Ly79;Lwkf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v2, v4}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v2

    iget-object v3, v0, Ly79;->i1:Lvfd;

    sget-object v4, Ly79;->C1:[Lof7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v0, v1, v2}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    iget-object v0, p1, Lwkf;->c:Le00;

    iget-wide v1, p1, Lwkf;->a:J

    invoke-virtual {p0, v0, v1, v2, v5}, Ly79;->F(Le00;JLjava/lang/String;)Z

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lxkf;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    new-instance v0, Lv39;

    check-cast p1, Lxkf;

    iget-wide v7, p1, Lxkf;->a:J

    iget-object p1, p1, Lxkf;->b:Loof;

    invoke-direct {v0, v7, v8, p1}, Lv39;-><init>(JLoof;)V

    iget-object p1, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Ly79;->w0:Lj04;

    new-instance v4, Lo69;

    invoke-direct {v4, p0, v0, v5}, Lo69;-><init>(Ly79;Ly39;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v4}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    iget-object v0, p0, Ly79;->f1:Lvfd;

    sget-object v1, Ly79;->C1:[Lof7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :goto_2
    return-object v6

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ly79;->E(J)V

    return-object v6

    :pswitch_3
    check-cast p1, Lj0d;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->B()Lva9;

    move-result-object p0

    iget-object p1, p0, Lva9;->c:Lp04;

    iget-object v0, p0, Lva9;->b:Lj04;

    new-instance v1, Lna9;

    invoke-direct {v1, p0, v5}, Lna9;-><init>(Lva9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva9;->f(Lt1e;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->B()Lva9;

    move-result-object p0

    iget-object p1, p0, Lva9;->c:Lp04;

    iget-object v0, p0, Lva9;->b:Lj04;

    new-instance v1, Lla9;

    invoke-direct {v1, p0, v5}, Lla9;-><init>(Lva9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva9;->f(Lt1e;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p1, v0}, Lv49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->B()Lva9;

    move-result-object p0

    iget-object v0, p0, Lva9;->c:Lp04;

    iget-object v1, p0, Lva9;->b:Lj04;

    new-instance v2, Lsa9;

    invoke-direct {v2, p0, p1, v5}, Lsa9;-><init>(Lva9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva9;->f(Lt1e;)V

    :goto_3
    return-object v6

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {v0, v3, v5, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lqfa;->Q:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lv49;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    const/16 v8, 0x14

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v8, Lwd1;

    const/16 v9, 0xe

    invoke-direct {v8, v9, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lx45;)V

    iget-object v8, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lkf8;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lkhc;)V

    iget-object v8, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Ld89;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lkhc;)V

    iget-object v8, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Le89;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lkhc;)V

    new-instance v8, Lmg7;

    invoke-direct {v8, v4, p0}, Lmg7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhhc;)V

    new-instance v4, Lplg;

    new-instance v8, Lz79;

    invoke-direct {v8, p0, v1}, Lz79;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v4, v8}, Lplg;-><init>(Lz79;)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lplg;

    new-instance v1, Lhce;

    invoke-direct {v1, v0, v3, v4}, Lhce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lygc;Lice;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lhce;

    new-instance v1, Lgdf;

    invoke-direct {v1, v3, v0}, Lgdf;-><init>(Lv49;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lgdf;

    new-instance v1, Lcq;

    invoke-direct {v1, v7}, Lcq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lcq;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object v11

    sget-object v1, Lz39;->a:Lz39;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lyo0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    new-instance v8, Lvke;

    new-instance v12, La89;

    const/16 v1, 0x8

    invoke-direct {v12, p0, v1}, La89;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Lz79;

    invoke-direct {v13, p0, v7}, Lz79;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v8 .. v13}, Lvke;-><init>(Lth7;Ljava/lang/ref/WeakReference;Lbm;La89;Lz79;)V

    iput-object v8, p0, Lone/me/messages/list/ui/MessagesListWidget;->u0:Lvke;

    new-instance v1, Ld99;

    invoke-direct {v1, p0, v8}, Ld99;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lvke;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Ld99;

    invoke-virtual {v1, v0}, Lpa7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lsd0;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v1, p0, v5, v3, v4}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, v0}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lin0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lo0d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo0d;-><init>(Landroid/content/Context;)V

    sget v1, Lqfa;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lz79;

    invoke-direct {v1, p0, v2}, Lz79;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lo0d;->setOnClickListener(Lf96;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    int-to-float v2, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :pswitch_5
    check-cast p1, Lx0d;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lof7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ly79;

    move-result-object p0

    invoke-virtual {p0}, Ly79;->B()Lva9;

    move-result-object p0

    iget-object p1, p0, Lva9;->c:Lp04;

    iget-object v0, p0, Lva9;->b:Lj04;

    new-instance v1, Loa9;

    invoke-direct {v1, p0, v5}, Loa9;-><init>(Lva9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva9;->f(Lt1e;)V

    return-object v6

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
