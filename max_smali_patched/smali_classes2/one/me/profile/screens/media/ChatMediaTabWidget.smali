.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile_release"
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
.field public static final synthetic r0:[Lof7;


# instance fields
.field public final X:Lin0;

.field public final Y:Lin0;

.field public final Z:Ldbc;

.field public final a:Lhs7;

.field public final b:Lc67;

.field public final c:Lth7;

.field public final n0:Lin0;

.field public final o:Lth7;

.field public o0:Lrx3;

.field public final p0:Lauf;

.field public final q0:Lxh2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvqb;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:[Lof7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 22
    new-instance p2, Ltra;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    filled-new-array {p2}, [Ltra;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 2
    new-instance v0, Lhs7;

    new-instance v3, Lu11;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    .line 3
    const-class v6, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v7, "getCurrentScreen"

    const-string v8, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x6

    .line 4
    invoke-direct {v0, v3, v2, p0}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lhs7;

    .line 5
    sget-object p0, Lc67;->d:Lc67;

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lc67;

    .line 6
    sget-object p0, Lefb;->a:Lefb;

    .line 7
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    .line 8
    const-class v0, Ljp9;

    invoke-virtual {p0, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    .line 9
    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lth7;

    .line 10
    new-instance p0, Lli2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lli2;-><init>(Landroid/os/Bundle;I)V

    .line 11
    new-instance v0, Lpi2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class p0, Lki2;

    invoke-virtual {v5, p0, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p0

    .line 12
    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lth7;

    .line 13
    new-instance p0, Lmi2;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lmi2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lin0;

    .line 14
    new-instance p0, Lmi2;

    const/4 v0, 0x1

    invoke-direct {p0, v5, v0}, Lmi2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lin0;

    .line 15
    sget p0, Lzga;->q0:I

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Ldbc;

    .line 16
    new-instance p0, Lmi2;

    const/4 v0, 0x2

    invoke-direct {p0, v5, v0}, Lmi2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {v5, p0}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object p0

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0:Lin0;

    .line 17
    new-instance p0, Lauf;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lauf;-><init>(I)V

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->p0:Lauf;

    .line 18
    new-instance p0, Lxh2;

    .line 19
    const-string v0, "chat_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    invoke-direct {p0, v5, v0, v1}, Lxh2;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;J)V

    iput-object p0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0:Lxh2;

    return-void
.end method

.method public static final x0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lsyc;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    sget-object v0, Lqi2;->o:Ly55;

    invoke-virtual {v0, p0}, Ly55;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lsyc;->b1:Lsyc;

    return-object p0

    :cond_2
    sget-object p0, Lsyc;->a1:Lsyc;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lsyc;->Z0:Lsyc;

    return-object p0
.end method


# virtual methods
.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lhs7;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lzga;->o0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:[Lof7;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lin0;

    invoke-virtual {p3}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkna;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lin0;

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcma;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lev0;->b(Landroid/content/Context;)Ld42;

    move-result-object p1

    sget p3, Lzga;->q0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o0:Lrx3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrx3;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o0:Lrx3;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->q0:Lxh2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lygc;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:[Lof7;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lin0;

    invoke-virtual {v2}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->p0:Lauf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrx3;

    new-instance v6, Ly8;

    invoke-direct {v6, v2, v4}, Ly8;-><init>(Lcma;Lauf;)V

    invoke-direct {v5, v2, v3, v6}, Lrx3;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lfne;)V

    invoke-virtual {v5}, Lrx3;->a()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o0:Lrx3;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki2;

    iget-object v2, v2, Lki2;->c:Ljbc;

    new-instance v3, Luv2;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v2

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    sget-object v4, Lvj7;->o:Lvj7;

    invoke-static {v3, v2, v4}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v2

    new-instance v3, Lni2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lni2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Lgs5;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v2

    invoke-static {v5, v2}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    invoke-virtual {v2, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    iget-object v0, v0, Lxh2;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Ldbc;

    invoke-interface {v0, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lox3;->getChildRouter(Landroid/view/ViewGroup;)Lqrc;

    move-result-object p1

    iput v1, p1, Lqrc;->e:I

    invoke-virtual {p1, v3}, Lqrc;->R(Z)V

    invoke-virtual {p1}, Lqrc;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, v4, v1, v4}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILuc4;)V

    invoke-virtual {p0}, Lox3;->getRetainViewMode()Lnx3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lox3;->setRetainViewMode(Lnx3;)V

    invoke-static {v0, v4, v4}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqrc;->S(Ltrc;)V

    :cond_3
    return-void
.end method

.method public final y0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->n0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method
