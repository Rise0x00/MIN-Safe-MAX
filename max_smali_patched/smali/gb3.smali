.class public final Lgb3;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/tab/ChatsTabWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb3;->o:I

    iput-object p2, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgb3;->o:I

    iput-object p1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgb3;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lr67;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgb3;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lgb3;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgb3;

    iget-object v1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lgb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgb3;

    iget-object v1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lgb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lgb3;

    iget-object v1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lgb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lgb3;

    iget-object v1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lgb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lgb3;

    iget-object v1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lgb3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;I)V

    iput-object p1, v0, Lgb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lgb3;

    iget-object v1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lgb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgb3;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lgb3;

    iget-object v1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lgb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgb3;->X:Ljava/lang/Object;

    return-object v0

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lgb3;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgb3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_0

    sget-object p1, Ly93;->c:Ly93;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgb3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lh93;

    iget-object p1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->g1()Lz53;

    move-result-object p1

    invoke-virtual {v0}, Lh93;->a()I

    move-result v0

    iget-object p1, p1, Lz53;->d:Lzo5;

    new-instance v1, Lx53;

    invoke-direct {v1, v0}, Lx53;-><init>(I)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgb3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lk93;

    iget-object p1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    iget v4, v0, Lk93;->a:I

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->c:Li94;

    invoke-virtual {v5, v4}, Lk4b;->f(Z)V

    iput-boolean v4, p1, Lone/me/chats/tab/ChatsTabWidget;->R0:Z

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->S0:Lch4;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lch4;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    const-class v5, Lch4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "didn\'t find viewgroup"

    invoke-static {v5, v6}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_4

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v5, p1, Lone/me/chats/tab/ChatsTabWidget;->T0:Lpk6;

    iget-boolean v6, v5, Lpk6;->B0:Z

    if-ne v6, v4, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v4, v5, Lpk6;->B0:Z

    iget-object v6, v5, Lpk6;->Y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lpk6;->Y:Ljava/util/List;

    invoke-virtual {v5, v6}, Lpk6;->j(Ljava/util/List;)V

    :cond_6
    :goto_4
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v4

    iget v5, v0, Lk93;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lpj5;->a:Lpj5;

    new-instance v7, Lfb3;

    invoke-direct {v7, p1, v3}, Lfb3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    new-instance v8, Le6;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Le6;-><init>(I)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lirb;->c(Ljava/lang/String;Ljava/util/List;Lxs6;Lzs6;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->h1()Lj93;

    move-result-object p1

    iget-object v0, v0, Lk93;->b:Ljava/util/List;

    iget-object p1, p1, Lj93;->c:Lb1g;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk84;

    new-instance v6, Ls7b;

    new-instance v7, Lw7b;

    new-instance v9, Lu7b;

    invoke-virtual {v5}, Lk84;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v1

    :goto_6
    invoke-direct {v9, v8}, Lu7b;-><init>(I)V

    invoke-virtual {v5}, Lk84;->c()I

    move-result v10

    invoke-virtual {v5}, Lk84;->c()I

    move-result v8

    const-string v11, "chat_multiselect_action_"

    invoke-static {v8, v11}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lk84;->c()I

    move-result v12

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lw7b;-><init>(Ljava/lang/Integer;Lv7b;ILjava/lang/String;I)V

    invoke-virtual {v5}, Lk84;->d()Litg;

    move-result-object v8

    invoke-virtual {v5}, Lk84;->b()Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v5, v9}, Ls7b;-><init>(Lw7b;Litg;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v0, Lg93;

    invoke-direct {v0, v4, v3}, Lg93;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v2, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v0

    invoke-virtual {v0}, Lirb;->a()V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->h1()Lj93;

    move-result-object p1

    invoke-virtual {p1}, Lj93;->u()V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->h1()Lj93;

    move-result-object p1

    invoke-virtual {p1}, Lj93;->u()V

    :goto_7
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgb3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object p1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lapb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v0, v5, :cond_c

    :cond_b
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lapb;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    :cond_c
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->j1()Lpj6;

    move-result-object v0

    invoke-virtual {v0, v5}, Lyg4;->J(I)Lmge;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_8
    instance-of v4, v0, Lib3;

    if-eqz v4, :cond_e

    check-cast v0, Lib3;

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_f

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Ll94;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/chats/list/ChatsListWidget;->f1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)Lrw2;

    move-result-object v2

    :cond_f
    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->e1:Llge;

    if-eqz p1, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lrw2;->C()Z

    move-result v0

    if-ne v0, v3, :cond_10

    move v1, v3

    :cond_10
    invoke-virtual {p1, v1}, Llge;->l(Z)V

    :cond_11
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Lgb3;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_12

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lapb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-boolean v0, v0, Lone/me/chats/tab/ChatsTabWidget;->R0:Z

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_a

    :cond_12
    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->k1()Lapb;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->l1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :goto_a
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgb3;->X:Ljava/lang/Object;

    check-cast v0, Lr67;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->h1:[Lb88;

    const-class v4, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_13

    goto :goto_b

    :cond_13
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleHeaderStateUpdate: state="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v4

    sget-object v5, Lf7h;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lf7h;->b()Lwu;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_c
    if-ltz v5, :cond_15

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz6h;

    invoke-virtual {v7, v4}, Lz6h;->p(Landroid/view/ViewGroup;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_15
    new-instance v4, Lte0;

    invoke-direct {v4}, Lte0;-><init>()V

    invoke-virtual {v4, v1}, Lh7h;->T(I)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v5

    invoke-static {v4, v5}, Lf7h;->a(Lz6h;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v4

    iget-object v5, v0, Lr67;->a:Ldtg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    invoke-virtual {v4, v5}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object v4

    iget-object v5, v0, Lr67;->b:Litg;

    if-eqz v5, :cond_17

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_17
    invoke-virtual {v4, v2}, Lirb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->o1()Lirb;

    move-result-object p1

    iget-object v0, v0, Lr67;->b:Litg;

    if-eqz v0, :cond_18

    move v1, v3

    :cond_18
    invoke-virtual {p1, v1}, Lirb;->setTextShimmerEnabled(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgb3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb3;->Y:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->T0:Lpk6;

    invoke-virtual {v1, v0}, Lpk6;->j(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->j1()Lpj6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpj6;->M(Ljava/util/List;)V

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->Y:Lj84;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lj84;->dismiss()V

    :cond_19
    iput-object v2, p1, Lone/me/chats/tab/ChatsTabWidget;->Y:Lj84;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

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
