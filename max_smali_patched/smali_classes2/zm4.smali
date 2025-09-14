.class public final synthetic Lzm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lzm4;->a:I

    iput-object p1, p0, Lzm4;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzm4;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Lzm4;->b:Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lof7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lgga;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Ljjd;

    invoke-virtual {v0, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lygc;)V

    new-instance v3, Lbg4;

    const/4 p0, 0x4

    invoke-direct {v3, p0}, Lbg4;-><init>(I)V

    new-instance v1, Ln5d;

    sget-object p0, Lzs4;->p0:Lqs9;

    invoke-virtual {p0, v0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ln5d;-><init>(Lnma;Ll5d;Lk;Looc;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance p0, Lgz0;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lgz0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lof7;

    new-instance v0, Lkna;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkna;-><init>(Landroid/content/Context;I)V

    sget p0, Lgga;->l:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Lcna;->a:Lcna;

    invoke-virtual {v0, p0}, Lkna;->setForm(Lcna;)V

    sget p0, Lhga;->i:I

    invoke-virtual {v0, p0}, Lkna;->setTitle(I)V

    new-instance p0, Lsma;

    new-instance v1, Ldf3;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ldf3;-><init>(I)V

    invoke-direct {p0, v1}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v0, p0}, Lkna;->setLeftActions(Lyma;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
