.class public final Lone/me/devmenu/DevMenuScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lk1e;
.implements Lc5g;


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
        "Lk1e;",
        "Lc5g;",
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
.field public static final synthetic x0:I


# instance fields
.field public final X:Ll1e;

.field public final Y:Lj61;

.field public final Z:Ljava/util/List;

.field public final o:Led7;

.field public final w0:Lht9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    sget-object v1, Led7;->d:Led7;

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->o:Led7;

    new-instance v1, Ll1e;

    invoke-direct {v1, p0, v0}, Ll1e;-><init>(Lk1e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->X:Ll1e;

    new-instance v1, Lj61;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lj61;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Y:Lj61;

    sget-object v0, Lbp4;->a:Lbp4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ljp4;

    invoke-virtual {v1, v2}, La5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lg44;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    new-instance v0, Lht9;

    invoke-direct {v0}, Lht9;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/DevMenuScreen;->w0:Lht9;

    return-void
.end method

.method public static E0(Lone/me/devmenu/DevMenuScreen;Lub4;III)Lt1e;
    .locals 12

    iget-object v4, p1, Lub4;->b:Loef;

    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_0

    iget p3, p1, Lub4;->c:I

    :cond_0
    iget-wide v1, p1, Lub4;->a:J

    iget-object p0, p1, Lub4;->e:Lnu3;

    iget-object v10, p1, Lub4;->d:Loef;

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

    new-instance p3, Ljp7;

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-direct {p3, p1, v3, v5}, Ljp7;-><init>(III)V

    move-object v7, p3

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    sget-object p1, Lrb4;->y0:Lrb4;

    invoke-static {p0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_3
    sget-object p1, Lsb4;->y0:Lsb4;

    invoke-static {p0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v0, La1e;->a:La1e;

    goto :goto_2

    :cond_4
    instance-of p1, p0, Ltb4;

    if-eqz p1, :cond_5

    new-instance v0, Le1e;

    check-cast p0, Ltb4;

    iget-boolean p0, p0, Ltb4;->y0:Z

    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Le1e;-><init>(ZZ)V

    goto :goto_2

    :goto_3
    new-instance v0, Lt1e;

    const/4 v9, 0x0

    const/16 v11, 0x98

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p2

    invoke-direct/range {v0 .. v11}, Lt1e;-><init>(JILoef;Li1e;Loef;Llp7;Lg1e;Lx0e;Loef;I)V

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final B0()Lj61;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->Y:Lj61;

    return-object v0
.end method

.method public final C0()Ll1e;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->X:Ll1e;

    return-object v0
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->o:Led7;

    return-object v0
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

    check-cast v2, Ljp4;

    invoke-interface {v2}, Ljp4;->c()Lfoe;

    move-result-object v3

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

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

    check-cast v6, Lub4;

    iget-wide v6, v6, Lub4;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lub4;

    if-eqz v4, :cond_1

    instance-of v1, v2, Ldtd;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    iget-wide v9, v4, Lub4;->a:J

    check-cast v2, Ldtd;

    iget-object v1, v2, Ldtd;->d:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejd;

    iget-object v3, v2, Ldtd;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lejd;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    iget-object v11, v2, Ldtd;->b:[Ljava/lang/String;

    new-instance v13, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lb04;->getParentController()Lb04;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lo8d;

    if-eqz v2, :cond_5

    check-cast v1, Lo8d;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lo8d;->f0()Li8d;

    move-result-object v5

    :cond_6
    invoke-virtual {v13, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_8

    new-instance v12, Ll8d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v12, v2, v3}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v5, v12}, Li8d;->H(Ll8d;)V

    return-void

    :cond_7
    invoke-interface {v2, v4}, Ljp4;->d(Lub4;)V

    :cond_8
    return-void
.end method

.method public final j0(JZ)V
    .locals 5

    iget-object p3, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    invoke-interface {v0}, Ljp4;->c()Lfoe;

    move-result-object v1

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lub4;

    iget-wide v3, v3, Lub4;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lub4;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljp4;->d(Lub4;)V

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

    sget p2, Lgec;->oneme_devmenu_screen_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lnm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lnm;-><init>(Landroid/content/Context;)V

    sget v0, Lgec;->oneme_devmenu_screen_view_appbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lnm;->setElevation(F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    sget v0, Lgec;->oneme_devmenu_screen_view_toolbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lz83;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Lz83;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    new-instance v0, Ltya;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v0, v5, v6}, Ltya;-><init>(Landroid/content/Context;I)V

    sget-object v5, Llya;->a:Llya;

    invoke-virtual {v0, v5}, Ltya;->setForm(Llya;)V

    invoke-virtual {v0, v1}, Ltya;->setTextShimmerEnabled(Z)V

    sget v1, Lgec;->oneme_devmenu_screen_view_oneme_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "Dev menu"

    invoke-virtual {v0, v1}, Ltya;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lbya;

    new-instance v5, Lt03;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lt03;-><init>(I)V

    invoke-direct {v1, v5}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {v0, v1}, Ltya;->setLeftActions(Lhya;)V

    new-instance v1, Lhkf;

    invoke-direct {v1, v3}, Lhkf;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Llm;

    invoke-direct {v0}, Llm;-><init>()V

    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lc24;

    invoke-direct {v0, v3, v4}, Lc24;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, Lone/me/sdk/sections/SectionRecyclerWidget;->D0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lc24;

    invoke-direct {v0, v3, v3}, Lc24;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v1}, Lc24;->b(Lz14;)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lb04;->onDestroy()V

    iget-object v0, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp4;

    invoke-interface {v1}, Ljp4;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/DevMenuScreen;->w0:Lht9;

    invoke-virtual {p1}, Lht9;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    const-string p1, "/`"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/me/devmenu/DevMenuScreen;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljp4;

    instance-of v5, v4, Lq08;

    if-nez v5, :cond_1

    instance-of v5, v4, Lqsd;

    if-nez v5, :cond_1

    instance-of v4, v4, Ldtd;

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp4;

    invoke-interface {v3}, Ljp4;->c()Lfoe;

    move-result-object v3

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub4;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lfk;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p0}, Lfk;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lhd3;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Lhd3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub4;

    iget-object v6, p0, Lone/me/devmenu/DevMenuScreen;->w0:Lht9;

    iget-wide v7, v4, Lub4;->a:J

    invoke-virtual {v6, v7, v8, v4}, Lht9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lub4;

    if-eqz v6, :cond_5

    :try_start_0
    iget-wide v7, v4, Lub4;->a:J

    invoke-static {v7, v8}, Lap4;->b(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lub4;->b:Loef;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-wide v9, v6, Lub4;->a:J

    invoke-static {v9, v10}, Lap4;->b(J)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v6, Lub4;->b:Loef;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Button "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "` already added by "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "`"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "DevMenu"

    const-string v8, "similar buttons"

    invoke-static {v6, v8, v7}, Lox9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget v6, v4, Lub4;->c:I

    if-nez v6, :cond_6

    sget v6, Lxsa;->r:I

    :cond_6
    const/4 v7, 0x2

    invoke-static {p0, v4, v5, v6, v7}, Lone/me/devmenu/DevMenuScreen;->E0(Lone/me/devmenu/DevMenuScreen;Lub4;III)Lt1e;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

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

    move-object v4, v1

    check-cast v4, Ljp4;

    instance-of v6, v4, Lq08;

    if-nez v6, :cond_8

    instance-of v6, v4, Lqsd;

    if-nez v6, :cond_8

    instance-of v4, v4, Ldtd;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v5

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v3, Ljp4;

    invoke-interface {v3}, Ljp4;->c()Lfoe;

    move-result-object v3

    new-instance v4, Lgp4;

    invoke-direct {v4, v3, p0, v1}, Lgp4;-><init>(Lfoe;Lone/me/devmenu/DevMenuScreen;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_4

    :cond_b
    invoke-static {}, Lf93;->U()V

    throw v4

    :cond_c
    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v5, [Lev5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lev5;

    new-instance v0, Lk54;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lk54;-><init>([Lev5;I)V

    new-instance p1, Lep4;

    invoke-direct {p1, p0, v2, v4}, Lep4;-><init>(Lone/me/devmenu/DevMenuScreen;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
