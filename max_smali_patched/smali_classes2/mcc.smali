.class public final synthetic Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lmcc;->a:I

    iput-object p1, p0, Lmcc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmcc;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x8f

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, Lmcc;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v1, :pswitch_data_0

    new-instance v8, Lecc;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lq32;

    invoke-virtual {v1}, Lq32;->b()Lia8;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v10, 0x101

    invoke-virtual {v2, v10}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v11, 0x100

    invoke-virtual {v2, v11}, Lz5;->d(I)Lakg;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v12, 0x168

    invoke-virtual {v2, v12}, Lz5;->d(I)Lakg;

    move-result-object v12

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lfu;

    sget-object v13, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    const/4 v14, 0x2

    aget-object v14, v13, v14

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn2;

    iget-object v14, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lfu;

    aget-object v6, v13, v6

    invoke-virtual {v14, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lva3;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lfu;

    aget-object v3, v13, v5

    invoke-virtual {v1, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    move-object v13, v2

    invoke-direct/range {v8 .. v16}, Lecc;-><init>(Lia8;Lia8;Lia8;Lia8;Lxn2;Ljava/lang/Long;Lva3;Z)V

    return-object v8

    :pswitch_0
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Liab;->q0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Labc;

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    new-instance v2, Lora;

    invoke-direct {v2}, Lora;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance v2, Lac3;

    new-instance v3, Lnw9;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v1}, Lnw9;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ldlb;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5, v7}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lbp1;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lbp1;-><init>(I)V

    new-instance v8, Lbp1;

    invoke-direct {v8, v6}, Lbp1;-><init>(I)V

    invoke-direct {v2, v3, v4, v5, v8}, Lac3;-><init>(Lxs6;Lzs6;Lzs6;Lzs6;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lpn4;

    invoke-direct {v2, v1}, Lpn4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    invoke-virtual {v7}, Lone/me/chats/picker/members/PickerMembersListWidget;->e1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->d1(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v1}, Lis6;->y(Landroidx/recyclerview/widget/RecyclerView;)Ls0h;

    move-result-object v2

    iput-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:Ls0h;

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    new-instance v1, Lycb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lycb;-><init>(Landroid/content/Context;)V

    sget v2, Lxhe;->U2:I

    invoke-virtual {v1, v2}, Lycb;->setIcon(I)V

    sget v2, Lphe;->j:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v3}, Lycb;->setTitle(Litg;)V

    sget v2, Lphe;->i:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v3}, Lycb;->setSubtitle(Litg;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    new-instance v1, Lmcc;

    invoke-direct {v1, v7, v5}, Lmcc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v8, Lakg;

    invoke-direct {v8, v1}, Lakg;-><init>(Lxs6;)V

    new-instance v13, Lxp7;

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v9

    const/16 v10, 0xe0

    invoke-virtual {v9, v10}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld74;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    invoke-virtual {v10, v3}, Lz5;->d(I)Lakg;

    move-result-object v10

    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lva3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v11

    const/16 v12, 0x326

    invoke-virtual {v11, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lim9;

    invoke-virtual {v1}, Lq32;->e()Lia8;

    move-result-object v12

    check-cast v12, Lakg;

    invoke-virtual {v12}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldng;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v14

    const/16 v15, 0x8c

    invoke-virtual {v14, v15}, Lz5;->d(I)Lakg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v15

    move/from16 v16, v5

    const/16 v5, 0x8b

    invoke-virtual {v15, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, Lxp7;->a:Ljava/lang/Object;

    iput-object v10, v13, Lxp7;->b:Ljava/lang/Object;

    iput-object v14, v13, Lxp7;->c:Ljava/lang/Object;

    iput-object v5, v13, Lxp7;->d:Ljava/lang/Object;

    iput-object v8, v13, Lxp7;->e:Ljava/lang/Object;

    check-cast v12, Lsbb;

    invoke-virtual {v12}, Lsbb;->b()Lhc4;

    move-result-object v5

    invoke-static {v5}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v13, Lxp7;->f:Ljava/lang/Object;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v13, Lxp7;->g:Ljava/lang/Object;

    sget-object v8, Lpj5;->a:Lpj5;

    invoke-static {v8}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v9

    iput-object v9, v13, Lxp7;->h:Ljava/lang/Object;

    invoke-static {v8}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v9

    iput-object v9, v13, Lxp7;->i:Ljava/lang/Object;

    invoke-static {v8}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v8

    iput-object v8, v13, Lxp7;->j:Ljava/lang/Object;

    new-instance v9, Lbwd;

    invoke-direct {v9, v8}, Lbwd;-><init>(Lvia;)V

    iput-object v9, v13, Lxp7;->k:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v6, v6, v8}, Ltif;->b(III)Lsif;

    move-result-object v8

    iput-object v8, v13, Lxp7;->l:Ljava/lang/Object;

    iget-object v8, v11, Lim9;->c:Lx3;

    new-instance v9, Ljn9;

    invoke-direct {v9, v13, v2}, Ljn9;-><init>(Lxp7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lad6;

    invoke-direct {v2, v8, v9, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {v2, v5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v9, Lqcc;

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lfu;

    sget-object v4, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lb88;

    aget-object v5, v4, v6

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v2, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lfu;

    aget-object v4, v4, v16

    invoke-virtual {v2, v7}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x39

    invoke-virtual {v2, v4}, Lz5;->d(I)Lakg;

    move-result-object v2

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc4f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v16

    move-object v14, v13

    invoke-direct/range {v9 .. v16}, Lqcc;-><init>(JZLxp7;Lxp7;Lc4f;Lia8;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
