.class public final synthetic Lp1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/members/PickerMembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V
    .locals 0

    iput p2, p0, Lp1b;->a:I

    iput-object p1, p0, Lp1b;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp1b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lp1b;->b:Lone/me/chats/picker/members/PickerMembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lof7;

    new-instance v0, Lb1b;

    sget-object v1, Lgu2;->a:Lgu2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhab;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lfab;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iget-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lvr;

    sget-object v5, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lof7;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad2;

    invoke-direct {v0, v2, v3, v1, p0}, Lb1b;-><init>(Lth7;Lth7;Lth7;Lad2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lof7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v0, v4, v1, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lfaa;->d0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n0:Luza;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lygc;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    new-instance v1, Lo13;

    new-instance v3, Ly45;

    invoke-direct {v3, v0, v2}, Ly45;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;I)V

    new-instance v2, Laa;

    const/16 v4, 0x1b

    invoke-direct {v2, v0, v4, p0}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lmf1;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lmf1;-><init>(I)V

    new-instance v6, Lmf1;

    invoke-direct {v6, v5}, Lmf1;-><init>(I)V

    invoke-direct {v1, v3, v2, v4, v6}, Lo13;-><init>(Ld96;Lf96;Lf96;Lf96;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v1, Ls94;

    invoke-direct {v1, v0}, Ls94;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljhc;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->y0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->x0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    :cond_0
    invoke-static {v0}, Liud;->i(Landroidx/recyclerview/widget/RecyclerView;)Lj0f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lj0f;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lof7;

    new-instance v0, Lrca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lrca;-><init>(Landroid/content/Context;I)V

    sget p0, Losc;->N0:I

    invoke-virtual {v0, p0}, Lrca;->setIcon(I)V

    sget p0, Lqsc;->d:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    invoke-virtual {v0, v1}, Lrca;->setTitle(Ldue;)V

    sget p0, Lqsc;->c:I

    new-instance v1, Lyte;

    invoke-direct {v1, p0}, Lyte;-><init>(I)V

    invoke-virtual {v0, v1}, Lrca;->setSubtitle(Ldue;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lof7;

    new-instance v0, Lp1b;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lp1b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v4, Lkle;

    invoke-direct {v4, v0}, Lkle;-><init>(Ld96;)V

    new-instance v8, Lamg;

    sget-object v0, Lgu2;->a:Lgu2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lvu3;

    invoke-virtual {v5, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvu3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lsz2;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsz2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lcr8;

    invoke-virtual {v9, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcr8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v10

    const-class v11, Lhoe;

    invoke-virtual {v10, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhoe;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v11

    const-class v12, Lgt3;

    invoke-virtual {v11, v12}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    const-class v13, Lx3d;

    invoke-virtual {v12, v13}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v12

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lamg;->a:Ljava/lang/Object;

    iput-object v6, v8, Lamg;->b:Ljava/lang/Object;

    iput-object v11, v8, Lamg;->c:Ljava/lang/Object;

    iput-object v12, v8, Lamg;->d:Ljava/lang/Object;

    iput-object v4, v8, Lamg;->e:Ljava/lang/Object;

    check-cast v10, Loba;

    invoke-virtual {v10}, Loba;->b()Lj04;

    move-result-object v4

    invoke-static {v4}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    iput-object v4, v8, Lamg;->f:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v8, Lamg;->g:Ljava/lang/Object;

    sget-object v5, Lr25;->a:Lr25;

    invoke-static {v5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v6

    iput-object v6, v8, Lamg;->h:Ljava/lang/Object;

    invoke-static {v5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v6

    iput-object v6, v8, Lamg;->i:Ljava/lang/Object;

    invoke-static {v5}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v5

    iput-object v5, v8, Lamg;->j:Ljava/lang/Object;

    new-instance v6, Ljbc;

    invoke-direct {v6, v5}, Ljbc;-><init>(Lal9;)V

    iput-object v6, v8, Lamg;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v3, v3, v5}, Llpd;->b(III)Lkpd;

    move-result-object v5

    iput-object v5, v8, Lamg;->l:Ljava/lang/Object;

    iget-object v5, v9, Lcr8;->c:Lhn3;

    new-instance v6, Ljs8;

    invoke-direct {v6, v8, v1}, Ljs8;-><init>(Lamg;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, v5, v6, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {v1, v4}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance v5, Lx1b;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lvr;

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lof7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    move-object v9, v8

    move-wide v6, v1

    invoke-direct/range {v5 .. v10}, Lx1b;-><init>(JLamg;Lamg;Lth7;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
