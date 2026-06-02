.class public final Lzf1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final M0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final N0:Landroidx/recyclerview/widget/RecyclerView;

.field public final O0:Loo1;

.field public P0:Lwf1;

.field public final Q0:Ljava/lang/Object;

.field public R0:Lwub;

.field public S0:Lxs6;

.field public final T0:Landroid/view/GestureDetector;

.field public final U0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljl8;)V
    .locals 13

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lt90;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lt90;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lzf1;->Q0:Ljava/lang/Object;

    sget-object v0, Lwub;->d:Lwub;

    iput-object v0, p0, Lzf1;->R0:Lwub;

    new-instance v0, Ltf1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltf1;-><init>(Lzf1;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lzf1;->U0:Ljava/lang/Object;

    new-instance v0, Lxy3;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lxy3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v3, Lws8;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0}, Lws8;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lzf1;->T0:Landroid/view/GestureDetector;

    new-instance v8, Lsxj;

    const/4 v0, 0x6

    invoke-direct {v8, v0, p0}, Lsxj;-><init>(ILjava/lang/Object;)V

    new-instance v5, Loo1;

    new-instance v9, Ltf1;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, Ltf1;-><init>(Lzf1;I)V

    new-instance v11, Ltf1;

    const/4 v0, 0x2

    invoke-direct {v11, p0, v0}, Ltf1;-><init>(Lzf1;I)V

    const/16 v12, 0x24

    sget-object v6, Lu4i;->c:Lu4i;

    const/4 v10, 0x0

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Loo1;-><init>(Lu4i;Ljl8;Lmo1;Lxs6;Ldx1;Ltf1;I)V

    iput-object v5, p0, Lzf1;->O0:Loo1;

    invoke-direct {p0}, Lzf1;->getScreenInfo()Lxoe;

    move-result-object p2

    iget-boolean p2, p2, Lxoe;->j:Z

    if-nez p2, :cond_1

    invoke-direct {p0}, Lzf1;->getScreenInfo()Lxoe;

    move-result-object p2

    iget-boolean p2, p2, Lxoe;->i:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    new-instance v4, Lvk;

    invoke-direct {v4, p2, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {p2, p1, v3, v4}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILvk;)V

    new-instance v3, Luf1;

    invoke-direct {v3, p0}, Luf1;-><init>(Lzf1;)V

    iput-object v3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ldq;

    iput-object p2, p0, Lzf1;->M0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Leid;->call_grid_opponents_view:I

    invoke-virtual {v3, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-direct {p0}, Lzf1;->getGridItemAnimation()Lxf1;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    new-instance p1, Lof1;

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lh43;->U(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lof1;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance p1, Lvf1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lvf1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lp2e;)V

    iput-object v3, p0, Lzf1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v0}, Lhz3;->d(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v2, v0}, Lhz3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0, v2, v0}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v1, v2, v1}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getGridItemAnimation()Lxf1;
    .locals 1

    iget-object v0, p0, Lzf1;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf1;

    return-object v0
.end method

.method private final getScreenInfo()Lxoe;
    .locals 1

    iget-object v0, p0, Lzf1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lzf1;->T0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lwf1;)V
    .locals 0

    iput-object p1, p0, Lzf1;->P0:Lwf1;

    return-void
.end method

.method public final setOpponents(Lwub;)V
    .locals 12

    iget-object v0, p1, Lwub;->c:Ljava/util/List;

    iget v1, p1, Lwub;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v6, p0, Lzf1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, -0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget-object v1, p0, Lzf1;->O0:Loo1;

    invoke-virtual {v1}, Lci8;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    new-instance v4, Lyf1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Ll4i;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Lyf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iput-object p1, p0, Lzf1;->R0:Lwub;

    if-eqz v4, :cond_7

    new-instance v3, Lsn0;

    const/4 p1, 0x2

    invoke-direct {v3, p1, v4}, Lsn0;-><init>(ILxs6;)V

    :cond_7
    invoke-virtual {v1, v0, v3}, Lci8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lzf1;->N0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lpf1;)V
    .locals 1

    iget-object v0, p0, Lzf1;->M0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lpf1;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lxs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzf1;->S0:Lxs6;

    return-void
.end method
