.class public final Lone/me/stickersshowcase/StickersShowcaseScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickersshowcase/StickersShowcaseScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "stickers-showcase_release"
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
.field public static final synthetic z0:[Ltm7;


# instance fields
.field public final X:Lmqc;

.field public final Y:Lmqc;

.field public final Z:Lan0;

.field public final a:Lpr;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Ll78;

.field public final w0:Lan0;

.field public x0:Lzua;

.field public final y0:Lc81;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt5c;

    const-class v1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "setsRecycler"

    const-string v6, "getSetsRecycler()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lpr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat_id"

    invoke-direct {v0, v1, p1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lpr;

    new-instance p1, Lcve;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcve;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    new-instance v0, Lpxb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p1}, Lpxb;-><init>(ILve6;)V

    const-class p1, Llve;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lbp7;

    sget-object p1, Lave;->a:Lave;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lm78;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lbp7;

    new-instance v0, Ll78;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Ll78;

    sget v1, Lrwa;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lmqc;

    sget v1, Lrwa;->a:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Lmqc;

    new-instance v1, Lcve;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcve;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Z:Lan0;

    new-instance v1, Lcve;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcve;-><init>(Lone/me/stickersshowcase/StickersShowcaseScreen;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:Lan0;

    new-instance v1, Lc81;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v2, Ljna;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljna;

    invoke-virtual {p1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lnde;

    invoke-direct {v2, p0}, Lnde;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0, v2}, Lc81;-><init>(Ljava/util/concurrent/ExecutorService;Ll78;Lnde;)V

    iput-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0:Lc81;

    return-void
.end method


# virtual methods
.method public final B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final C0()Llve;
    .locals 1

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llve;

    return-object v0
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    sget-object v0, Led7;->c:Led7;

    sget-object v0, Led7;->d:Led7;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Ll78;

    invoke-virtual {p1, v0}, Lm78;->a(Ll78;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Ll78;

    invoke-virtual {p1, v0}, Lm78;->b(Ll78;)V

    return-void
.end method

.method public final onChangeStarted(Lg04;Lh04;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lg04;Lh04;)V

    sget-object p1, Lh04;->X:Lh04;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->c:Lbp7;

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Ll78;

    if-eq p2, p1, :cond_2

    sget-object p1, Lh04;->c:Lh04;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lh04;->o:Lh04;

    if-ne p2, p1, :cond_1

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    invoke-virtual {p1, v1}, Lm78;->a(Ll78;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm78;

    invoke-virtual {p1, v1}, Lm78;->b(Ll78;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Ljn8;

    const/4 p3, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Ljn8;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance p2, Ltya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0}, Ltya;-><init>(Landroid/content/Context;I)V

    sget p3, Lrwa;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lswa;->a:I

    invoke-virtual {p2, p3}, Ltya;->setTitle(I)V

    sget-object p3, Llya;->a:Llya;

    invoke-virtual {p2, p3}, Ltya;->setForm(Llya;)V

    new-instance p3, Lgya;

    new-instance v2, Loya;

    new-instance v4, Lx86;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lx86;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v2, v4}, Loya;-><init>(Laua;)V

    new-instance v4, Lmya;

    sget v5, Lxsa;->w:I

    new-instance v6, Lo2c;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lo2c;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lmya;-><init>(ILxe6;)V

    invoke-direct {p3, v2, v4, v1}, Lgya;-><init>(Lpya;Lpya;Lmya;)V

    invoke-virtual {p2, p3}, Ltya;->setRightActions(Ljya;)V

    new-instance p3, Lbya;

    new-instance v2, Lkgb;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, p0}, Lkgb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v2}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {p2, p3}, Ltya;->setLeftActions(Lhya;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p3, Lrwa;->a:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, v0, p3, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->o:Ll78;

    invoke-virtual {p1}, Ll78;->b()V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh95;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->B0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Ltm7;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget-object v4, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->X:Lmqc;

    invoke-interface {v4, p0, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltya;

    new-instance v4, Ldo3;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v0, p0, v5}, Ldo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lgza;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgza;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    new-instance v1, Lhz0;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6}, Lhz0;-><init>(III)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v1, Lw81;

    const/16 v4, 0x9

    invoke-direct {v1, p0, v4}, Lw81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lh95;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0:Lc81;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v0

    iget-object v8, v0, Llve;->A0:Lsqc;

    new-instance v0, Lxhb;

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNewState"

    const-string v5, "handleNewState(Lone/me/stickersshowcase/model/ShowcaseState;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v0

    iget-object v8, v0, Llve;->x0:Ljb5;

    new-instance v0, Lxhb;

    const/16 v7, 0x15

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleEvents"

    const-string v5, "handleEvents(Lone/me/stickersshowcase/ShowcaseEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->C0()Llve;

    move-result-object v0

    iget-object v8, v0, Llve;->y0:Ljb5;

    new-instance v0, Lxhb;

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    const-string v4, "handleNavEvents"

    const-string v5, "handleNavEvents(Lone/me/sdk/arch/event/NavigationEvent;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v1, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
