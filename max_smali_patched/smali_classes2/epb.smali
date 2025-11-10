.class public final synthetic Lepb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lepb;->a:I

    iput-object p1, p0, Lepb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lepb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lepb;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    new-instance v0, Lrob;

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lkq5;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Lzxb;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v4, Lxxb;

    invoke-virtual {v1, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    iget-object v4, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Los;

    sget-object v6, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v4, v5}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf2;

    invoke-direct {v0, v2, v3, v1, v4}, Lrob;-><init>(Lru7;Lru7;Lru7;Ldf2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v1, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v6, Llsa;->d0:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v4, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Linb;

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lp6d;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    new-instance v1, Lu43;

    new-instance v4, Lxc5;

    invoke-direct {v4, v0, v3}, Lxc5;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v3, Lma;

    const/16 v6, 0x1b

    invoke-direct {v3, v0, v6, v5}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Ld23;

    invoke-direct {v6, v2}, Ld23;-><init>(I)V

    new-instance v7, Ld23;

    invoke-direct {v7, v2}, Ld23;-><init>(I)V

    invoke-direct {v1, v4, v3, v6, v7}, Lu43;-><init>(Loi6;Lqi6;Lqi6;Lqi6;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v1, Ljf4;

    invoke-direct {v1, v0}, Ljf4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(La7d;)V

    invoke-virtual {v5}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->x0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Lvwi;->b(Landroidx/recyclerview/widget/RecyclerView;)Llyf;

    move-result-object v1

    iput-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Llyf;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    new-instance v0, Lxua;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lxua;-><init>(Landroid/content/Context;I)V

    sget v1, Lyjd;->K0:I

    invoke-virtual {v0, v1}, Lxua;->setIcon(I)V

    sget v1, Lakd;->d:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lxua;->setTitle(Lnrf;)V

    sget v1, Lakd;->c:I

    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    invoke-virtual {v0, v2}, Lxua;->setSubtitle(Lnrf;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    new-instance v0, Lepb;

    invoke-direct {v0, v5, v2}, Lepb;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v2, Ltif;

    invoke-direct {v2, v0}, Ltif;-><init>(Loi6;)V

    new-instance v9, Lbph;

    sget-object v0, Lbx2;->a:Lbx2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Liz3;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lu23;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu23;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Lq59;

    invoke-virtual {v10, v11}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq59;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Ltlf;

    invoke-virtual {v11, v12}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltlf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v12

    const-class v13, Lux3;

    invoke-virtual {v12, v13}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v13

    const-class v14, Lowd;

    invoke-virtual {v13, v14}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v13

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, Lbph;->a:Ljava/lang/Object;

    iput-object v7, v9, Lbph;->b:Ljava/lang/Object;

    iput-object v12, v9, Lbph;->c:Ljava/lang/Object;

    iput-object v13, v9, Lbph;->d:Ljava/lang/Object;

    iput-object v2, v9, Lbph;->e:Ljava/lang/Object;

    check-cast v11, Lsta;

    invoke-virtual {v11}, Lsta;->b()La54;

    move-result-object v2

    invoke-static {v2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v9, Lbph;->f:Ljava/lang/Object;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v9, Lbph;->g:Ljava/lang/Object;

    sget-object v6, Lna5;->a:Lna5;

    invoke-static {v6}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v7

    iput-object v7, v9, Lbph;->h:Ljava/lang/Object;

    invoke-static {v6}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v7

    iput-object v7, v9, Lbph;->i:Ljava/lang/Object;

    invoke-static {v6}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v6

    iput-object v6, v9, Lbph;->j:Ljava/lang/Object;

    new-instance v7, Lj0d;

    invoke-direct {v7, v6}, Lj0d;-><init>(Lf1a;)V

    iput-object v7, v9, Lbph;->k:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v4, v4, v6}, Lbke;->b(III)Lake;

    move-result-object v6

    iput-object v6, v9, Lbph;->l:Ljava/lang/Object;

    iget-object v6, v10, Lq59;->c:Lw53;

    new-instance v7, Ly69;

    invoke-direct {v7, v9, v1}, Ly69;-><init>(Lbph;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, v6, v7, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance v6, Lmpb;

    iget-object v1, v5, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Los;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Les7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v5}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    move-object v10, v9

    move-wide v7, v1

    invoke-direct/range {v6 .. v11}, Lmpb;-><init>(JLbph;Lbph;Lru7;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
