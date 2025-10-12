.class public final Lc5f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final a:Lwkg;

.field public b:Z

.field public c:Landroid/animation/ValueAnimator;

.field public o:Lb5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Llr0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Llr0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwkg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lwkg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lps;)V

    iget p1, v0, Lwkg;->b:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Lwkg;->b:I

    iput-object v0, p0, Lc5f;->a:Lwkg;

    return-void
.end method

.method public static a(Lc5f;F)V
    .locals 0

    invoke-direct {p0, p1}, Lc5f;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Lc5f;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p2, v0, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Lc5f;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Lkjd;->g(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(IILve6;Lve6;Llf6;)V
    .locals 4

    iget-object v0, p0, Lc5f;->o:Lb5f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc5f;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc5f;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lsx9;->h(Landroid/animation/Animator;)V

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lze;

    const/4 v2, 0x2

    invoke-direct {p2, v0, p5, v1, v2}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lmg;

    const/4 p5, 0x2

    invoke-direct {p2, p4, p0, p3, p5}, Lmg;-><init>(Lve6;Landroid/widget/FrameLayout;Lve6;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lc5f;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Lc5f;->a:Lwkg;

    invoke-virtual {v0}, Lwkg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lc5f;->o:Lb5f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lb5f;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lb5f;->j()I

    move-result v3

    invoke-interface {v0}, Lb5f;->d()I

    move-result v4

    new-instance v5, Luse;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Luse;-><init>(I)V

    new-instance v6, Luse;

    invoke-direct {v6, v0}, Luse;-><init>(I)V

    new-instance v7, La5f;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, La5f;-><init>(Lc5f;I)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc5f;->c(IILve6;Lve6;Llf6;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getCallback()Lb5f;
    .locals 1

    iget-object v0, p0, Lc5f;->o:Lb5f;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc5f;->a:Lwkg;

    invoke-virtual {v0, p1}, Lwkg;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object v0, p0, Lc5f;->o:Lb5f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lb5f;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lb5f;->j()I

    move-result v0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lc5f;->a:Lwkg;

    invoke-virtual {v0, p1}, Lwkg;->j(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setCallback(Lb5f;)V
    .locals 0

    iput-object p1, p0, Lc5f;->o:Lb5f;

    return-void
.end method
