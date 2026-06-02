.class public final synthetic Lox2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lox2;->a:I

    iput-object p1, p0, Lox2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lox2;->a:I

    iget-object v1, p0, Lox2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lb88;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lhhb;->d:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v5, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lucf;

    invoke-virtual {v0, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    new-instance v8, Lbe2;

    const/16 v6, 0x9

    invoke-direct {v8, v6, v1}, Lbe2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lawe;

    sget-object v7, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v6, Lk61;

    invoke-direct {v6, v2}, Lk61;-><init>(I)V

    invoke-virtual {v0, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lq5;

    new-instance v6, Ldc;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v7, v0}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xb

    invoke-direct {v2, v1, v6}, Lq5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp7g;

    invoke-direct {v1, v0, v5, v2}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lpx2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v4, v3}, Lpx2;-><init>(Lp7g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lb88;

    new-instance v0, Lirb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lhhb;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v1}, Lirb;->setForm(Lxqb;)V

    sget v1, Ljhb;->h:I

    invoke-virtual {v0, v1}, Lirb;->setTitle(I)V

    new-instance v1, Lnqb;

    new-instance v2, Lbp1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lbp1;-><init>(I)V

    invoke-direct {v1, v2}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v1}, Lirb;->setLeftActions(Lsqb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x314

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx2;

    new-instance v1, Lqx2;

    iget-object v2, v0, Lrx2;->a:Lia8;

    iget-object v0, v0, Lrx2;->b:Lia8;

    invoke-direct {v1, v2, v0}, Lqx2;-><init>(Lia8;Lia8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
