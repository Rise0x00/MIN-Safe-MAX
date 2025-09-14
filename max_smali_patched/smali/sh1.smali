.class public final Lsh1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lof7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkle;

.field public final c:Lth7;

.field public final n0:Landroid/graphics/PointF;

.field public o:Li4b;

.field public final o0:Lrh1;

.field public final p0:Lrh1;

.field public q0:Lqh1;

.field public final r0:Lrh1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvk9;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lsh1;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    new-instance v2, Lvk9;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lof7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsh1;->s0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lig1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lig1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, Lsh1;->a:Ljava/lang/Object;

    new-instance v0, Lx4;

    invoke-direct {v0, p1, p0}, Lx4;-><init>(Landroid/content/Context;Lsh1;)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lsh1;->b:Lkle;

    sget-object p1, Lxj1;->a:Lxj1;

    invoke-virtual {p1}, Lxj1;->c()Lth7;

    move-result-object p1

    iput-object p1, p0, Lsh1;->c:Lth7;

    sget-object p1, Lg4b;->a:Lb18;

    iput-object p1, p0, Lsh1;->o:Li4b;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lsh1;->n0:Landroid/graphics/PointF;

    new-instance p1, Lu3b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lu3b;-><init>(II)V

    new-instance v0, Lrh1;

    invoke-direct {v0, p1, p0}, Lrh1;-><init>(Lu3b;Lsh1;)V

    iput-object v0, p0, Lsh1;->o0:Lrh1;

    new-instance p1, Lrh1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lrh1;-><init>(Lsh1;I)V

    iput-object p1, p0, Lsh1;->p0:Lrh1;

    new-instance p1, Lrh1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lrh1;-><init>(Lsh1;I)V

    iput-object p1, p0, Lsh1;->r0:Lrh1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsh1;->getFakePipView()Lzq1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lsh1;)Lzq1;
    .locals 0

    invoke-direct {p0}, Lsh1;->getFakePipView()Lzq1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsh1;)Lsa1;
    .locals 0

    invoke-direct {p0}, Lsh1;->getPipPositionMediator()Lsa1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lzq1;
    .locals 0

    iget-object p0, p0, Lsh1;->b:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq1;

    return-object p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lsh1;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getPipPositionMediator()Lsa1;
    .locals 0

    iget-object p0, p0, Lsh1;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa1;

    return-object p0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lsh1;->o:Li4b;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lsh1;->getBoundariesOffset()Lu3b;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Li4b;->p(FFIILu3b;)V

    iget-object p1, p0, Lsh1;->n0:Landroid/graphics/PointF;

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
    iget-object p0, p0, Lsh1;->o:Li4b;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p0, p2, p1}, Li4b;->k(FF)V

    return-void
.end method

.method public final d(Lapa;)V
    .locals 2

    invoke-direct {p0}, Lsh1;->getFakePipView()Lzq1;

    move-result-object p0

    iget-object v0, p1, Lapa;->j:Ljava/lang/CharSequence;

    sget-object v1, Lzq1;->g1:[Lof7;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lzq1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lapa;->a:Lce0;

    invoke-virtual {p0, v0}, Lzq1;->setAvatar(Lce0;)V

    iget-object v0, p1, Lapa;->h:Lyhf;

    invoke-virtual {p0, v0}, Lzq1;->setButtonAction(Lyhf;)V

    iget-boolean v0, p1, Lapa;->d:Z

    invoke-virtual {p0, v0}, Lzq1;->E(Z)V

    iget-boolean v0, p1, Lapa;->f:Z

    invoke-virtual {p0, v0}, Lzq1;->D(Z)V

    iget-object p1, p1, Lapa;->g:Lxhf;

    invoke-virtual {p0, p1}, Lzq1;->setOpponentVideo(Lxhf;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lqh1;
    .locals 0

    iget-object p0, p0, Lsh1;->q0:Lqh1;

    return-object p0
.end method

.method public final getBoundariesOffset()Lu3b;
    .locals 2

    sget-object v0, Lsh1;->s0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsh1;->o0:Lrh1;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lu3b;

    return-object p0
.end method

.method public final getPipMode()Lph1;
    .locals 2

    sget-object v0, Lsh1;->s0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lsh1;->r0:Lrh1;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lph1;

    return-object p0
.end method

.method public final getPipTheme()Lnma;
    .locals 2

    sget-object v0, Lsh1;->s0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lsh1;->p0:Lrh1;

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lnma;

    return-object p0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x76

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    invoke-direct {p0}, Lsh1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 p0, 0x0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x33

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lsh1;->o:Li4b;

    invoke-interface {p0, p1}, Li4b;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lsh1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Lqh1;)V
    .locals 0

    iput-object p1, p0, Lsh1;->q0:Lqh1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-direct {p0}, Lsh1;->getFakePipView()Lzq1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzq1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lu3b;)V
    .locals 2

    sget-object v0, Lsh1;->s0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsh1;->o0:Lrh1;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lwq1;)V
    .locals 1

    invoke-direct {p0}, Lsh1;->getFakePipView()Lzq1;

    move-result-object p0

    sget-object v0, Lbh1;->c:Lbh1;

    iput-object v0, p0, Lzq1;->c1:Lbh1;

    iput-object p1, p0, Lzq1;->W0:Lwq1;

    return-void
.end method

.method public final setPipMode(Lph1;)V
    .locals 2

    sget-object v0, Lsh1;->s0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lsh1;->r0:Lrh1;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lnma;)V
    .locals 2

    sget-object v0, Lsh1;->s0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsh1;->p0:Lrh1;

    invoke-virtual {v1, p0, v0, p1}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lsh1;->n0:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lsh1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Ld96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld96;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsh1;->getFakePipView()Lzq1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzq1;->setVideoLayoutUpdatesControllerProvider(Ld96;)V

    return-void
.end method
