.class public final Lsf1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lja4;


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Landroidx/viewpager2/widget/ViewPager2;

.field public final O0:Lbg1;

.field public P0:Lj37;

.field public Q0:Landroidx/recyclerview/widget/b;

.field public R0:Lrf1;

.field public S0:Luuh;

.field public T0:Lka4;

.field public final U0:Lgc7;

.field public final V0:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljl8;)V
    .locals 9

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lt90;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lt90;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lsf1;->M0:Ljava/lang/Object;

    new-instance v0, Lgc7;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lgc7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lsf1;->U0:Lgc7;

    new-instance v0, Lxy3;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lxy3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lh9b;->c2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lsf1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Ls7a;

    invoke-direct {v5, p0}, Ls7a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lnr;

    const/4 v2, 0x5

    invoke-direct {v6, v2, p0}, Lnr;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lbg1;

    new-instance v7, Lqf1;

    const/4 v2, 0x0

    invoke-direct {v7, p0, v2}, Lqf1;-><init>(Lsf1;I)V

    new-instance v8, Lqf1;

    const/4 v2, 0x1

    invoke-direct {v8, p0, v2}, Lqf1;-><init>(Lsf1;I)V

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lbg1;-><init>(Ljl8;Ls7a;Lnr;Lqf1;Lqf1;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    iput-object v3, p0, Lsf1;->O0:Lbg1;

    invoke-direct {p0}, Lsf1;->getScreenInfo()Lxoe;

    move-result-object p2

    iget-boolean p2, p2, Lxoe;->k:Z

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lsf1;->getScreenInfo()Lxoe;

    move-result-object p2

    iget p2, p2, Lxoe;->a:I

    mul-int/lit8 p2, p2, 0x9

    div-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-direct {p0}, Lsf1;->getScreenInfo()Lxoe;

    move-result-object v3

    iget-boolean v3, v3, Lxoe;->j:Z

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lsf1;->getScreenInfo()Lxoe;

    move-result-object v3

    iget v3, v3, Lxoe;->b:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v3, v2, v3}, Lhz3;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v3, v2, v3}, Lhz3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v3, v2, v3}, Lhz3;->d(IIII)V

    invoke-virtual {p2, v0, v1, v2, v1}, Lhz3;->d(IIII)V

    invoke-virtual {p2, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lws8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lws8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lsf1;->V0:Landroid/view/GestureDetector;

    return-void
.end method

.method private final getScreenInfo()Lxoe;
    .locals 1

    iget-object v0, p0, Lsf1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    return-object v0
.end method


# virtual methods
.method public final H(Lia4;)V
    .locals 3

    invoke-virtual {p1}, Lia4;->b()I

    move-result p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lx82;->v(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final Q(Lia4;)V
    .locals 3

    invoke-virtual {p1}, Lia4;->b()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final V(Lha4;Lha4;)Ljava/util/List;
    .locals 0

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lsf1;->P0:Lj37;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lj37;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lj37;->c:Z

    invoke-virtual {v0}, Lj37;->c()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lj37;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lj37;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v1, v0, Lj37;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lj37;->e:Le2e;

    :cond_2
    iget-object v1, v0, Lj37;->g:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Lj37;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v1, v0, Lj37;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lj37;->h:Le2e;

    iget-object v1, v0, Lj37;->j:Lo37;

    iget-object v3, v0, Lj37;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_6

    new-instance v4, Li37;

    invoke-virtual {v0}, Lj37;->c()Lm16;

    move-result-object v5

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lyx6;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lyx6;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v1, v5}, Li37;-><init>(Lo37;Lyx6;)V

    iput-object v4, v0, Lj37;->i:Li37;

    iget-object v5, v0, Lj37;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    :cond_5
    invoke-virtual {v0}, Lj37;->c()Lm16;

    move-result-object v4

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Li37;

    invoke-direct {v4, v1, v2}, Li37;-><init>(Lo37;Lyx6;)V

    iput-object v4, v0, Lj37;->f:Li37;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    :cond_6
    invoke-virtual {v0}, Lj37;->e()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lsf1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lsf1;->U0:Lgc7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(Lu5i;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lsf1;->P0:Lj37;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj37;->a()V

    :cond_0
    iget-object v0, p0, Lsf1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lsf1;->U0:Lgc7;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Lu5i;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsf1;->V0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setControlsMediator(Lka4;)V
    .locals 0

    iput-object p1, p0, Lsf1;->T0:Lka4;

    return-void
.end method

.method public final setGridMediator(Lj37;)V
    .locals 1

    iget-object v0, p0, Lsf1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p1, Lj37;->g:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lsf1;->P0:Lj37;

    return-void
.end method

.method public final setListener(Lrf1;)V
    .locals 0

    iput-object p1, p0, Lsf1;->R0:Lrf1;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwub;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsf1;->O0:Lbg1;

    invoke-virtual {v0, p1}, Lci8;->I(Ljava/util/List;)V

    iget-object v0, p0, Lsf1;->P0:Lj37;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0}, Lj37;->c()Lm16;

    move-result-object v1

    check-cast v1, Lhjc;

    invoke-virtual {v1}, Lhjc;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object p1, v0, Lj37;->e:Le2e;

    if-nez p1, :cond_0

    iget-object p1, v0, Lj37;->a:Ljava/lang/String;

    const-string v0, "updateOpponentsCountInHorizontalMode: Nothing to do because rootAdapter not attached"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Le2e;->m()I

    move-result p1

    iget-object v1, v0, Lj37;->j:Lo37;

    if-eqz v1, :cond_2

    if-le p1, v3, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lj37;->h:Le2e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le2e;->m()I

    move-result v4

    :cond_3
    add-int/2addr v4, p1

    sub-int/2addr v4, v3

    if-ge v4, p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    invoke-virtual {v0}, Lj37;->b()I

    move-result v1

    iget-object v0, v0, Lj37;->j:Lo37;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, v1}, Lo37;->d(II)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lj37;->j:Lo37;

    if-eqz v1, :cond_8

    iget-object v5, v0, Lj37;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lj37;->c()Lm16;

    move-result-object v5

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->b()Z

    move-result v5

    if-nez v5, :cond_7

    if-le p1, v3, :cond_7

    move v2, v4

    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v0, Lj37;->j:Lo37;

    if-eqz v1, :cond_a

    add-int/lit8 v2, p1, -0x1

    iget-object v0, v0, Lj37;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    :cond_9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lo37;->d(II)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lsf1;->T0:Lka4;

    if-eqz p1, :cond_b

    check-cast p1, Loa4;

    iget-object v0, p1, Loa4;->j:Lia4;

    invoke-virtual {p0, v0}, Lsf1;->Q(Lia4;)V

    iget-object p1, p1, Loa4;->k:Lia4;

    invoke-virtual {p0, p1}, Lsf1;->H(Lia4;)V

    :cond_b
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 0

    iput-object p1, p0, Lsf1;->Q0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Luuh;)V
    .locals 0

    iput-object p1, p0, Lsf1;->S0:Luuh;

    return-void
.end method
