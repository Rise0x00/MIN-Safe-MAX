.class public final synthetic Lowb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lowb;->a:I

    iput-object p1, p0, Lowb;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lowb;->a:I

    const/16 v1, 0x18

    const/4 v2, -0x1

    iget-object v3, p0, Lowb;->b:Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lb88;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct {v0, v4, v5, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lhhb;->y:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, v3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->d:Lucf;

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    new-instance v6, Lax9;

    invoke-direct {v6, v1}, Lax9;-><init>(I)V

    new-instance v4, Lawe;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v1, Lk61;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lk61;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lb88;

    new-instance v0, Lirb;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lirb;-><init>(Landroid/content/Context;)V

    sget v3, Lhhb;->A:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v2}, Lirb;->setForm(Lxqb;)V

    sget v2, Ljhb;->A:I

    invoke-virtual {v0, v2}, Lirb;->setTitle(I)V

    new-instance v2, Lnqb;

    new-instance v3, Lepa;

    invoke-direct {v3, v1}, Lepa;-><init>(I)V

    invoke-direct {v2, v3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v2}, Lirb;->setLeftActions(Lsqb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x316

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpwb;

    iget-object v2, v0, Lqwb;->a:Lia8;

    iget-object v3, v0, Lqwb;->b:Lia8;

    iget-object v0, v0, Lqwb;->c:Lia8;

    invoke-direct {v1, v2, v3, v0}, Lpwb;-><init>(Lia8;Lia8;Lia8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
