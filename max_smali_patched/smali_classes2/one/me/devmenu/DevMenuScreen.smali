.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "dev-menu_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Les7;


# instance fields
.field public final X:Ld0d;

.field public final a:Lni7;

.field public final b:Ljava/util/List;

.field public c:Lf24;

.field public final d:Lh9a;

.field public final o:Ld0d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbec;

    const-class v1, Lone/me/devmenu/DevMenuScreen;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "viewPager"

    const-string v5, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Les7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/devmenu/DevMenuScreen;->Y:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    sget-object v0, Lni7;->f:Lni7;

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->a:Lni7;

    sget-object v0, Lbs4;->a:Lbs4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lrs4;

    invoke-virtual {v0, v1}, Lt5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->b:Ljava/util/List;

    new-instance v0, Lh9a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->d:Lh9a;

    sget v0, Lpnc;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->o:Ld0d;

    sget v0, Lpnc;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->X:Ld0d;

    return-void
.end method

.method public static x0(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lfci;->d(Landroid/view/View;)V

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

    invoke-static {v2}, Lone/me/devmenu/DevMenuScreen;->x0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->a:Lni7;

    return-object v0
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

    sget p1, Lpnc;->oneme_devmenu_screen_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lv6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p2, v1, v2}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lpnc;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Ln6b;->a:Ln6b;

    invoke-virtual {p2, v1}, Lv6b;->setForm(Ln6b;)V

    const-string v1, "Dev menu"

    invoke-virtual {p2, v1}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ld6b;

    new-instance v2, Ld23;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ld23;-><init>(I)V

    invoke-direct {v1, v2}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {p2, v1}, Lv6b;->setLeftActions(Lj6b;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ll5b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Ll5b;-><init>(Landroid/content/Context;I)V

    sget v1, Lpnc;->oneme_devmenu_screen_view_tab_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    new-instance v1, Lnn;

    invoke-direct {v1}, Lnn;-><init>()V

    invoke-virtual {p2, v1}, Ll5b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Lpnc;->oneme_devmenu_screen_view_view_pager:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p1, Lls4;

    invoke-direct {p1, p2, p0}, Lls4;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lone/me/devmenu/DevMenuScreen;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lh0h;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lof1;

    const/4 p2, 0x3

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, p3}, Lof1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lc24;->onDestroy()V

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs4;

    invoke-interface {v1}, Lrs4;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lf24;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf24;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/devmenu/DevMenuScreen;->c:Lf24;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->Y:[Les7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/devmenu/DevMenuScreen;->X:Ld0d;

    invoke-interface {v2, p0, v1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lks4;

    invoke-direct {v3, p0}, Li94;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lp6d;)V

    const/4 v1, 0x0

    aget-object v3, p1, v1

    iget-object v4, p0, Lone/me/devmenu/DevMenuScreen;->o:Ld0d;

    invoke-interface {v4, p0, v3}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll5b;

    aget-object v4, p1, v0

    invoke-interface {v2, p0, v4}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v5, p0, Lone/me/devmenu/DevMenuScreen;->d:Lh9a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lf24;

    new-instance v7, Lhg4;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct {v7, v5, v3, v9, v8}, Lhg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v6, v3, v4, v7}, Lf24;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lskf;)V

    invoke-virtual {v6}, Lf24;->a()V

    iput-object v6, p0, Lone/me/devmenu/DevMenuScreen;->c:Lf24;

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void
.end method
