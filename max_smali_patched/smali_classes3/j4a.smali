.class public final synthetic Lj4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lj4a;->a:I

    iput-object p1, p0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lj4a;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->s1()V

    iget-object v4, v1, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "swipeToReply callback: setRepliedMessage("

    const-string v9, ")"

    invoke-static {v2, v3, v8, v9}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->p1()Lw2a;

    move-result-object v1

    iget-object v1, v1, Lw2a;->z0:Lzo5;

    new-instance v4, Lu2a;

    invoke-direct {v4, v2, v3}, Lu2a;-><init>(J)V

    invoke-static {v1, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-virtual {v1, v2}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :cond_4
    :goto_3
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v4, p1

    check-cast v4, Leqe;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    sget-object v7, Lrc4;->b:Lrc4;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    if-ne v4, v3, :cond_5

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    invoke-virtual {v1}, Lh4a;->M()La7a;

    move-result-object v1

    iget-object v2, v1, La7a;->c:Loc4;

    iget-object v3, v1, La7a;->b:Lhc4;

    new-instance v4, Ld85;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v6, v5}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v7, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v2

    invoke-virtual {v1, v2}, La7a;->f(Lhyf;)V

    goto :goto_4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    invoke-virtual {v1}, Lh4a;->M()La7a;

    move-result-object v1

    iget-object v2, v1, La7a;->c:Loc4;

    iget-object v3, v1, La7a;->b:Lhc4;

    new-instance v4, Lkn9;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v6, v5}, Lkn9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v7, v4}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v2

    invoke-virtual {v1, v2}, La7a;->f(Lhyf;)V

    goto :goto_4

    :cond_7
    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result v4

    invoke-virtual {v3, v4}, La2a;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    invoke-virtual {v1}, Lh4a;->M()La7a;

    move-result-object v1

    iget-object v4, v1, La7a;->c:Loc4;

    iget-object v5, v1, La7a;->b:Lhc4;

    new-instance v8, Lkn9;

    invoke-direct {v8, v1, v3, v6, v2}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v5, v7, v8}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v2

    invoke-virtual {v1, v2}, La7a;->f(Lhyf;)V

    :goto_4
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lmqh;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    instance-of v7, v2, Lkqh;

    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v3

    check-cast v2, Lkqh;

    iget-object v7, v3, Lh4a;->I0:Lm16;

    check-cast v7, Lhjc;

    iget-object v7, v7, Lhjc;->a:Lgjc;

    iget-object v7, v7, Lgjc;->S3:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/16 v9, 0xfd

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v7

    invoke-virtual {v7}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Lkn9;

    const/16 v8, 0x9

    invoke-direct {v7, v3, v2, v6, v8}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v6, v7, v5}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v5

    iget-object v7, v3, Lh4a;->W1:Lafe;

    sget-object v8, Lh4a;->z2:[Lb88;

    aget-object v4, v8, v4

    invoke-virtual {v7, v3, v4, v5}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    iget-object v3, v2, Lkqh;->c:Lq40;

    iget-wide v4, v2, Lkqh;->a:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lh4a;->W(Lq40;JLjava/lang/String;)Z

    goto :goto_6

    :cond_a
    instance-of v4, v2, Llqh;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    new-instance v4, Lxz9;

    check-cast v2, Llqh;

    iget-wide v5, v2, Llqh;->a:J

    iget-object v2, v2, Llqh;->b:Lxuh;

    invoke-direct {v4, v5, v6, v2}, Lxz9;-><init>(JLxuh;)V

    iget-object v2, v1, Lh4a;->T1:Lh98;

    sget-object v5, Lh4a;->z2:[Lb88;

    aget-object v3, v5, v3

    iget-object v2, v2, Lh98;->b:Ljava/lang/Object;

    check-cast v2, Lfd4;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Lnh6;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6, v4}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lfd4;->a(Ljava/util/List;Lxs6;)V

    :goto_6
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lh4a;->S(J)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    new-instance v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v8, v6, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v8, Lmgb;->X:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->i1()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v7, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v8, Ltt2;

    const/4 v11, 0x7

    invoke-direct {v8, v11, v1}, Ltt2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lfm5;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->i1:Lr4a;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->j1:Ls4a;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->k1:Lt4a;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->l1:Leb3;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->s1:Ljava/lang/Object;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lna0;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->h1()Ljr9;

    move-result-object v8

    iget-boolean v8, v8, Ljr9;->b:Z

    if-nez v8, :cond_c

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->m1:La9e;

    invoke-virtual {v8}, La9e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2e;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    :cond_c
    new-instance v8, Lb98;

    invoke-direct {v8, v5, v1}, Lb98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(Ln2e;)V

    new-instance v5, Ltf;

    new-instance v8, Lj4a;

    invoke-direct {v8, v1, v9}, Lj4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v5, v8}, Ltf;-><init>(Lj4a;)V

    iput-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->a1:Ltf;

    new-instance v8, Lzfh;

    iget-object v12, v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-direct {v8, v12, v7}, Lzfh;-><init>(La2a;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v7, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iput-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lzfh;

    new-instance v8, Lp7g;

    iget-object v12, v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:La2a;

    invoke-direct {v8, v7, v12, v5}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {v7, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    iput-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lp7g;

    new-instance v5, Lfe1;

    const/4 v8, 0x4

    invoke-direct {v5, v8}, Lfe1;-><init>(I)V

    invoke-virtual {v7, v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v15

    iget-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->c:Lg;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v10, 0x309

    invoke-virtual {v5, v10}, Lz5;->d(I)Lakg;

    move-result-object v13

    new-instance v12, Lejg;

    new-instance v5, Lk4a;

    const/16 v10, 0x12

    invoke-direct {v5, v1, v10}, Lk4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v10, Lj4a;

    invoke-direct {v10, v1, v11}, Lj4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lejg;-><init>(Lia8;Ljava/lang/ref/WeakReference;Lmp;Lk4a;Lj4a;)V

    iput-object v12, v1, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lejg;

    new-instance v5, Ld5a;

    invoke-direct {v5, v1, v12}, Ld5a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lejg;)V

    invoke-virtual {v5, v7}, Lc08;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->T0:Ld5a;

    new-instance v5, Lrn0;

    const/16 v10, 0x1c

    invoke-direct {v5, v1, v6, v10}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v7}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Landroid/widget/ScrollView;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->w1:Lgu0;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    aget-object v2, v6, v2

    invoke-virtual {v5}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbud;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkqe;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lkqe;-><init>(Landroid/content/Context;)V

    sget v5, Lmgb;->Y:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lj4a;

    invoke-direct {v5, v1, v4}, Lj4a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v2, v5}, Lkqe;->setOnClickListener(Lzs6;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v8

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    int-to-float v5, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v7, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800055

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lh4a;->S(J)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v0, Lj4a;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lvqe;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->B1:[Lb88;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->q1()Lh4a;

    move-result-object v1

    invoke-virtual {v1}, Lh4a;->M()La7a;

    move-result-object v1

    iget-object v2, v1, La7a;->c:Loc4;

    iget-object v3, v1, La7a;->b:Lhc4;

    sget-object v5, Lrc4;->b:Lrc4;

    new-instance v7, Lbc8;

    invoke-direct {v7, v1, v6, v4}, Lbc8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v5, v7}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v2

    invoke-virtual {v1, v2}, La7a;->f(Lhyf;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
