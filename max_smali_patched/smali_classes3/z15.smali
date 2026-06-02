.class public final synthetic Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lz15;->a:I

    iput-object p1, p0, Lz15;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz15;->a:I

    iget-object v1, p0, Lz15;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lb88;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lhhb;->k:I

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

    iget-object v1, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->d:Lucf;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    new-instance v6, Ldp4;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Ldp4;-><init>(I)V

    new-instance v4, Lawe;

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    invoke-virtual {v1}, Lzc3;->m()Ldqb;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v1, Lk61;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lk61;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lb88;

    new-instance v0, Lirb;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lhhb;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v1}, Lirb;->setForm(Lxqb;)V

    sget v1, Ljhb;->n:I

    invoke-virtual {v0, v1}, Lirb;->setTitle(I)V

    new-instance v1, Lnqb;

    new-instance v2, Li74;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Li74;-><init>(I)V

    invoke-direct {v1, v2}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v1}, Lirb;->setLeftActions(Lsqb;)V

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x315

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La25;

    iget-object v2, v0, Lb25;->a:Lia8;

    iget-object v3, v0, Lb25;->b:Lia8;

    iget-object v0, v0, Lb25;->c:Lia8;

    invoke-direct {v1, v2, v3, v0}, La25;-><init>(Lia8;Lia8;Lia8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
