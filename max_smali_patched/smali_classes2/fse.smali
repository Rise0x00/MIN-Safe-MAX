.class public final Lfse;
.super Lp29;
.source "SourceFile"

# interfaces
.implements Lbse;
.implements Ltxg;
.implements Lsxg;


# instance fields
.field public final B0:Ldng;

.field public final C0:Ltsb;

.field public final D0:Lbl8;

.field public E0:Z

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lplg;

.field public final I0:Ljava/lang/Object;

.field public final J0:I

.field public final K0:I

.field public L0:Lt40;

.field public M0:Lgye;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Ldng;

    invoke-direct {v0}, Ldng;-><init>()V

    invoke-direct {p0, p1}, Lp29;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfse;->B0:Ldng;

    new-instance v1, Ltsb;

    invoke-direct {v1, p1}, Ltsb;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfse;->C0:Ltsb;

    new-instance v2, Lbl8;

    invoke-direct {v2, p1}, Lbl8;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lbl8;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v1}, Lbl8;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lfse;->D0:Lbl8;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfse;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lwqe;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v5}, Lwqe;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v4

    iput-object v4, p0, Lfse;->G0:Ljava/lang/Object;

    new-instance v4, Lplg;

    invoke-direct {v4, p1}, Lplg;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lplg;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lplg;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Lfse;->H0:Lplg;

    new-instance v6, Lwqe;

    const/4 v7, 0x7

    invoke-direct {v6, p1, v7}, Lwqe;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lfse;->I0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    iput v5, p0, Lfse;->J0:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lkhi;->c(F)I

    move-result p1

    iput p1, p0, Lfse;->K0:I

    iput-object p0, v0, Lkh;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method public static final A(Lfse;Lzz;)V
    .locals 4

    invoke-virtual {p0}, Lp29;->getModel()Lcl8;

    move-result-object v0

    check-cast v0, Lase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lase;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzz;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lvz;

    if-nez v0, :cond_5

    instance-of v0, p1, Lyz;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lfse;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lru7;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplg;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lfse;->getTransferStatusView()Lplg;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v1}, Lwci;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lfse;->getTransferStatusView()Lplg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfse;->getTransferStatusView()Lplg;

    move-result-object v0

    invoke-virtual {p1}, Lzz;->b()Lnrf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v0, p0}, Lplg;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getBlurPostProcessor()Lyq0;
    .locals 1

    iget-object v0, p0, Lfse;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0;

    return-object v0
.end method

.method private final getTransferStatusView()Lplg;
    .locals 1

    iget-object v0, p0, Lfse;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    return-object v0
.end method


# virtual methods
.method public final b(II)I
    .locals 9

    iget-object v0, p0, Lfse;->D0:Lbl8;

    invoke-virtual {v0}, Lbl8;->k()Z

    move-result v1

    iget-object v2, p0, Lfse;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Lfse;->E0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lbl8;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lfse;->E0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lfei;->d(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lfei;->d(Landroid/view/View;IIII)V

    iget-object v4, p0, Lfse;->B0:Ldng;

    iget-object v7, v4, Lkh;->c:Ljava/lang/Object;

    invoke-static {v7}, Ltci;->p(Lru7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v3, v1}, Lkh;->W(II)V

    :cond_3
    iget-object v1, p0, Lfse;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v4

    iget v7, p0, Lfse;->J0:I

    iget v8, p0, Lfse;->K0:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplg;

    add-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4, v6, v5}, Lfei;->d(Landroid/view/View;IIII)V

    :cond_4
    add-int/2addr p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lfse;->H0:Lplg;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    invoke-static {p2, p1, v1, v6, v5}, Lfei;->d(Landroid/view/View;IIII)V

    iget-boolean p1, p0, Lfse;->E0:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lfse;->B0:Ldng;

    invoke-virtual {v0, p1}, Ldng;->c(Z)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lfse;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lfse;->E0:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lfse;->D0:Lbl8;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lfse;->B0:Ldng;

    invoke-virtual {v0}, Lkh;->U()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Lko8;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Lko8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lda9;

    invoke-virtual {v1}, Lda9;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Lko8;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lko8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfse;->D0:Lbl8;

    return-object v0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lfse;->D0:Lbl8;

    invoke-static {v1, p0}, Ld1h;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lfse;->B0:Ldng;

    invoke-interface {v0}, Ltxg;->k()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lfse;->B0:Ldng;

    iget-object v0, v0, Lkh;->c:Ljava/lang/Object;

    invoke-static {v0}, Ltci;->p(Lru7;)Z

    move-result v0

    return v0
.end method

.method public final p(Lkxg;Lo00;JZZ)V
    .locals 7

    iget-object v0, p0, Lfse;->B0:Ldng;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ldng;->p(Lkxg;Lo00;JZZ)V

    return-void
.end method

.method public final s(Z)Loxg;
    .locals 0

    sget-object p1, Ls72;->t0:Lnxg;

    return-object p1
.end method

.method public setVideoClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfse;->B0:Ldng;

    iput-object p1, v0, Ldng;->d:Lej6;

    return-void
.end method

.method public setVideoLongClickListener(Lej6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lfse;->B0:Ldng;

    iput-object p1, v0, Ldng;->o:Lej6;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lfse;->B0:Ldng;

    invoke-virtual {v0}, Ldng;->t()Z

    move-result v0

    return v0
.end method

.method public final u(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lfse;->H0:Lplg;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lfse;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplg;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lfse;->D0:Lbl8;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lfse;->B0:Ldng;

    iget-object p4, p2, Lkh;->c:Ljava/lang/Object;

    invoke-static {p4}, Ltci;->p(Lru7;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Lkh;->X(II)V

    :cond_1
    invoke-virtual {p3}, Lbl8;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lfse;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lfse;->E0:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p2, p3, Lbl8;->D0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lfse;->E0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lbl8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lbl8;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lfse;->E0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lbl8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lfse;->E0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lfse;->E0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Ltci;->l(Lru7;)I

    move-result p2

    invoke-virtual {p0}, Ltqf;->getDate$message_list_release()Lpc4;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lfse;->E0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Ltqf;->getDate$message_list_release()Lpc4;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {v1}, Ltci;->k(Lru7;)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lvi7;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lfse;->B0:Ldng;

    invoke-virtual {v0}, Ldng;->v()V

    return-void
.end method

.method public final w(Lcl8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lase;

    iget-object v2, v1, Lase;->c:Lzkg;

    iget-object v6, v2, Lzkg;->b:Landroid/net/Uri;

    iget v7, v2, Lzkg;->c:I

    iget v8, v2, Lzkg;->d:I

    iget v10, v2, Lzkg;->e:I

    iget-object v12, v2, Lzkg;->h:Landroid/net/Uri;

    iget-object v13, v2, Lzkg;->i:Lwcd;

    new-instance v3, Le97;

    const/16 v16, 0x0

    const/16 v17, 0x1e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Le97;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lwcd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v4, v0, Lfse;->D0:Lbl8;

    invoke-virtual {v4, v3}, Lbl8;->setImageAttach(Le97;)V

    iget-object v3, v2, Lzkg;->b:Landroid/net/Uri;

    invoke-static {v3}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v3

    iget-object v4, v2, Lzkg;->i:Lwcd;

    iput-object v4, v3, Lbb7;->d:Lwcd;

    invoke-direct {v0}, Lfse;->getBlurPostProcessor()Lyq0;

    move-result-object v4

    iput-object v4, v3, Lbb7;->k:Luwb;

    invoke-virtual {v3}, Lbb7;->a()Lab7;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lfse;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    invoke-virtual {v5}, Lt15;->getHierarchy()Lq15;

    move-result-object v3

    check-cast v3, Lrn6;

    sget-object v4, Lqnd;->c:Lqnd;

    invoke-virtual {v3, v4}, Lrn6;->h(Lpnd;)V

    iget-wide v2, v2, Lzkg;->f:J

    invoke-static {v2, v3}, Lw35;->f(J)J

    move-result-wide v2

    sget-object v4, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfse;->H0:Lplg;

    invoke-virtual {v3, v2}, Lplg;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lase;->d:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lvz;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lyz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfse;->I0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplg;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
