.class public final Lfl1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lal1;
.implements Lyk1;


# instance fields
.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/lang/Object;

.field public D0:Lly3;

.field public E0:Lt3b;

.field public F0:Lel1;

.field public final G0:Landroidx/viewpager2/widget/ViewPager2;

.field public final H0:Landroid/view/ViewStub;

.field public final I0:Ljava/lang/Object;

.field public final J0:Landroid/view/ViewStub;

.field public final K0:Ljava/lang/Object;

.field public final L0:Landroid/view/ViewStub;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lx4;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lx4;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lfl1;->B0:Ljava/lang/Object;

    new-instance v0, Lig1;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lig1;-><init>(I)V

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lfl1;->C0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Luyb;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lll3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lll3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lfl1;->G0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Luyb;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lfl1;->H0:Landroid/view/ViewStub;

    new-instance v4, Lbl1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lbl1;-><init>(Landroid/content/Context;Lfl1;I)V

    invoke-static {v1, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    iput-object v4, p0, Lfl1;->I0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Luyb;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lfl1;->J0:Landroid/view/ViewStub;

    new-instance v5, Lbl1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lbl1;-><init>(Landroid/content/Context;Lfl1;I)V

    invoke-static {v1, v5}, Lltg;->s(ILd96;)Lth7;

    move-result-object v5

    iput-object v5, p0, Lfl1;->K0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Luyb;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lfl1;->L0:Landroid/view/ViewStub;

    new-instance v6, Lx4;

    const/16 v7, 0xb

    invoke-direct {v6, p1, v7}, Lx4;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lfl1;->M0:Ljava/lang/Object;

    new-instance p1, Lcl1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lcl1;-><init>(Lfl1;I)V

    invoke-static {v1, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lfl1;->N0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p1, p0}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object p1

    iget-object p1, p1, Lyda;->c:Lnma;

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Luyb;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lul3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lul3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lul3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lul3;->d(IIII)V

    new-instance v4, Le4a;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lul3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lul3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lul3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lul3;->d(IIII)V

    invoke-virtual {p1, p0}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lf31;
    .locals 0

    iget-object p0, p0, Lfl1;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf31;

    return-object p0
.end method

.method private final getCallChangeModeHint()Lj31;
    .locals 0

    iget-object p0, p0, Lfl1;->M0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj31;

    return-object p0
.end method

.method private final getCallModeChangeCallBack()Lde1;
    .locals 0

    iget-object p0, p0, Lfl1;->N0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde1;

    return-object p0
.end method

.method private final getCallSpeakerLabel()Lao1;
    .locals 0

    iget-object p0, p0, Lfl1;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao1;

    return-object p0
.end method

.method private final getCallSpeakerMediator()Lco1;
    .locals 0

    iget-object p0, p0, Lfl1;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco1;

    return-object p0
.end method

.method private final getScreenInfo()Lezc;
    .locals 0

    iget-object p0, p0, Lfl1;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezc;

    return-object p0
.end method

.method private final getSpeakerModeView()Ljo1;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lfl1;->G0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Luhc;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    instance-of v0, p0, Ljo1;

    if-eqz v0, :cond_3

    check-cast p0, Ljo1;

    return-object p0

    :cond_3
    return-object v2
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static u(Lfl1;)Lde1;
    .locals 9

    new-instance v0, Lde1;

    iget-object v1, p0, Lfl1;->G0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lfl1;->L0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lfl1;->getCallChangeModeHint()Lj31;

    move-result-object v3

    iget-object v7, p0, Lfl1;->G0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lygc;

    move-result-object v4

    check-cast v4, Lle1;

    new-instance v5, Lk;

    const/16 v6, 0x15

    invoke-direct {v5, v6, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcl1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lcl1;-><init>(Lfl1;I)V

    invoke-direct/range {v0 .. v6}, Lde1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lj31;Lle1;Lk;Lcl1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lxyf;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lfl1;)Lao1;
    .locals 3

    new-instance v0, Lao1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lao1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lll3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lll3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lfl1;->E0:Lt3b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt3b;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Lir0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lfl1;->D0:Lly3;

    invoke-virtual {v0, p0}, Lao1;->setControlsMediator(Lly3;)V

    invoke-direct {p1}, Lfl1;->getCallSpeakerMediator()Lco1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lao1;->setCallSpeakerMediator(Lco1;)V

    iget-object p0, p1, Lfl1;->E0:Lt3b;

    invoke-virtual {v0, p0}, Lao1;->setPipBoundariesController(Lt3b;)V

    iget-object p0, p1, Lfl1;->F0:Lel1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lao1;->setListener(Lzn1;)V

    :cond_2
    iget-object p0, p1, Lfl1;->D0:Lly3;

    if-eqz p0, :cond_3

    check-cast p0, Lpy3;

    invoke-virtual {p0, v0}, Lpy3;->b(Lky3;)V

    :cond_3
    return-object v0
.end method

.method public static w(Lfl1;)I
    .locals 0

    invoke-direct {p0}, Lfl1;->getScreenInfo()Lezc;

    move-result-object p0

    iget p0, p0, Lezc;->a:I

    return p0
.end method


# virtual methods
.method public final B(Lir1;)V
    .locals 13

    iget-object v0, p1, Lir1;->c:Llcf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-direct {p0}, Lfl1;->getCallBottomUnavailablePanel()Lf31;

    move-result-object v3

    iget-object v9, p0, Lfl1;->H0:Landroid/view/ViewStub;

    const/4 v10, 0x0

    invoke-static {v9, v3, v10}, Lyr3;->R(Landroid/view/ViewStub;Landroid/view/View;Ld96;)V

    invoke-direct {p0}, Lfl1;->getCallBottomUnavailablePanel()Lf31;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v5, v0, Llcf;->c:Lc41;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lc41;->c:Lce0;

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    if-eqz v0, :cond_2

    iget-object v6, v0, Llcf;->c:Lc41;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lc41;->d:Lee0;

    goto :goto_2

    :cond_2
    move-object v6, v10

    :goto_2
    iget-object v7, v3, Lf31;->B0:Lmq1;

    iget-object v7, v7, Lmq1;->B0:Ld7a;

    if-eqz v5, :cond_3

    iget-object v8, v5, Lce0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v8, v10

    :goto_3
    if-eqz v5, :cond_4

    iget-object v5, v5, Lce0;->a:Ltc0;

    goto :goto_4

    :cond_4
    move-object v5, v10

    :goto_4
    invoke-virtual {v7, v8}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v1}, Ld7a;->l(Ltc0;Z)V

    invoke-virtual {v7, v6}, Ld7a;->setCustomOverlay(Lee0;)V

    iget-object v11, v3, Lf31;->B0:Lmq1;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Ldjg;->m(Landroid/view/View;ZJLf96;I)V

    if-eqz v4, :cond_b

    if-eqz v0, :cond_5

    iget-object v4, v0, Llcf;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    invoke-virtual {v3, v4}, Lf31;->setName(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    iget-object v4, v0, Llcf;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v4, v10

    :goto_6
    invoke-virtual {v3, v4}, Lf31;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    iget-boolean v4, v0, Llcf;->d:Z

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    if-eqz v0, :cond_8

    iget-boolean v5, v0, Llcf;->e:Z

    goto :goto_8

    :cond_8
    move v5, v2

    :goto_8
    if-eqz v5, :cond_9

    sget v5, Lm9a;->b:I

    goto :goto_9

    :cond_9
    sget v5, Lm9a;->a:I

    :goto_9
    sget v6, Lp3c;->call_cancel:I

    new-instance v7, Ld31;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Ld31;-><init>(Lf31;I)V

    invoke-virtual {v11, v4, v5, v6, v7}, Lmq1;->P(ZIILd96;)V

    sget v4, Lm9a;->c:I

    sget v5, Lp3c;->call_recall:I

    new-instance v6, Ld31;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Ld31;-><init>(Lf31;I)V

    invoke-virtual {v11, v4, v5, v6}, Lmq1;->O(IILd96;)V

    if-eqz v0, :cond_a

    iget-boolean v3, v0, Llcf;->f:Z

    goto :goto_a

    :cond_a
    move v3, v2

    :goto_a
    invoke-virtual {v11, v3}, Lmq1;->K(Z)V

    :cond_b
    iget-object v3, p1, Lir1;->d:Ldh7;

    if-eqz v3, :cond_c

    move v4, v1

    goto :goto_b

    :cond_c
    move v4, v2

    :goto_b
    iget-object v5, p0, Lfl1;->J0:Landroid/view/ViewStub;

    invoke-static {v5}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v6

    if-nez v6, :cond_d

    if-nez v4, :cond_d

    goto/16 :goto_12

    :cond_d
    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object v6

    invoke-static {v5}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v6, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lfl1;->D0:Lly3;

    if-eqz v5, :cond_e

    check-cast v5, Lpy3;

    iget-object v5, v5, Lpy3;->j:Ljy3;

    if-eqz v5, :cond_e

    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lao1;->I(Ljy3;)V

    :cond_e
    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lao1;->setActive(Z)V

    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object v5

    if-eqz v4, :cond_1d

    if-eqz v3, :cond_f

    iget-object v4, v3, Ldh7;->a:Lbh1;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lbh1;->c:Lbh1;

    :cond_10
    invoke-virtual {v5, v4}, Lao1;->setParticipantId(Lbh1;)V

    if-eqz v3, :cond_11

    iget-object v4, v3, Ldh7;->e:Lyhf;

    goto :goto_c

    :cond_11
    sget-object v4, Lyhf;->o:Lyhf;

    :goto_c
    iget-object v6, v5, Lao1;->E0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, v5, Lao1;->M0:Lyhf;

    const/16 v8, 0x8

    if-ne v7, v4, :cond_12

    goto :goto_e

    :cond_12
    iput-object v4, v5, Lao1;->M0:Lyhf;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v1, :cond_15

    const/4 v7, 0x2

    if-eq v4, v7, :cond_14

    const/4 v7, 0x3

    if-ne v4, v7, :cond_13

    goto :goto_d

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    :goto_d
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lm9a;->o0:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lq9a;->f2:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lyn1;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7}, Lyn1;-><init>(Lao1;I)V

    invoke-static {v6, v4}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lm9a;->e0:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lp3c;->call_user_item_more:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lmb;

    const/4 v7, 0x6

    invoke-direct {v4, v6, v7, v5}, Lmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v4}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v3, :cond_17

    iget-boolean v4, v3, Ldh7;->c:Z

    goto :goto_f

    :cond_17
    move v4, v2

    :goto_f
    iget-object v6, v5, Lao1;->H0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lao1;->H0:Ljava/lang/Boolean;

    iget-object v6, v5, Lao1;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_19

    move v8, v2

    :cond_19
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v3, :cond_1a

    iget-object v4, v3, Ldh7;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_1a
    move-object v4, v10

    :goto_11
    invoke-virtual {v5, v4}, Lao1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1b

    iget-boolean v2, v3, Ldh7;->d:Z

    :cond_1b
    iget-object v3, v5, Lao1;->I0:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, Lao1;->I0:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lao1;->u()V

    :cond_1d
    :goto_12
    iget-object p1, p1, Lir1;->f:Lce0;

    if-eqz p1, :cond_1e

    if-nez v0, :cond_1e

    invoke-direct {p0}, Lfl1;->getCallBottomUnavailablePanel()Lf31;

    move-result-object v0

    invoke-static {v9, v0, v10}, Lyr3;->R(Landroid/view/ViewStub;Landroid/view/View;Ld96;)V

    invoke-direct {p0}, Lfl1;->getCallBottomUnavailablePanel()Lf31;

    move-result-object p0

    iget-object p0, p0, Lf31;->B0:Lmq1;

    iget-object p0, p0, Lmq1;->B0:Ld7a;

    iget-object v0, p1, Lce0;->b:Ljava/lang/String;

    iget-object p1, p1, Lce0;->a:Ltc0;

    invoke-virtual {p0, v0}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Ld7a;->l(Ltc0;Z)V

    invoke-virtual {p0, v10}, Ld7a;->setCustomOverlay(Lee0;)V

    :cond_1e
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfl1;->getSpeakerModeView()Ljo1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljo1;->a(Z)V

    :cond_1
    iget-object p0, p0, Lfl1;->F0:Lel1;

    if-eqz p0, :cond_2

    check-cast p0, Lgj1;

    iget-object p0, p0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lpy3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lpy3;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lfl1;->F0:Lel1;

    if-eqz p0, :cond_0

    check-cast p0, Lgj1;

    iget-object p0, p0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lpy3;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpy3;->c(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Z)V
    .locals 0

    invoke-direct {p0}, Lfl1;->getSpeakerModeView()Ljo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljo1;->c(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lfl1;->F0:Lel1;

    if-eqz v0, :cond_0

    check-cast v0, Lgj1;

    iget-object v0, v0, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lpy3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpy3;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lfl1;->getSpeakerModeView()Ljo1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljo1;->d(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lgp7;ZJ)V
    .locals 1

    invoke-direct {p0}, Lfl1;->getSpeakerModeView()Ljo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljo1;->f(Lgp7;ZJ)V

    :cond_0
    iget-object v0, p0, Lfl1;->J0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lao1;->f(Lgp7;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lgp7;ZJ)V
    .locals 0

    invoke-direct {p0}, Lfl1;->getSpeakerModeView()Ljo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ljo1;->g(Lgp7;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 0

    invoke-direct {p0}, Lfl1;->getSpeakerModeView()Ljo1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljo1;->getShouldScaleMainOpponent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfl1;->J0:Landroid/view/ViewStub;

    invoke-static {p1}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lfl1;->F0:Lel1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Lgj1;

    iget-object p1, p1, Lgj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lu1d;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->F0()Lpy3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lpy3;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lfl1;->getSpeakerModeView()Ljo1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Ljo1;->n(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lt3b;)V
    .locals 1

    iput-object p1, p0, Lfl1;->E0:Lt3b;

    iget-object v0, p0, Lfl1;->J0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object p0

    sget-object v0, Ls3b;->a:Ls3b;

    invoke-virtual {p1, p0, v0}, Lt3b;->a(Landroid/view/ViewGroup;Ls3b;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lle1;)V
    .locals 0

    iget-object p0, p0, Lfl1;->G0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lygc;)V

    return-void
.end method

.method public final setupControlsMediator(Lly3;)V
    .locals 1

    iput-object p1, p0, Lfl1;->D0:Lly3;

    iget-object v0, p0, Lfl1;->J0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lao1;->setControlsMediator(Lly3;)V

    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object p0

    check-cast p1, Lpy3;

    invoke-virtual {p1, p0}, Lpy3;->b(Lky3;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lel1;)V
    .locals 1

    iput-object p1, p0, Lfl1;->F0:Lel1;

    iget-object v0, p0, Lfl1;->J0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfl1;->getCallSpeakerLabel()Lao1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lao1;->setListener(Lzn1;)V

    :cond_0
    iget-object v0, p0, Lfl1;->H0:Landroid/view/ViewStub;

    invoke-static {v0}, Lyr3;->V(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfl1;->getCallBottomUnavailablePanel()Lf31;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf31;->setClickListener(Le31;)V

    :cond_1
    return-void
.end method

.method public final x(ILjava/lang/String;)Z
    .locals 6

    invoke-direct {p0}, Lfl1;->getCallModeChangeCallBack()Lde1;

    move-result-object v0

    iget-boolean v0, v0, Lde1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object p0, p0, Lfl1;->G0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "changeViewPagerPosition from="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean p0, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Lw68;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfl1;->G0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lfl1;->getCallModeChangeCallBack()Lde1;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lxyf;)V

    return-void
.end method
