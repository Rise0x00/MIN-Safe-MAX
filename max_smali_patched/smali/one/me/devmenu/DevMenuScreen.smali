.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lijd;
.implements Lmif;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lijd;",
        "Lmif;",
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
.field public static final synthetic p0:I


# instance fields
.field public final X:Ljjd;

.field public final Y:Lp61;

.field public final Z:Ljava/util/List;

.field public final n0:Lth7;

.field public final o:Lc67;

.field public final o0:Ljk9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    sget-object v1, Lc67;->d:Lc67;

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->o:Lc67;

    new-instance v1, Ljjd;

    invoke-direct {v1, p0, v0}, Ljjd;-><init>(Lijd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->X:Ljjd;

    new-instance v1, Lp61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Y:Lp61;

    sget-object v0, Lul4;->a:Lul4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lcm4;

    invoke-virtual {v1, v2}, Ls4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lq14;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->n0:Lth7;

    new-instance v0, Ljk9;

    invoke-direct {v0}, Ljk9;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->o0:Ljk9;

    return-void
.end method

.method public static A0(Lone/me/devmenu/DevMenuScreen;Lx84;III)Lsjd;
    .locals 12

    iget-object v4, p1, Lx84;->b:Ldue;

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    iget p3, p1, Lx84;->c:I

    :cond_0
    iget-wide v1, p1, Lx84;->a:J

    iget-object p0, p1, Lx84;->e:Lcp;

    iget-object v10, p1, Lx84;->d:Ldue;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p3, Lai7;

    const/4 v3, 0x0

    invoke-direct {p3, p1, v3}, Lai7;-><init>(II)V

    move-object v7, p3

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    sget-object p1, Lu84;->g:Lu84;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    sget-object p1, Lv84;->g:Lv84;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, Lyid;->a:Lyid;

    goto :goto_2

    :cond_4
    instance-of p1, p0, Lw84;

    if-eqz p1, :cond_5

    new-instance v0, Lbjd;

    check-cast p0, Lw84;

    iget-boolean p0, p0, Lw84;->g:Z

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lbjd;-><init>(ZZ)V

    goto :goto_2

    :goto_3
    new-instance v0, Lsjd;

    const/4 v9, 0x0

    const/16 v11, 0x98

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-direct/range {v0 .. v11}, Lsjd;-><init>(JILdue;Lgjd;Ldue;Ldi7;Lejd;Lvid;Ldue;I)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->o:Lc67;

    return-object p0
.end method

.method public final h(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm4;

    invoke-interface {v2}, Lcm4;->c()Lj4e;

    move-result-object v3

    invoke-interface {v3}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lx84;

    iget-wide v6, v6, Lx84;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lx84;

    if-eqz v4, :cond_1

    instance-of v1, v2, Lobd;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    iget-wide v9, v4, Lx84;->a:J

    check-cast v2, Lobd;

    iget-object v1, v2, Lobd;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2d;

    iget-object v3, v2, Lobd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Ll2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    iget-object v11, v2, Lobd;->b:[Ljava/lang/String;

    new-instance v13, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lox3;->setTargetController(Lox3;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lox3;->getParentController()Lox3;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lwrc;

    if-eqz v2, :cond_5

    check-cast v1, Lwrc;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lwrc;->d0()Lqrc;

    move-result-object v5

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_8

    new-instance v12, Ltrc;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v12, v1, v2}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Lqrc;->H(Ltrc;)V

    return-void

    :cond_7
    invoke-interface {v2, v4}, Lcm4;->d(Lx84;)V

    :cond_8
    return-void
.end method

.method public final h0(JZ)V
    .locals 4

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcm4;

    invoke-interface {p3}, Lcm4;->c()Lj4e;

    move-result-object v0

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx84;

    iget-wide v2, v2, Lx84;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lx84;

    if-eqz v1, :cond_1

    invoke-interface {p3, v1}, Lcm4;->d(Lx84;)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lczb;->oneme_devmenu_screen_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lyl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lyl;-><init>(Landroid/content/Context;)V

    sget v0, Lczb;->oneme_devmenu_screen_view_appbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lyl;->setElevation(F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    sget v0, Lczb;->oneme_devmenu_screen_view_toolbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lc73;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Lc73;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    new-instance v0, Lkna;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Lkna;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lcna;->a:Lcna;

    invoke-virtual {v0, v5}, Lkna;->setForm(Lcna;)V

    invoke-virtual {v0, v1}, Lkna;->setTextShimmerEnabled(Z)V

    sget v1, Lczb;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "Dev menu"

    invoke-virtual {v0, v1}, Lkna;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lsma;

    new-instance v5, Ldf3;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Ldf3;-><init>(I)V

    invoke-direct {v1, v5}, Lsma;-><init>(Lf96;)V

    invoke-virtual {v0, v1}, Lkna;->setLeftActions(Lyma;)V

    new-instance v1, Lwu3;

    const/16 v5, 0x8

    invoke-direct {v1, v5, p0}, Lwu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkna;->setTitleClickListener(Ld96;)V

    new-instance v1, Ltze;

    invoke-direct {v1, v3}, Ltze;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lwl;

    invoke-direct {v0, v3, v4}, Lwl;-><init>(II)V

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lnz3;

    invoke-direct {v0, v3, v4}, Lnz3;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lone/me/sdk/sections/SectionRecyclerWidget;->z0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance p2, Lnz3;

    invoke-direct {p2, v3, v3}, Lnz3;-><init>(II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p2, v0}, Lnz3;->b(Lkz3;)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lox3;->onDestroy()V

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    invoke-interface {v0}, Lcm4;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->o0:Ljk9;

    invoke-virtual {p0}, Ljk9;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    const-string p1, "/`"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v1, Lxl4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxl4;-><init>(Lone/me/devmenu/DevMenuScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcm4;

    instance-of v6, v5, Let7;

    if-nez v6, :cond_1

    instance-of v6, v5, Lcbd;

    if-nez v6, :cond_1

    instance-of v5, v5, Lobd;

    if-eqz v5, :cond_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm4;

    invoke-interface {v4}, Lcm4;->c()Lj4e;

    move-result-object v4

    invoke-interface {v4}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx84;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lvj;

    const/16 v4, 0x8

    invoke-direct {v0, v4, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lhb3;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v0}, Lhb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx84;

    iget-object v7, p0, Lone/me/devmenu/DevMenuScreen;->o0:Ljk9;

    iget-wide v8, v5, Lx84;->a:J

    invoke-virtual {v7, v8, v9, v5}, Ljk9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx84;

    if-eqz v7, :cond_5

    :try_start_0
    iget-wide v8, v5, Lx84;->a:J

    invoke-static {v8, v9}, Lsl4;->b(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lx84;->b:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    iget-wide v10, v7, Lx84;->a:J

    invoke-static {v10, v11}, Lsl4;->b(J)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v7, Lx84;->b:Ldue;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7, v11}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Button "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "` already added by "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "`"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lone/me/devmenu/SimilarDevButtonIdsException;

    invoke-direct {v8, v7}, Lone/me/devmenu/SimilarDevButtonIdsException;-><init>(Ljava/lang/String;)V

    const-string v7, "DevMenu"

    const-string v9, "similar buttons"

    invoke-static {v7, v9, v8}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, p0, Lone/me/devmenu/DevMenuScreen;->n0:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq14;

    const-string v9, "18003"

    invoke-virtual {v7, v9, v8}, Lq14;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v7, Lul4;->a:Lul4;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lzja;

    invoke-virtual {v7, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzja;

    const-string v8, "\u2757\ufe0f \u0414\u0435\u0432 \u043c\u0435\u043d\u044e \u043d\u0435\u0432\u0430\u043b\u0438\u0434\u043d\u043e, \u0435\u0441\u0442\u044c \u043e\u0434\u0438\u043d\u0430\u043a\u043e\u0432\u044b\u0435 id"

    invoke-virtual {v7, v8}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lzja;->i()Lyja;

    :cond_5
    iget v7, v5, Lx84;->c:I

    if-nez v7, :cond_6

    sget v7, Laia;->s:I

    :cond_6
    const/4 v8, 0x2

    invoke-static {p0, v5, v6, v7, v8}, Lone/me/devmenu/DevMenuScreen;->A0(Lone/me/devmenu/DevMenuScreen;Lx84;III)Lsjd;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcm4;

    instance-of v7, v5, Let7;

    if-nez v7, :cond_8

    instance-of v7, v5, Lcbd;

    if-nez v7, :cond_8

    instance-of v5, v5, Lobd;

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v6

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v4, Lcm4;

    invoke-interface {v4}, Lcm4;->c()Lj4e;

    move-result-object v4

    new-instance v7, Lam4;

    invoke-direct {v7, v4, p0, v1}, Lam4;-><init>(Lj4e;Lone/me/devmenu/DevMenuScreen;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_4

    :cond_b
    invoke-static {}, Lh73;->X()V

    throw v2

    :cond_c
    invoke-static {v0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v6, [Lbq5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbq5;

    new-instance v0, Lv24;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv24;-><init>([Lbq5;I)V

    new-instance p1, Lyl4;

    invoke-direct {p1, p0, v3, v2}, Lyl4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0()Lp61;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->Y:Lp61;

    return-object p0
.end method

.method public final y0()Ljjd;
    .locals 0

    iget-object p0, p0, Lone/me/devmenu/DevMenuScreen;->X:Ljjd;

    return-object p0
.end method
