.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "<init>",
        "()V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lb88;


# instance fields
.field public final X:Luvd;

.field public final Y:Luvd;

.field public final a:Ldv7;

.field public final b:Lg;

.field public final c:Lia8;

.field public d:Lv62;

.field public final o:Ls4k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk8d;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->Z:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    sget-object v0, Ldv7;->f:Ldv7;

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->a:Ldv7;

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->b:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz5;->b(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->c:Lia8;

    new-instance v0, Ls4k;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls4k;-><init>(I)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->o:Ls4k;

    sget v0, Lnid;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->X:Luvd;

    sget v0, Lnid;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->Y:Luvd;

    return-void
.end method

.method public static d1(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpj4;->b(Landroid/view/View;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lone/me/devmenu/DevMenuScreen;->d1(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuScreen;->Z:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Y:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->a:Ldv7;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->b:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lgjc;->b()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    invoke-virtual {v0}, Lkjc;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lkjc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v0}, Lkjc;->k()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/devmenu/DevMenuScreen;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object p1

    instance-of v0, p1, Lu05;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lu05;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, p1, Lpge;->Z:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmge;->a:Lhl0;

    iget-object p1, p1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lij3;->t1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    instance-of p2, p1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i1()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lnid;->oneme_devmenu_screen_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lirb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget v1, Lnid;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {p2, v1}, Lirb;->setForm(Lxqb;)V

    const-string v1, "Dev menu"

    invoke-virtual {p2, v1}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lnqb;

    new-instance v2, Li74;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Li74;-><init>(I)V

    invoke-direct {v1, v2}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p2, v1}, Lirb;->setLeftActions(Lsqb;)V

    new-instance v1, Lvqb;

    new-instance v2, Lmg2;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lvqb;-><init>(Lmg2;)V

    invoke-virtual {p2, v1}, Lirb;->setRightActions(Luqb;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lapb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lapb;-><init>(Landroid/content/Context;I)V

    sget v1, Lnid;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Lbp;

    invoke-direct {v1}, Lbp;-><init>()V

    invoke-virtual {p2, v1}, Lapb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lnid;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p1, Lv05;

    invoke-direct {p1, p2, p0}, Lv05;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lpn1;

    const/4 p2, 0x3

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3}, Lpn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ll94;->onDestroy()V

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    invoke-interface {v1}, Le15;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lv62;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv62;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->d:Lv62;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuScreen;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lu05;

    invoke-direct {v0, p0}, Lpge;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->Z:[Lb88;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->X:Luvd;

    invoke-interface {v1, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapb;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuScreen;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v2, p0, Lone/me/devmenu/DevMenuScreen;->o:Ls4k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv62;

    new-instance v4, Lnv4;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5, p1}, Lnv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, p1, v1, v4}, Lv62;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lemg;)V

    invoke-virtual {v3}, Lv62;->b()V

    iput-object v3, p0, Lone/me/devmenu/DevMenuScreen;->d:Lv62;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuScreen;->e1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void
.end method
