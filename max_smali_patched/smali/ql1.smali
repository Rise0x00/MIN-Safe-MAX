.class public final Lql1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lll1;
.implements Ljl1;


# instance fields
.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public M0:La14;

.field public N0:Llib;

.field public O0:Lpl1;

.field public final P0:Landroidx/viewpager2/widget/ViewPager2;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Ljava/lang/Object;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Ljava/lang/Object;

.field public final U0:Landroid/view/ViewStub;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lf5;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lf5;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lql1;->K0:Ljava/lang/Object;

    new-instance v0, Llj1;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Llj1;-><init>(I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lql1;->L0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lydc;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lao3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lao3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lql1;->P0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lydc;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lql1;->Q0:Landroid/view/ViewStub;

    new-instance v4, Lml1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lml1;-><init>(Landroid/content/Context;Lql1;I)V

    invoke-static {v1, v4}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v4

    iput-object v4, p0, Lql1;->R0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lydc;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lql1;->S0:Landroid/view/ViewStub;

    new-instance v5, Lml1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lml1;-><init>(Landroid/content/Context;Lql1;I)V

    invoke-static {v1, v5}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v5

    iput-object v5, p0, Lql1;->T0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lydc;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lql1;->U0:Landroid/view/ViewStub;

    new-instance v6, Lf5;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lql1;->V0:Ljava/lang/Object;

    new-instance p1, Lnl1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lnl1;-><init>(Lql1;I)V

    invoke-static {v1, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lql1;->W0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p1, p0}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object p1

    iget-object p1, p1, Lloa;->c:Luxa;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lydc;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lko3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lko3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lko3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lko3;->d(IIII)V

    new-instance v4, Lfea;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lqw1;->q(FFLfea;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lko3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lko3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lko3;->d(IIII)V

    invoke-virtual {p1, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lx21;
    .locals 1

    iget-object v0, p0, Lql1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx21;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lc31;
    .locals 1

    iget-object v0, p0, Lql1;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc31;

    return-object v0
.end method

.method private final getCallModeChangeCallBack()Lbe1;
    .locals 1

    iget-object v0, p0, Lql1;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lno1;
    .locals 1

    iget-object v0, p0, Lql1;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lpo1;
    .locals 1

    iget-object v0, p0, Lql1;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1;

    return-object v0
.end method

.method private final getScreenInfo()Lufd;
    .locals 1

    iget-object v0, p0, Lql1;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    return-object v0
.end method

.method private final getSpeakerModeView()Lwo1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lql1;->P0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lnxc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnxc;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lwo1;

    if-eqz v1, :cond_3

    check-cast v0, Lwo1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lql1;)Lbe1;
    .locals 9

    new-instance v0, Lbe1;

    iget-object v1, p0, Lql1;->P0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lql1;->U0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lql1;->getCallChangeModeHint()Lc31;

    move-result-object v3

    iget-object v7, p0, Lql1;->P0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lpwc;

    move-result-object v4

    check-cast v4, Lje1;

    new-instance v5, Lk;

    const/16 v6, 0x16

    invoke-direct {v5, v6, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lnl1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lnl1;-><init>(Lql1;I)V

    invoke-direct/range {v0 .. v6}, Lbe1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lc31;Lje1;Lk;Lnl1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lfmg;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lql1;)Lno1;
    .locals 3

    new-instance v0, Lno1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lno1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lao3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lao3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lql1;->N0:Llib;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llib;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Lbr0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lbr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lql1;->M0:La14;

    invoke-virtual {v0, p0}, Lno1;->setControlsMediator(La14;)V

    invoke-direct {p1}, Lql1;->getCallSpeakerMediator()Lpo1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lno1;->setCallSpeakerMediator(Lpo1;)V

    iget-object p0, p1, Lql1;->N0:Llib;

    invoke-virtual {v0, p0}, Lno1;->setPipBoundariesController(Llib;)V

    iget-object p0, p1, Lql1;->O0:Lpl1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lno1;->setListener(Lmo1;)V

    :cond_2
    iget-object p0, p1, Lql1;->M0:La14;

    if-eqz p0, :cond_3

    check-cast p0, Le14;

    invoke-virtual {p0, v0}, Le14;->b(Lz04;)V

    :cond_3
    return-object v0
.end method

.method public static w(Lql1;)I
    .locals 0

    invoke-direct {p0}, Lql1;->getScreenInfo()Lufd;

    move-result-object p0

    iget p0, p0, Lufd;->a:I

    return p0
.end method


# virtual methods
.method public final A(Lqr1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqr1;->c:Lgyf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-direct {v0}, Lql1;->getCallBottomUnavailablePanel()Lx21;

    move-result-object v5

    iget-object v11, v0, Lql1;->Q0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lj40;->F(Landroid/view/ViewStub;Landroid/view/View;Lve6;)V

    invoke-direct {v0}, Lql1;->getCallBottomUnavailablePanel()Lx21;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lgyf;->c:Lw31;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lw31;->c:Lqd0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lgyf;->c:Lw31;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lw31;->d:Lsd0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lx21;->K0:Luq1;

    iget-object v13, v5, Lx21;->K0:Luq1;

    iget-object v9, v9, Luq1;->K0:Llha;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lqd0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v7, Lqd0;->a:Lhc0;

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    invoke-static {v9, v10, v7}, Llha;->m(Llha;Ljava/lang/String;Lhc0;)V

    invoke-virtual {v9, v8}, Llha;->setCustomOverlay(Lsd0;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    if-eqz v6, :cond_b

    if-eqz v2, :cond_5

    iget-object v6, v2, Lgyf;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    invoke-virtual {v5, v6}, Lx21;->setName(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v6, v2, Lgyf;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v6, v12

    :goto_6
    invoke-virtual {v5, v6}, Lx21;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lgyf;->d:Z

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v4

    :goto_7
    if-eqz v2, :cond_8

    iget-boolean v6, v2, Lgyf;->e:Z

    goto :goto_8

    :cond_8
    move v6, v4

    :goto_8
    if-eqz v6, :cond_9

    sget v6, Lwja;->b:I

    :goto_9
    move/from16 v16, v6

    goto :goto_a

    :cond_9
    sget v6, Lwja;->a:I

    goto :goto_9

    :goto_a
    iget-object v14, v5, Lx21;->K0:Luq1;

    sget v17, Luic;->call_cancel:I

    new-instance v6, Lv21;

    invoke-direct {v6, v5, v3}, Lv21;-><init>(Lx21;I)V

    sget-object v7, Luq1;->F1:[Ltm7;

    const/16 v18, 0x0

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Luq1;->X(ZIILoef;Lve6;)V

    sget v6, Lwja;->c:I

    sget v7, Luic;->call_recall:I

    new-instance v8, Lv21;

    invoke-direct {v8, v5, v4}, Lv21;-><init>(Lx21;I)V

    invoke-virtual {v13, v6, v7, v12, v8}, Luq1;->V(IILoef;Lve6;)V

    if-eqz v2, :cond_a

    iget-boolean v5, v2, Lgyf;->f:Z

    goto :goto_b

    :cond_a
    move v5, v4

    :goto_b
    invoke-virtual {v13, v5}, Luq1;->Q(Z)V

    :cond_b
    iget-object v5, v1, Lqr1;->d:Llo7;

    if-eqz v5, :cond_c

    move v6, v3

    goto :goto_c

    :cond_c
    move v6, v4

    :goto_c
    iget-object v7, v0, Lql1;->S0:Landroid/view/ViewStub;

    invoke-static {v7}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_d

    if-nez v6, :cond_d

    goto/16 :goto_13

    :cond_d
    invoke-direct {v0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v8

    invoke-static {v7}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lql1;->M0:La14;

    if-eqz v7, :cond_e

    check-cast v7, Le14;

    iget-object v7, v7, Le14;->j:Ly04;

    if-eqz v7, :cond_e

    invoke-direct {v0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lno1;->J(Ly04;)V

    :cond_e
    invoke-direct {v0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lno1;->setActive(Z)V

    invoke-direct {v0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v7

    if-eqz v6, :cond_1d

    if-eqz v5, :cond_f

    iget-object v6, v5, Llo7;->a:Lch1;

    if-nez v6, :cond_10

    :cond_f
    sget-object v6, Lch1;->c:Lch1;

    :cond_10
    invoke-virtual {v7, v6}, Lno1;->setParticipantId(Lch1;)V

    if-eqz v5, :cond_11

    iget-object v6, v5, Llo7;->e:Lo4g;

    goto :goto_d

    :cond_11
    sget-object v6, Lo4g;->o:Lo4g;

    :goto_d
    iget-object v8, v7, Lno1;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lno1;->V0:Lo4g;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_12

    goto :goto_f

    :cond_12
    iput-object v6, v7, Lno1;->V0:Lo4g;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_16

    if-eq v6, v3, :cond_15

    const/4 v3, 0x2

    if-eq v6, v3, :cond_14

    const/4 v3, 0x3

    if-ne v6, v3, :cond_13

    goto :goto_e

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    :goto_e
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v6, Lwja;->e0:I

    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Laka;->i2:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Llo1;

    invoke-direct {v6, v7, v3}, Llo1;-><init>(Lno1;I)V

    invoke-static {v8, v6}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lwja;->V:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Luic;->call_user_item_more:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Ljb;

    const/4 v6, 0x7

    invoke-direct {v3, v8, v6, v7}, Ljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_f
    if-eqz v5, :cond_17

    iget-boolean v3, v5, Llo7;->c:Z

    goto :goto_10

    :cond_17
    move v3, v4

    :goto_10
    iget-object v6, v7, Lno1;->Q0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lno1;->Q0:Ljava/lang/Boolean;

    iget-object v6, v7, Lno1;->O0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_19

    move v10, v4

    :cond_19
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    if-eqz v5, :cond_1a

    iget-object v3, v5, Llo7;->b:Ljava/lang/CharSequence;

    goto :goto_12

    :cond_1a
    move-object v3, v12

    :goto_12
    invoke-virtual {v7, v3}, Lno1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1b

    iget-boolean v4, v5, Llo7;->d:Z

    :cond_1b
    iget-object v3, v7, Lno1;->R0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lno1;->R0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lno1;->u()V

    :cond_1d
    :goto_13
    iget-object v1, v1, Lqr1;->f:Lqd0;

    if-eqz v1, :cond_1e

    if-nez v2, :cond_1e

    invoke-direct {v0}, Lql1;->getCallBottomUnavailablePanel()Lx21;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lj40;->F(Landroid/view/ViewStub;Landroid/view/View;Lve6;)V

    invoke-direct {v0}, Lql1;->getCallBottomUnavailablePanel()Lx21;

    move-result-object v2

    iget-object v2, v2, Lx21;->K0:Luq1;

    iget-object v2, v2, Luq1;->K0:Llha;

    iget-object v3, v1, Lqd0;->b:Ljava/lang/String;

    iget-object v1, v1, Lqd0;->a:Lhc0;

    invoke-static {v2, v3, v1}, Llha;->m(Llha;Ljava/lang/String;Lhc0;)V

    invoke-virtual {v2, v12}, Llha;->setCustomOverlay(Lsd0;)V

    :cond_1e
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lql1;->getSpeakerModeView()Lwo1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lwo1;->a(Z)V

    :cond_1
    iget-object p1, p0, Lql1;->O0:Lpl1;

    if-eqz p1, :cond_2

    check-cast p1, Lsj1;

    iget-object p1, p1, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object p1

    invoke-virtual {p1, v0}, Le14;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lql1;->O0:Lpl1;

    if-eqz p1, :cond_0

    check-cast p1, Lsj1;

    iget-object p1, p1, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le14;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lql1;->getSpeakerModeView()Lwo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lwo1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lql1;->O0:Lpl1;

    if-eqz v0, :cond_0

    check-cast v0, Lsj1;

    iget-object v0, v0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le14;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lql1;->getSpeakerModeView()Lwo1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lwo1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lsw7;ZJ)V
    .locals 1

    invoke-direct {p0}, Lql1;->getSpeakerModeView()Lwo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lwo1;->f(Lsw7;ZJ)V

    :cond_0
    iget-object v0, p0, Lql1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lno1;->f(Lsw7;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lsw7;ZJ)V
    .locals 1

    invoke-direct {p0}, Lql1;->getSpeakerModeView()Lwo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lwo1;->g(Lsw7;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lql1;->getSpeakerModeView()Lwo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwo1;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lql1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lql1;->O0:Lpl1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lsj1;

    iget-object p1, p1, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Le14;

    move-result-object p1

    invoke-virtual {p1, v0}, Le14;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lql1;->getSpeakerModeView()Lwo1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lwo1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Llib;)V
    .locals 2

    iput-object p1, p0, Lql1;->N0:Llib;

    iget-object v0, p0, Lql1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v0

    sget-object v1, Lkib;->a:Lkib;

    invoke-virtual {p1, v0, v1}, Llib;->a(Landroid/view/ViewGroup;Lkib;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lje1;)V
    .locals 1

    iget-object v0, p0, Lql1;->P0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lpwc;)V

    return-void
.end method

.method public final setupControlsMediator(La14;)V
    .locals 1

    iput-object p1, p0, Lql1;->M0:La14;

    iget-object v0, p0, Lql1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno1;->setControlsMediator(La14;)V

    invoke-direct {p0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v0

    check-cast p1, Le14;

    invoke-virtual {p1, v0}, Le14;->b(Lz04;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lpl1;)V
    .locals 1

    iput-object p1, p0, Lql1;->O0:Lpl1;

    iget-object v0, p0, Lql1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lql1;->getCallSpeakerLabel()Lno1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno1;->setListener(Lmo1;)V

    :cond_0
    iget-object v0, p0, Lql1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lql1;->getCallBottomUnavailablePanel()Lx21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx21;->setClickListener(Lw21;)V

    :cond_1
    return-void
.end method

.method public final x(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lql1;->getCallModeChangeCallBack()Lbe1;

    move-result-object v0

    iget-boolean v0, v0, Lbe1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Lql1;->P0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v4, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->J0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Lvpb;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lql1;->P0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lql1;->getCallModeChangeCallBack()Lbe1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lfmg;)V

    return-void
.end method
