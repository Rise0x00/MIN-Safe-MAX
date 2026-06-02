.class public final Lqq1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lb88;


# instance fields
.field public final A0:Lpq1;

.field public B0:Loq1;

.field public final C0:Lpq1;

.field public final a:Ljava/lang/Object;

.field public final b:Lakg;

.field public final c:Lia8;

.field public d:Ljfc;

.field public final o:Landroid/graphics/PointF;

.field public final z0:Lpq1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lqq1;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqq1;->D0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljl8;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lr25;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lifc;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lifc;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lifc;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lifc;-><init>(II)V

    :goto_0
    sput-object v0, Lgfc;->a:Lifc;

    new-instance v0, Lap1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lap1;-><init>(I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lqq1;->a:Ljava/lang/Object;

    new-instance v0, Lfh1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lqq1;->b:Lakg;

    new-instance p1, Lus1;

    sget-object v0, Lk7;->a:Lk7;

    invoke-static {p2}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {p1}, Lus1;->c()Lia8;

    move-result-object p1

    iput-object p1, p0, Lqq1;->c:Lia8;

    sget-object p1, Lgfc;->b:Ltbe;

    iput-object p1, p0, Lqq1;->d:Ljfc;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lqq1;->o:Landroid/graphics/PointF;

    new-instance p1, Lvec;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lvec;-><init>(II)V

    new-instance v0, Lpq1;

    invoke-direct {v0, p1, p0}, Lpq1;-><init>(Lvec;Lqq1;)V

    iput-object v0, p0, Lqq1;->z0:Lpq1;

    new-instance p1, Lpq1;

    invoke-direct {p1, p0, p2}, Lpq1;-><init>(Lqq1;I)V

    iput-object p1, p0, Lqq1;->A0:Lpq1;

    new-instance p1, Lpq1;

    invoke-direct {p1, p0, v1}, Lpq1;-><init>(Lqq1;I)V

    iput-object p1, p0, Lqq1;->C0:Lpq1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object p2, Lgfc;->a:Lifc;

    iget p2, p2, Lifc;->b:I

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    sget-object v0, Lgfc;->a:Lifc;

    iget v0, v0, Lifc;->a:I

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lqq1;->getFakePipView()Lsz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lqq1;)Lsz1;
    .locals 0

    invoke-direct {p0}, Lqq1;->getFakePipView()Lsz1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqq1;)Lnj1;
    .locals 0

    invoke-direct {p0}, Lqq1;->getPipPositionMediator()Lnj1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lsz1;
    .locals 1

    iget-object v0, p0, Lqq1;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz1;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lqq1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lnj1;
    .locals 1

    iget-object v0, p0, Lqq1;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lqq1;->d:Ljfc;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lqq1;->getBoundariesOffset()Lvec;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Ljfc;->B(FFIILvec;)V

    iget-object p1, p0, Lqq1;->o:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lqq1;->d:Ljfc;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Ljfc;->u(FF)V

    return-void
.end method

.method public final d(Luub;)V
    .locals 4

    invoke-direct {p0}, Lqq1;->getFakePipView()Lsz1;

    move-result-object v0

    iget-object v1, p1, Luub;->j:Ljava/lang/CharSequence;

    sget-object v2, Lsz1;->s1:[Lb88;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lsz1;->F(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Luub;->a:Lcj0;

    invoke-virtual {v0, v1}, Lsz1;->setAvatar(Lcj0;)V

    iget v1, p1, Luub;->h:I

    const/16 v2, 0xb

    sget-object v3, Lw21;->e:Lw21;

    invoke-static {v3, v1, v2}, Lw21;->a(Lw21;II)Lw21;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsz1;->setButtonAction(Lw21;)V

    iget-boolean v1, p1, Luub;->d:Z

    invoke-virtual {v0, v1}, Lsz1;->D(Z)V

    iget-boolean v1, p1, Luub;->f:Z

    invoke-virtual {v0, v1}, Lsz1;->C(Z)V

    iget-object p1, p1, Luub;->g:Ljnh;

    invoke-virtual {v0, p1}, Lsz1;->setOpponentVideo(Ljnh;)V

    return-void
.end method

.method public final getApplicationPipDepended()Loq1;
    .locals 1

    iget-object v0, p0, Lqq1;->B0:Loq1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lvec;
    .locals 2

    sget-object v0, Lqq1;->D0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lqq1;->z0:Lpq1;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lvec;

    return-object v0
.end method

.method public final getPipMode()Lnq1;
    .locals 2

    sget-object v0, Lqq1;->D0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lqq1;->C0:Lpq1;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lnq1;

    return-object v0
.end method

.method public final getPipTheme()Ldqb;
    .locals 2

    sget-object v0, Lqq1;->D0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lqq1;->A0:Lpq1;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ldqb;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lgfc;->a:Lifc;

    iget v1, v1, Lifc;->b:I

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    sget-object v2, Lgfc;->a:Lifc;

    iget v2, v2, Lifc;->a:I

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-direct {p0}, Lqq1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lqq1;->d:Ljfc;

    invoke-interface {v0, p1}, Ljfc;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lqq1;->c(IIII)V

    :cond_1
    return-void
.end method

.method public final setApplicationPipDepended(Loq1;)V
    .locals 0

    iput-object p1, p0, Lqq1;->B0:Loq1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lqq1;->getFakePipView()Lsz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsz1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lvec;)V
    .locals 2

    sget-object v0, Lqq1;->D0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqq1;->z0:Lpq1;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lpz1;)V
    .locals 2

    invoke-direct {p0}, Lqq1;->getFakePipView()Lsz1;

    move-result-object v0

    sget-object v1, Lzp1;->c:Lzp1;

    iput-object v1, v0, Lsz1;->n1:Lzp1;

    iput-object p1, v0, Lsz1;->i1:Lpz1;

    return-void
.end method

.method public final setPipMode(Lnq1;)V
    .locals 2

    sget-object v0, Lqq1;->D0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqq1;->C0:Lpq1;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Ldqb;)V
    .locals 2

    sget-object v0, Lqq1;->D0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqq1;->A0:Lpq1;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lqq1;->o:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lqq1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lxs6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxs6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lqq1;->getFakePipView()Lsz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsz1;->setVideoLayoutUpdatesControllerProvider(Lxs6;)V

    return-void
.end method
