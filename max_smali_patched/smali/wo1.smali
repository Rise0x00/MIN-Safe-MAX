.class public final Lwo1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lz04;
.implements Lll1;
.implements Ljl1;
.implements Ljib;


# instance fields
.field public final K0:Luq1;

.field public final L0:Lbp7;

.field public final M0:Ljava/lang/Object;

.field public N0:Landroidx/recyclerview/widget/b;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public S0:Landroid/graphics/PointF;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Landroid/view/ViewStub;

.field public V0:Lhbg;

.field public W0:La14;

.field public final X0:Ljava/lang/Object;

.field public Y0:Lpo1;

.field public Z0:Lg98;

.field public a1:Lm1b;

.field public b1:Z

.field public c1:Luo1;

.field public d1:Lmib;

.field public e1:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lik1;->a:Lik1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lsa1;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lwo1;->L0:Lbp7;

    new-instance v0, Lso1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lso1;-><init>(Lwo1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwo1;->M0:Ljava/lang/Object;

    new-instance v0, Lto1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lto1;-><init>(Landroid/content/Context;Lwo1;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwo1;->O0:Ljava/lang/Object;

    new-instance v0, Lto1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lto1;-><init>(Landroid/content/Context;Lwo1;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwo1;->P0:Ljava/lang/Object;

    new-instance v0, Lf5;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwo1;->Q0:Ljava/lang/Object;

    new-instance v0, Lf5;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lf5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwo1;->R0:Ljava/lang/Object;

    new-instance v0, Llj1;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Llj1;-><init>(I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwo1;->X0:Ljava/lang/Object;

    new-instance v0, Lao3;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lao3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Luq1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Luq1;-><init>(Landroid/content/Context;I)V

    sget v4, Lydc;->call_user_full_avatar:I

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Lso1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lso1;-><init>(Lwo1;I)V

    invoke-virtual {v0, v4}, Luq1;->setVideoLayoutUpdatesControllerProvider(Lve6;)V

    iput-object v0, p0, Lwo1;->K0:Luq1;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lydc;->call_speaker_opponents_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lwo1;->T0:Landroid/view/ViewStub;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Lxja;->N1:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lwo1;->U0:Landroid/view/ViewStub;

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lwo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lwo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object p1

    invoke-direct {p0}, Lwo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v1, v3, v1}, Lko3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v6, v3, v6}, Lko3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v7, v3, v7}, Lko3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v7, v3, v7}, Lko3;->d(IIII)V

    new-instance v5, Lfea;

    const/4 v8, 0x5

    invoke-direct {v5, p1, v7, v2, v8}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5}, Lqw1;->q(FFLfea;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v5, v3, v5}, Lko3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3, v1}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v5, v3, v5}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v6, v3, v6}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Lko3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0}, Lwo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v5, v2, v1}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v5, v0, v2}, Lfea;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lqw1;->q(FFLfea;)V

    invoke-virtual {p1, v0, v6, v3, v6}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Lko3;->d(IIII)V

    invoke-direct {p0}, Lwo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v3, v5}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v6, v3, v6}, Lko3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Lko3;->d(IIII)V

    invoke-virtual {p1, p0}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lwo1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final getFakePipView()Lsh1;
    .locals 1

    iget-object v0, p0, Lwo1;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh1;

    return-object v0
.end method

.method private final getMarginBottom()Ly04;
    .locals 1

    iget-object v0, p0, Lwo1;->W0:La14;

    if-eqz v0, :cond_1

    check-cast v0, Le14;

    iget-object v0, v0, Le14;->k:Ly04;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ly04;->d:Ly04;

    return-object v0
.end method

.method private final getMarginTop()Ly04;
    .locals 1

    iget-object v0, p0, Lwo1;->W0:La14;

    if-eqz v0, :cond_1

    check-cast v0, Le14;

    iget-object v0, v0, Le14;->j:Ly04;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ly04;->d:Ly04;

    return-object v0
.end method

.method private final getOpponentsAdapter()Lpf1;
    .locals 1

    iget-object v0, p0, Lwo1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf1;

    return-object v0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lwo1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPipAnimation()Lpib;
    .locals 1

    iget-object v0, p0, Lwo1;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpib;

    return-object v0
.end method

.method private final getPipPositionMediator()Lsa1;
    .locals 1

    iget-object v0, p0, Lwo1;->L0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa1;

    return-object v0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 1

    iget-object v0, p0, Lwo1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method private final setMainSpeaker(Lg98;)V
    .locals 7

    iget-object v0, p0, Lwo1;->Z0:Lg98;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg98;->h:Ln4g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lg98;->h:Ln4g;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lwo1;->Z0:Lg98;

    if-nez p1, :cond_2

    sget-object v2, Lrq1;->o:Lrq1;

    goto :goto_2

    :cond_2
    iget-boolean v2, p1, Lg98;->e:Z

    if-nez v2, :cond_3

    sget-object v2, Lrq1;->b:Lrq1;

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, Lg98;->f:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lg98;->g:Z

    if-eqz v2, :cond_4

    sget-object v2, Lrq1;->c:Lrq1;

    goto :goto_2

    :cond_4
    sget-object v2, Lrq1;->a:Lrq1;

    :goto_2
    iget-object v3, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v3, v2}, Luq1;->setBackgroundState(Lrq1;)V

    iget-object v2, v3, Luq1;->K0:Llha;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-boolean v5, p1, Lg98;->g:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    iget-boolean v5, p1, Lg98;->e:Z

    if-eqz v5, :cond_5

    iget-boolean v5, p1, Lg98;->f:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    invoke-static {v2}, Lva8;->q(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    const/16 v5, 0x80

    goto :goto_4

    :cond_6
    const/16 v5, 0xff

    :goto_4
    invoke-virtual {v3, v5, v4}, Luq1;->Y(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v5, p1, Lg98;->j:Z

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    invoke-virtual {v3, v5}, Luq1;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v5, p1, Lg98;->a:Lqd0;

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    if-eqz v5, :cond_a

    iget-object v6, v5, Lqd0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v5, :cond_b

    iget-object v5, v5, Lqd0;->a:Lhc0;

    goto :goto_8

    :cond_b
    move-object v5, v1

    :goto_8
    invoke-static {v2, v6, v5}, Llha;->m(Llha;Ljava/lang/String;Lhc0;)V

    invoke-virtual {v2, v1}, Llha;->setCustomOverlay(Lsd0;)V

    if-eqz p1, :cond_c

    iget-boolean v4, p1, Lg98;->d:Z

    :cond_c
    invoke-virtual {v3, v4}, Luq1;->R(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lg98;->h:Ln4g;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v3, v2}, Luq1;->a0(Ln4g;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lg98;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v4, p1, Lg98;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v4, v1

    :goto_b
    invoke-virtual {v3, v4, v2}, Luq1;->T(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lg98;->c:Lch1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lch1;->c:Lch1;

    :cond_11
    invoke-virtual {v3, v2}, Luq1;->setParticipantId(Lch1;)V

    if-nez v0, :cond_14

    iget-object v0, p0, Lwo1;->Y0:Lpo1;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lg98;->h:Ln4g;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Lqo1;

    iget-object v2, v0, Lqo1;->b:Ln4g;

    invoke-static {v2, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    iput-object p1, v0, Lqo1;->b:Ln4g;

    iget-object p1, v0, Lqo1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo1;

    invoke-interface {v0}, Loo1;->o()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Lwo1;->b1:Z

    invoke-virtual {p0, p1, v1}, Lwo1;->G(ZLro1;)V

    return-void
.end method

.method public static u(Lwo1;Lg98;)V
    .locals 0

    invoke-direct {p0, p1}, Lwo1;->setMainSpeaker(Lg98;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lwo1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lydc;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lwo1;->getOpponentsAdapter()Lpf1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lq71;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lq71;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance p0, Lao3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lao3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lwo1;->N0:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public static w(ZLwo1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lwo1;->getOpponentsAdapter()Lpf1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lpw7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p1}, Lwo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lid;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, Lid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static x(Lwo1;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lwo1;->getOpponentsAdapter()Lpf1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpw7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Lsh1;Landroid/graphics/PointF;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxkg;->u(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Lwo1;->getMarginBottom()Ly04;

    move-result-object v1

    invoke-virtual {v1}, Ly04;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lwo1;->S0:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lwo1;->S0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lwo1;->getMarginBottom()Ly04;

    move-result-object v3

    iget v3, v3, Ly04;->a:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, v0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lsh1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final B(Ly04;)V
    .locals 2

    invoke-direct {p0}, Lwo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    iget-boolean v1, p1, Ly04;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ly04;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Ly04;->b:I

    :goto_0
    invoke-static {v0, p1}, Lxkg;->H(Landroid/view/View;I)V

    iget-object p1, p0, Lwo1;->U0:Landroid/view/ViewStub;

    invoke-static {p1}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwo1;->S0:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object p1

    iget-object v0, p0, Lwo1;->S0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lwo1;->A(Lsh1;Landroid/graphics/PointF;)V

    :cond_1
    iget-object p1, p0, Lwo1;->K0:Luq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final C(Lmib;)V
    .locals 1

    iput-object p1, p0, Lwo1;->d1:Lmib;

    iget-object v0, p0, Lwo1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsh1;->setBoundariesOffset(Lmib;)V

    :cond_0
    return-void
.end method

.method public final D(Lg98;Lm1b;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lwo1;->a1:Lm1b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lm1b;->c:Lch1;

    iget-object v5, v1, Lm1b;->c:Lch1;

    invoke-static {v2, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Lwo1;->U0:Landroid/view/ViewStub;

    invoke-static {v5}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v4}, Lwo1;->F(Lm1b;Z)V

    invoke-direct {v0}, Lwo1;->getPipAnimation()Lpib;

    move-result-object v7

    invoke-direct {v0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v9

    new-instance v1, Lz2;

    const/16 v2, 0xe

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Lz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzxa;

    iget-object v8, v0, Lwo1;->K0:Luq1;

    invoke-direct {v11, v1, v7, v8}, Lzxa;-><init>(Lz2;Lpib;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-direct {v10, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-direct {v1, v2, v5, v6, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v5, v6

    iget v6, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotX(F)V

    iget v6, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Lpib;->b()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v8, v12, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v9, v12, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iget v6, v10, Landroid/graphics/RectF;->left:F

    iget v14, v1, Landroid/graphics/RectF;->left:F

    new-array v15, v12, [F

    aput v6, v15, v4

    aput v14, v15, v3

    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v8, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget v14, v10, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    new-array v15, v12, [F

    aput v14, v15, v4

    aput v1, v15, v3

    sget-object v1, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v8, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v14, v12, [F

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v14, v4

    aput v2, v14, v3

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v14, v12, [F

    aput v15, v14, v4

    aput v5, v14, v3

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v14, v15

    new-array v15, v12, [F

    const/16 v16, 0x0

    aput v16, v15, v4

    aput v14, v15, v3

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, Lsf;

    move/from16 v16, v3

    const/4 v3, 0x3

    invoke-direct {v15, v8, v3}, Lsf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v15, v12, [F

    fill-array-data v15, :array_0

    move/from16 p1, v3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v15, 0x6

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v6, v15, v4

    aput-object v1, v15, v16

    aput-object v2, v15, v12

    aput-object v5, v15, p1

    const/4 v1, 0x4

    aput-object v14, v15, v1

    const/4 v1, 0x5

    aput-object v3, v15, v1

    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Loib;

    invoke-direct/range {v6 .. v11}, Loib;-><init>(Lpib;Landroid/view/View;Lsh1;Landroid/graphics/RectF;Lzxa;)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Lwo1;->setMainSpeaker(Lg98;)V

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lwo1;->F(Lm1b;Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final E(Ljava/util/List;Z)V
    .locals 8

    invoke-static {p1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo1b;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lb75;->a:Lb75;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lwo1;->T0:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    invoke-static {v2}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwo1;->e1:Landroid/animation/AnimatorSet;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lwo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v2}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lwo1;->getMarginTop()Ly04;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwo1;->J(Ly04;)V

    invoke-direct {p0}, Lwo1;->getMarginBottom()Ly04;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwo1;->B(Ly04;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, Lwo1;->getOpponentsAdapter()Lpf1;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lpw7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lwo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {p0}, Lwo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iput-boolean p2, p0, Lwo1;->b1:Z

    new-instance v0, Lro1;

    invoke-direct {v0, v3, p0, p1}, Lro1;-><init>(ZLwo1;Ljava/util/List;)V

    invoke-virtual {p0, p2, v0}, Lwo1;->G(ZLro1;)V

    return-void
.end method

.method public final F(Lm1b;Z)V
    .locals 9

    iget-object v0, p0, Lwo1;->U0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v1, p0, Lwo1;->a1:Lm1b;

    invoke-static {v1, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object p1, p0, Lwo1;->a1:Lm1b;

    new-instance v1, Lsxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v2

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lsxc;->a:Z

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v0

    invoke-direct {p0}, Lwo1;->getPipPositionMediator()Lsa1;

    move-result-object v2

    check-cast v2, Lta1;

    iget-object v2, v2, Lta1;->b:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v3}, Lwo1;->A(Lsh1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lwo1;->d1:Lmib;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsh1;->setBoundariesOffset(Lmib;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsh1;->d(Lm1b;)V

    :cond_3
    iget-object v0, p0, Lwo1;->e1:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez p2, :cond_7

    iget-boolean p2, v1, Lsxc;->a:Z

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x96

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v3

    if-eqz p1, :cond_6

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final G(ZLro1;)V
    .locals 6

    iget-object v0, p0, Lwo1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwo1;->W0:La14;

    if-eqz v0, :cond_0

    check-cast v0, Le14;

    iget-object v0, v0, Le14;->k:Ly04;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ly04;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Lwo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    :cond_1
    return-void
.end method

.method public final J(Ly04;)V
    .locals 2

    invoke-direct {p0}, Lwo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Ly04;->b()I

    move-result v1

    invoke-static {v0, v1}, Lxkg;->I(Landroid/view/View;I)V

    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->J(Ly04;)V

    return-void
.end method

.method public final N(Lx04;Lx04;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    invoke-direct {p0}, Lwo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lh98;->p(Landroid/widget/Space;Lx04;Lx04;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lwo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, p2, v2}, Lh98;->p(Landroid/widget/Space;Lx04;Lx04;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwo1;->T0:Landroid/view/ViewStub;

    invoke-static {v1}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lwo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-boolean v2, p2, Lx04;->a:Z

    invoke-static {v1, v2}, Lh98;->n(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v1, p1, p2}, Luq1;->N(Lx04;Lx04;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsw7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->a(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-static {p0, p2}, Lva8;->u(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lwo1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v0

    invoke-static {v0, p1}, Lva8;->u(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwo1;->getShouldScaleMainOpponent()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Lsw7;ZJ)V
    .locals 1

    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1, p2, p3, p4}, Luq1;->f(Lsw7;ZJ)V

    return-void
.end method

.method public final g(Lsw7;ZJ)V
    .locals 1

    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1, p2, p3, p4}, Luq1;->g(Lsw7;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 7

    iget-object v0, p0, Lwo1;->Z0:Lg98;

    iget-object v1, p0, Lwo1;->a1:Lm1b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v4, v0, Lg98;->h:Ln4g;

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Ln4g;->c:Z

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lm1b;->g:Ln4g;

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Ln4g;->c:Z

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v6, v0, Lg98;->i:Z

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    return v3

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lm1b;->i:Z

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    return v2

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lg98;->i:Z

    if-ne v0, v3, :cond_4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lwo1;->U0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lwo1;->e1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwo1;->e1:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setCallSpeakerMediator(Lpo1;)V
    .locals 0

    iput-object p1, p0, Lwo1;->Y0:Lpo1;

    return-void
.end method

.method public final setControlsMediator(La14;)V
    .locals 1

    iput-object p1, p0, Lwo1;->W0:La14;

    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->setControlsMediator(La14;)V

    return-void
.end method

.method public final setListener(Luo1;)V
    .locals 1

    iput-object p1, p0, Lwo1;->c1:Luo1;

    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->setListener(Lsq1;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lwo1;->T0:Landroid/view/ViewStub;

    invoke-static {v0}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, Lwo1;->N0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwo1;->K0:Luq1;

    invoke-virtual {v0, p1}, Luq1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lhbg;)V
    .locals 0

    iput-object p1, p0, Lwo1;->V0:Lhbg;

    return-void
.end method

.method public final z(Z)V
    .locals 7

    iget-object v0, p0, Lwo1;->e1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v0

    iget-object v3, p0, Lwo1;->U0:Landroid/view/ViewStub;

    invoke-static {v3}, Lj40;->H(Landroid/view/ViewStub;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    div-float v4, p1, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    neg-float v3, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v3, p1, v3

    :goto_1
    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v4

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-direct {p0}, Lwo1;->getFakePipView()Lsh1;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v4, v1, v5, v6}, Lva8;->x(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-direct {p0}, Lwo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v4, p0, Lwo1;->W0:La14;

    if-eqz v4, :cond_4

    check-cast v4, Le14;

    iget-object v4, v4, Le14;->k:Ly04;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Ly04;->c:Z

    if-ne v4, v2, :cond_4

    move v1, v2

    :cond_4
    const/4 v2, 0x0

    invoke-static {v3, v1, p1, v2}, Lva8;->x(Landroid/view/ViewGroup;ZFF)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iput-object v0, p0, Lwo1;->e1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_2
    return-void
.end method
