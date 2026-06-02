.class public final Lx83;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p3, p0, Lx83;->o:I

    iput-object p2, p0, Lx83;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx83;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lx83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lx83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lx83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lx83;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx83;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lx83;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lx83;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx83;

    iget-object v1, p0, Lx83;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lx83;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lx83;

    iget-object v1, p0, Lx83;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lx83;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lx83;

    iget-object v1, p0, Lx83;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lx83;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lx83;

    iget-object v1, p0, Lx83;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lx83;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lx83;

    iget-object v1, p0, Lx83;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lx83;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lx83;

    iget-object v1, p0, Lx83;->Y:Lone/me/chats/list/ChatsListWidget;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lx83;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;I)V

    iput-object p1, v0, Lx83;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lx83;->o:I

    const/4 v2, 0x6

    sget-object v3, Lnnb;->a:Lnnb;

    sget-object v4, Llnb;->a:Llnb;

    const/4 v5, 0x1

    const-string v6, "BottomSheetWidget"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lyeh;->a:Lyeh;

    iget-object v12, v0, Lx83;->Y:Lone/me/chats/list/ChatsListWidget;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lx83;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->R0:Lti6;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lx83;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lz24;

    instance-of v2, v1, Lare;

    if-eqz v2, :cond_0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lzkf;

    if-eqz v2, :cond_4

    check-cast v1, Lzkf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v1}, Lzkf;->d()Litg;

    move-result-object v2

    invoke-virtual {v1}, Lzkf;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lgzb;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v4, v7, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lgzb;

    move-result-object v3

    invoke-static {v3}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3, v9, v8}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v2

    invoke-virtual {v1}, Lzkf;->c()Litg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv3;->f(Litg;)V

    invoke-virtual {v1}, Lzkf;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lqv2;

    invoke-direct {v3, v2, v8}, Lqv2;-><init>(Lfv3;I)V

    new-instance v4, Ln4;

    invoke-direct {v4, v8, v3}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v12

    goto :goto_0

    :cond_1
    instance-of v1, v12, Ltge;

    if-eqz v1, :cond_2

    check-cast v12, Ltge;

    goto :goto_1

    :cond_2
    move-object v12, v9

    :goto_1
    if-eqz v12, :cond_3

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_3
    if-eqz v9, :cond_7

    new-instance v13, Lqge;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v10, v13, v5, v6}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lmge;->I(Lqge;)V

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lxkf;

    if-eqz v2, :cond_7

    check-cast v1, Lxkf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v1}, Lxkf;->a()Litg;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Lsmb;

    invoke-direct {v5, v12}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v5, v3}, Lsmb;->j(Lrnb;)V

    new-instance v2, Lanb;

    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v10

    :goto_2
    invoke-direct {v2, v10, v10, v3, v7}, Lanb;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lsmb;->c(Lanb;)V

    new-instance v2, Lu83;

    invoke-direct {v2, v1, v10}, Lu83;-><init>(Lxkf;I)V

    invoke-virtual {v5, v2}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v5}, Lsmb;->p()Lrmb;

    :cond_7
    :goto_3
    return-object v11

    :pswitch_1
    iget-object v1, v0, Lx83;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_8

    sget-object v2, Lr64;->c:Lr64;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    goto :goto_4

    :cond_8
    instance-of v2, v1, Lsyf;

    if-eqz v2, :cond_9

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->E0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza4;

    invoke-virtual {v2}, Lza4;->a()Ljava/util/UUID;

    move-result-object v5

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->U0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljq1;

    move-object v2, v1

    check-cast v2, Lsyf;

    invoke-virtual {v2}, Lsyf;->a()J

    move-result-wide v6

    invoke-virtual {v2}, Lsyf;->b()Z

    move-result v8

    new-instance v9, Lb93;

    invoke-direct {v9, v1, v5, v10}, Lb93;-><init>(Ljma;Ljava/util/UUID;I)V

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v9}, Ljq1;->l(Ljava/lang/Long;Ljava/util/UUID;JZLxs6;)V

    :cond_9
    :goto_4
    return-object v11

    :pswitch_2
    iget-object v1, v0, Lx83;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    if-eqz v1, :cond_a

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->e1()Lycb;

    move-result-object v1

    iget-object v1, v1, Lycb;->B0:Li8b;

    invoke-virtual {v1, v9}, Li8b;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->e1()Lycb;

    move-result-object v1

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lqnd;->chats_list_empty_state_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lt83;

    invoke-direct {v3, v10, v12}, Lt83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lycb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_5
    return-object v11

    :pswitch_3
    iget-object v1, v0, Lx83;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lo53;

    instance-of v13, v1, Lbre;

    if-eqz v13, :cond_b

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    check-cast v1, Lbre;

    invoke-virtual {v1}, Lbre;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v12, Lone/me/chats/list/ChatsListWidget;->a:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Lz5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco7;

    if-eqz v1, :cond_2d

    new-instance v2, Lbo7;

    sget-object v3, Lzn7;->Z:Lzn7;

    invoke-direct {v2, v3, v5}, Lbo7;-><init>(Lzn7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lmoe;->C0:Lmoe;

    invoke-virtual {v1, v2, v3}, Lco7;->f(Ljava/util/Set;Lmoe;)V

    goto/16 :goto_15

    :cond_b
    instance-of v13, v1, Lsmf;

    if-eqz v13, :cond_f

    check-cast v1, Lsmf;

    invoke-virtual {v1}, Lsmf;->c()Litg;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_c

    goto/16 :goto_15

    :cond_c
    new-instance v3, Lsmb;

    invoke-direct {v3, v12}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lsmf;->a()Litg;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsmb;->a(Litg;)V

    new-instance v2, Lanb;

    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ll94;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_6

    :cond_d
    move v4, v10

    :goto_6
    invoke-direct {v2, v10, v10, v4, v7}, Lanb;-><init>(IIII)V

    invoke-virtual {v3, v2}, Lsmb;->d(Lanb;)V

    invoke-virtual {v1}, Lsmf;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v2, Lhnb;

    invoke-virtual {v1}, Lsmf;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v1}, Lhnb;-><init>(I)V

    invoke-virtual {v3, v2}, Lsmb;->i(Lhnb;)V

    :cond_e
    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    goto/16 :goto_15

    :cond_f
    instance-of v13, v1, Lblf;

    if-eqz v13, :cond_14

    check-cast v1, Lblf;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    invoke-virtual {v1}, Lblf;->b()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lblf;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lgzb;

    const-string v4, "selected.chatId.Action"

    invoke-direct {v3, v4, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lgzb;

    move-result-object v2

    invoke-static {v2}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v9

    :goto_7
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v1}, Lblf;->d()Litg;

    move-result-object v3

    invoke-static {v3, v2, v9, v8}, Lupj;->a(Litg;Landroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v2

    invoke-virtual {v1}, Lblf;->c()Litg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv3;->f(Litg;)V

    invoke-virtual {v1}, Lblf;->a()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lqv2;

    invoke-direct {v3, v2, v7}, Lqv2;-><init>(Lfv3;I)V

    new-instance v4, Ln4;

    invoke-direct {v4, v7, v3}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_8
    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v12

    goto :goto_8

    :cond_11
    instance-of v1, v12, Ltge;

    if-eqz v1, :cond_12

    check-cast v12, Ltge;

    goto :goto_9

    :cond_12
    move-object v12, v9

    :goto_9
    if-eqz v12, :cond_13

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_13
    if-eqz v9, :cond_2d

    new-instance v13, Lqge;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v10, v13, v5, v6}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lmge;->I(Lqge;)V

    goto/16 :goto_15

    :cond_14
    instance-of v8, v1, Lilf;

    if-eqz v8, :cond_1c

    check-cast v1, Lilf;

    invoke-virtual {v1}, Lilf;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->h1()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->l1:Lbwd;

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc53;

    iget-object v5, v5, Lc53;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrw2;

    iget-wide v7, v7, Lrw2;->a:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_16

    goto :goto_b

    :cond_17
    move-object v6, v9

    :goto_b
    check-cast v6, Lrw2;

    if-eqz v6, :cond_18

    iget-object v3, v6, Lrw2;->M0:Ljava/lang/Long;

    goto :goto_c

    :cond_18
    move-object v3, v9

    :goto_c
    if-eqz v3, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v12}, Ll94;->getRouter()Lmge;

    move-result-object v1

    invoke-virtual {v1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqge;

    if-eqz v1, :cond_1b

    iget-object v9, v1, Lqge;->b:Ljava/lang/String;

    :cond_1b
    sget-object v1, Ly93;->c:Ly93;

    invoke-virtual {v1, v9, v2}, Ly93;->i0(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    :cond_1c
    instance-of v8, v1, Lykf;

    if-eqz v8, :cond_25

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->X:Lfu;

    check-cast v1, Lykf;

    invoke-virtual {v1}, Lykf;->b()J

    move-result-wide v3

    invoke-virtual {v1}, Lykf;->a()Ljava/util/List;

    move-result-object v1

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    sget-object v5, Lone/me/chats/list/ChatsListWidget;->Z0:[Lb88;

    aget-object v6, v5, v10

    invoke-virtual {v2, v12}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1d

    goto/16 :goto_15

    :cond_1d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v5, v5, v10

    invoke-virtual {v2, v12, v6}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->K0:Lf53;

    iget-object v5, v2, Lci8;->d:Lm00;

    iget-object v5, v5, Lm00;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v10

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrw2;

    iget-wide v7, v7, Lrw2;->a:J

    cmp-long v7, v7, v3

    if-nez v7, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    const/4 v6, -0x1

    :goto_e
    if-gez v6, :cond_20

    goto :goto_11

    :cond_20
    iget-object v3, v12, Lone/me/chats/list/ChatsListWidget;->S0:Lqr3;

    invoke-virtual {v3}, Lqr3;->G()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Le2e;

    if-eq v7, v2, :cond_21

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le2e;

    invoke-virtual {v3}, Le2e;->m()I

    move-result v3

    add-int/2addr v10, v3

    goto :goto_10

    :cond_22
    add-int/2addr v10, v6

    invoke-virtual {v12}, Lone/me/chats/list/ChatsListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb3e;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v9, v2, Lb3e;->a:Landroid/view/View;

    :cond_23
    :goto_11
    const/4 v2, 0x2

    invoke-static {v12, v2}, Lgrj;->b(Lone/me/sdk/arch/Widget;I)Li84;

    move-result-object v2

    invoke-interface {v2, v1}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v1

    if-eqz v9, :cond_24

    invoke-interface {v1, v9}, Li84;->l(Landroid/view/View;)Li84;

    invoke-static {v1}, Lone/me/chats/list/ChatsListWidget;->k1(Li84;)V

    :cond_24
    invoke-interface {v1}, Li84;->build()Lj84;

    move-result-object v1

    invoke-interface {v1, v12}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_15

    :cond_25
    instance-of v8, v1, Lwkf;

    if-eqz v8, :cond_28

    move-object v2, v1

    check-cast v2, Lwkf;

    invoke-virtual {v2}, Lwkf;->a()Litg;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_15

    :cond_26
    new-instance v5, Lsmb;

    invoke-direct {v5, v12}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v5, v4}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v5, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Lsmb;->j(Lrnb;)V

    new-instance v2, Lanb;

    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ll94;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    goto :goto_12

    :cond_27
    move v3, v10

    :goto_12
    invoke-direct {v2, v10, v10, v3, v7}, Lanb;-><init>(IIII)V

    invoke-virtual {v5, v2}, Lsmb;->c(Lanb;)V

    new-instance v2, Ls7a;

    invoke-direct {v2, v1}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lsmb;->e(Ltmb;)V

    invoke-virtual {v5}, Lsmb;->p()Lrmb;

    goto/16 :goto_15

    :cond_28
    instance-of v3, v1, Lklf;

    if-eqz v3, :cond_29

    iget-object v2, v12, Lone/me/chats/list/ChatsListWidget;->I0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr24;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v3

    check-cast v1, Lklf;

    invoke-virtual {v1}, Lklf;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lr24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_15

    :cond_29
    instance-of v1, v1, Lte3;

    if-eqz v1, :cond_2e

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v1, Lqnd;->chat_list_confirm_clear_saved_messages_history_title:I

    invoke-static {v1, v9, v9, v2}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v1

    sget v2, Lqnd;->chat_list_confirm_clear_saved_messages_history_subtitle:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v3}, Lfv3;->f(Litg;)V

    sget v2, Liab;->r0:I

    sget v3, Lqnd;->chat_list_confirm_clear_saved_messages_history_negative_button:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lfv3;->b(ILitg;)V

    sget v2, Liab;->d0:I

    sget v3, Lkab;->v:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lfv3;->c(ILitg;)V

    invoke-virtual {v1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v14

    invoke-virtual {v14, v12}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_13
    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v12}, Ll94;->getParentController()Ll94;

    move-result-object v12

    goto :goto_13

    :cond_2a
    instance-of v1, v12, Ltge;

    if-eqz v1, :cond_2b

    check-cast v12, Ltge;

    goto :goto_14

    :cond_2b
    move-object v12, v9

    :goto_14
    if-eqz v12, :cond_2c

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_2c
    if-eqz v9, :cond_2d

    new-instance v13, Lqge;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v10, v13, v5, v6}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v13}, Lmge;->I(Lqge;)V

    :cond_2d
    :goto_15
    return-object v11

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Lx83;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v3, v1, Lttb;

    if-eqz v3, :cond_2f

    sget-object v2, Ly93;->c:Ly93;

    check-cast v1, Lttb;

    iget-object v1, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly93;->h0(J)V

    goto :goto_16

    :cond_2f
    instance-of v3, v1, Lica;

    if-eqz v3, :cond_30

    sget-object v2, Ly93;->c:Ly93;

    check-cast v1, Lica;

    iget-object v1, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly93;->q0(J)V

    goto :goto_16

    :cond_30
    instance-of v3, v1, Lwn4;

    if-eqz v3, :cond_31

    sget-object v2, Ly93;->c:Ly93;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    goto :goto_16

    :cond_31
    instance-of v3, v1, Lrtb;

    if-eqz v3, :cond_32

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lrtb;

    iget-object v1, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v2, v1}, Ltf3;->H(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_16

    :cond_32
    instance-of v3, v1, Lrw7;

    if-eqz v3, :cond_33

    sget-object v3, Ly93;->c:Ly93;

    check-cast v1, Lrw7;

    iget-object v1, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Lho4;

    iget-object v1, v1, Lho4;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Ldp0;->O()Lao4;

    move-result-object v3

    invoke-static {v3, v1, v9, v2}, Lao4;->d(Lao4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_16

    :cond_33
    instance-of v2, v1, Lllf;

    if-eqz v2, :cond_34

    sget-object v2, Ly93;->c:Ly93;

    check-cast v1, Lllf;

    iget-object v1, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ly93;->n0(Ljava/lang/String;)V

    :cond_34
    :goto_16
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
