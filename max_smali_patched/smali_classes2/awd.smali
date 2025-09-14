.class public final Lawd;
.super Lzn8;
.source "SourceFile"

# interfaces
.implements Lwvd;
.implements Ljwf;
.implements Liwf;


# instance fields
.field public A0:Z

.field public final B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final C0:Ljava/lang/Object;

.field public final D0:Lglf;

.field public final E0:Ljava/lang/Object;

.field public final F0:I

.field public final G0:I

.field public H0:Lb50;

.field public I0:Lt1e;

.field public final x0:Ltmf;

.field public final y0:Lg5b;

.field public final z0:Lf78;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Ltmf;

    invoke-direct {v0}, Ltmf;-><init>()V

    invoke-direct {p0, p1}, Lzn8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lawd;->x0:Ltmf;

    new-instance v1, Lg5b;

    invoke-direct {v1, p1}, Lg5b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lawd;->y0:Lg5b;

    new-instance v2, Lf78;

    invoke-direct {v2, p1}, Lf78;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lf78;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v1}, Lf78;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lawd;->z0:Lf78;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lawd;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Ltud;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Ltud;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    iput-object v4, p0, Lawd;->C0:Ljava/lang/Object;

    new-instance v4, Lglf;

    invoke-direct {v4, p1}, Lglf;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lglf;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lglf;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Lawd;->D0:Lglf;

    new-instance v6, Ltud;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Ltud;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    iput-object p1, p0, Lawd;->E0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    iput v5, p0, Lawd;->F0:I

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Litg;->z(F)I

    move-result p1

    iput p1, p0, Lawd;->G0:I

    iput-object p0, v0, Lxoe;->b:Ljava/lang/Object;

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

.method private final getBlurPostProcessor()Lmq0;
    .locals 0

    iget-object p0, p0, Lawd;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq0;

    return-object p0
.end method

.method private final getTransferStatusView()Lglf;
    .locals 0

    iget-object p0, p0, Lawd;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglf;

    return-object p0
.end method

.method public static final y(Lawd;Lrz;)V
    .locals 4

    invoke-virtual {p0}, Lzn8;->getModel()Lg78;

    move-result-object v0

    check-cast v0, Lvvd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lvvd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lrz;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lnz;

    if-nez v0, :cond_5

    instance-of v0, p1, Lqz;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lawd;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglf;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lawd;->getTransferStatusView()Lglf;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v1}, Liwd;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lawd;->getTransferStatusView()Lglf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lawd;->getTransferStatusView()Lglf;

    move-result-object v0

    invoke-virtual {p1}, Lrz;->b()Ldue;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v0, p0}, Lglf;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 9

    iget-object v0, p0, Lawd;->z0:Lf78;

    invoke-virtual {v0}, Lf78;->r()Z

    move-result v1

    iget-object v2, p0, Lawd;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

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
    iget-boolean v3, p0, Lawd;->A0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lf78;->r()Z

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
    iget-boolean v4, p0, Lawd;->A0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lx28;->v(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lx28;->v(Landroid/view/View;IIII)V

    iget-object v4, p0, Lawd;->x0:Ltmf;

    iget-object v7, v4, Lxoe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lyr3;->W(Lth7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v3, v1}, Lxoe;->Q(II)V

    :cond_3
    iget-object v1, p0, Lawd;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v4

    iget v7, p0, Lawd;->F0:I

    iget v8, p0, Lawd;->G0:I

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglf;

    add-int/2addr v3, v8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4, v6, v5}, Lx28;->v(Landroid/view/View;IIII)V

    :cond_4
    add-int/2addr p1, v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lawd;->D0:Lglf;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v7

    invoke-static {p2, p1, v1, v6, v5}, Lx28;->v(Landroid/view/View;IIII)V

    iget-boolean p0, p0, Lawd;->A0:Z

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lawd;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lawd;->A0:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lawd;->z0:Lf78;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lawd;->x0:Ltmf;

    invoke-virtual {v0}, Lxoe;->O()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

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

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Lpa8;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Lpa8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lnv8;

    invoke-virtual {v1}, Lnv8;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Lpa8;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lpa8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lawd;->z0:Lf78;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lawd;->z0:Lf78;

    invoke-static {v1, p0}, Luzf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lawd;->x0:Ltmf;

    invoke-interface {p0}, Ljwf;->j()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lawd;->x0:Ltmf;

    iget-object p0, p0, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p0}, Lyr3;->W(Lth7;)Z

    move-result p0

    return p0
.end method

.method public final o(Lawf;Le00;JZZ)V
    .locals 0

    const/4 p6, 0x1

    iget-object p0, p0, Lawd;->x0:Ltmf;

    invoke-virtual/range {p0 .. p6}, Ltmf;->o(Lawf;Le00;JZZ)V

    return-void
.end method

.method public final r(Z)Lewf;
    .locals 0

    sget-object p0, Ldyc;->Y:Ldwf;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lawd;->x0:Ltmf;

    invoke-virtual {p0}, Ltmf;->s()Z

    move-result p0

    return p0
.end method

.method public setVideoClickListener(Lt96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lawd;->x0:Ltmf;

    iput-object p1, p0, Ltmf;->o:Lt96;

    return-void
.end method

.method public setVideoLongClickListener(Lt96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt96;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lawd;->x0:Ltmf;

    iput-object p1, p0, Ltmf;->X:Lt96;

    return-void
.end method

.method public final t(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lawd;->D0:Lglf;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lawd;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lth7;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglf;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lawd;->z0:Lf78;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lawd;->x0:Ltmf;

    iget-object p4, p2, Lxoe;->c:Ljava/lang/Object;

    invoke-static {p4}, Lyr3;->W(Lth7;)Z

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

    invoke-virtual {p2, p4, v3}, Lxoe;->R(II)V

    :cond_1
    invoke-virtual {p3}, Lf78;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lawd;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lawd;->A0:Z

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
    iget p2, p3, Lf78;->z0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lawd;->A0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lf78;->getBlurOffset()I

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
    invoke-virtual {p3}, Lf78;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lawd;->A0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lf78;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lawd;->A0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lawd;->A0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lyr3;->P(Lth7;)I

    move-result p2

    invoke-virtual {p0}, Lite;->getDate$message_list_release()Le74;

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

    iget-boolean p2, p0, Lawd;->A0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Lite;->getDate$message_list_release()Le74;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v1}, Lyr3;->O(Lth7;)I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Lj67;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lawd;->x0:Ltmf;

    invoke-virtual {p0}, Ltmf;->u()V

    return-void
.end method

.method public final v(Lg78;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lvvd;

    iget-object v2, v1, Lvvd;->c:Lqkf;

    iget-object v6, v2, Lqkf;->b:Landroid/net/Uri;

    iget v7, v2, Lqkf;->c:I

    iget v8, v2, Lqkf;->d:I

    iget v10, v2, Lqkf;->e:I

    iget-object v12, v2, Lqkf;->h:Landroid/net/Uri;

    iget-object v13, v2, Lqkf;->i:Lzlc;

    new-instance v3, Ljx6;

    const/4 v15, 0x0

    const/16 v16, 0xe00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Ljx6;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lzlc;Ljava/lang/String;Landroid/net/Uri;I)V

    iget-object v4, v0, Lawd;->z0:Lf78;

    invoke-virtual {v4, v3}, Lf78;->setImageAttach(Ljx6;)V

    iget-object v3, v2, Lqkf;->b:Landroid/net/Uri;

    invoke-static {v3}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object v3

    iget-object v4, v2, Lqkf;->i:Lzlc;

    iput-object v4, v3, Lfz6;->d:Lzlc;

    invoke-direct {v0}, Lawd;->getBlurPostProcessor()Lmq0;

    move-result-object v4

    iput-object v4, v3, Lfz6;->k:La9b;

    invoke-virtual {v3}, Lfz6;->a()Lez6;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lawd;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->l(Lez6;Lez6;)V

    invoke-virtual {v5}, Ldu4;->getHierarchy()Lau4;

    move-result-object v3

    check-cast v3, Lfe6;

    sget-object v4, Lkwc;->l:Lkwc;

    invoke-virtual {v3, v4}, Lfe6;->h(Ljwc;)V

    iget-wide v2, v2, Lqkf;->f:J

    invoke-static {v2, v3}, Liw4;->e(J)J

    move-result-wide v2

    sget-object v4, Lwue;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lnoa;->b(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lawd;->D0:Lglf;

    invoke-virtual {v3, v2}, Lglf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lvvd;->d:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lnz;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lqz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lawd;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
