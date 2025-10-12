.class public final synthetic Lv8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lv8a;->a:I

    iput-object p1, p0, Lv8a;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lv8a;->a:I

    const/4 v1, 0x6

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lv8a;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lbra;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Luia;->b:Luia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Luia;)V

    sget-object v1, Lxia;->b:Lxia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lxia;)V

    sget-object v1, Lwia;->c:Lwia;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lwia;)V

    invoke-virtual {v5}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0()Lg9a;

    move-result-object v1

    iget-object v1, v1, Lg9a;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ldra;->v:I

    goto :goto_0

    :cond_0
    sget v1, Ldra;->u:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lt16;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v5}, Lt16;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Lbra;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v1, Lbh3;

    iget-object v2, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->Z:Lxh0;

    iget-object v3, v5, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lr8a;

    const/4 v4, 0x2

    new-array v6, v4, [Lpwc;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-direct {v1, v6}, Lbh3;-><init>([Lpwc;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v9, Lbv8;

    const/16 v1, 0xa

    invoke-direct {v9, v0, v1, v5}, Lbv8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lzmd;

    sget-object v1, Lbx4;->y0:Lsed;

    invoke-virtual {v1, v0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lzmd;-><init>(Luxa;Lxmd;Lk;Lbob;I)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v1, Lm7a;

    invoke-direct {v1}, Lm7a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:[Ltm7;

    new-instance v0, Ltya;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v1, Lbra;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Llya;->a:Llya;

    invoke-virtual {v0, v1}, Ltya;->setForm(Llya;)V

    invoke-virtual {v5}, Lone/me/notifications/settings/NotificationsSettingsScreen;->B0()Lg9a;

    move-result-object v1

    iget-object v1, v1, Lg9a;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Ldra;->a:I

    goto :goto_1

    :cond_1
    sget v1, Ldra;->x:I

    :goto_1
    invoke-virtual {v0, v1}, Ltya;->setTitle(I)V

    new-instance v1, Lbya;

    new-instance v2, Ld1a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ld1a;-><init>(I)V

    invoke-direct {v1, v2}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v0, v1}, Ltya;->setLeftActions(Lhya;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
