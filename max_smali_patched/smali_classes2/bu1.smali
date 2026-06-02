.class public final Lbu1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxt1;
.implements Lvt1;


# instance fields
.field public final M0:Lus1;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public P0:Lka4;

.field public Q0:Luec;

.field public R0:Lj37;

.field public S0:Lau1;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Ljava/lang/Object;

.field public final V0:Landroid/view/ViewStub;

.field public final W0:Ljava/lang/Object;

.field public final X0:Landroidx/viewpager2/widget/ViewPager2;

.field public final Y0:Ljava/lang/Object;

.field public final Z0:Landroid/view/ViewStub;

.field public final a1:Ljava/lang/Object;

.field public final b1:Landroid/view/ViewStub;

.field public final c1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljl8;)V
    .locals 12

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lus1;

    sget-object v1, Lk7;->a:Lk7;

    sget-object v1, Ljl8;->b:Ljl8;

    invoke-static {v1}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v0, p0, Lbu1;->M0:Lus1;

    new-instance v0, Lt90;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lt90;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lbu1;->N0:Ljava/lang/Object;

    new-instance v0, Lap1;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lap1;-><init>(I)V

    invoke-static {v2, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lbu1;->O0:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewStub;

    invoke-direct {v0, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lh9b;->q:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lbu1;->T0:Landroid/view/ViewStub;

    new-instance v4, Lt90;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v5}, Lt90;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v4}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v4

    iput-object v4, p0, Lbu1;->U0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lh9b;->p:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lbu1;->V0:Landroid/view/ViewStub;

    new-instance v6, Lt90;

    const/16 v7, 0x8

    invoke-direct {v6, p1, v7}, Lt90;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v6}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v6

    iput-object v6, p0, Lbu1;->W0:Ljava/lang/Object;

    new-instance v6, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v6, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v7, Leid;->call_modes_view_pager:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v6, p0, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lzt1;

    invoke-direct {v7, p0, p1}, Lzt1;-><init>(Lbu1;Landroid/content/Context;)V

    sget v9, Leid;->call_modes_proxy_interceptor:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lxy3;

    invoke-direct {v9, v8, v8}, Lxy3;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Lyt1;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v10}, Lyt1;-><init>(Lbu1;I)V

    invoke-static {v2, v9}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v9

    iput-object v9, p0, Lbu1;->Y0:Ljava/lang/Object;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Leid;->call_bottom_unavailable_control:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    iput-object v9, p0, Lbu1;->Z0:Landroid/view/ViewStub;

    new-instance v11, Lfh1;

    invoke-direct {v11, p1, p2, p0, v10}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v11}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p2

    iput-object p2, p0, Lbu1;->a1:Ljava/lang/Object;

    new-instance p2, Landroid/view/ViewStub;

    invoke-direct {p2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Leid;->call_user_talking_view_label:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lbu1;->b1:Landroid/view/ViewStub;

    new-instance v10, Lm3;

    const/16 v11, 0x13

    invoke-direct {v10, p1, v11, p0}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v10}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lbu1;->c1:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p1, p0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p1

    iget-object p1, p1, Lgqb;->b:Ldqb;

    invoke-interface {p1}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Leid;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object p1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v1, v8, v1}, Lhz3;->d(IIII)V

    invoke-virtual {p1, v7, v2, v8, v2}, Lhz3;->d(IIII)V

    invoke-virtual {p1, v7, v5, v8, v5}, Lhz3;->d(IIII)V

    const/4 v10, 0x4

    invoke-virtual {p1, v7, v10, v8, v10}, Lhz3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v8, v2}, Lhz3;->d(IIII)V

    new-instance v7, Ln3b;

    invoke-direct {v7, v2, p1, p2}, Ln3b;-><init>(ILhz3;I)V

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v11, v7}, Ln;->h(FFLn3b;)V

    invoke-virtual {p1, p2, v1, v8, v1}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v5, v8, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v8, v2}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v10, v8, v10}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v1, v8, v1}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v5, v8, v5}, Lhz3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v2, v3, v2}, Lhz3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v10, v3, v10}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v1, v8, v1}, Lhz3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v2, v8, v2}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v1, v8, v1}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p2, v5, v8, v5}, Lhz3;->d(IIII)V

    invoke-virtual {p1, p0}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lfa1;
    .locals 1

    iget-object v0, p0, Lbu1;->a1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa1;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lma1;
    .locals 1

    iget-object v0, p0, Lbu1;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma1;

    return-object v0
.end method

.method private final getCallChangeModeTab()Lxqa;
    .locals 1

    iget-object v0, p0, Lbu1;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqa;

    return-object v0
.end method

.method private final getCallModeChangeManager()Lwm1;
    .locals 1

    iget-object v0, p0, Lbu1;->Y0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lzw1;
    .locals 1

    iget-object v0, p0, Lbu1;->c1:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lbx1;
    .locals 1

    iget-object v0, p0, Lbu1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx1;

    return-object v0
.end method

.method private final getScreenInfo()Lxoe;
    .locals 1

    iget-object v0, p0, Lbu1;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    return-object v0
.end method

.method private final getSpeakerModeView()Lhx1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lb3e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb3e;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lhx1;

    if-eqz v1, :cond_3

    check-cast v0, Lhx1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static v(Lbu1;Landroid/content/Context;)Lzw1;
    .locals 3

    new-instance v0, Lzw1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzw1;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lxy3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Lxy3;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbu1;->Q0:Luec;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luec;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lfc0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Lfc0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lbu1;->P0:Lka4;

    invoke-virtual {v0, p1}, Lzw1;->setControlsMediator(Lka4;)V

    invoke-direct {p0}, Lbu1;->getCallSpeakerMediator()Lbx1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzw1;->setCallSpeakerMediator(Lbx1;)V

    iget-object p1, p0, Lbu1;->Q0:Luec;

    invoke-virtual {v0, p1}, Lzw1;->setPipBoundariesController(Luec;)V

    iget-object p1, p0, Lbu1;->S0:Lau1;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lzw1;->setListener(Lyw1;)V

    :cond_2
    iget-object p0, p0, Lbu1;->P0:Lka4;

    if-eqz p0, :cond_3

    check-cast p0, Loa4;

    invoke-virtual {p0, v0}, Loa4;->b(Lja4;)V

    :cond_3
    return-object v0
.end method

.method public static w(Lbu1;)I
    .locals 0

    invoke-direct {p0}, Lbu1;->getScreenInfo()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->b:I

    return p0
.end method

.method public static x(Lbu1;)I
    .locals 0

    invoke-direct {p0}, Lbu1;->getScreenInfo()Lxoe;

    move-result-object p0

    iget p0, p0, Lxoe;->a:I

    return p0
.end method

.method public static y(Lbu1;)Lwm1;
    .locals 13

    new-instance v0, Lwm1;

    iget-object v1, p0, Lbu1;->M0:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    iget-object v2, p0, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lbu1;->T0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lbu1;->getCallChangeModeHint()Lma1;

    move-result-object v4

    iget-object v5, p0, Lbu1;->V0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lbu1;->getCallChangeModeTab()Lxqa;

    move-result-object v6

    iget-object v7, p0, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Le2e;

    move-result-object v7

    check-cast v7, Lfn1;

    new-instance v8, Ll;

    const/16 v9, 0x18

    invoke-direct {v8, v9, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lyt1;

    const/4 v10, 0x3

    invoke-direct {v9, p0, v10}, Lyt1;-><init>(Lbu1;I)V

    new-instance v10, Lyt1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Lyt1;-><init>(Lbu1;I)V

    new-instance v11, Lyt1;

    const/4 v12, 0x1

    invoke-direct {v11, p0, v12}, Lyt1;-><init>(Lbu1;I)V

    invoke-direct/range {v0 .. v11}, Lwm1;-><init>(Lia8;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lma1;Landroid/view/ViewStub;Lxqa;Lfn1;Ll;Lyt1;Lyt1;Lyt1;)V

    invoke-virtual {v0}, Lwm1;->a()Lxm1;

    move-result-object p0

    invoke-interface {p0}, Lxm1;->c()V

    return-object v0
.end method

.method public static final synthetic z(Lbu1;)Lwm1;
    .locals 0

    invoke-direct {p0}, Lbu1;->getCallModeChangeManager()Lwm1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lbu1;->getCallModeChangeManager()Lwm1;

    move-result-object v0

    iget-object v0, v0, Lwm1;->m:Lxm1;

    invoke-interface {v0}, Lxm1;->isIdle()Z

    move-result v0

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    iget-object v3, p0, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v3, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v3, v3, Landroidx/viewpager2/widget/ViewPager2;->L0:Z

    const-string v4, "skip changeViewPagerPosition from="

    const-string v5, " currentPos="

    invoke-static {v0, v4, p2, v5, v1}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 1

    invoke-direct {p0}, Lbu1;->getCallModeChangeManager()Lwm1;

    move-result-object v0

    invoke-virtual {v0}, Lwm1;->a()Lxm1;

    move-result-object v0

    invoke-interface {v0}, Lxm1;->e()V

    invoke-direct {p0}, Lbu1;->getCallModeChangeManager()Lwm1;

    move-result-object v0

    invoke-virtual {v0}, Lwm1;->a()Lxm1;

    move-result-object v0

    invoke-interface {v0}, Lxm1;->d()V

    return-void
.end method

.method public final C()Z
    .locals 1

    invoke-direct {p0}, Lbu1;->getCallModeChangeManager()Lwm1;

    move-result-object v0

    invoke-virtual {v0}, Lwm1;->a()Lxm1;

    move-result-object v0

    invoke-interface {v0}, Lxm1;->f()Z

    move-result v0

    return v0
.end method

.method public final D(Ld02;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ld02;->c:Lqeh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-direct {v0}, Lbu1;->getCallBottomUnavailablePanel()Lfa1;

    move-result-object v5

    iget-object v11, v0, Lbu1;->Z0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Ljde;->U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V

    invoke-direct {v0}, Lbu1;->getCallBottomUnavailablePanel()Lfa1;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lqeh;->c:Ljb1;

    if-eqz v7, :cond_1

    iget-object v7, v7, Ljb1;->d:Lcj0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lqeh;->c:Ljb1;

    if-eqz v8, :cond_2

    iget-object v8, v8, Ljb1;->e:Lej0;

    if-eqz v8, :cond_2

    new-instance v9, Lh6b;

    invoke-direct {v9, v8}, Lh6b;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    :goto_2
    iget-object v8, v5, Lfa1;->M0:Lhz1;

    iget-object v13, v5, Lfa1;->M0:Lhz1;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lcj0;->a:Lhi0;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-nez v10, :cond_5

    if-eqz v7, :cond_4

    iget-object v10, v7, Lcj0;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    if-nez v10, :cond_5

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lhz1;->X()V

    goto :goto_7

    :cond_5
    iget-object v8, v8, Lhz1;->M0:Lt6b;

    if-eqz v7, :cond_6

    iget-object v10, v7, Lcj0;->b:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v10, v12

    :goto_5
    if-eqz v7, :cond_7

    iget-object v7, v7, Lcj0;->a:Lhi0;

    goto :goto_6

    :cond_7
    move-object v7, v12

    :goto_6
    invoke-static {v8, v10, v7}, Lt6b;->s(Lt6b;Ljava/lang/String;Lhi0;)V

    invoke-virtual {v8, v9}, Lt6b;->setOverlay(Li6b;)V

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lyfj;->f(Landroid/view/View;ZJLzs6;I)V

    if-eqz v6, :cond_9

    iget-object v6, v2, Lqeh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lfa1;->setName(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lqeh;->h:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lfa1;->setOrganization(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lqeh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lfa1;->setStatus(Ljava/lang/CharSequence;)V

    iget-boolean v15, v2, Lqeh;->d:Z

    iget-boolean v6, v2, Lqeh;->e:Z

    if-eqz v6, :cond_8

    sget v6, Lxhe;->P3:I

    :goto_8
    move/from16 v16, v6

    goto :goto_9

    :cond_8
    sget v6, Lxhe;->O:I

    goto :goto_8

    :goto_9
    iget-object v14, v5, Lfa1;->M0:Lhz1;

    sget v6, Lnnd;->call_recall:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    new-instance v8, Lda1;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lda1;-><init>(Lfa1;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lhz1;->Y(ZIILitg;Lxs6;)V

    sget v6, Lxhe;->n0:I

    sget v7, Lnnd;->call_cancel:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v7}, Ldtg;-><init>(I)V

    new-instance v9, Lda1;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lda1;-><init>(Lfa1;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lhz1;->U(IILitg;Lxs6;)V

    iget-boolean v6, v2, Lqeh;->g:Z

    invoke-virtual {v5, v6}, Lfa1;->v(Z)V

    iget-boolean v5, v2, Lqeh;->f:Z

    invoke-virtual {v13, v5}, Lhz1;->P(Z)V

    :cond_9
    iget-object v5, v1, Ld02;->d:Lt98;

    if-eqz v5, :cond_a

    move v6, v4

    goto :goto_a

    :cond_a
    move v6, v3

    :goto_a
    iget-object v7, v0, Lbu1;->b1:Landroid/view/ViewStub;

    invoke-static {v7}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-direct {v0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v8

    invoke-static {v7}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_c

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

    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lbu1;->P0:Lka4;

    if-eqz v7, :cond_c

    check-cast v7, Loa4;

    iget-object v7, v7, Loa4;->j:Lia4;

    if-eqz v7, :cond_c

    invoke-direct {v0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lzw1;->Q(Lia4;)V

    :cond_c
    invoke-direct {v0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lzw1;->setActive(Z)V

    invoke-direct {v0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v7

    if-eqz v6, :cond_1c

    if-eqz v5, :cond_d

    iget-object v6, v5, Lt98;->a:Lzp1;

    if-nez v6, :cond_e

    :cond_d
    sget-object v6, Lzp1;->c:Lzp1;

    :cond_e
    invoke-virtual {v7, v6}, Lzw1;->setParticipantId(Lzp1;)V

    if-eqz v5, :cond_f

    iget v6, v5, Lt98;->e:I

    if-nez v6, :cond_10

    :cond_f
    const/4 v6, 0x4

    :cond_10
    iget-object v8, v7, Lzw1;->P0:Landroid/widget/ImageView;

    iget v9, v7, Lzw1;->X0:I

    const/16 v10, 0x8

    const-class v13, Lzw1;

    if-ne v9, v6, :cond_11

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Early return in showRotation cuz of buttonState == state"

    invoke-static {v4, v6}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iput v6, v7, Lzw1;->X0:I

    invoke-static {v6}, Lo52;->F(I)I

    move-result v6

    if-eqz v6, :cond_15

    if-eq v6, v4, :cond_14

    const/4 v4, 0x2

    if-eq v6, v4, :cond_13

    const/4 v4, 0x3

    if-ne v6, v4, :cond_12

    goto :goto_b

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    :goto_b
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lg9b;->h:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lk9b;->v2:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lxw1;

    const/4 v6, 0x1

    invoke-direct {v4, v7, v6}, Lxw1;-><init>(Lzw1;I)V

    invoke-static {v8, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lxhe;->B0:I

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lnnd;->call_user_item_more:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Lnd;

    const/16 v6, 0x8

    invoke-direct {v4, v8, v6, v7}, Lnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_c
    if-eqz v5, :cond_16

    iget-boolean v4, v5, Lt98;->c:Z

    goto :goto_d

    :cond_16
    move v4, v3

    :goto_d
    iget-object v6, v7, Lzw1;->S0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lzw1;->S0:Ljava/lang/Boolean;

    iget-object v6, v7, Lzw1;->Q0:Landroid/widget/ImageView;

    if-eqz v4, :cond_18

    move v10, v3

    :cond_18
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    if-eqz v5, :cond_19

    iget-object v4, v5, Lt98;->b:Ljava/lang/CharSequence;

    goto :goto_f

    :cond_19
    move-object v4, v12

    :goto_f
    invoke-virtual {v7, v4}, Lzw1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1a

    iget-boolean v3, v5, Lt98;->d:Z

    :cond_1a
    iget-object v4, v7, Lzw1;->T0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Early return in isTalking cuz of isTalking == talking"

    invoke-static {v3, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lzw1;->T0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lzw1;->v()V

    :cond_1c
    :goto_10
    iget-object v1, v1, Ld02;->f:Lcj0;

    if-eqz v1, :cond_1e

    iget-object v3, v1, Lcj0;->b:Ljava/lang/String;

    if-nez v2, :cond_1e

    invoke-direct {v0}, Lbu1;->getCallBottomUnavailablePanel()Lfa1;

    move-result-object v2

    invoke-static {v11, v2, v12}, Ljde;->U(Landroid/view/ViewStub;Landroid/view/View;Lxs6;)V

    invoke-direct {v0}, Lbu1;->getCallBottomUnavailablePanel()Lfa1;

    move-result-object v2

    iget-object v2, v2, Lfa1;->M0:Lhz1;

    iget-object v1, v1, Lcj0;->a:Lhi0;

    if-nez v1, :cond_1d

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Lhz1;->X()V

    return-void

    :cond_1d
    iget-object v2, v2, Lhz1;->M0:Lt6b;

    invoke-static {v2, v3, v1}, Lt6b;->s(Lt6b;Ljava/lang/String;Lhi0;)V

    invoke-virtual {v2, v12}, Lt6b;->setOverlay(Li6b;)V

    :cond_1e
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbu1;->getSpeakerModeView()Lhx1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lhx1;->b(Z)V

    :cond_1
    iget-object p1, p0, Lbu1;->S0:Lau1;

    if-eqz p1, :cond_2

    check-cast p1, Ljs1;

    iget-object p1, p1, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbu1;->S0:Lau1;

    if-eqz p1, :cond_0

    check-cast p1, Ljs1;

    iget-object p1, p1, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1(ZZ)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lbu1;->getSpeakerModeView()Lhx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lhx1;->e(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lbu1;->S0:Lau1;

    if-eqz v0, :cond_0

    check-cast v0, Ljs1;

    iget-object v0, v0, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lone/me/calls/ui/ui/call/CallScreen;->e1(ZZ)V

    :cond_0
    invoke-direct {p0}, Lbu1;->getSpeakerModeView()Lhx1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhx1;->f(Z)V

    :cond_1
    return-void
.end method

.method public final g(Lgi8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lbu1;->getSpeakerModeView()Lhx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhx1;->g(Lgi8;ZJ)V

    :cond_0
    iget-object v0, p0, Lbu1;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzw1;->g(Lgi8;ZJ)V

    :cond_1
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lbu1;->getSpeakerModeView()Lhx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhx1;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lgi8;ZJ)V
    .locals 1

    invoke-direct {p0}, Lbu1;->getSpeakerModeView()Lhx1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhx1;->h(Lgi8;ZJ)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbu1;->b1:Landroid/view/ViewStub;

    invoke-static {p1}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lbu1;->S0:Lau1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Ljs1;

    iget-object p1, p1, Ljs1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1(ZZ)V

    :cond_2
    invoke-direct {p0}, Lbu1;->getSpeakerModeView()Lhx1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lhx1;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Luec;)V
    .locals 2

    iput-object p1, p0, Lbu1;->Q0:Luec;

    iget-object v0, p0, Lbu1;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v0

    sget-object v1, Ltec;->a:Ltec;

    invoke-virtual {p1, v0, v1}, Luec;->a(Landroid/view/ViewGroup;Ltec;)V

    :cond_0
    return-void
.end method

.method public final setSharingItemDecoration(Lxs6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ltw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ltw1;-><init>(ILjava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    return-void
.end method

.method public final setupCallModesAdapter(Lfn1;)V
    .locals 1

    iget-object v0, p0, Lbu1;->X0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Le2e;)V

    return-void
.end method

.method public final setupControlsMediator(Lka4;)V
    .locals 1

    iput-object p1, p0, Lbu1;->P0:Lka4;

    iget-object v0, p0, Lbu1;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzw1;->setControlsMediator(Lka4;)V

    invoke-direct {p0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v0

    check-cast p1, Loa4;

    invoke-virtual {p1, v0}, Loa4;->b(Lja4;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lau1;)V
    .locals 1

    iput-object p1, p0, Lbu1;->S0:Lau1;

    iget-object v0, p0, Lbu1;->b1:Landroid/view/ViewStub;

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbu1;->getCallSpeakerLabel()Lzw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzw1;->setListener(Lyw1;)V

    :cond_0
    iget-object v0, p0, Lbu1;->Z0:Landroid/view/ViewStub;

    invoke-static {v0}, Ljde;->Z(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbu1;->getCallBottomUnavailablePanel()Lfa1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa1;->setClickListener(Lea1;)V

    :cond_1
    return-void
.end method
