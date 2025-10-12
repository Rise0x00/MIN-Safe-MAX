.class public final synthetic Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Llgb;->a:I

    iput-object p1, p0, Llgb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Llgb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Llgb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    new-instance v0, Lwfb;

    sget-object v1, Ltv2;->a:Ltv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Llm5;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lgpb;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lepb;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    iget-object v4, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lpr;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v4, v5}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd2;

    invoke-direct {v0, v2, v3, v1, v4}, Lwfb;-><init>(Lbp7;Lbp7;Lbp7;Ltd2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v1, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v6, Loka;->d0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lpeb;

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    new-instance v1, Li33;

    new-instance v4, Li95;

    invoke-direct {v4, v0, v3}, Li95;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v3, Lx9;

    const/16 v6, 0x1d

    invoke-direct {v3, v0, v6, v5}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lt03;

    invoke-direct {v6, v2}, Lt03;-><init>(I)V

    new-instance v7, Lt03;

    invoke-direct {v7, v2}, Lt03;-><init>(I)V

    invoke-direct {v1, v4, v3, v6, v7}, Li33;-><init>(Lve6;Lxe6;Lxe6;Lxe6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v1, Ltc4;

    invoke-direct {v1, v0}, Ltc4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lbxc;)V

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->B0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Ly6b;->l(Landroidx/recyclerview/widget/RecyclerView;)Lykf;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Lykf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    new-instance v0, Lbna;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lbna;-><init>(Landroid/content/Context;I)V

    sget v1, Lg9d;->M0:I

    invoke-virtual {v0, v1}, Lbna;->setIcon(I)V

    sget v1, Li9d;->d:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setTitle(Loef;)V

    sget v1, Li9d;->c:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    invoke-virtual {v0, v2}, Lbna;->setSubtitle(Loef;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    new-instance v0, Llgb;

    invoke-direct {v0, v5, v2}, Llgb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, v0}, Ls5f;-><init>(Lve6;)V

    new-instance v9, Ldah;

    sget-object v0, Ltv2;->a:Ltv2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lhx3;

    invoke-virtual {v6, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lm13;

    invoke-virtual {v7, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm13;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Lzy8;

    invoke-virtual {v10, v11}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzy8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v11

    const-class v12, Lr8f;

    invoke-virtual {v11, v12}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v12

    const-class v13, Ltv3;

    invoke-virtual {v12, v13}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v13

    const-class v14, Llld;

    invoke-virtual {v13, v14}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Ldah;->a:Ljava/lang/Object;

    iput-object v7, v9, Ldah;->b:Ljava/lang/Object;

    iput-object v12, v9, Ldah;->c:Ljava/lang/Object;

    iput-object v13, v9, Ldah;->d:Ljava/lang/Object;

    iput-object v2, v9, Ldah;->e:Ljava/lang/Object;

    check-cast v11, Lwla;

    invoke-virtual {v11}, Lwla;->b()Ly24;

    move-result-object v2

    invoke-static {v2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v9, Ldah;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v9, Ldah;->g:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    invoke-static {v6}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v7

    iput-object v7, v9, Ldah;->h:Ljava/lang/Object;

    invoke-static {v6}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v7

    iput-object v7, v9, Ldah;->i:Ljava/lang/Object;

    invoke-static {v6}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v6

    iput-object v6, v9, Ldah;->j:Ljava/lang/Object;

    new-instance v7, Lsqc;

    invoke-direct {v7, v6}, Lsqc;-><init>(Lzt9;)V

    iput-object v7, v9, Ldah;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v4, v4, v6}, Lf8e;->b(III)Le8e;

    move-result-object v6

    iput-object v6, v9, Ldah;->l:Ljava/lang/Object;

    iget-object v6, v10, Lzy8;->c:Lir3;

    new-instance v7, Lg09;

    invoke-direct {v7, v9, v1}, Lg09;-><init>(Ldah;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, v6, v7, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {v1, v2}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v6, Ltgb;

    iget-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lpr;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->D0:[Ltm7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v5}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    move-object v10, v9

    move-wide v7, v1

    invoke-direct/range {v6 .. v11}, Ltgb;-><init>(JLdah;Ldah;Lbp7;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
