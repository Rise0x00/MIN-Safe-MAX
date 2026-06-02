.class public final synthetic Lkya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lkya;->a:I

    iput-object p1, p0, Lkya;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lkya;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x6

    iget-object v6, v0, Lkya;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    new-instance v1, Li8b;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Li8b;-><init>(Landroid/content/Context;)V

    sget v2, Lhhb;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ld8b;->b:Ld8b;

    invoke-virtual {v1, v2}, Li8b;->setAppearance(Ld8b;)V

    sget-object v2, Lg8b;->b:Lg8b;

    invoke-virtual {v1, v2}, Li8b;->setSize(Lg8b;)V

    sget-object v2, Lf8b;->c:Lf8b;

    invoke-virtual {v1, v2}, Li8b;->setMode(Lf8b;)V

    sget v2, Ljhb;->B:I

    invoke-virtual {v1, v2}, Li8b;->setText(I)V

    new-instance v2, Lmh6;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v6}, Lmh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v1, v7, v8, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v7, Lhhb;->B:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Lqr3;

    iget-object v7, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:Lcn0;

    iget-object v8, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lfya;

    const/4 v9, 0x2

    new-array v10, v9, [Le2e;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    aput-object v8, v10, v2

    invoke-direct {v3, v10}, Lqr3;-><init>([Le2e;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v14, Lh6a;

    invoke-direct {v14, v1, v5, v6}, Lh6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lawe;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v2

    invoke-virtual {v2}, Lzc3;->m()Ldqb;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {v1, v12, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lcxa;

    invoke-direct {v2}, Lcxa;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    new-instance v1, Lirb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lirb;-><init>(Landroid/content/Context;)V

    sget v2, Lhhb;->E:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lxqb;->b:Lxqb;

    invoke-virtual {v1, v2}, Lirb;->setForm(Lxqb;)V

    sget v2, Ljhb;->a:I

    invoke-virtual {v1, v2}, Lirb;->setTitle(I)V

    new-instance v2, Lnqb;

    new-instance v3, Lepa;

    invoke-direct {v3, v5}, Lepa;-><init>(I)V

    invoke-direct {v2, v3}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v1, v2}, Lirb;->setLeftActions(Lsqb;)V

    return-object v1

    :pswitch_2
    iget-object v1, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x311

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x30f

    invoke-virtual {v1, v4}, Lz5;->d(I)Lakg;

    move-result-object v1

    new-instance v4, Lqw9;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lqw9;-><init>(I)V

    invoke-virtual {v3, v1, v2, v4}, Ltm0;->a(Lia8;ZLxs6;)Lsm0;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v6, Lone/me/notifications/settings/NotificationsSettingsScreen;->c:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x313

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnya;

    iget-object v3, v1, Loya;->a:Lns;

    iget-object v4, v1, Loya;->b:Lia8;

    iget-object v5, v1, Loya;->c:Lia8;

    iget-object v6, v1, Loya;->d:Lia8;

    iget-object v7, v1, Loya;->e:Lia8;

    iget-object v8, v1, Loya;->f:Lia8;

    iget-object v9, v1, Loya;->g:Landroid/content/Context;

    iget-object v10, v1, Loya;->h:Lia8;

    iget-object v11, v1, Loya;->i:Lia8;

    iget-object v12, v1, Loya;->j:Lia8;

    iget-object v13, v1, Loya;->k:Lia8;

    invoke-direct/range {v2 .. v13}, Lnya;-><init>(Lns;Lia8;Lia8;Lia8;Lia8;Lia8;Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
