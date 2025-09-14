.class public final synthetic Lakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Lakd;->a:I

    iput-object p1, p0, Lakd;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lakd;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Ltcf;->a:Ltcf;

    iget-object p0, p0, Lakd;->b:Lone/me/settings/SettingsListScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lone/me/settings/SettingsListScreen;->X:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw97;

    invoke-virtual {p1}, Lw97;->b()V

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    invoke-virtual {p0}, Lwgd;->r()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    new-instance v0, Lvgd;

    invoke-direct {v0, p0, v3}, Lvgd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-object v4

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    invoke-virtual {p0}, Lone/me/settings/SettingsListScreen;->B0()Lwgd;

    move-result-object p0

    invoke-virtual {p0}, Lwgd;->u()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lwgd;->u0:Lt65;

    new-instance p1, Ltkd;

    invoke-direct {p1, v0, v1}, Ltkd;-><init>(J)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object v0, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    new-instance v0, Lkna;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v5, Loja;->i:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lcna;->a:Lcna;

    invoke-virtual {v0, v5}, Lkna;->setForm(Lcna;)V

    new-instance v5, Ldna;

    sget v6, Losc;->F:I

    new-instance v7, Lakd;

    invoke-direct {v7, p0, v2}, Lakd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v5, v6, v7}, Ldna;-><init>(ILf96;)V

    new-instance v2, Lxma;

    invoke-direct {v2, v3, v5}, Lxma;-><init>(Lgna;Lgna;)V

    invoke-virtual {v0, v2}, Lkna;->setRightActions(Lana;)V

    new-instance v2, Lwma;

    new-instance v3, Ldna;

    sget v5, Losc;->L1:I

    new-instance v6, Lakd;

    invoke-direct {v6, p0, v1}, Lakd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v3, v5, v6}, Ldna;-><init>(ILf96;)V

    invoke-direct {v2, v3}, Lwma;-><init>(Ldna;)V

    invoke-virtual {v0, v2}, Lkna;->setLeftActions(Lyma;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v0, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    new-instance v0, Lyl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lyl;-><init>(Landroid/content/Context;)V

    sget v2, Loja;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljr9;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v7}, Ljr9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v0}, Lu77;->J(Lv96;Landroid/view/View;)V

    iput-object v0, p0, Lone/me/settings/SettingsListScreen;->t0:Lyl;

    invoke-virtual {v0, v7}, Lyl;->setLiftOnScroll(Z)V

    new-instance v1, Lf73;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf73;-><init>(Landroid/content/Context;)V

    sget v2, Loja;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lwl;

    invoke-direct {v2, v5, v6}, Lwl;-><init>(II)V

    const/16 v8, 0x13

    iput v8, v2, Lwl;->a:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf73;->setTitleEnabled(Z)V

    sget-object v8, Lone/me/settings/SettingsListScreen;->w0:[Lof7;

    new-instance v8, Lakd;

    invoke-direct {v8, p0, v7}, Lakd;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Loja;->h:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lc73;

    invoke-direct {v10, v5, v6}, Lc73;-><init>(II)V

    iput v7, v10, Lc73;->a:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v2, v2}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v8, v9}, Lakd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lvmd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lvmd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lnz3;

    invoke-direct {v0, v5, v5}, Lnz3;-><init>(II)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lnz3;->b(Lkz3;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    int-to-float v1, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {p0, v5, v6, v7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Lcq;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcq;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v1, Lcq;

    invoke-direct {v1, v0}, Lcq;-><init>(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
