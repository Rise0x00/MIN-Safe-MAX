.class public final synthetic Log9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Log9;->a:I

    iput-object p1, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Log9;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-virtual {v1, p1}, Lgd9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lce9;

    move-result-object p1

    iget-object p1, p1, Lce9;->x0:Ljb5;

    new-instance v0, Lae9;

    invoke-direct {v0, v1, v2}, Lae9;-><init>(J)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-virtual {v0, p1}, Lgd9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lzgd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    sget-object v1, Lh34;->b:Lh34;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1}, Lng9;->B()Lmj9;

    move-result-object p1

    iget-object v0, p1, Lmj9;->c:Le34;

    iget-object v2, p1, Lmj9;->b:Ly24;

    new-instance v3, Lej9;

    invoke-direct {v3, p1, v4}, Lej9;-><init>(Lmj9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmj9;->f(Lqle;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1}, Lng9;->B()Lmj9;

    move-result-object p1

    iget-object v0, p1, Lmj9;->c:Le34;

    iget-object v2, p1, Lmj9;->b:Ly24;

    new-instance v3, Lcj9;

    invoke-direct {v3, p1, v4}, Lcj9;-><init>(Lmj9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmj9;->f(Lqle;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    invoke-virtual {p1, v2}, Lgd9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    invoke-virtual {v0}, Lng9;->B()Lmj9;

    move-result-object v0

    iget-object v2, v0, Lmj9;->c:Le34;

    iget-object v3, v0, Lmj9;->b:Ly24;

    new-instance v5, Ljj9;

    invoke-direct {v5, v0, p1, v4}, Ljj9;-><init>(Lmj9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v5}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmj9;->f(Lqle;)V

    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lng9;->E(J)V

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lm7g;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    instance-of v5, p1, Lk7g;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v2

    check-cast p1, Lk7g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leg9;

    invoke-direct {v5, v2, p1, v4}, Leg9;-><init>(Lng9;Lk7g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v3

    iget-object v5, v2, Lng9;->v1:Lg65;

    sget-object v6, Lng9;->T1:[Ltm7;

    aget-object v1, v6, v1

    invoke-virtual {v5, v2, v1, v3}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    iget-object v1, p1, Lk7g;->c:Lvz;

    iget-wide v2, p1, Lk7g;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lng9;->F(Lvz;JLjava/lang/String;)Z

    goto :goto_4

    :cond_8
    instance-of v1, p1, Ll7g;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object v0

    new-instance v1, Lzb9;

    check-cast p1, Ll7g;

    iget-wide v3, p1, Ll7g;->a:J

    iget-object p1, p1, Ll7g;->b:Llbg;

    invoke-direct {v1, v3, v4, p1}, Lzb9;-><init>(JLlbg;)V

    iget-object p1, v0, Lng9;->s1:Leqd;

    sget-object v3, Lng9;->T1:[Ltm7;

    aget-object v2, v3, v2

    iget-object p1, p1, Leqd;->a:Ljava/lang/Object;

    check-cast p1, Loy3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lu55;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v1}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Loy3;->d(Ljava/util/List;Lve6;)V

    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    new-instance v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v5, v4, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lmqa;->Q:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v5, Lkk2;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v0}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh95;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lin8;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lcxc;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lwg9;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lcxc;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lvg9;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lcxc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()La49;

    move-result-object v5

    iget-boolean v5, v5, La49;->c:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lk2d;

    invoke-virtual {v5}, Lk2d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxc;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Lcxc;)V

    :cond_a
    new-instance v5, Lsn7;

    invoke-direct {v5, v3, v0}, Lsn7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lzwc;)V

    new-instance v3, Lr6d;

    new-instance v5, Log9;

    invoke-direct {v5, v0, v1}, Log9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lr6d;->a:Ljava/lang/Object;

    sget-object v1, Lo15;->b:Lo15;

    iput-object v1, v3, Lr6d;->b:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lr6d;

    new-instance v1, Lkwe;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-direct {v1, v2, v5, v3}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lkwe;

    new-instance v1, Lczf;

    iget-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lgd9;

    invoke-direct {v1, v3, v2}, Lczf;-><init>(Lgd9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lczf;

    new-instance v1, Li61;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Li61;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v11

    sget-object v1, Ldc9;->a:Lbp7;

    sget-object v1, Lec9;->a:Lec9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v5, Lro0;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    new-instance v8, Ld5f;

    new-instance v12, Lpg9;

    const/16 v1, 0xa

    invoke-direct {v12, v0, v1}, Lpg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Log9;

    invoke-direct {v13, v0, v6}, Log9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v8 .. v13}, Ld5f;-><init>(Lbp7;Ljava/lang/ref/WeakReference;Lqm;Lpg9;Log9;)V

    iput-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Ld5f;

    new-instance v1, Luh9;

    invoke-direct {v1, v0, v8}, Luh9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ld5f;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Luh9;

    invoke-virtual {v1, v2}, Lth7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lgd0;

    const/16 v5, 0x19

    const/4 v8, 0x0

    invoke-direct {v1, v0, v4, v5, v8}, Lgd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, v2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:Lan0;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    aget-object v2, v2, v7

    invoke-virtual {v1}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoc;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lehd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lehd;-><init>(Landroid/content/Context;)V

    sget v2, Lmqa;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Log9;

    invoke-direct {v2, v0, v3}, Log9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v2}, Lehd;->setOnClickListener(Lxe6;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    int-to-float v3, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Log9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lnhd;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->h1:[Ltm7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lng9;

    move-result-object p1

    invoke-virtual {p1}, Lng9;->B()Lmj9;

    move-result-object p1

    iget-object v0, p1, Lmj9;->c:Le34;

    iget-object v1, p1, Lmj9;->b:Ly24;

    sget-object v2, Lh34;->b:Lh34;

    new-instance v3, Lfj9;

    invoke-direct {v3, p1, v4}, Lfj9;-><init>(Lmj9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmj9;->f(Lqle;)V

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
