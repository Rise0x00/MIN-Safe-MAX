.class public final Ljo1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lky3;
.implements Lal1;
.implements Lyk1;
.implements Lr3b;


# instance fields
.field public final B0:Lmq1;

.field public final C0:Lth7;

.field public final D0:Ljava/lang/Object;

.field public E0:Landroidx/recyclerview/widget/b;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public J0:Landroid/graphics/PointF;

.field public final K0:Landroid/view/ViewStub;

.field public final L0:Landroid/view/ViewStub;

.field public M0:Lmof;

.field public N0:Lly3;

.field public final O0:Ljava/lang/Object;

.field public P0:Lco1;

.field public Q0:Lk18;

.field public R0:Lapa;

.field public S0:Z

.field public T0:Lho1;

.field public U0:Lu3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lxj1;->a:Lxj1;

    invoke-virtual {v0}, Lxj1;->c()Lth7;

    move-result-object v0

    iput-object v0, p0, Ljo1;->C0:Lth7;

    new-instance v0, Lfo1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfo1;-><init>(Ljo1;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Ljo1;->D0:Ljava/lang/Object;

    new-instance v0, Lgo1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lgo1;-><init>(Landroid/content/Context;Ljo1;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Ljo1;->F0:Ljava/lang/Object;

    new-instance v0, Lgo1;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lgo1;-><init>(Landroid/content/Context;Ljo1;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Ljo1;->G0:Ljava/lang/Object;

    new-instance v0, Lx4;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Ljo1;->H0:Ljava/lang/Object;

    new-instance v0, Lx4;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Ljo1;->I0:Ljava/lang/Object;

    new-instance v0, Lig1;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lig1;-><init>(I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Ljo1;->O0:Ljava/lang/Object;

    new-instance v0, Lll3;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Lll3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lmq1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lmq1;-><init>(Landroid/content/Context;I)V

    sget v4, Luyb;->call_user_full_avatar:I

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Lfo1;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lfo1;-><init>(Ljo1;I)V

    invoke-virtual {v0, v4}, Lmq1;->setVideoLayoutUpdatesControllerProvider(Ld96;)V

    iput-object v0, p0, Ljo1;->B0:Lmq1;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Luyb;->call_speaker_opponents_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Ljo1;->K0:Landroid/view/ViewStub;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget p1, Ln9a;->P1:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Ljo1;->L0:Landroid/view/ViewStub;

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Ljo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Ljo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object p1

    invoke-direct {p0}, Ljo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v1, v3, v1}, Lul3;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v6, v3, v6}, Lul3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v2, v7, v3, v7}, Lul3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2, v7, v3, v7}, Lul3;->d(IIII)V

    new-instance v5, Le4a;

    const/4 v8, 0x5

    invoke-direct {v5, p1, v7, v2, v8}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v5}, Ldw1;->q(FFLe4a;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v5, v3, v5}, Lul3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3, v1}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v5, v3, v5}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v6, v3, v6}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Lul3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0}, Ljo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v0, v5, v2, v1}, Lul3;->d(IIII)V

    new-instance v1, Le4a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v5, v0, v2}, Le4a;-><init>(Ljava/lang/Object;III)V

    int-to-float v2, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {p1, v0, v6, v3, v6}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Lul3;->d(IIII)V

    invoke-direct {p0}, Ljo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v5, v3, v5}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v6, v3, v6}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v3, v7}, Lul3;->d(IIII)V

    invoke-virtual {p1, p0}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBottomSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Ljo1;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final getFakePipView()Lsh1;
    .locals 0

    iget-object p0, p0, Ljo1;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh1;

    return-object p0
.end method

.method private final getMarginBottom()Ljy3;
    .locals 0

    iget-object p0, p0, Ljo1;->N0:Lly3;

    if-eqz p0, :cond_1

    check-cast p0, Lpy3;

    iget-object p0, p0, Lpy3;->k:Ljy3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljy3;->d:Ljy3;

    return-object p0
.end method

.method private final getMarginTop()Ljy3;
    .locals 0

    iget-object p0, p0, Ljo1;->N0:Lly3;

    if-eqz p0, :cond_1

    check-cast p0, Lpy3;

    iget-object p0, p0, Lpy3;->j:Ljy3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljy3;->d:Ljy3;

    return-object p0
.end method

.method private final getOpponentsAdapter()Lqf1;
    .locals 0

    iget-object p0, p0, Ljo1;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf1;

    return-object p0
.end method

.method private final getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Ljo1;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getPipAnimation()Ly3b;
    .locals 0

    iget-object p0, p0, Ljo1;->O0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3b;

    return-object p0
.end method

.method private final getPipPositionMediator()Lsa1;
    .locals 0

    iget-object p0, p0, Ljo1;->C0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa1;

    return-object p0
.end method

.method private final getTopSpaceView()Landroid/widget/Space;
    .locals 0

    iget-object p0, p0, Ljo1;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Space;

    return-object p0
.end method

.method private final setMainSpeaker(Lk18;)V
    .locals 8

    iget-object v0, p0, Ljo1;->Q0:Lk18;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk18;->h:Lxhf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lk18;->h:Lxhf;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Ljo1;->Q0:Lk18;

    if-nez p1, :cond_2

    sget-object v2, Ljq1;->o:Ljq1;

    goto :goto_2

    :cond_2
    iget-boolean v2, p1, Lk18;->e:Z

    if-nez v2, :cond_3

    sget-object v2, Ljq1;->b:Ljq1;

    goto :goto_2

    :cond_3
    iget-boolean v3, p1, Lk18;->f:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v2, p1, Lk18;->g:Z

    if-eqz v2, :cond_4

    sget-object v2, Ljq1;->c:Ljq1;

    goto :goto_2

    :cond_4
    sget-object v2, Ljq1;->a:Ljq1;

    :goto_2
    iget-object v3, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {v3, v2}, Lmq1;->setBackgroundState(Ljq1;)V

    iget-object v2, v3, Lmq1;->B0:Ld7a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-boolean v6, p1, Lk18;->g:Z

    if-ne v6, v4, :cond_5

    iget-boolean v6, p1, Lk18;->e:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p1, Lk18;->f:Z

    if-nez v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    invoke-static {v2}, Ldjg;->x(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v6, :cond_6

    const/16 v6, 0x80

    goto :goto_4

    :cond_6
    const/16 v6, 0xff

    :goto_4
    invoke-virtual {v3, v6, v5}, Lmq1;->Q(IZ)V

    :cond_7
    if-eqz p1, :cond_8

    iget-boolean v6, p1, Lk18;->j:Z

    goto :goto_5

    :cond_8
    move v6, v5

    :goto_5
    invoke-virtual {v3, v6}, Lmq1;->setRaiseHand(Z)V

    if-eqz p1, :cond_9

    iget-object v6, p1, Lk18;->a:Lce0;

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_a

    iget-object v7, v6, Lce0;->b:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    if-eqz v6, :cond_b

    iget-object v6, v6, Lce0;->a:Ltc0;

    goto :goto_8

    :cond_b
    move-object v6, v1

    :goto_8
    invoke-virtual {v2, v7}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Ld7a;->l(Ltc0;Z)V

    invoke-virtual {v2, v1}, Ld7a;->setCustomOverlay(Lee0;)V

    if-eqz p1, :cond_c

    iget-boolean v5, p1, Lk18;->d:Z

    :cond_c
    invoke-virtual {v3, v5}, Lmq1;->L(Z)V

    if-eqz p1, :cond_d

    iget-object v2, p1, Lk18;->h:Lxhf;

    goto :goto_9

    :cond_d
    move-object v2, v1

    :goto_9
    invoke-virtual {v3, v2}, Lmq1;->R(Lxhf;)V

    if-eqz p1, :cond_e

    iget-object v2, p1, Lk18;->l:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    move-object v2, v1

    :goto_a
    if-eqz p1, :cond_f

    iget-object v4, p1, Lk18;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object v4, v1

    :goto_b
    invoke-virtual {v3, v4, v2}, Lmq1;->N(Ljava/lang/String;Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_10

    iget-object v2, p1, Lk18;->c:Lbh1;

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, Lbh1;->c:Lbh1;

    :cond_11
    invoke-virtual {v3, v2}, Lmq1;->setParticipantId(Lbh1;)V

    if-nez v0, :cond_14

    iget-object v0, p0, Ljo1;->P0:Lco1;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_12

    iget-object p1, p1, Lk18;->h:Lxhf;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    check-cast v0, Ldo1;

    iget-object v2, v0, Ldo1;->b:Lxhf;

    invoke-static {v2, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    iput-object p1, v0, Ldo1;->b:Lxhf;

    iget-object p1, v0, Ldo1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo1;

    invoke-interface {v0}, Lbo1;->o()V

    goto :goto_d

    :cond_14
    :goto_e
    iget-boolean p1, p0, Ljo1;->S0:Z

    invoke-virtual {p0, p1, v1}, Ljo1;->E(ZLeo1;)V

    return-void
.end method

.method public static u(Ljo1;Lk18;)V
    .locals 0

    invoke-direct {p0, p1}, Ljo1;->setMainSpeaker(Lk18;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ljo1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Luyb;->call_speaker_opponents_view:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ljo1;->getOpponentsAdapter()Lqf1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lygc;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p0, Lu71;

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lu71;-><init>(II)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance p0, Lll3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lll3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Ljo1;->E0:Landroidx/recyclerview/widget/b;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    return-object v0
.end method

.method public static w(ZLjo1;Ljava/util/List;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-direct {p1}, Ljo1;->getOpponentsAdapter()Lqf1;

    move-result-object p0

    invoke-virtual {p0, p2}, Ldp7;->E(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-direct {p1}, Ljo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v0, Lc;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p2}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static x(Ljo1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljo1;->getOpponentsAdapter()Lqf1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldp7;->E(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Ljy3;)V
    .locals 2

    invoke-direct {p0}, Ljo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v0

    iget-boolean v1, p1, Ljy3;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljy3;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Ljy3;->b:I

    :goto_0
    invoke-static {v0, p1}, Lv44;->P(Landroid/view/View;I)V

    iget-object p1, p0, Ljo1;->L0:Landroid/view/ViewStub;

    invoke-static {p1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljo1;->J0:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object p1

    iget-object v0, p0, Ljo1;->J0:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Ljo1;->y(Lsh1;Landroid/graphics/PointF;)V

    :cond_1
    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final B(Lu3b;)V
    .locals 1

    iput-object p1, p0, Ljo1;->U0:Lu3b;

    iget-object v0, p0, Ljo1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsh1;->setBoundariesOffset(Lu3b;)V

    :cond_0
    return-void
.end method

.method public final C(Lk18;Lapa;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ljo1;->R0:Lapa;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lapa;->c:Lbh1;

    iget-object v5, v1, Lapa;->c:Lbh1;

    invoke-static {v2, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v5, v0, Ljo1;->L0:Landroid/view/ViewStub;

    invoke-static {v5}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljo1;->D(Lapa;)V

    invoke-direct {v0}, Ljo1;->getPipAnimation()Ly3b;

    move-result-object v7

    invoke-direct {v0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object v9

    new-instance v1, Lw2;

    const/16 v2, 0x10

    move-object/from16 v5, p1

    invoke-direct {v1, v0, v2, v5}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lw3b;

    iget-object v8, v0, Ljo1;->B0:Lmq1;

    invoke-direct {v11, v1, v7, v8}, Lw3b;-><init>(Lw2;Ly3b;Landroid/view/View;)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v10, v0, v1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v6, v12

    invoke-direct {v0, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    iget v5, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotX(F)V

    iget v5, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8, v5}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, Ly3b;->b()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v8, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v9, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iget v12, v10, Landroid/graphics/RectF;->left:F

    iget v13, v0, Landroid/graphics/RectF;->left:F

    new-array v14, v6, [F

    aput v12, v14, v4

    aput v13, v14, v3

    sget-object v12, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v8, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget v13, v10, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    new-array v14, v6, [F

    aput v13, v14, v4

    aput v0, v14, v3

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v8, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v13, v6, [F

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v13, v4

    aput v1, v13, v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v8, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v13, v6, [F

    aput v14, v13, v4

    aput v2, v13, v3

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {v8, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x41800000    # 16.0f

    mul-float/2addr v13, v14

    new-array v14, v6, [F

    const/4 v15, 0x0

    aput v15, v14, v4

    aput v13, v14, v3

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, Ltf;

    const/4 v15, 0x3

    invoke-direct {v14, v8, v15}, Ltf;-><init>(Landroid/view/View;I)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v14, v6, [F

    fill-array-data v14, :array_0

    move/from16 v16, v3

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v9, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v12, v14, v4

    aput-object v0, v14, v16

    aput-object v1, v14, v6

    aput-object v2, v14, v15

    const/4 v0, 0x4

    aput-object v13, v14, v0

    const/4 v0, 0x5

    aput-object v3, v14, v0

    invoke-virtual {v5, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lx3b;

    invoke-direct/range {v6 .. v11}, Lx3b;-><init>(Ly3b;Landroid/view/View;Lsh1;Landroid/graphics/RectF;Lw3b;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move-object/from16 v5, p1

    invoke-direct/range {p0 .. p1}, Ljo1;->setMainSpeaker(Lk18;)V

    invoke-virtual {v0, v1}, Ljo1;->D(Lapa;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final D(Lapa;)V
    .locals 8

    iget-object v0, p0, Ljo1;->L0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ljo1;->R0:Lapa;

    invoke-static {v1, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Ljo1;->R0:Lapa;

    new-instance v1, Lzhc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object v2

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_3

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

    iput-boolean v0, v1, Lzhc;->a:Z

    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object v0

    invoke-direct {p0}, Ljo1;->getPipPositionMediator()Lsa1;

    move-result-object v2

    check-cast v2, Lta1;

    iget-object v2, v2, Lta1;->b:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v3}, Ljo1;->y(Lsh1;Landroid/graphics/PointF;)V

    iget-object v0, p0, Ljo1;->U0:Lu3b;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsh1;->setBoundariesOffset(Lu3b;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsh1;->d(Lapa;)V

    :cond_4
    iget-boolean v0, v1, Lzhc;->a:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x96

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object v2

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    return-void
.end method

.method public final E(ZLeo1;)V
    .locals 6

    iget-object v0, p0, Ljo1;->K0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljo1;->N0:Lly3;

    if-eqz v0, :cond_0

    check-cast v0, Lpy3;

    iget-object v0, v0, Lpy3;->k:Ljy3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ljy3;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    invoke-direct {p0}, Ljo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    :cond_1
    return-void
.end method

.method public final I(Ljy3;)V
    .locals 2

    invoke-direct {p0}, Ljo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v0

    invoke-virtual {p1}, Ljy3;->b()I

    move-result v1

    invoke-static {v0, v1}, Lv44;->Q(Landroid/view/View;I)V

    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1}, Lmq1;->I(Ljy3;)V

    return-void
.end method

.method public final M(Liy3;Liy3;)Ljava/util/List;
    .locals 4

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    invoke-direct {p0}, Ljo1;->getTopSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lxwe;->j(Landroid/widget/Space;Liy3;Liy3;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljo1;->getBottomSpaceView()Landroid/widget/Space;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v3, p2, v2}, Lxwe;->j(Landroid/widget/Space;Liy3;Liy3;I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljo1;->K0:Landroid/view/ViewStub;

    invoke-static {v1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ljo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-boolean v2, p2, Liy3;->a:Z

    invoke-static {v1, v2}, Lxwe;->h(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1, p2}, Lmq1;->M(Liy3;Liy3;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1}, Lmq1;->a(Z)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-static {p0, p2}, Ldjg;->G(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ljo1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object v0

    invoke-static {v0, p1}, Ldjg;->G(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljo1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final f(Lgp7;ZJ)V
    .locals 0

    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmq1;->f(Lgp7;ZJ)V

    return-void
.end method

.method public final g(Lgp7;ZJ)V
    .locals 0

    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmq1;->g(Lgp7;ZJ)V

    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 6

    iget-object v0, p0, Ljo1;->Q0:Lk18;

    iget-object p0, p0, Ljo1;->R0:Lapa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lk18;->h:Lxhf;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lxhf;->c:Z

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v4, p0, Lapa;->g:Lxhf;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lxhf;->c:Z

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Lk18;->i:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lapa;->i:Z

    if-nez p0, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p0, v0, Lk18;->i:Z

    if-ne p0, v2, :cond_4

    if-eqz v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {v0, p1}, Lmq1;->n(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Ljo1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljo1;->getFakePipView()Lsh1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCallSpeakerMediator(Lco1;)V
    .locals 0

    iput-object p1, p0, Ljo1;->P0:Lco1;

    return-void
.end method

.method public final setControlsMediator(Lly3;)V
    .locals 0

    iput-object p1, p0, Ljo1;->N0:Lly3;

    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1}, Lmq1;->setControlsMediator(Lly3;)V

    return-void
.end method

.method public final setListener(Lho1;)V
    .locals 0

    iput-object p1, p0, Ljo1;->T0:Lho1;

    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1}, Lmq1;->setListener(Lkq1;)V

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcpa;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpa;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcpa;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr25;->a:Lr25;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ljo1;->K0:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ljo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ljo1;->getMarginTop()Ljy3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo1;->I(Ljy3;)V

    invoke-direct {p0}, Ljo1;->getMarginBottom()Ljy3;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo1;->A(Ljy3;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0}, Ljo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v0, p0, Ljo1;->S0:Z

    new-instance v2, Leo1;

    invoke-direct {v2, v1, p0, p1}, Leo1;-><init>(ZLjo1;Ljava/util/List;)V

    invoke-virtual {p0, v0, v2}, Ljo1;->E(ZLeo1;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Ljo1;->K0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljo1;->getOpponentsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_0
    iput-object p1, p0, Ljo1;->E0:Landroidx/recyclerview/widget/b;

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1}, Lmq1;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ljo1;->B0:Lmq1;

    invoke-virtual {p0, p1}, Lmq1;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVideoLayoutUpdatesController(Lmof;)V
    .locals 0

    iput-object p1, p0, Ljo1;->M0:Lmof;

    return-void
.end method

.method public final y(Lsh1;Landroid/graphics/PointF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv44;->r(Landroid/content/Context;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-direct {p0}, Ljo1;->getMarginBottom()Ljy3;

    move-result-object v1

    invoke-virtual {v1}, Ljy3;->b()I

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Ljo1;->J0:Landroid/graphics/PointF;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ljo1;->J0:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Ljo1;->getMarginBottom()Ljy3;

    move-result-object p0

    iget p0, p0, Ljy3;->a:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p2, :cond_5

    iget p0, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p2, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p2, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_6

    new-instance p0, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move-object p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    move-object p2, v1

    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Lsh1;->setStartPosition(Landroid/graphics/PointF;)V

    return-void
.end method
