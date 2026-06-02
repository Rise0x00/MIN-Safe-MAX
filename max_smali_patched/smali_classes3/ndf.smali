.class public final synthetic Lndf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lndf;->a:I

    iput-object p1, p0, Lndf;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lndf;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lyeh;->a:Lyeh;

    iget-object v9, p0, Lndf;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, v9, Lone/me/settings/SettingsListScreen;->o:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhz7;

    iget-object v0, p1, Lhz7;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    invoke-virtual {v0}, Lmma;->c()Ljava/lang/Integer;

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

    const-string v2, "invite_friends"

    invoke-virtual {p1, v1, v0, v2}, Lhz7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    invoke-virtual {p1}, Lq9f;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-virtual {p1}, Lq9f;->v()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v1, Lp9f;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v7, v2}, Lp9f;-><init>(Lq9f;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v6}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-object v8

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    invoke-virtual {v9}, Lone/me/settings/SettingsListScreen;->i1()Lq9f;

    move-result-object p1

    invoke-virtual {p1}, Lq9f;->y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lq9f;->K0:Lzo5;

    new-instance v2, Ldef;

    invoke-direct {v2, v0, v1}, Ldef;-><init>(J)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    new-instance v0, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lbmb;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v1}, Lirb;->setForm(Lxqb;)V

    new-instance v1, Lyqb;

    sget v2, Lxhe;->E0:I

    new-instance v3, Lndf;

    invoke-direct {v3, v9, v4}, Lndf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v2, v3}, Lyqb;-><init>(ILzs6;)V

    new-instance v2, Lrqb;

    invoke-direct {v2, v7, v1, v7}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {v0, v2}, Lirb;->setRightActions(Luqb;)V

    new-instance v1, Lqqb;

    new-instance v2, Lyqb;

    sget v3, Lxhe;->F2:I

    new-instance v4, Lndf;

    const/4 v5, 0x4

    invoke-direct {v4, v9, v5}, Lndf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v2, v3, v4}, Lyqb;-><init>(ILzs6;)V

    invoke-direct {v1, v2}, Lqqb;-><init>(Lyqb;)V

    invoke-virtual {v0, v1}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_2
    check-cast p1, Ldp;

    sget-object v0, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    new-instance v0, Lej3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lej3;-><init>(Landroid/content/Context;)V

    sget v4, Lbmb;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lbp;

    invoke-direct {v4}, Lbp;-><init>()V

    const/16 v10, 0x13

    iput v10, v4, Lbp;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lej3;->setTitleEnabled(Z)V

    sget-object v4, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    new-instance v4, Lndf;

    invoke-direct {v4, v9, v6}, Lndf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9, v7}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v9, Lbmb;->h:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lbj3;

    invoke-direct {v9, v2, v1}, Lbj3;-><init>(II)V

    iput v5, v9, Lbj3;->a:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3, v3}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v4, v6}, Lndf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcgf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcgf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->I0:[Lb88;

    new-instance v0, Lndf;

    invoke-direct {v0, v9, v5}, Lndf;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v10, Ldp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Ldp;-><init>(Landroid/content/Context;)V

    sget v11, Lbmb;->g:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcb3;

    invoke-direct {v1, v4, v7, v6}, Lcb3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v10}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iput-object v10, v9, Lone/me/settings/SettingsListScreen;->F0:Ldp;

    invoke-virtual {v10, v5}, Ldp;->setLiftOnScroll(Z)V

    invoke-virtual {v0, v10}, Lndf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->g1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lqb4;

    invoke-direct {v1, v2, v2}, Lqb4;-><init>(II)V

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v4}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v4}, Lqb4;->b(Lnb4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v4, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v0, v5, v6, v9, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v3, Lfe1;

    invoke-direct {v3, v1}, Lfe1;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v1, Lfe1;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lfe1;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
