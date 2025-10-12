.class public final synthetic Lc2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lc2e;->a:I

    iput-object p1, p0, Lc2e;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lc2e;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Loyf;->a:Loyf;

    iget-object v5, p0, Lc2e;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v5, Lone/me/settings/SettingsListScreen;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg7;

    iget-object v0, p1, Lzg7;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;

    invoke-virtual {v0}, Lly9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    const-string v0, "plus"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "main"

    :goto_1
    const-string v1, "click_qr"

    const-string v6, "invite_friends"

    invoke-virtual {p1, v1, v0, v6}, Lzg7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    invoke-virtual {p1}, Lsyd;->r()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lryd;

    invoke-direct {v1, p1, v3}, Lryd;-><init>(Lsyd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    invoke-virtual {v5}, Lone/me/settings/SettingsListScreen;->F0()Lsyd;

    move-result-object p1

    invoke-virtual {p1}, Lsyd;->u()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lsyd;->E0:Ljb5;

    new-instance v2, Lv2e;

    invoke-direct {v2, v0, v1}, Lv2e;-><init>(J)V

    invoke-static {p1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_2
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    new-instance v0, Ltya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v0, v6, v7}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v6, Llua;->i:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    sget-object v6, Llya;->a:Llya;

    invoke-virtual {v0, v6}, Ltya;->setForm(Llya;)V

    new-instance v6, Lmya;

    sget v7, Lg9d;->F:I

    new-instance v8, Lc2e;

    invoke-direct {v8, v5, v2}, Lc2e;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v6, v7, v8}, Lmya;-><init>(ILxe6;)V

    new-instance v2, Lgya;

    invoke-direct {v2, v3, v6, v3}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    invoke-virtual {v0, v2}, Ltya;->setRightActions(Ljya;)V

    new-instance v2, Lfya;

    new-instance v3, Lmya;

    sget v6, Lg9d;->J1:I

    new-instance v7, Lc2e;

    invoke-direct {v7, v5, v1}, Lc2e;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v3, v6, v7}, Lmya;-><init>(ILxe6;)V

    invoke-direct {v2, v3}, Lfya;-><init>(Lmya;)V

    invoke-virtual {v0, v2}, Ltya;->setLeftActions(Lhya;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    new-instance v0, Lnm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnm;-><init>(Landroid/content/Context;)V

    sget v2, Llua;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lr0a;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v3, v8}, Lr0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    iput-object v0, v5, Lone/me/settings/SettingsListScreen;->C0:Lnm;

    invoke-virtual {v0, v8}, Lnm;->setLiftOnScroll(Z)V

    new-instance v1, Lc93;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lc93;-><init>(Landroid/content/Context;)V

    sget v2, Llua;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Llm;

    invoke-direct {v2}, Llm;-><init>()V

    const/16 v9, 0x13

    iput v9, v2, Llm;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc93;->setTitleEnabled(Z)V

    sget-object v9, Lone/me/settings/SettingsListScreen;->F0:[Ltm7;

    new-instance v9, Lc2e;

    invoke-direct {v9, v5, v8}, Lc2e;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v10, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Llua;->h:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lz83;

    invoke-direct {v11, v6, v7}, Lz83;-><init>(II)V

    iput v8, v11, Lz83;->a:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v9, v10}, Lc2e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Ll5e;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Ll5e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v5, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lc24;

    invoke-direct {v1, v6, v6}, Lc24;-><init>(II)V

    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v5}, Lc24;->b(Lz14;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v0, v5, v6, v7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Li61;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Li61;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v1, Li61;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Li61;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
